//
//  Post.swift
//  myHood
//
//  Created by Jared Sobol on 6/2/16.
//  Copyright © 2016 Appmaker. All rights reserved.
//

import Foundation

class Post {
    
    private var imagePath: String
    private var title: String
    private var postDesc: String
    
    init(imagePath: String, title: String, descriptin: String){
        self.imagePath = imagePath
        self.title = title
        self.postDesc = descriptin
    }
}
