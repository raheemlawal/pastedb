//
//  MainView.swift
//  PasteDB
//
//  Created by Raheem Lawal on 1/4/24.
//

import SwiftUI

struct MainView: View {
    func doNada(){
        print("Hello")
    }
    
    var body: some View {
        VStack(alignment: .leading){
            HStack {
                Text("PasteDB")
                    .fontWeight(.black)
                    .font(.system(size: 30))
                    .padding(.leading)
                Spacer()
                Button(action: doNada)
                {
                    Image(systemName: "plus")
                        .padding()
                        .frame(width: 65, height: 30)
                        .font(.system(size: 20))
                        .foregroundColor(.black)
                }
            }
            ScrollView {
                VStack {
                    /*
                    ForEach(manager.runs.sorted(by: { $0.value.id < $1.value.id }), id: \.key) { item in
                        ActivityCardView(run: item.value)
                    }
                    */
                    ZStack{
                        Color(uiColor: .systemRed)
                            .cornerRadius(15)
                        Text("Facebook")
                            .frame(width: .infinity, height: 75)
                            .fontWeight(.heavy)
                            .foregroundColor(.white)
                    }
                    ZStack{
                        Color(uiColor: .systemCyan)
                            .cornerRadius(15)
                        Text("LinkedIn")
                            .frame(width: 200, height: 75)
                            .fontWeight(.heavy)
                            .foregroundColor(.white)
                    }
                    ZStack{
                        Color(uiColor: .systemGreen)
                            .cornerRadius(15)
                        Text("Instagram")
                            .frame(width: 100, height: 75)
                            .fontWeight(.heavy)
                            .foregroundColor(.white)
                    }
                    ZStack{
                        Color(uiColor: .systemYellow)
                            .cornerRadius(15)
                        Text("Snapchat")
                            .frame(width: 100, height: 75)
                            .fontWeight(.heavy)
                            .foregroundColor(.white)
                    }
                }
                .padding()
            }
        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
