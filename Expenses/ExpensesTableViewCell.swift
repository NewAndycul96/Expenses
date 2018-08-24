//
//  ExpensesTableViewCell.swift
//  Expenses
//
//  Created by Anand Kulkarni on 8/24/18.
//  Copyright © 2018 Anand Kulkarni. All rights reserved.
//

import UIKit

class ExpensesTableViewCell: UITableViewCell {


    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var amountLabel: UILabel!
    @IBOutlet weak var dateLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
