// generated by graphql-swift-codegen at 2017-09-29 21:10:15 +0000


import Unbox

struct SearchResponseMeta :Unboxable {
    var hits: Int?
    var time: Int?
    var page_size: Int?
    var offset: Int?
    var errors: [String?]?
  init(unboxer: Unboxer) throws { 
     hits =  unboxer.unbox(key: "hits")
     time =  unboxer.unbox(key: "time")
     page_size =  unboxer.unbox(key: "page_size")
     offset =  unboxer.unbox(key: "offset")
     errors =  unboxer.unbox(key: "errors")
  }
}
