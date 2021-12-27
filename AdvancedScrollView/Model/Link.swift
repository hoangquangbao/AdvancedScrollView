//
//  Link.swift
//  AdvancedScrollView
//
//  Created by Quang Bao on 27/12/2021.
//

import SwiftUI

//Sample Link
struct Link: Identifiable{
    
    var id = UUID().uuidString
    var title: String
    var logo: String
    
}

var links = [

    Link(title: "Facebook", logo: "facebook"),
    Link(title: "Google", logo: "google"),
    Link(title: "Instagram", logo: "instagram"),
    Link(title: "Pinterest", logo: "pinterest"),
    Link(title: "Twitter", logo: "twitter")
]
