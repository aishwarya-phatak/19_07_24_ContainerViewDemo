//
//  DetailsViewController.swift
//  19_07_24_ContainerViewDemo
//
//  Created by Vishal Jagtap on 12/07/24.
//

import UIKit

class DetailsViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var lastNameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.nameLabel.text = "megha"
        self.lastNameLabel.text = "wanjare"
    }


}
