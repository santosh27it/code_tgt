import argparse
import ast
# from df_pipeline_workflow import spark_init
from df_pipeline_workflow.default_workflow import DefaultWorkflow
from df_dataframe_udf.utils import AttrDict
from pyspark.sql import SparkSession

"""
Spark submit example:

Development mode:
spark-submit --master yarn --deploy-mode client s3://cppib-data-fabric-sandbox/your_job.py -p "{'input_path':'s3://cppib-data-fabric-sandbox/equity_asia1.px','name':'demo'}"

Real Deployment mode:
spark-submit --queue default --master yarn --deploy-mode cluster --num-executors 2 --driver-memory 512M --executor-memory 8G --executor-cores 2 s3://cppib-data-fabric-sandbox/job.py -p "{'input_path':'s3://cppib-data-fabric-sandbox/equity_asia1.px','name':'demo'}"

"""
parser = argparse.ArgumentParser()
parser.add_argument("-p", "--params", required=True, help="Spark input parameters")
args = parser.parse_args()


def parse_command_line(args):
    """Convert a command line argument to a dict
    """
    return ast.literal_eval(args)


def spark_init(parser_name):
    """
    To initiallize sparkSession
    """
    ss = SparkSession \
        .builder \
        .config('spark.serializer', 'org.apache.spark.serializer.KryoSerializer') \
        .config("hive.metastore.connect.retries", 5) \
        .config('hive.metastore.client.factory.class',
                "com.amazonaws.glue.catalog.metastore.AWSGlueDataCatalogHiveClientFactory") \
        .config("spark.sql.hive.convertMetastoreParquet", "false") \
        .config("spark.sql.caseSensitive", "false") \
        .config("spark.sql.sources.partitionOverwriteMode", "dynamic") \
        .config("spark.sql.hive.metastorePartitionPruning", "true") \
        .enableHiveSupport() \
        .appName(parser_name) \
        .getOrCreate()
    ss.sparkContext.setLogLevel("ERROR")
    return ss


params = parse_command_line(args.params)
params = AttrDict(params)
spark = spark_init(params.name)

if __name__ == "__main__":
    '''
    checking if the script is being run via command 'python script'
    '''
    print("Executing script via python")
    dataflow = DefaultWorkflow(params, spark)
    spark.sparkContext.getConf().getAll()
    dataflow.do_work()
else:
    print("Importing script")
