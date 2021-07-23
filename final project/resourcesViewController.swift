//
//  resourcesViewController.swift
//  final project
//
//  Created by İlhan yılmaz on 21.07.2021.
//

import UIKit

class resourcesViewController: UIViewController {
    @IBAction func linkOne(_ sender: Any) {

        openUrl(urlStr: "https://theoceancleanup.com/")}
    func openUrl(urlStr:String!){
        if let url = NSURL(string:urlStr) {
            UIApplication.shared.openURL(url as URL)}
}
    @IBAction func linkTwo(_ sender: Any) {
    
        openUrl(urlStr: "https://water.org/")}
            func openUrl2(urlStr:String!){
                if let url = NSURL(string:urlStr) {
                    UIApplication.shared.openURL(url as URL)}
        }
    @IBAction func linkThree(_ sender: Any) { openUrl(urlStr: "https://www.bigblueoceancleanup.org/")}
           func openUrl3(urlStr:String!){
               if let url = NSURL(string:urlStr) {
                   UIApplication.shared.openURL(url as URL)}    }
    @IBAction func linkFour(_ sender: Any) {
        openUrl(urlStr: "http://cleanbodiesofwater.org")}
        func openUrl4(urlStr:String!){
            if let url = NSURL(string:urlStr) {
                UIApplication.shared.openURL(url as URL)}
    }
    @IBAction func linkFive(_ sender: Any) {
        openUrl(urlStr:  "https://rivercleaning.com/river-cleaning-system/")}
           func openUrl5(urlStr:String!){
               if let url = NSURL(string:urlStr) {
                   UIApplication.shared.openURL(url as URL)}    }
    @IBAction func linkSix(_ sender: Any) {openUrl(urlStr:  "https://thegreatbubblebarrier.com/")}
        func openUrl6(urlStr:String!){
            if let url = NSURL(string:urlStr) {
                UIApplication.shared.openURL(url as URL)}    }
    @IBAction func linkSeven(_ sender: Any) { openUrl(urlStr:  "http://ichthion.com/")}
                  func openUrl7(urlStr:String!){
                      if let url = NSURL(string:urlStr) {
                          UIApplication.shared.openURL(url as URL)}    }
    @IBAction func linkEight(_ sender: Any) {openUrl(urlStr:  "https://oceana.org/")}
        func openUrl8(urlStr:String!){
            if let url = NSURL(string:urlStr) {
                UIApplication.shared.openURL(url as URL)}       }
    
    
    
        
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
    }    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
}
 */
}
