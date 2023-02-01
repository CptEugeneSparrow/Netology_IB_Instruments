//
//  MyCustomView.swift
//  Netology_IB_Instruments
//
//  Created by new owner on 29.01.2023.
//

import UIKit

class ProfileView: UIView {

    // MARK: - Outlets settings

    @IBOutlet weak var profileImage: UIImageView!
    
    @IBOutlet weak var nameLable: UILabel!

    @IBOutlet weak var birthdayLabel: UILabel!

    @IBOutlet weak var cityLabel: UILabel!

    @IBOutlet weak var textView: UITextView!


    override func awakeFromNib() {
        super.awakeFromNib()
    }
}
