//
//  CustomCell.swift
//  MyTable
//
//  Created by Admin on 14.04.2022.
//

import UIKit


class CustomCell: UITableViewCell {
    
    @IBOutlet weak var LabelCell: UILabel!
    


    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
        
    }

}
