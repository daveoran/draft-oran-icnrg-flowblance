all:
	pushd src && make && make up && popd && ruby publish.rb