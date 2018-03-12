//
//  ChannelVC.swift
//  gitHub
//
//  Created by rau4o on 12.03.2018.
//  Copyright © 2018 rau4o. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }
}
