//
//  puzzleTableCell.swift
//  Cross Cards
//
//  Created by Bryan M Alcorn on 12/1/17.
//  Copyright © 2017 Bryan M Alcorn. All rights reserved.
//

import UIKit

class puzzleTableCell: UITableViewCell {
    
    
    @IBOutlet weak var englishWord: UILabel!
    @IBOutlet weak var clue: UILabel!
    @IBOutlet weak var russianAnswer: UITextField!
    var answer : String?
    var puzzleView : UITableViewController?
    
    
    @IBAction func checkButton(_ sender: UIButton) {
        if russianAnswer.text == answer {
            //right word
            let alertController = UIAlertController(title: "Correct", message: "Keep up the good work", preferredStyle: .alert)
            puzzleView?.present(alertController, animated: true, completion: nil)
            let action1 = UIAlertAction(title: "Done", style: .default) { (action:UIAlertAction) in
                
            }
            
            alertController.addAction(action1)
            russianAnswer.text = "👍🏼"

            
        } else {
            //wrong answer
            let alertController = UIAlertController(title: "Incorrect", message: "Better luck next time.", preferredStyle: .alert)
            let action1 = UIAlertAction(title: "Done", style: .default) { (action:UIAlertAction) in
                
            }
            
            alertController.addAction(action1)
            puzzleView?.present(alertController, animated: true, completion: nil)

            
        }
        
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
