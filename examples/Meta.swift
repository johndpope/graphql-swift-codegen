// generated by graphql-swift-codegen at 2017-09-29 21:10:15 +0000


import Unbox

struct Meta :Unboxable {
    var autoPlay: Bool?
    var displayType: DisplayType?
  init(unboxer: Unboxer) throws { 
     autoPlay =  unboxer.unbox(key: "autoPlay")
     displayType =  unboxer.unbox(key: "displayType")
  }
}