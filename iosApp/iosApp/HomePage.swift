//
//  HomePage.swift
//  iosApp
//
//  Created by AnthonySu on 2024/2/11.
//  Copyright © 2024 orgName. All rights reserved.
//

import SwiftUI

struct HomePage: View {
    var body: some View {
        
        VStack{
            Spacer()
            Text("序厅大屏").font(.system(size:30))
            HStack{
                Button(action:{}){Text("视频")}
                    .foregroundColor(.white).background(.blue).cornerRadius(10)
                    .padding().frame(width:100).font(.system(size:25))
                Button(action:{}){Text("停止")}
                    .foregroundColor(.white).background(.blue).cornerRadius(10)
                    .padding().frame(width:100).font(.system(size:25))
                Button(action:{}){Text("拍照")}
                    .foregroundColor(.white).background(.blue).cornerRadius(10)
                    .padding().frame(width:100).font(.system(size:25))
            }
        
            Spacer()
      
            Text("历史墙投影仪").font(.system(size:30))
            HStack{
                Button(action:{}){Text("视频")}
                    .foregroundColor(.white).background(.blue).cornerRadius(10)
                    .padding().frame(width:100).font(.system(size:25))
                Button(action:{}){Text("停止")}
                    .foregroundColor(.white).background(.blue).cornerRadius(10)
                    .padding().frame(width:100).font(.system(size:25))

            }
        
            Spacer()
     
            Text("IntelVision").font(.system(size:30))
            HStack{
                Button(action:{}){Text("视频")}
                    .foregroundColor(.white).background(.blue).cornerRadius(10)
                    .padding().frame(width:100).font(.system(size:25))
                Button(action:{}){Text("停止")}
                    .foregroundColor(.white).background(.blue).cornerRadius(10)
                    .padding().frame(width:100).font(.system(size:25))

            }
            Spacer()
        }
       
        

    }
}

#Preview {
    HomePage()
}
