//
//  Model VideoScreen.swift
//  tableViewiosDeveloper
//
//  Created by Filip  on 20.3.22..
//

import Foundation



struct DataForVideo {
    
    var urlName: String
    var imgForVideoName: String
    var lblForVideoName: String
}



let urlDataForCell: [DataForVideo] = [
    
    DataForVideo(urlName: "https://www.youtube.com/watch?v=MO7Ta0DvEWA", imgForVideoName: "introduction", lblForVideoName: "Swift introduction"),
    DataForVideo(urlName: "https://www.youtube.com/watch?v=rBotA3jwWkY", imgForVideoName: "ifElse", lblForVideoName: "if Else statement"),
    DataForVideo(urlName: "https://www.youtube.com/watch?v=ZeLEGJfpJ5M", imgForVideoName: "switchStatement", lblForVideoName: "Switch statement"),
    DataForVideo(urlName: "https://www.youtube.com/watch?v=IJChAEFA5as", imgForVideoName: "loops", lblForVideoName: "What is loop in Swift?"),
    DataForVideo(urlName: "https://www.youtube.com/watch?v=Z9gEQ4J4RkQ", imgForVideoName: "repeatWhileLoop", lblForVideoName: "While Loop"),
    DataForVideo(urlName: "https://www.youtube.com/watch?v=3-I43GvrzsA", imgForVideoName: "interpolation", lblForVideoName: "String interpolation"),
    DataForVideo(urlName: "https://www.youtube.com/watch?v=lqQ_OM4uPa0", imgForVideoName: "dictionary", lblForVideoName: "What is Dictionary"),
    DataForVideo(urlName: "https://www.youtube.com/watch?v=QNh-L7jBdko", imgForVideoName: "sets", lblForVideoName: "Set"),
    DataForVideo(urlName: "https://www.youtube.com/watch?v=voviIrX7bXU", imgForVideoName: "struct", lblForVideoName: "Struct"),
    DataForVideo(urlName: "https://www.youtube.com/watch?v=dWQuOj1bnN8", imgForVideoName: "func", lblForVideoName: "Function in Swift"),
    DataForVideo(urlName: "https://www.youtube.com/watch?v=EhDML-fAqTM", imgForVideoName: "class", lblForVideoName: "Struct or Class?"),
    DataForVideo(urlName: "https://www.youtube.com/watch?v=RleVSNhofKs", imgForVideoName: "sdk", lblForVideoName: "Software Development Kit"),
    
]
