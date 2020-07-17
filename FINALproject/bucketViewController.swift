//
//  bucketViewController.swift
//  FINALproject
//
//  Created by Apple on 7/14/20.
//  Copyright © 2020 Gracie. All rights reserved.
//

import UIKit

class bucketViewController: UIViewController {
    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var label2: UILabel!
    @IBOutlet weak var label3: UILabel!
    @IBOutlet weak var label4: UILabel!
    @IBOutlet weak var label5: UILabel!
    @IBOutlet weak var label6: UILabel!
    @IBOutlet weak var label7: UILabel!
    @IBOutlet weak var label8: UILabel!
    
    var firstLabel = ""
    var secondLabel = ""
    var thirdLabel = ""
    var fourthLabel = ""
    var fifthLabel = ""
    var sixthLabel = ""
    var seventhLabel = ""
    var eighthLabel = ""
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label1.text = firstLabel
        label2.text = secondLabel
        label3.text = thirdLabel
        label4.text = fourthLabel
        label5.text = fifthLabel
        label6.text = sixthLabel
        label7.text = seventhLabel
        label8.text = eighthLabel

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


}
