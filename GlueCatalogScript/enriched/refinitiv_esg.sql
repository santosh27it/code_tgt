CREATE EXTERNAL TABLE `refinitiv_esg`(
  `ym` int,
  `cppib_sec_id` bigint,
  `fiscal_year_end` date,
  `file_date` string,
  `company` string,
  `df_meta_job_id` string,
  `df_meta_epoch` string,
  `cgbfd01v` string,
  `cgbfdp005` string,
  `cgbfdp019` string,
  `cgbfdp021` string,
  `cgbfdp023` string,
  `cgbfdp024` string,
  `cgbfdp027` string,
  `cgbfdp028` string,
  `cgbfdp030` string,
  `cgbfdp031` string,
  `cgbfo01v` string,
  `cgbfo02v` string,
  `cgbfo03v` string,
  `cgbfo04v` string,
  `cgbfo05v` string,
  `cgbfo06v` string,
  `cgbfo07v` string,
  `cgbfo09v` string,
  `cgbfo11v` string,
  `cgbsd01v` string,
  `cgbsdp0011` string,
  `cgbsdp0012` string,
  `cgbsdp0013` string,
  `cgbsdp0015` string,
  `cgbsdp005` string,
  `cgbsdp040` string,
  `cgbsdp060` string,
  `cgbsdp061` string,
  `cgbsdp55` string,
  `cgbso01v` string,
  `cgbso02v` string,
  `cgbso03v` string,
  `cgbso04v` string,
  `cgbso05v` string,
  `cgbso06v` string,
  `cgbso07v` string,
  `cgbso08v` string,
  `cgbso09v` string,
  `cgbso11v` string,
  `cgbso12v` string,
  `cgbso18` string,
  `cgbso19` string,
  `cgcpd01v` string,
  `cgcpdp0012` string,
  `cgcpdp0013` string,
  `cgcpdp0014` string,
  `cgcpdp005` string,
  `cgcpdp011` string,
  `cgcpdp041` string,
  `cgcpdp052` string,
  `cgcpdp054` string,
  `cgcpdp056` string,
  `cgcpdp059` string,
  `cgcpdp062` string,
  `cgcpo01v` string,
  `cgcpo02v` string,
  `cgcpo03v` string,
  `cgcpo07v` string,
  `cgcpo08v` string,
  `cgcpo09v` string,
  `cgscore` string,
  `cgsrd01v` string,
  `cgsrdp0011` string,
  `cgsrdp0013` string,
  `cgsrdp022` string,
  `cgsrdp026` string,
  `cgsrdp027` string,
  `cgsrdp028` string,
  `cgsrdp033` string,
  `cgsrdp038` string,
  `cgsrdp044` string,
  `cgsrdp048` string,
  `cgsrdp049` string,
  `cgsrdp050` string,
  `cgsrdp051` string,
  `cgsrdp052` string,
  `cgsrdp053` string,
  `cgsrdp054` string,
  `cgsrdp055` string,
  `cgsrdp058` string,
  `cgsrdp059` string,
  `cgsrdp060` string,
  `cgsrdp061` string,
  `cgsrdp062` string,
  `cgsrdp063` string,
  `cgsrdp066` string,
  `cgsrdp067` string,
  `cgsrdp069` string,
  `cgsrdp070` string,
  `cgsrdp071` string,
  `cgsrdp072` string,
  `cgsrdp073` string,
  `cgsrdp074` string,
  `cgsrdp075` string,
  `cgsrdp076` string,
  `cgsrdp077` string,
  `cgsro02v` string,
  `cgsro06v` string,
  `cgsysdat` string,
  `cgvsdp005` string,
  `cgvsdp018` string,
  `cgvsdp020` string,
  `cgvsdp023` string,
  `cgvsdp025` string,
  `cgvsdp026` string,
  `cgvsdp028` string,
  `cgvsdp029` string,
  `cgvsdp030` string,
  `cgvsdp041` string,
  `clpyearend` string,
  `eccldp039` string,
  `eccldp040` string,
  `eccldp041` string,
  `ecclo12v` string,
  `ecclo13v` string,
  `ecpedp039` string,
  `ecsldp005` string,
  `ecsldp052` string,
  `ecsldp059` string,
  `ecsldp060` string,
  `ecsldp061` string,
  `ecsldp067` string,
  `ecsldp071` string,
  `ecsldp072` string,
  `ecsldp073` string,
  `ecsldp075` string,
  `ecslo14v` string,
  `ecslo16v` string,
  `ecslo17v` string,
  `enerdp0051` string,
  `enerdp013` string,
  `enerdp014` string,
  `enerdp015` string,
  `enerdp0161` string,
  `enerdp018` string,
  `enerdp019` string,
  `enerdp023` string,
  `enerdp024` string,
  `enerdp025` string,
  `enerdp026` string,
  `enerdp027` string,
  `enerdp032` string,
  `enerdp033` string,
  `enerdp034` string,
  `enerdp035` string,
  `enerdp036` string,
  `enerdp037` string,
  `enerdp040` string,
  `enerdp045` string,
  `enerdp049` string,
  `enerdp052` string,
  `enerdp056` string,
  `enerdp057` string,
  `enerdp058` string,
  `enerdp062` string,
  `enerdp063` string,
  `enerdp068` string,
  `enerdp070` string,
  `enerdp073` string,
  `enerdp075` string,
  `enerdp076` string,
  `enerdp081` string,
  `enerdp085` string,
  `enerdp089` string,
  `enerdp091` string,
  `enerdp092` string,
  `enerdp095` string,
  `enerdp096` string,
  `enerdp097` string,
  `enerdp098` string,
  `enerdp103` string,
  `enerdp123` string,
  `enero03v` string,
  `enero09v` string,
  `enero10v` string,
  `enero11v` string,
  `enero12v` string,
  `enero13v` string,
  `enero24v` string,
  `enpidp015` string,
  `enpidp016` string,
  `enpidp019` string,
  `enpidp023` string,
  `enpidp026` string,
  `enpidp028` string,
  `enpidp034` string,
  `enpidp036` string,
  `enpidp037` string,
  `enpidp040` string,
  `enpidp041` string,
  `enpidp043` string,
  `enpidp044` string,
  `enpidp045` string,
  `enpidp047` string,
  `enpidp048` string,
  `enpidp050` string,
  `enpidp052` string,
  `enpidp053` string,
  `enpidp057` string,
  `enpidp058` string,
  `enpidp060` string,
  `enpidp066` string,
  `enpidp067` string,
  `enpidp068` string,
  `enpidp069` string,
  `enpidp070` string,
  `enpio03v` string,
  `enpio10v` string,
  `enpio11v` string,
  `enpio16v` string,
  `enrrd01v` string,
  `enrrd04v` string,
  `enrrdp004` string,
  `enrrdp008` string,
  `enrrdp0121` string,
  `enrrdp0122` string,
  `enrrdp0124` string,
  `enrrdp0125` string,
  `enrrdp0191` string,
  `enrrdp0192` string,
  `enrrdp029` string,
  `enrrdp031` string,
  `enrrdp033` string,
  `enrrdp0341` string,
  `enrrdp0342` string,
  `enrrdp039` string,
  `enrrdp0401` string,
  `enrrdp0402` string,
  `enrrdp044` string,
  `enrrdp0451` string,
  `enrrdp0452` string,
  `enrrdp046` string,
  `enrrdp052` string,
  `enrrdp054` string,
  `enrrdp055` string,
  `enrrdp056` string,
  `enrrdp058` string,
  `enrrdp059` string,
  `enrrdp060` string,
  `enrrdp061` string,
  `enrrdp066` string,
  `enrrdp067` string,
  `enrrdp068` string,
  `enrro04v` string,
  `enrro06v` string,
  `enrro09v` string,
  `enrro13v` string,
  `enscore` string,
  `socodp0066` string,
  `socodp0067` string,
  `socodp0069` string,
  `socodp0109` string,
  `socodp011` string,
  `socodp0121` string,
  `socodp013` string,
  `socodp015` string,
  `socodp027` string,
  `socodp030` string,
  `socodp035` string,
  `socodp037` string,
  `socodp040` string,
  `socodp047` string,
  `socodp051` string,
  `socodp053` string,
  `socodp055` string,
  `socodp058` string,
  `socodp060` string,
  `socodp062` string,
  `socodp065` string,
  `socodp068` string,
  `socodp069` string,
  `socodp070` string,
  `socodp073` string,
  `socodp074` string,
  `socodp075` string,
  `socoo01v` string,
  `socoo10v` string,
  `sododp0081` string,
  `sododp013` string,
  `sododp014` string,
  `sododp0151` string,
  `sododp016` string,
  `sododp017` string,
  `sododp018` string,
  `sododp019` string,
  `sododp023` string,
  `sododp026` string,
  `sododp027` string,
  `sododp030` string,
  `sododp032` string,
  `sododp036` string,
  `soeqdp016` string,
  `soeqdp019` string,
  `soeqdp031` string,
  `soeqdp034` string,
  `soeqdp035` string,
  `soeqdp036` string,
  `soeqdp037` string,
  `soeqdp038` string,
  `soeqdp039` string,
  `soeqdp043` string,
  `soeqdp045` string,
  `soeqo06v` string,
  `soeqo08v` string,
  `soeqo10v` string,
  `soeqo13v` string,
  `sohrd01v` string,
  `sohrdp0101` string,
  `sohrdp0102` string,
  `sohrdp0103` string,
  `sohrdp0105` string,
  `sohrdp012` string,
  `sohrdp026` string,
  `sohrdp027` string,
  `sohrdp029` string,
  `sohrdp030` string,
  `sohrdp032` string,
  `sohrdp033` string,
  `sohrdp036` string,
  `sohsd01v` string,
  `sohsdp004` string,
  `sohsdp0081` string,
  `sohsdp0083` string,
  `sohsdp009` string,
  `sohsdp0121` string,
  `sohsdp0123` string,
  `sohsdp014` string,
  `sohsdp0183` string,
  `sohsdp021` string,
  `sohsdp024` string,
  `sohsdp025` string,
  `sohsdp026` string,
  `sohsdp027` string,
  `sohsdp028` string,
  `sohsdp029` string,
  `sohsdp030` string,
  `sohsdp031` string,
  `sohsdp032` string,
  `sohsdp033` string,
  `sohsdp034` string,
  `sohsdp035` string,
  `sohsdp036` string,
  `sohsdp037` string,
  `sohsdp038` string,
  `sohsdp039` string,
  `sohsdp043` string,
  `sohsdp046` string,
  `sohso01v` string,
  `sohso02v` string,
  `soprdp0121` string,
  `soprdp0124` string,
  `soprdp0126` string,
  `soprdp0128` string,
  `soprdp016` string,
  `soprdp021` string,
  `soprdp022` string,
  `soprdp025` string,
  `soprdp029` string,
  `soprdp031` string,
  `soprdp036` string,
  `soprdp038` string,
  `soprdp039` string,
  `soprdp040` string,
  `soprdp041` string,
  `soprdp042` string,
  `soprdp043` string,
  `soprdp044` string,
  `soprdp045` string,
  `soprdp046` string,
  `soprdp047` string,
  `soprdp049` string,
  `soprdp051` string,
  `soprdp0541` string,
  `soprdp0544` string,
  `soprdp0546` string,
  `soprdp0547` string,
  `soprdp057` string,
  `soprdp058` string,
  `soprdp059` string,
  `soprdp060` string,
  `soprdp062` string,
  `soprdp063` string,
  `soprdp064` string,
  `soprdp065` string,
  `soprdp066` string,
  `soprdp067` string,
  `soprdp068` string,
  `soprdp069` string,
  `soprdp071` string,
  `soprdp072` string,
  `soprdp073` string,
  `soprdp075` string,
  `soprdp077` string,
  `soprdp078` string,
  `soprdp079` string,
  `sopro01v` string,
  `sopro09v` string,
  `sopro11v` string,
  `sopro14v` string,
  `soscore` string,
  `sotdd01v` string,
  `sotddp0091` string,
  `sotddp0092` string,
  `sotddp018` string,
  `sotddp019` string,
  `sotddp021` string,
  `sotddp023` string,
  `sotddp024` string,
  `sotddp030` string,
  `sotdo02v` string,
  `tresgccs` string,
  `tresgcgbds` string,
  `tresgcgsrs` string,
  `tresgcgvss` string,
  `tresgcs` string,
  `tresgeners` string,
  `tresgenpis` string,
  `tresgenrrs` string,
  `tresgs` string,
  `tresgsocos` string,
  `tresgsohrs` string,
  `tresgsoprs` string,
  `tresgsowos` string,
  `df_meta_system_process_date` timestamp,
  `df_meta_run_date` string)
PARTITIONED BY (
  `snapshot_date` string)
ROW FORMAT SERDE
  'org.apache.hadoop.hive.ql.io.parquet.serde.ParquetHiveSerDe'
STORED AS INPUTFORMAT
  'org.apache.hadoop.hive.ql.io.parquet.MapredParquetInputFormat'
OUTPUTFORMAT
  'org.apache.hadoop.hive.ql.io.parquet.MapredParquetOutputFormat'
LOCATION
  's3://cppib-data-fabric-enriched-${env}/refinitiv/refinitiv_esg'