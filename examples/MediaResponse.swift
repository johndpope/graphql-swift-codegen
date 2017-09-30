// generated by graphql-swift-codegen at 2017-09-29 21:10:15 +0000


import Unbox

struct MediaResponse :Unboxable {
    var hits: [MediaHit?]?
    var meta: SearchResponseMeta?
    var user: User?
  init(unboxer: Unboxer) throws { 
     hits =  unboxer.unbox(key: "hits")
     meta =  unboxer.unbox(key: "meta")
     user =  unboxer.unbox(key: "user")
  }
}