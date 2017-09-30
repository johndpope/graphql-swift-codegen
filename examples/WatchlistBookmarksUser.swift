// generated by graphql-swift-codegen at 2017-09-29 21:10:15 +0000


import Unbox

struct WatchlistBookmarksUser :WatchlistMethods {
    var onWatchlist: Bool?
    var lastWatched: Date?
    var percentCompleted: Float?
    var secondsWatched: Int?
  init(unboxer: Unboxer) throws { 
     onWatchlist =  unboxer.unbox(key: "onWatchlist")
     lastWatched =  unboxer.unbox(key: "lastWatched")
     percentCompleted =  unboxer.unbox(key: "percentCompleted")
     secondsWatched =  unboxer.unbox(key: "secondsWatched")
  }
}
