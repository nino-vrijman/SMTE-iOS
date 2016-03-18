//
//  DetailsViewController.swift
//  TableViewAssignment
//
//  Created by Nino Vrijman on 18/03/16.
//  Copyright © 2016 Nino Vrijman. All rights reserved.
//

import UIKit

class DetailsViewController: UIViewController {
    
    @IBOutlet weak var lblName: UILabel!
    @IBOutlet weak var lblLife: UILabel!
    @IBOutlet weak var lblYearsActive: UILabel!
    @IBOutlet weak var lblCountryOfOrigin: UILabel!

    //  Extra: textview met comments om te vullen
    @IBOutlet weak var tvComments: UITextView!
    
    var selectedPirate:Pirate?

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        self.lblName.text = self.selectedPirate?.name
        self.lblLife.text = self.selectedPirate?.life
        self.lblYearsActive.text = self.selectedPirate?.yearsActive
        self.lblCountryOfOrigin.text = self.selectedPirate?.countryOfOrigin
        
        //  Extra: vullen van textview met comments\
        self.tvComments.text = self.selectedPirate?.comments
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
