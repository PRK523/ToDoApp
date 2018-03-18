//
//  Constants.swift
//  ToDoApp
//
//  Created by Pranoti Kulkarni on 3/18/18.
//  Copyright © 2018 Pranoti Kulkarni. All rights reserved.
//

import Foundation

var todoList: [String]?

func saveData(todoList: [String]){
    UserDefaults.standard.set(todoList, forKey: "todoList")
}

func fetchData() -> [String]? {
    if let todo = UserDefaults.standard.array(forKey: "todoList") as? [String]{
        return todo
    }
    else{
        return nil
    }
}
