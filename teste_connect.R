
# Prod 
db_Inv <- DBI::dbConnect(odbc::odbc(),
                         driver = "ODBC Driver 17 for SQL Server",
                         database = "Investigacion",
                         UID    = "lmendonca",
                         PWD    = "leandro2018",
                         Server = "tcp:VM-AZURE0014.of1.net",
                         port = 1433) #PBS


db_Est <- DBI::dbConnect(odbc::odbc(),
                         driver = "ODBC Driver 17 for SQL Server",
                         database = "PBS_AnalisisEstadistico",
                         UID    = "lmendonca",
                         PWD    = "leandro2018",
                         Server = "tcp:VM-AZURE0014.of1.net",
                         port = 1433)

#UAT

db_Inv_uat <- DBI::dbConnect(odbc::odbc(),
                         driver = "ODBC Driver 17 for SQL Server",
                         database = "Investigacion_UAT",
                         UID    = "lmendonca",
                         PWD    = "leandro2018",
                         Server = "tcp:VM-AZURE0003.of1.net",
                         port = 1433) #PBS


db_Est_uat <- DBI::dbConnect(odbc::odbc(),
                         driver = "ODBC Driver 17 for SQL Server",
                         database = "PBS_AnalisisEstadistico_UAT",
                         UID    = "lmendonca",
                         PWD    = "leandro2018",
                         Server = "tcp:VM-AZURE0003.of1.net",
                         port = 1433)



















# UAT2
db_Inv_uat <- DBI::dbConnect(odbc::odbc(),
                             driver = "ODBC Driver 17 for SQL Server",
                             database = "Investigacion",
                             UID    = "analiticar",
                             PWD    = "ArRvSb20$15",
                             Server = "tcp:VM-AZURE0003.of1.net",
                             port = 1433) #PBS


db_Est <- DBI::dbConnect(odbc::odbc(),
                         driver = "ODBC Driver 17 for SQL Server",
                         database = "PBS_AnalisisEstadistico",
                         UID    = "lmendonca",
                         PWD    = "leandro2018",
                         Server = "tcp:VM-AZURE0003.of1.net",
                         port = 1433)


















# teste
db_Est_uat <- DBI::dbConnect(odbc::odbc(),
                             driver = "ODBC Driver 17 for SQL Server",
                             database = "PBS_AnalisisEstadistico",
                             UID    = "lmendonca",
                             PWD    = "leandro2018",
                             Server = "tcp:VM-AZURE0003.of1.net",
                             port = 1433)


db_Est <- DBI::dbConnect(odbc::odbc(),
                         driver = "ODBC Driver 17 for SQL Server",
                         database = "PBS_AnalisisEstadistico",
                         UID    = "jclavijo",
                         PWD    = "JC2019Gdm",
                         Server = "tcp:vm-azure0003.of1.net",
                         port = 1433)


db_Inv <- DBI::dbConnect(odbc::odbc(),
                         driver = "ODBC Driver 17 for SQL Server",
                         database = "Investigacion",
                         UID    = "lmendonca",
                         PWD    = "leandro2018",
                         Server = "tcp:VM-AZURE0014.of1.net",
                         port = 1433) #PBS





