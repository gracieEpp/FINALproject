//
//  italyViewController.swift
//  FINALproject
//
//  Created by Julia Bub on 7/14/20.
//  Copyright © 2020 Gracie. All rights reserved.
//

import UIKit

class italyViewController: UIViewController {
    var previousVC = bucketViewController()
    
    @IBOutlet weak var italyTitle: UILabel!
    @IBOutlet weak var cities: UILabel!
    @IBOutlet weak var attractions: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func saveCountryTapped(_ sender: UIButton) {
        previousVC.label1?.text = "Italy"
        previousVC.label1?.textAlignment = .center
        previousVC.label1?.textColor = UIColor(red: 84/256, green: 67/256, blue: 35/256, alpha: 1.0)
        previousVC.label1?.font = UIFont(name: "Big Caslon Medium", size: CGFloat(22))
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
