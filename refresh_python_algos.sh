rm -Rf /tmp/python-algos_
cd /home/ivo/projects/python-algorithms
python setup.py sdist
cd dist
cp python-algos* /tmp
cd /tmp
mv python-algos* python-algos.tar.gz
gunzip python-algos.tar.gz
tar -xvf python-algos.tar
DIR=`ls -als | grep python-algos | grep drw | awk '{print $NF}'`
mv $DIR python-algos_
cd python-algos_
rm -Rf /home/ivo/projects/python-viz-algos/venv/lib/python3.8/site-packages/pythonalgos
cp -R pythonalgos /home/ivo/projects/python-viz-algos/venv/lib/python3.8/site-packages/pythonalgos


