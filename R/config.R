dbconf <- list(
  host = "localhost",
 #WithDocker
 #  host = "172.17.0.3",
  port = 5432,

  dbname = "metafetcher",
  user = "postgres",
  password  = "postgres"
)

# If the files are present and the install script doesn't work
# Try providing absolute paths, and also check the directory's permissions!
# if you still want to work with relative paths, then try RStudio settings in: 'Session / Set Working Directory'
fileconf <- list(
  # download link:
  # https://hmdb.ca/system/downloads/current/hmdb_metabolites.zip
  # please unzip!!
  hmdb_dump_file = "/Users/saryo614/metafetcher/tmp/hmdb_metabolites.xml",
  #WithDocker
 #temporarily disable
  # hmdb_dump_file = "/tmp/hmdb_metabolites.xml",

  # download link:
  # ftp://ftp.ebi.ac.uk/pub/databases/chebi/SDF/ChEBI_complete.sdf.gz
  # please uncompress!!
  chebi_dump_file = "/Users/saryo614/metafetcher/tmp/ChEBI_complete.sdf",
  #WithDocker
#temporarily disable
  #chebi_dump_file = "/tmp/ChEBI_complete.sdf",

  # download link:
  # https://www.lipidmaps.org/data/structure/download.php
  # please unzip!!
  # please rename the downloaded file -- if you chose to download it manually!
  lipidmaps_dump_file = "/Users/saryo614/metafetcher/tmp/LMSD_20191002.sdf"
  #WithDocker
 #lipidmaps_dump_file = "/tmp/LMSD_20191002.sdf"
)
