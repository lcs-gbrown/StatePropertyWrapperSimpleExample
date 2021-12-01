//
//  EnhancedListView.swift
//  StatePropertyWrapperSimpleExample
//
//  Created by gabi brown on 2021-11-30.
//

import SwiftUI

        struct EnhancedListItemView: View {
            
            // MARK: Stored properties
            let imageName: String
            let title: String
            let subtitle: String
            
            // MARK: Computed properties
            var body: some View {
                HStack {
                    
                    Image(imageName)
                        .resizable()
                        .scaledToFill()
                        .frame(width: 50, height: 50, alignment: .center)
                        .clipped()
                    
                    VStack(alignment: .leading) {
                        
                        Text(title)
                            .bold()
                        
                        Text(subtitle)
                            .font(.caption)
                        
                    }
                    
                }
            }
        }
    }
}

struct EnhancedListView_Previews: PreviewProvider {
    static var previews: some View {
        EnhancedListView()
    }
}
