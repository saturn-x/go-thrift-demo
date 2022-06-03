// share.thrift
namespace go shared

// 声明一个结构体 作为 值的
struct SharedStruct {
  1: i32 key
  2: string value
}
// 服务则是代表方法 类似c语言的写法
service SharedService {
  SharedStruct getStruct(1: i32 key)
}