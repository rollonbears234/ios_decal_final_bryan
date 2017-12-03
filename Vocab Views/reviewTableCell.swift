//
//  reviewTableCell.swift
//  Cross Cards
//
//  Created by Bryan M Alcorn on 12/1/17.
//  Copyright © 2017 Bryan M Alcorn. All rights reserved.
//

import UIKit

class reviewTableCell: UITableViewCell {

    @IBOutlet weak var englishWord: UILabel!
    
    @IBOutlet weak var russianWord: UILabel!
 
    @IBOutlet weak var hintString: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
