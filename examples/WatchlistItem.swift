// generated by graphql-swift-codegen at 2017-09-29 21:10:15 +0000


import Unbox

struct WatchlistItem :Unboxable {
    var userId: String?
    var contentId: String?
  init(unboxer: Unboxer) throws { 
     userId =  unboxer.unbox(key: "userId")
     contentId =  unboxer.unbox(key: "contentId")
  }
}