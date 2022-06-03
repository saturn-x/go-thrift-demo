module github.com/saturn-x/go-thrift-demo

go 1.18

replace (
	github.com/saturn-x/go-thrift-demo/tuorial => ./gen-go/tutorial
	github.com/saturn-x/go-thrift-demo/shared => ./gen-go/shared
	github.com/saturn-x/go-thrift-demo/server => ./mylib
)


require github.com/apache/thrift v0.16.0
