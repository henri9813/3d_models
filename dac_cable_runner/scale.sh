for file in $(ls *.stl)
do
	python ./pySTL/editSTL.py -s 0.8 -i ${file}
done
