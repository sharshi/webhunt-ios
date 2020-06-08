//
//  product.swift
//  webhunt
//
//  Created by Sharshi Borisute on 6/8/20.
//  Copyright © 2020 Sharshi.com. All rights reserved.
//

import UIKit

class Product {
    
    //MARK: Properties
    
    var id: Int
    var launch_date: Date
    var title: String
    var tagline: String
    var description: String
    var website: String
    var logo: UIImage
    var screenshots: [UIImage]
    var hunter_id: Int
    var created_at: Date
    var updated_at: Date
    
    //MARK: Initialization
     
    init(id: Int, launch_date: Date, title: String, tagline: String, description: String, website: String, logo: UIImage, screenshots: [UIImage], hunter_id: Int, created_at: Date, updated_at: Date) {

        // Initialization should fail if it is an invalid product.
//        if title.isEmpty || logo == nil {
//            return nil
//        }

        // Initialize stored properties.
        self.id = id
        self.launch_date = launch_date
        self.title = title
        self.tagline = tagline
        self.description = description
        self.website = website
        self.logo = logo
        self.screenshots = screenshots
        self.hunter_id = hunter_id
        self.created_at = created_at
        self.updated_at = updated_at
    }
}
