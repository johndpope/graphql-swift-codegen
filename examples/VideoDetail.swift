// generated by graphql-swift-codegen at 2017-09-29 21:10:15 +0000


import Unbox

struct VideoDetail :Unboxable {
    var key: String?
    var value: ContentOrContents?
  init(unboxer: Unboxer) throws { 
     key =  unboxer.unbox(key: "key")
     value =  unboxer.unbox(key: "value")
  }
}