DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )
echo "Fixing paths in configuration files for MFE termination back-end"

echo "Running command: echo \"aprove $DIR/runme .trs\" > $DIR/mfe.config"
echo "aprove $DIR/runme .trs" > $DIR/mfe.config

echo "Running command: echo \"java -jar $DIR/aprove.jar -u cli -t \$2 -p plain -m wst \$1\" > $DIR/runme"
echo "java -jar $DIR/aprove.jar -u cli -t \$2 -p plain -m wst \$1" > $DIR/runme

echo "Finished"
