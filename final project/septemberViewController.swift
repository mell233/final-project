//
//  septemberViewController.swift
//  final project
//
//  Created by mlee23 on 7/22/21.
//

import UIKit

class septemberViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem
    }

    // MARK: - Table view data source

    @IBAction func septemberAlertFour(_ sender: Any) {
        let alertController = UIAlertController(title: "iOScreator", message:
                "RSVP for the Bill Baggs State Park Weekly Cleanup at 9:00 am on September 4th here: https://www.volunteercleanup.org/billbaggscapefloridastatepark/weekly_beach_cleanup_20210904", preferredStyle: .alert)
            alertController.addAction(UIAlertAction(title: "Dismiss", style: .default))

            self.present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func septemberAlertTen(_ sender: Any) {
        let alertController = UIAlertController(title: "iOScreator", message:
                "Help clean up Montrose Dog Beach at 9:00 am on September 10th by registering here: https://adopt.greatlakes.org/s/cleanup/a2o1L000000huM7QAI/aab19801", preferredStyle: .alert)
            alertController.addAction(UIAlertAction(title: "Dismiss", style: .default))

            self.present(alertController, animated: true, completion: nil)
    }
    @IBAction func septemberAlertEleven(_ sender: Any) {
        let alertController = UIAlertController(title: "iOScreator", message:
               "Sign up for the 8:00 am Fort Lauderdale Beach Sweep on September 11th here: https://www.volunteercleanup.org/17509/fort_lauderdale_beach_sweep_20210911", preferredStyle: .alert)
           alertController.addAction(UIAlertAction(title: "Dismiss", style: .default))

           self.present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func septemberAlertFourteen(_ sender: Any) {
        let alertController = UIAlertController(title: "iOScreator", message:
                "Help clean up the ocean on September 14th at 6:00 pm. For more details go here: https://www.pacificbeachcoalition.org/calendar-2021/!", preferredStyle: .alert)
            alertController.addAction(UIAlertAction(title: "Dismiss", style: .default))

            self.present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func septemberAlertEighteen(_ sender: Any) {
        let alertController = UIAlertController(title: "iOScreator", message:
                "You can help save the earth at 9:00 am on September 18th by participating in the Champion Zone Fitness Beach Clean Up. Sign up here: https://www.volunteercleanup.org/33292/champion_zone_fitness_beach_clean_up", preferredStyle: .alert)
            alertController.addAction(UIAlertAction(title: "Dismiss", style: .default))

            self.present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func septemberAlertTwentyFive(_ sender: Any) {
        let alertController = UIAlertController(title: "iOScreator", message:
                "Make the world a better place and help clean up Edgewater Beach on September 25th at 10:00 am. You can register here: https://adopt.greatlakes.org/s/cleanupregistration?c__recId=a2o1L000000xWnmQAE ", preferredStyle: .alert)
            alertController.addAction(UIAlertAction(title: "Dismiss", style: .default))

            self.present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func septemberAlertTwentySix(_ sender: Any) {
        let alertController = UIAlertController(title: "iOScreator", message:
               "At 10:00 am on September 26th you can help restore the beach. Go here for more information: https://www.pacificbeachcoalition.org/calendar-2021/", preferredStyle: .alert)
           alertController.addAction(UIAlertAction(title: "Dismiss", style: .default))

           self.present(alertController, animated: true, completion: nil)
    }
    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 0
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return 0
    }

    /*
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "reuseIdentifier", for: indexPath)

        // Configure the cell...

        return cell
    }
    */

    /*
    // Override to support conditional editing of the table view.
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCell.EditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            // Delete the row from the data source
            tableView.deleteRows(at: [indexPath], with: .fade)
        } else if editingStyle == .insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
