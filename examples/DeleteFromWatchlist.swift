// generated by graphql-swift-codegen at 2017-09-29 21:10:15 +0000


import Unbox

struct DeleteFromWatchlist :Unboxable {
    var watchlistItems: [WatchlistItem?]?
    var meta: MetaWatchlistDelete?
  init(unboxer: Unboxer) throws { 
     watchlistItems =  unboxer.unbox(key: "watchlistItems")
     meta =  unboxer.unbox(key: "meta")
  }
}
