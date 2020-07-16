//
//  searchViewController.swift
//  FINALproject
//
//  Created by Apple on 7/14/20.
//  Copyright © 2020 Gracie. All rights reserved.
//

import UIKit

class searchViewController: UIViewController {
    
//
//    let countryNameArr = ["Italy", "Greece", "Brazil", "Philippines", "Morocco", "Australia", "Ghana"]
//    var searchedCountry = [String]()
//    var searching = false
    
    @IBOutlet weak var tblView: UITableView!
    @IBOutlet weak var searchBar: UISearchBar!
    
    override func viewDidLoad() {
        super.viewDidLoad()
//        countrySearch.delegate = self
//    }
//
//    override func didReceiveMemoryWarning() {
//        super.didReceiveMemoryWarning()
//    }
    }
    @IBAction func homeTapped(_ sender: UIButton) {
    }
    @IBAction func bucketTapped(_ sender: UIButton) {
    }
    @IBAction func searchTapped(_ sender: UIButton) {
    }
    @IBAction func mapTapped(_ sender: UIButton) {
    }
    
    
//extension ViewController: UITableViewDelegate, UITableViewDataSource {

//    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
//        if searching {
//            return searchedCountry.count
//        } else {
//            return countryNameArr.count
//        }
//    }
//
//    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
//        let cell = tableView.dequeueReusableCell(withIdentifier: "cell")
//        if searching {
//            cell?.textLabel?.text = searchedCountry[indexPath.row]
//        } else {
//            cell?.textLabel?.text = countryNameArr[indexPath.row]
//        }
//        return cell!
//    }
//
//}

















//extension ViewController: UISearchBarDelegate {
//
//    func searchBar(_ searchBar: UISearchBar, textDidChange searchText: String) {
//        searchedCountry = countryNameArr.filter({$0.lowercased().prefix(searchText.count) == searchText.lowercased()})
//        searching = true
//        tblView.reloadData()
//    }
//
//    func searchBarCancelButtonClicked(_ searchBar: UISearchBar) {
//        searching = false
//        searchBar.text = ""
//        tblView.reloadData()
//    }
//
//}







//extension ViewController: UITableViewDataSource, UITableViewDelegate {
//    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
//        if searching {
//           return searchCountry.count
//        } else {
//            return countryNameArr.count
//        }
//    }
//
//    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
//        let cell = tableView.dequeueReusableCell(withIdentifier: "cell")
//        if searching {
//            cell?.textLabel?.text = searchCountry[indexPath.row]
//        }
//        else {
//            cell?.textLabel?.text = countryNameArr[indexPath.row]
//        }
//        return cell!
//    }
//}
//
//extension ViewController: UISearchBarDelegate {
//    func searchBar(_ searchBar: UISearchBar, textDidChange searchText: String) {
//        searchCountry = countryNameArr.filter({$0.lowercased().prefix(searchText.count) == searchText.lowercased()})
//        searching = true
//        tbleView.reloadData()
//    }
//
//    func searchBarCancelButtonClicked(_ searchBar: UISearchBar) {
//        searching = false
//        searchBar.text = ""
//        tblView.reloadData()
//    }
//}


//His text:
//import UIKit
//
//class ViewController: UIViewController {
//
//    let countryNameArr = ["Afghanistan", "Albania", "Algeria", "American Samoa"]
//
//    var searchedCountry = [String]()
//    var searching = false
//    @IBOutlet weak var countrySearch: UISearchBar!
//    @IBOutlet weak var tblView: UITableView!
//    override func viewDidLoad() {
//        super.viewDidLoad()
//        countrySearch.delegate = self
//        // Do any additional setup after loading the view, typically from a nib.
//    }
//
//    override func didReceiveMemoryWarning() {
//        super.didReceiveMemoryWarning()
//        // Dispose of any resources that can be recreated.
//    }
//}
//
//extension ViewController: UITableViewDelegate, UITableViewDataSource {
//
//    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
//        if searching {
//            return searchedCountry.count
//        } else {
//            return countryNameArr.count
//        }
//    }
//
//    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
//        let cell = tableView.dequeueReusableCell(withIdentifier: "cell")
//        if searching {
//            cell?.textLabel?.text = searchedCountry[indexPath.row]
//        } else {
//            cell?.textLabel?.text = countryNameArr[indexPath.row]
//        }
//        return cell!
//    }
//
//
//}
//
//extension ViewController: UISearchBarDelegate {
//
//    func searchBar(_ searchBar: UISearchBar, textDidChange searchText: String) {
//        searchedCountry = countryNameArr.filter({$0.lowercased().prefix(searchText.count) == searchText.lowercased()})
//        searching = true
//        tblView.reloadData()
//    }
//
//    func searchBarCancelButtonClicked(_ searchBar: UISearchBar) {
//        searching = false
//        searchBar.text = ""
//        tblView.reloadData()
//    }
//
//}
//
}
