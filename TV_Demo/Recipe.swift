//
//  Recipe.swift
//  TV_Demo
//
//  Created by user on 05/11/2019.
//  Copyright © 2019 Artem Ulko. All rights reserved.
//

import UIKit

struct RecipeCategory {
    var title: String
    var recipes: [Recipe]
}

struct Recipe {
    var photo:  UIImage?
    var title: String
    var ingresients: String
    
}

extension RecipeCategory {
    static var allRecipes: [RecipeCategory] {
        return [
        RecipeCategory(title: "Супы", recipes: [
            Recipe(photo: nil, title:"Суп Харчо", ingresients:"курица, рис, чеснок, курица, рис, чеснок, курица, рис, чеснок, курица, рис, чеснок"),
            Recipe(photo: nil, title:"Суп Харчо2", ingresients:"курица, рис, чеснок")
            ])
        ]
    }
}
