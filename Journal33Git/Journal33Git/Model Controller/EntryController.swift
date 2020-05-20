//
//  EntryController.swift
//  Journal33Git
//
//  Created by Zebadiah Watson on 5/20/20.
//  Copyright © 2020 Zebadiah Watson. All rights reserved.
//

import Foundation


class EntryController {
    
    static let sharedInstance = EntryController()
    
    var entries: [Entry] = []
    
    
    //TODO - fill out method logic
    func create(title: String, body: String) {
        let newEntry = Entry(title: title, body: body)
        entries.append(newEntry)
    }
    
    func update(entry: Entry, title: String, body: String) {
        // TODO: Finish update function after model is made Equatable.
    }
    
    func delete() {
        // TODO: Finish update function after model is made Equatable.
    }
}
