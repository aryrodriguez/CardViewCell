//
//  CardViewCell.swift
//  CardViewCell
//
//  Created by Ary on 21/12/2020.
//  Copyright © 2020 Ary. All rights reserved.
//

import UIKit

class CardViewCell: UITableViewCell {

    
    @IBOutlet weak var containerView: UIView!
    override func awakeFromNib() {
        super.awakeFromNib()
        setup()
    }

  
    private func setup() {
        
        containerView.layer.cornerRadius = 5.0
        containerView.backgroundColor = .white
        containerView.layer.borderWidth = 0.1
        containerView.layer.borderColor = UIColor.lightGray.cgColor
        containerView.layer.shadowColor =  UIColor.lightGray.cgColor
        containerView.layer.shadowRadius = 2.0
        containerView.layer.shadowOffset = CGSize(width: -1, height: 4)
        containerView.layer.shadowOpacity = 0.9
        
    }
    

}
