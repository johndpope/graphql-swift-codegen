// generated by graphql-swift-codegen at 2017-09-29 21:10:15 +0000


import Unbox

struct Slate :Unboxable {
    var title: String?
    var urls: [Url?]?
  init(unboxer: Unboxer) throws { 
     title =  unboxer.unbox(key: "title")
     urls =  unboxer.unbox(key: "urls")
  }
}