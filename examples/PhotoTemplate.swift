// generated by graphql-swift-codegen at 2017-09-29 21:10:15 +0000


import Unbox

struct PhotoTemplate :CmsItem {
    var contentId: String
    var type: String
    var tags: [Tag]?
    var templateKey: String?
    var aspectRatios: [TemplateAspectRatio?]?
  init(unboxer: Unboxer) throws { 
     contentId = try unboxer.unbox(key: "contentId")
     type = try unboxer.unbox(key: "type")
     tags =  unboxer.unbox(key: "tags")
     templateKey =  unboxer.unbox(key: "templateKey")
     aspectRatios =  unboxer.unbox(key: "aspectRatios")
  }
}
