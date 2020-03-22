rm -rf venv
python3 -m venv venv
./venv/bin/pip3 install --no-cache-dir -r requirements.txt
source ./venv/bin/activate
export JAVA_HOME=$(/usr/libexec/java_home -v 1.8)