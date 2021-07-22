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
}
