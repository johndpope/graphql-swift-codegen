// generated by graphql-swift-codegen at 2017-09-29 21:10:15 +0000


import Unbox

struct Photo :CmsItem {
    var contentId: String
    var type: String
    var tags: [Tag]?
    var height: Int?
    var imageLocation: String?
    var masterCutId: Int?
    var width: Int?
  init(unboxer: Unboxer) throws { 
     contentId = try unboxer.unbox(key: "contentId")
     type = try unboxer.unbox(key: "type")
     tags =  unboxer.unbox(key: "tags")
     height =  unboxer.unbox(key: "height")
     imageLocation =  unboxer.unbox(key: "imageLocation")
     masterCutId =  unboxer.unbox(key: "masterCutId")
     width =  unboxer.unbox(key: "width")
  }
}
