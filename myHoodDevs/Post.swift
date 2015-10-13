//
//  Post.swift
//  myHoodDevs
//
//  Created by Ramiro Martinez Chavez on 13/10/15.
//  Copyright © 2015 Ramiro Martinez Chavez. All rights reserved.
//

import Foundation


class Post {
    private var imagePath: String
    private var title: String
    private var postDesc: String
    
    init(imagePath: String, title: String, description: String) {
        self.imagePath = imagePath
        self.title = title
        self.postDesc = description
    }
}