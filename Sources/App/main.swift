import Vapor

let drop = Droplet()

drop.get("hello") { request in
    
    return "Hello Dario,thanks for comming to our wedding 😁"
    
}

drop.run()
