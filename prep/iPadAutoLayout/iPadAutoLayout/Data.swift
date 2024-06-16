//
//  Data.swift
//  iPadAutoLayout
//
//  Created by Glen Wong on 16/6/2024.
//

import UIKit

class Data: NSObject {
    var savedName : String?
    var savedEmail : String?
    
//    override init() {
//        savedName = "Jim Kirk"
//        savedEmail = "Jim@kirk.com"
//    }
    
    func initWithStuff(theName: String, theEmail: String) {
        savedName = theName
        savedEmail = theEmail
    }
}
