//
//  CreateAccountVC.swift
//  gitHub
//
//  Created by rau4o on 12.03.2018.
//  Copyright © 2018 rau4o. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    
}
