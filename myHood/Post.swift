//
//  Post.swift
//  myHood
//
//  Created by Jared Sobol on 6/2/16.
//  Copyright © 2016 Appmaker. All rights reserved.
//

import Foundation

class Post: NSObject, NSCoding {
    
    private var _imagePath: String!
    private var _title: String!
    private var _postDesc: String!
    
    var imagePath: String {
        return _imagePath
    }
    
    var title: String {
        return _title
    }
    
    var postDesc: String {
        return _postDesc
    }
    
    
    init(imagePath: String, title: String, descriptin: String){
        self._imagePath = imagePath
        self._title = title
        self._postDesc = descriptin
    }
    
    override init() {
        }

    required convenience init?(coder aDecoder: NSCoder)  {
        self.init()
        self._imagePath = aDecoder.decodeObjectForKey("imagePath") as? String
        self._title = aDecoder.decodeObjectForKey("title") as? String
        self._postDesc = aDecoder.decodeObjectForKey("description") as? String
    }
   
        
    func encodeWithCoder(aCoder: NSCoder) {
        aCoder.encodeObject(_imagePath, forKey: "imagePath")
        aCoder.encodeObject(_postDesc, forKey: "description")
        aCoder.encodeObject(_title, forKey: "title")
    }
  
        
   

}
