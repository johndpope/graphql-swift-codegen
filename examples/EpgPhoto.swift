// generated by graphql-swift-codegen at 2017-09-29 21:10:15 +0000


import Unbox

struct EpgPhoto :Unboxable {
    var aspectRatio: String?
    var contentSize: String?
    var id: String
    var uri: String?
    var width: Int?
    var height: Int?
  init(unboxer: Unboxer) throws { 
     aspectRatio =  unboxer.unbox(key: "aspectRatio")
     contentSize =  unboxer.unbox(key: "contentSize")
     id = try unboxer.unbox(key: "id")
     uri =  unboxer.unbox(key: "uri")
     width =  unboxer.unbox(key: "width")
     height =  unboxer.unbox(key: "height")
  }
}
