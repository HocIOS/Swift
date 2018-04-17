//
//  TableViewCell.swift
//  DesignToner
//
//  Created by MauBao on 4/17/18.
//  Copyright © 2018 MauBao. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {

    @IBOutlet weak var titleLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    func commonInit(title: String){
        titleLabel.text = title
    }
    
}
