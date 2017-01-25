//
//  ViewController.swift
//  DataCollectionSwift
//
//  Created by Bhavithasai yendrathi on 1/19/17.
//  Copyright © 2017 Bhavithasai yendrathi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var viewForSignUP: UIView!
    
    @IBOutlet weak var viewForLogin: UIView!
    
    @IBOutlet weak var signUPButton: UIButton!
    
    @IBOutlet weak var LoginButton: UIButton!
    
    @IBAction func LoginButtonAction(_ sender: Any) {
        self.performSegue(withIdentifier: "loginsegue", sender: self)
//        let secondViewController = self.storyboard?.instantiateViewController(withIdentifier: "loginHome") as! ResearchAreaViewController
//        self.navigationController?.pushViewController(secondViewController, animated: true)
    }
    
    
    
    
    
    
    
    //hiding and displaying the sig up view
    @IBAction func signUPAction(_ sender: Any) {
        
        viewForLogin.isHidden=true
        viewForSignUP.isHidden=false
        }
    
    
    
    
    
    
    
    
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        viewForSignUP.isHidden=true
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

