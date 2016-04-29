//
//  Book.swift
//  BookstoreACTest
//
//  Created by 陳正昇 on 2016/4/29.
//  Copyright © 2016年 Link Chen. All rights reserved.
//

import Foundation
import Firebase

class Book {
  
  var title: String = ""
  var imageUrl: String = ""
  var address: String = ""
  var tel: String = ""
  var website: String = ""
  var intro: String = ""
  
  init(title: String, imageUrl: String) {
    self.title = title
    self.imageUrl = imageUrl
  }
  
  static func createFakeDatas() -> [Book] {
    return [
      Book(title: "Boook1", imageUrl: "https://google.com"),
      Book(title: "Boook2", imageUrl: "https://yahoo.com")
    ]
  }
  
  static func getDataFromFirebase() {
    let userRef = Firebase(url: "https://bookstore-actest.firebaseio.com/book1")
    
    userRef.queryOrderedByChild("name").queryEqualToValue("Swift自學力！圖解140個iOS App開發範例，給新手的超直覺設計指南").observeEventType(.ChildAdded) { (snapshot: FDataSnapshot!) -> Void in
      print(snapshot.value.objectForKey("name"))
      print(snapshot.value.objectForKey("intro"))
    }
  }
  
}