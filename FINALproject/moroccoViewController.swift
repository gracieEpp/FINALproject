//
//  moroccoViewController.swift
//  FINALproject
//
//  Created by Julia Bub on 7/14/20.
//  Copyright © 2020 Gracie. All rights reserved.
//

import UIKit

class moroccoViewController: UIViewController {
    var countryName = ""
    
    @IBOutlet weak var moroccoTitle: UILabel!

    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func addTapped(_ sender: UIButton) {
        countryName = "Morocco"
    }
    
    


    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "moroccoGoToBucket" {
            if let vc = segue.destination as? bucketViewController {
                vc.sixthLabel = countryName
            }
        }
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }


}
