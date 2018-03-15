//
//  AvatarCell.swift
//  gitHub
//
//  Created by rau4o on 14.03.2018.
//  Copyright © 2018 rau4o. All rights reserved.
//

import UIKit

enum AvatarType {
    case dark
    case light
}

class AvatarCell: UICollectionViewCell {
    
    @IBOutlet weak var avatarimg: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        setUpView()
    }
    
    func configureCell(index: Int, type: AvatarType) {
        if type == AvatarType.dark {
            avatarimg.image = UIImage(named: "dark\(index)")
            self.layer.backgroundColor = UIColor.lightGray.cgColor
        } else {
            avatarimg.image = UIImage(named: "light\(index)")
            self.layer.backgroundColor = UIColor.gray.cgColor
        }
        
    }
    
    func setUpView() {
        self.layer.backgroundColor = UIColor.lightGray.cgColor
        self.layer.cornerRadius = 10
        self.clipsToBounds = true
    }
    
    
}
