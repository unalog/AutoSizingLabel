//
//  ViewController.swift
//  AutoSizingLabel
//
//  Created by una on 2017. 5. 10..
//  Copyright © 2017년 una. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource {

    @IBOutlet weak var tableView: UITableView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.tableView.rowHeight = UITableViewAutomaticDimension
        self.tableView.estimatedRowHeight = 10;
        
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10;
    }

    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
         let cell = tableView .dequeueReusableCell(withIdentifier: "tableCell") as! TableCellTableViewCell
        
        
        cell.label.text = "1가나다라마바사.2가나다라마바사.3가나다라마바사.4가나다라마바사.5가나다라마바사.6가나다라마바사.7가나다라마바사.8가나다라마바사.9가나다라마바사.10가나다라마바사.11가나다라마바사.12가나다라마바사.가나다라마바사.13가나다라마바사.14가나다라마바사.15가나다라마바사.16가나다라마바사.17가나다라마바사.18가나다라마바사.19가나다라마바사.20가나다라마바사.21가나다라마바사.22가나다라마바사.23가나다라마바사."
        
        cell.setNeedsLayout();
        cell.layoutIfNeeded();
        
        return cell;
        
        
       
    }
    
   
}

