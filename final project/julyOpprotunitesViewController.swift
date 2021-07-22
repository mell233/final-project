//
//  opprotunitesViewController.swift
//  final project
//
//  Created by Kendall Moeller on 7/20/21.
//

import UIKit

class opprotunitesViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

    @IBAction func julyTwentyThirdOpprotunity(_ sender: Any) {
        let alertController = UIAlertController(title: "iOScreator", message:
                "date: July 23, location: South Shore Park Beach in Milwaukee, WI, website: https://adopt.greatlakes.org/s/cleanupregistration?c__recId=a2o1L000000huJDQAY", preferredStyle: .alert)
            alertController.addAction(UIAlertAction(title: "Dismiss", style: .default))

            self.present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func julyTwentyFourthOpprotunity(_ sender: Any) {
        let alertController = UIAlertController(title: "July 24 cleanup", message:
                "date: July 24 at 9:00 AM,location: Racine Zoo Beach - North of Goold Street in Racine, WI, website: https://adopt.greatlakes.org/s/cleanupregistration?c__recId=a2o1L000000hrzNQAQ", preferredStyle: .alert)
            alertController.addAction(UIAlertAction(title: "Dismiss", style: .default))

            self.present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func julyTwentyFifthOpprotunity(_ sender: Any) {
        let alertController = UIAlertController(title: "July 25 cleanup", message:
                "date: July 25 at 10:00 AM, location: Edgewater Beach in Cleveland, OH, website: https://adopt.greatlakes.org/s/cleanupregistration?c__recId=a2o1L000000xWndQAE", preferredStyle: .alert)
            alertController.addAction(UIAlertAction(title: "Dismiss", style: .default))

            self.present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func julyTwentySixthOpportunity(_ sender: Any) {
        let alertController = UIAlertController(title: "July 26 cleanup", message:
                "date: July 26 at 9:00 AM, location: Lee Street Beach Entrance in Evanston, IL, website: https://adopt.greatlakes.org/s/cleanupregistration?c__recId=a2o1L000000htgAQAQ", preferredStyle: .alert)
        alertController.addAction(UIAlertAction(title: "Dismiss", style: .default))

        self.present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func july31Opportunity(_ sender: Any) {
        let alertController = UIAlertController(title: "July 26 cleanup", message: "date: July 31 at 10:30 AM, location: Amelia Earhart Park in Hialeah, FL website: https://www.volunteercleanup.org/31161/finish_the_summer_strong_with_a_park_clean-up", preferredStyle: .alert)
        alertController.addAction(UIAlertAction(title: "Dismiss", style: .default))

        self.present(alertController, animated: true, completion: nil)
    }
    
    
}
