// generated by graphql-swift-codegen at 2017-09-29 21:10:15 +0000


import Unbox

struct MilestoneMarker :Unboxable {
    var absoluteTime: String?
    var offsetSeconds: Int?
  init(unboxer: Unboxer) throws { 
     absoluteTime =  unboxer.unbox(key: "absoluteTime")
     offsetSeconds =  unboxer.unbox(key: "offsetSeconds")
  }
}