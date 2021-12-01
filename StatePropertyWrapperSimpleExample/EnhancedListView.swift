//
//  EnhancedListView.swift
//  StatePropertyWrapperSimpleExample
//
//  Created by gabi brown on 2021-11-30.
//

import SwiftUI

        struct EnhancedListItemView: View {
            
            // MARK: Stored properties
            let shapeTitle: String
            let shapeCaption: String
            
            // MARK: Computed properties
            var body: some View {
                HStack {
                    
                    VStack(alignment: .leading) {
                        
                        Text(shapeTitle)
                            .bold()
                        
                        Text(shapeCaption)
                            .font(.caption)
                        
                    }
                    
                }
            }
        }
    


struct EnhancedListView_Previews: PreviewProvider {
    static var previews: some View {
        EnhancedListItemView(shapeTitle: "Circle",
                             shapeCaption: "A round Shape")
    }
}
