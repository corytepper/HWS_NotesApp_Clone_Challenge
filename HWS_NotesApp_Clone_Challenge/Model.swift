//
//  Model.swift
//  HWS_NotesApp_Clone_Challenge
//
//  Created by Cory Tepper on 1/9/21.
//

import Foundation


struct Directory: Codable {
    var name: String
    var folders: [Folder]
}

struct Folder: Codable {
    var name: String
    var notes: [Note]
    var itemsCount: Int
}

struct Note: Codable {
    var title: String
    var text: String
}
