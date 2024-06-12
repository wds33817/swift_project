//
//  ContentView.swift
//  MyToDoList
//
//  Created by Glen Wong on 10/6/2024.
//
import SwiftUI

struct ContentView: View {
    @State private var tasks = [String]()
    @State private var newTask = ""

    var body: some View {
        NavigationView {
            VStack {
                TextField("Enter new task", text: $newTask)
                    .padding()
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                    .onSubmit {
                                        addTask()
                                    }

                Button(action: addTask) {
                    Text("Add Task")
                        .padding(.horizontal, 30)
                        .padding(.vertical, 10)
                        .background(Color.black)
                        .foregroundColor(.white)
                        
                        
                }
                .buttonStyle(PlainButtonStyle())

                List {
                    ForEach(tasks, id: \.self) { task in
                        Text(task)
                    }
                    .onDelete(perform: deleteTask)
                }
                .listStyle(PlainListStyle())
            }
            
            .padding()
            
        }
    }

    private func addTask() {
        guard !newTask.isEmpty else { return }
        tasks.append(newTask)
        newTask = ""
    }

    private func deleteTask(at offsets: IndexSet) {
        tasks.remove(atOffsets: offsets)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
