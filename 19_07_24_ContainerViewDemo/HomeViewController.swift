//
//  HomeViewController.swift
//  19_07_24_ContainerViewDemo
//
//  Created by Vishal Jagtap on 12/07/24.
//

import UIKit

class HomeViewController: UIViewController {
    
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.messageLabel.text = "Welcome tO iOS Batch!"
    }
    
    @IBAction func btnNext(_ sender: Any) {
        let detailsViewController = self.storyboard?.instantiateViewController(withIdentifier: "DetailsViewController") as! DetailsViewController
        
        self.navigationController?.pushViewController(detailsViewController, animated: true)
    }
}
