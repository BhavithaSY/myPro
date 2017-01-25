//
//  ResearchAreaViewController.swift
//  DataCollectionSwift
//
//  Created by Bhavithasai yendrathi on 1/24/17.
//  Copyright © 2017 Bhavithasai yendrathi. All rights reserved.
//

import UIKit

class ResearchAreaViewController: UIViewController,UITableViewDelegate, UITableViewDataSource {
    
    
    
    @IBOutlet weak var tabel: UITableView!
    
     func numberOfSections(in tabel: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }
    
     func tableView(_ tabel: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return 4
    }
    
    
     func tableView(_ tabel: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell
    {
        let cell = tabel.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        cell.textLabel?.text="bhavitha"
        
       //  Configure the cell...
        
        return cell
    }
//    override func tableView(_ tabel: UITableView, didSelectRowAt indexPath: IndexPath) {
//        self.selectedIndex=indexPath.row
//        performSegue(withIdentifier: "showEditorSegue", sender: nil)
        
        
    

    
    
    
    
    
    
    
    
    
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
self.navigationController?.isNavigationBarHidden=true
        // Do any additional setup after loading the view.
    }
    override func viewWillAppear(_ animated: Bool) {
        self.navigationController?.isNavigationBarHidden=true
    }

    
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        self.navigationController?.isNavigationBarHidden = false
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
