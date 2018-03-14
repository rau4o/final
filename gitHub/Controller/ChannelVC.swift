//
//  ChannelVC.swift
//  gitHub
//
//  Created by rau4o on 12.03.2018.
//  Copyright © 2018 rau4o. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {
    
    //Outlets

    @IBOutlet weak var loginBtn: UIButton!
    @IBAction func prepareForUnwind(segue: UIStoryboardSegue){}
    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }
    
    
    @IBAction func loginBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: TO_LOGIN, sender: nil)
    }
    
}
