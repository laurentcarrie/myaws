aws s3 sync s3://lolo-web/commands commands

export HOME=/tmp

#source commands/s3stamp.sh
source commands/compileextlib.sh
source commands/installcots.sh
source commands/installproduct.sh
source commands/build.sh
source commands/deliver.sh
source commands/gitpush.sh

#compileextlib
#install_cots
#installproduct
#build
deliver
#gitpush
