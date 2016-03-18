//
//  AboutViewController.swift
//  Assignment2
//
//  Created by Nino Vrijman on 18/03/16.
//  Copyright © 2016 Nino Vrijman. All rights reserved.
//

import UIKit

class AboutViewController: UIViewController {

    @IBOutlet weak var textFieldToBeShown: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func buttonShowTextField(sender: AnyObject) {
        let alertView = UIAlertView(title: "Textfield unhidden", message: textFieldToBeShown.text, delegate: nil,cancelButtonTitle: "Done!")
        alertView.show()
        
        showActualTextField()
    }
    
    func showActualTextField() {
        textFieldToBeShown.hidden = false;
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
