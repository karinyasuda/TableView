//
//  ViewController.swift
//  Tableview
//
//  Created by Karin on 2015/03/16.
//  Copyright (c) 2015年 Karin. All rights reserved.
//
import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    @IBOutlet var aTableView : UITableView!

    override func viewDidLoad() {
        super.viewDidLoad()
        aTableView.delegate = self
        aTableView.dataSource = self
        self.view.addSubview(aTableView)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
//    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
//    }
//    
//    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
//    }
//

}

