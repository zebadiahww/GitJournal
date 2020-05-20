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
    
    
    func create(title: String, body: String) {
        let newEntry = Entry(title: title, body: body)
        entries.append(newEntry)
    }
    
    func update(entry: Entry, title: String, body: String) {
        guard let index = entries.firstIndex(of: entry) else { return }
        entries[index].title = title
        entries[index].body = body
    }
    
    func delete(entry: Entry) {
        guard let index = entries.firstIndex(of: entry) else { return }
        entries.remove(at: index)
    }
    
    func doSomethign() {
        print("HelloWorld")
    }
  
    func doSomethingElse() {
    }
}
