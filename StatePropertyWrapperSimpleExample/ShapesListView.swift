////
////  ShapesListView.swift
////  StatePropertyWrapperSimpleExample
////
////  Created by gabi brown on 2021-11-30.
////
//
//import SwiftUI
//
//struct ShapesListView: View {
//    var body: some View {
//        List {
//            
//            ForEach(Shape) { currentItem in
//                
//                NavigationLink(destination: {
//                    
//                    CircleView(card: currentItem)
//                    
//                }, label: {
//                    
//                    EnhancedListItemView(imageName: currentItem.playerImage,
//                                         title: currentItem.playerName,
//                                         subtitle: currentItem.subtitle)
//                    
//                })
//            }
//        }
//        
//        .navigationTitle("Shapes and area")
//        
//    }
//}
//
//
//
//struct ShapesListView_Previews: PreviewProvider {
//    static var previews: some View {
//        ShapesListView()
//    }
//}
