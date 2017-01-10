//
//  CustomTableViewCell.swift
//  Custom TableView App
//
//  Created by Ajit Kumar Baral on 1/6/17.
//  Copyright © 2017 Ajit Kumar Baral. All rights reserved.
//

import UIKit

class CustomTableViewCell: UITableViewCell {

    @IBOutlet weak var customTextField: UITextField!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
