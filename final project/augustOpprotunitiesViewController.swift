//
//  augustOpprotunitiesViewController.swift
//  final project
//
//  Created by Kendall Moeller on 7/22/21.
//

import UIKit

class augustOpprotunitiesViewController: UIViewController {

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

    @IBAction func augustNinthOpprotunity(_ sender: Any) {
        let alertController = UIAlertController(title: "August 9 cleanup", message:
                "date: August 9 at 9:00 AM, location: Pere Grand Haven State Park in Grand Haven, MI, website: https://adopt.greatlakes.org/s/cleanupregistration?c__recId=a2o1L000000hrjfQAA", preferredStyle: .alert)
            alertController.addAction(UIAlertAction(title: "Dismiss", style: .default))

            self.present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func augustFourteenthOpprotunit(_ sender: Any) {
        let alertController = UIAlertController(title: "August 14 cleanup", message:
                "date: August 14 at 9:00 AM, location: Pere Grand Haven Carol Beach in Pleasant Prairie, WI, website: https://adopt.greatlakes.org/s/cleanupregistration?c__recId=a2o1L000000huCrQAI", preferredStyle: .alert)
            alertController.addAction(UIAlertAction(title: "Dismiss", style: .default))

            self.present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func augustSeventeenthOpprotunity(_ sender: Any) {
        let alertController = UIAlertController(title: "August 17 cleanup", message:
                "date: August 17 at 3:00 PM, location: Edgewater Beach in Cleveland, OH, website: https://adopt.greatlakes.org/s/cleanupregistration?c__recId=a2o1L000000hsgBQAQ", preferredStyle: .alert)
            alertController.addAction(UIAlertAction(title: "Dismiss", style: .default))

            self.present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func augustEighteenthOpprotunity(_ sender: Any) {
        let alertController = UIAlertController(title: "August 18 cleanup", message:
                "date: August 18 at 5:00 PM, location: Porter Beach in Chesterton, IN, website: https://adopt.greatlakes.org/s/cleanupregistration?c__recId=a2o1L000000hqq6QAA", preferredStyle: .alert)
            alertController.addAction(UIAlertAction(title: "Dismiss", style: .default))

            self.present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func augustTwentyoneOpprotunity(_ sender: Any) {
        let alertController = UIAlertController(title: "August 21 cleanup", message:
                "date: August 21 at 10:00 AM, location: Sims Park Beach in Euclid, OH, website: https://adopt.greatlakes.org/s/cleanupregistration?c__recId=a2o1L000000htntQAA", preferredStyle: .alert)
            alertController.addAction(UIAlertAction(title: "Dismiss", style: .default))

            self.present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func augustTwentytwoOpprotunity(_ sender: Any) {
        let alertController = UIAlertController(title: "August 22 cleanup", message:
                "date: August 22 at 10:00 AM, location: Edgewater Beach in Cleveland, OH, website: https://adopt.greatlakes.org/s/cleanupregistration?c__recId=a2o1L000000xWnhQAE", preferredStyle: .alert)
            alertController.addAction(UIAlertAction(title: "Dismiss", style: .default))

            self.present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func augustTwentythreeOpprotunity(_ sender: Any) {
        let alertController = UIAlertController(title: "August 23 cleanup", message:
                "date: August 23 at 9:30 AM, location: Pere Marquette Park in Muskegon, MI, website: https://adopt.greatlakes.org/s/cleanupregistration?c__recId=a2o1L000000ho6WQAQ", preferredStyle: .alert)
            alertController.addAction(UIAlertAction(title: "Dismiss", style: .default))

            self.present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func augustTwentyeightOpprotunity(_ sender: Any) {
        let alertController = UIAlertController(title: "August 28 cleanup", message:
                "date: August 28 at 9:00 AM, location: Grand Haven State Park in Grand Haven, MI, website: https://adopt.greatlakes.org/s/cleanupregistration?c__recId=a2o1L000000hrnbQAA", preferredStyle: .alert)
            alertController.addAction(UIAlertAction(title: "Dismiss", style: .default))

            self.present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func augustTwentynineOpprotunity(_ sender: Any) {
        let alertController = UIAlertController(title: "August 29 cleanup", message:
                "date: August 29 at 10:00 AM, location: Bradstreet Landing - Rocky River in Rocky River, OH, website: https://adopt.greatlakes.org/s/cleanupregistration?c__recId=a2o1L000000hu98QAA", preferredStyle: .alert)
            alertController.addAction(UIAlertAction(title: "Dismiss", style: .default))

            self.present(alertController, animated: true, completion: nil)
    }
}
