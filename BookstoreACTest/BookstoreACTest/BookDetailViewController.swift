//
//  BookDetailViewController.swift
//  BookstoreACTest
//
//  Created by 陳正昇 on 2016/4/29.
//  Copyright © 2016年 Link Chen. All rights reserved.
//

import UIKit

class BookDetailViewController: UIViewController {
  
  @IBOutlet weak var imageBook: UIImageView!
  @IBOutlet weak var labelTitle: UILabel!
  @IBOutlet weak var labelAddress: UILabel!
  @IBOutlet weak var labelTel: UILabel!
  @IBOutlet weak var labelWebsite: UILabel!
  @IBOutlet weak var labelIntro: UILabel!
  
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
