//
//  CharacterViewController.swift
//  SwiftTables1
//
//  Created by Glen Wong on 20/6/2024.
//

import UIKit

class CharacterViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    
    
    var listData : Array<String> = []
    var tableView : UITableView!
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return listData.count
    }
    
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> Int {
        return 60
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let tableCell = tableView.dequeueReusableCell(withIdentifier: "cell") ?? UITableViewCell()
        
        let rowNum = indexPath.row
        tableCell.textLabel?.text = listData[rowNum]
        tableCell.textLabel?.font = UIFont.systemFont(ofSize: 30, weight: .light)
        tableCell.accessoryType = .disclosureIndicator
        return tableCell
        
    }
    
    func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        return true
    }
    
    func tableView(_ tableView: UITableView, editActionsForRowAt indexPath: IndexPath) -> [UITableViewRowAction]? {
        let more = UITableViewRowAction(style: .normal, title: "More", handler: {
            action, index in
                print("More Button Tapped")
        })
        more.backgroundColor = .lightGray
        let favorite = UITableViewRowAction(style: .normal, title: "Favorite", handler: {
            action, index in
                print("Favorite button tapped")
        })
        favorite.backgroundColor = .orange
        let share = UITableViewRowAction(style: .normal, title: "Share", handler: {
            action, index in
                print("Share button tapped")
        })
        share.backgroundColor = .blue
        return [share, favorite, more]
    }
    
    func tableView(_ tableView: UITableView, leadingSwipeActionsConfigurationForRowAt indexPath: IndexPath) -> UISwipeActionsConfiguration? {
        let modifyAction = UIContextualAction(style: .normal, title: "Modify", handler: {
            ac, view, success in
                print("Modify button tapped")
                success(true)
        })
        modifyAction.backgroundColor = .red
        
        return UISwipeActionsConfiguration(actions: [modifyAction])
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        
        listData = ["Lion",
                    "Tiger",
                    "Elephant",
                    "Giraffe",
                    "Zebra",
                    "Monkey",
                    "Panda",
                    "Kangaroo",
                    "Penguin",
                    "Dolphin",
                    "Whale",
                    "Shark",
                    "Bear",
                    "Wolf",
                    "Fox",
                    "Rabbit",
                    "Deer",
                    "Hippopotamus",
                    "Rhinoceros",
                    "Crocodile"]
        
        tableView = UITableView(frame: self.view.bounds)
        tableView.translatesAutoresizingMaskIntoConstraints = false
        tableView.dataSource = self
        tableView.delegate = self
        tableView.register(UITableViewCell.self, forCellReuseIdentifier: "cell")

        self.view.addSubview(tableView)
        
        
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
