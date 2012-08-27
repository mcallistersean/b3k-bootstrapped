OUTPUT_PATH = build

default:
	mkdir -p ${OUTPUT_PATH}
	lessc b3k.less > ${OUTPUT_PATH}/bootstrap.css
	lessc --compress b3k.less > ${OUTPUT_PATH}/bootstrap.min.css


