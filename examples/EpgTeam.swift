// generated by graphql-swift-codegen at 2017-09-29 21:10:15 +0000


import Unbox

struct EpgTeam :Unboxable {
    var id: String
    var type: String?
  init(unboxer: Unboxer) throws { 
     id = try unboxer.unbox(key: "id")
     type =  unboxer.unbox(key: "type")
  }
}