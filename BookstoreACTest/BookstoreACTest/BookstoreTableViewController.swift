//
//  BookstoreTableViewController.swift
//  BookstoreACTest
//
//  Created by 陳正昇 on 2016/4/29.
//  Copyright © 2016年 Link Chen. All rights reserved.
//

import UIKit

class BookstoreTableViewController: UITableViewController {
  
    var books: [Book] = Book.createFakeDatas()
  
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // MARK: - Table view data source

    override func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }

    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return 2
    }

    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier(CELL_ID, forIndexPath: indexPath) as! BookstoreTableViewCell

        cell.imageBook.image = UIImage(named: books[indexPath.row].imageUrl)
      cell.labelTitle.text = books[indexPath.row].title

        return cell
    }

}
