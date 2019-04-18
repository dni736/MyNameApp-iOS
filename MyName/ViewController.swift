//
//  ViewController.swift
//  MyName
//
//  Created by Dimkus on 14/04/2019.
//  Copyright © 2019 Wandio. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        //Comment added
    }
    @IBAction func onClick(){ //Alert window appears when Hello World button is clicked

        let alertController = UIAlertController(title: "Welcome to MyName App", message: "Demetre", preferredStyle:
            
            UIAlertController.Style.alert)
        
        alertController.addAction(UIAlertAction(title: "Yeap", style:
            
            UIAlertAction.Style.default, handler: nil))
        
        alertController.addAction(UIAlertAction(title: "Nope", style:
            
            UIAlertAction.Style.default, handler: nil))
        
        self.present(alertController, animated: true, completion: nil)

        //Demetre 2019
    }

}

