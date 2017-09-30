// generated by graphql-swift-codegen at 2017-09-29 21:10:15 +0000


import Unbox

protocol Media :Unboxable {
    var contentId: String
    var displayRunTime: String?
    var genres: [String?]?
    var programId: String?
    var runTime: String?
    var type: String
  init(unboxer: Unboxer) throws { 
     contentId = try unboxer.unbox(key: "contentId")
     displayRunTime =  unboxer.unbox(key: "displayRunTime")
     genres =  unboxer.unbox(key: "genres")
     programId =  unboxer.unbox(key: "programId")
     runTime =  unboxer.unbox(key: "runTime")
     type = try unboxer.unbox(key: "type")
  }
}