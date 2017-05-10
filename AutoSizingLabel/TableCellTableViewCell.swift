//
//  TableCellTableViewCell.swift
//  AutoSizingLabel
//
//  Created by una on 2017. 5. 10..
//  Copyright © 2017년 una. All rights reserved.
//

import UIKit

class TableCellTableViewCell: UITableViewCell {

    
    
    @IBOutlet weak var label: AutoSizingLabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
