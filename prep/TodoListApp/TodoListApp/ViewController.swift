//
//  ViewController.swift
//  TodoListApp
//
//  Created by Glen Wong on 10/6/2024.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    @IBOutlet weak var tableView: UITableView!
    
    var todoItems: [TodoItem] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        tableView.dataSource = self
        tableView.delegate = self
    }
    
    // MARK: - UITableViewDataSource
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return todoItems.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "TodoCell", for: indexPath)
        let todoItem = todoItems[indexPath.row]
        cell.textLabel?.text = todoItem.title
        cell.accessoryType = todoItem.isCompleted ? .checkmark : .none
        return cell
    }
    
    // MARK: - UITableViewDelegate
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let todoItem = todoItems[indexPath.row]
        todoItem.isCompleted.toggle()
        tableView.reloadRows(at: [indexPath], with: .automatic)
    }
    
    // MARK: - Actions
    
    @IBAction func addTodoItem(_ sender: UIBarButtonItem) {
        let alertController = UIAlertController(title: "New To-Do", message: "Enter a new to-do item", preferredStyle: .alert)
        alertController.addTextField { textField in
            textField.placeholder = "To-Do Item"
        }
        
        let addAction = UIAlertAction(title: "Add", style: .default) { [weak self] _ in
            if let textField = alertController.textFields?.first, let text = textField.text, !text.isEmpty {
                let newItem = TodoItem(title: text)
                self?.todoItems.append(newItem)
                self?.tableView.insertRows(at: [IndexPath(row: self?.todoItems.count ?? 1 - 1, section: 0)], with: .automatic)
            }
        }
        
        let cancelAction = UIAlertAction(title: "Cancel", style: .cancel, handler: nil)
        
        alertController.addAction(addAction)
        alertController.addAction(cancelAction)
        
        present(alertController, animated: true, completion: nil)
    }
}


