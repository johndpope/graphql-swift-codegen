// generated by graphql-swift-codegen at 2017-09-29 21:10:15 +0000


import Unbox

struct Rating :Unboxable {
    var value: String?
    var system: String?
    var advisories: [String?]?
  init(unboxer: Unboxer) throws { 
     value =  unboxer.unbox(key: "value")
     system =  unboxer.unbox(key: "system")
     advisories =  unboxer.unbox(key: "advisories")
  }
}
