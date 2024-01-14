//
//  ViewController.swift
//  SwiftGenTutorial
//
//  Created by Ahmed Fayek on 14/01/2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var logoImageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        logoImageView.image = .facebook
        view.backgroundColor = .customColor
    }
}
