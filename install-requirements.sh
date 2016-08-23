fileContents=$(cat requirements.txt)

if [ -n "$fileContents" ]
then
  pip3 install requirements.txt
else
  echo "No Python packages specified in requirements.txt skipping install."
fi
