//
//  civil ViewController.swift
//  final project
//
//  Created by Scholar on 6/30/22.
//

import UIKit

class civil_ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func pr(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://engineering.tamu.edu/student-life/access-and-inclusion/for-high-school-students.html")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func re(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.civil.columbia.edu/about/what-civil-engineering")! as URL, options: [:], completionHandler: nil)
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
