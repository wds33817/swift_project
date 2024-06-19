//
//  Constant.swift
//  MyResume
//
//  Created by Glen Wong on 19/6/2024.
//

import Foundation

typealias Experience = (title: String, company: String, start: String, end: String)

struct Resume {
    static let shared = Resume()
    let name = "Dongsheng Wang"
    let title = "iOS Developer"
    let location = "Sydney"
    let bio = "In love with Swift, Creating content on Youtube, helping people enjoying happiness of coding👨🏼‍💻"
    let skills = ["java", "python", "swift", "mysql"]
    let experience: [Experience] = [("iOS developer", "Snapchat", "2023/08", "now"), ("front end developer", "ICMarkets", "2023-04", "2023-08"), ("QA", "Pia", "2021-04", "2023-04")]
    let phoneUrl = "tel://0478590767"
    let socialMedia: [(name: String, url: String)] = [("Linkedin", "https://www.linkedin.com/in/%F0%9F%8D%BA-d-3094b5216/"), ("Wechat", "https://www.linkedin.com/in/%F0%9F%8D%BA-d-3094b5216/"), ("Youtube", "https://www.youtube.com/channel/UCEGK3XLhwYAgk62wgqCSxCg")]
}
