// generated by graphql-swift-codegen at 2017-09-29 21:10:15 +0000


import Unbox

struct Category :CmsItem {
    var contentId: String
    var type: String
    var tags: [Tag]?
    var defaultAssetImage: [PhotoAsset?]?
    var logoImage: [PhotoAsset?]?
    var sport: String?
  init(unboxer: Unboxer) throws { 
     contentId = try unboxer.unbox(key: "contentId")
     type = try unboxer.unbox(key: "type")
     tags =  unboxer.unbox(key: "tags")
     defaultAssetImage =  unboxer.unbox(key: "defaultAssetImage")
     logoImage =  unboxer.unbox(key: "logoImage")
     sport =  unboxer.unbox(key: "sport")
  }
}