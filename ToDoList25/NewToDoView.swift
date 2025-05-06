//
//  NewToDoView.swift
//  ToDoList25
//
//  Created by Sienna Tanner on 5/6/25.
//

import SwiftUI



struct NewToDoView: View {
    @State private var isToggleOn = false
    
    var body: some View {
        
        VStack{
            
            Text("Task title:")
                .font(.title)
                .fontWeight(.bold)
            TextField("Enter the task description...", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                .padding()
                .background(Color(.systemGroupedBackground))
                .cornerRadius(15)
                .padding()
            
            Toggle(isOn: $isToggleOn) { 
                Text("Is it important?")
            }
            // had to change the toggle from the KWK directions to make it work
            
            
            
            Button {
            } label: {
                Text("Save")
            }
            
        }
        .padding()
    }
}

#Preview {
    NewToDoView()
}
