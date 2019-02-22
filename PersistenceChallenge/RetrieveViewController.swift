//
//  RetrieveViewController.swift
//  PersistenceChallenge
//
//  Created by Bobb Darnell on 5/2/18.
//  Copyright © 2018 MobileMakersEdu. All rights reserved.
//

import UIKit
import SafariServices

class RetrieveViewController: UIViewController {

    @IBOutlet weak var integerLabel: UILabel!
    @IBOutlet weak var arrayLabel: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var ageLabel: UILabel!
    @IBOutlet weak var phoneLabel: UILabel!
    var retrievedURL: URL!
    var retrievedContact: Contact!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func retrieveInteger(_ sender: UIButton) {
        /***************************************************
         * Start Your Code Here For MVP
         ***************************************************/
        let defaults = UserDefaults.standard
        
        if let intergerText = defaults.string(forKey: "integerText") {
            integerLabel.text = intergerText
        }
        
        /***************************************************
         * End Your Code Here For MVP
         ***************************************************/
    }
    
    @IBAction func retrieveURL(_ sender: UIButton) {
        /***************************************************
         * Start Your Code Here For Stretch #1
         ***************************************************/
        
        
        /***************************************************
         * End Your Code Here For Stretch #1
         ***************************************************/
        let svc = SFSafariViewController(url: retrievedURL)
        present(svc, animated: true, completion: nil)
    }
    
    @IBAction func retrieveArray(_ sender: UIButton) {
        /***************************************************
         * Start Your Code Here For Stretch #2
         ***************************************************/
        
        
        /***************************************************
         * End Your Code Here For Stretch #2
         ***************************************************/
    }
    
    @IBAction func retrieveClass(_ sender: UIButton) {
        /***************************************************
         * Start Your Code Here For Stretch #3
         ***************************************************/
        
        
        /***************************************************
         * End Your Code Here For Stretch #3
         ***************************************************/
    }
}
