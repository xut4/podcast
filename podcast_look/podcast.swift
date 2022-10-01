//
//  podcast.swift
//  podcast_look
//
//  Created by tung on 2022/10/1.
//

import SwiftUI

struct podcast: View {
    var body: some View {
        ZStack(){
            ScrollView(.vertical){
                VStack{
                    Spacer()
                        .frame(height: 30.0)
                    HStack{
                        Text("立即聆聽")
                            .font(.largeTitle)
                            .fontWeight(.bold)
                            .padding(.leading, 20)
                        Spacer()
                        Image(systemName:"person.crop.circle").resizable()
                            .foregroundColor(Color.purple)
                            .scaledToFill()
                            .frame(width: 40.0, height: 40.0)
                            .padding(.trailing)
                    }.padding(.bottom, -1.0)
                    Divider().padding(.horizontal, 20)
                    HStack{
                        Text("待播清單")
                            .font(.title2)
                            .fontWeight(.bold)
                        Spacer()
                        Text("顯示全部")
                            .font(.title3)
                            .foregroundColor(Color.purple)
                    }.padding(.horizontal, 20)
                    ScrollView(.horizontal){
                        HStack(alignment: .top){
                            VStack(alignment: .leading){
                                ZStack(alignment: .bottomTrailing){
                                    Image("好味小姐")
                                        .resizable()
                                        .scaledToFill()
                                        .frame(width: 280.0, height: 280.0)
                                        .cornerRadius(5)
                                    Capsule().frame(width:260, height:3)
                                        .cornerRadius(5)      .offset(x: -10, y: -10).foregroundColor(Color(red:182/256, green:183/256, blue:178/256)).shadow(radius: 3)
                                    
                                    Capsule().frame(width:210, height:3).foregroundColor(Color.white)
                                        .cornerRadius(5)      .offset(x: -60, y: -10)
                                }
                                VStack(alignment: .leading,spacing: 0.0){
                                    Text(".... 剩餘8分鐘")
                                        .font(.caption2)
                                        .fontWeight(.semibold)
                                        .foregroundColor(Color.gray)
                                    Text("EP125 請勿配飯謝謝 ！！！")
                                        .font(.body)
                                        .fontWeight(.light)
                                    Text("本集由『瑄辣醬』贊助播出！瑄辣醬...")
                                        .font(.callout)
                                        .fontWeight(.regular)
                                        .foregroundColor(Color.gray)
                                    Text("還有新的1集")
                                        .font(.callout)
                                        .fontWeight(.regular)
                                        .foregroundColor(Color.purple)
                                }
                            }
                            .frame(width: 280).padding(.leading, 20)
                            VStack(alignment: .leading){
                                ZStack(alignment: .bottomTrailing){
                                    Image("1+1")
                                        .resizable()
                                        .scaledToFill()
                                        .frame(width: 280.0, height: 280.0)
                                        .cornerRadius(5)
                                    Capsule().frame(width:260, height:3)
                                        .cornerRadius(5)      .offset(x: -10, y: -10).foregroundColor(Color(red:182/256, green:183/256, blue:178/256)).shadow(radius: 3)
                                    
                                    Capsule().frame(width:250, height:3).foregroundColor(Color.white)
                                        .cornerRadius(5)      .offset(x: -20, y: -10)
                                }
                                VStack(alignment: .leading,spacing: 2){
                                    Text("繼續 · 剩餘3分鐘")
                                        .font(.caption2)
                                        .fontWeight(.semibold)
                                        .foregroundColor(Color.gray)
                                    Text("EP.109 一開口就叫姐的，我見一個打一個")
                                        .font(.body)
                                        .fontWeight(.light)
                                    Text("壹加壹電台")
                                        .font(.callout)
                                        .fontWeight(.regular)
                                        .foregroundColor(Color.purple)
                                }
                            }.frame(width: 280.0)
                        }.padding(.top, -40.0)
                         .frame(height: 400.0)
                    }.background(LinearGradient(gradient: Gradient(colors: [Color(uiColor: UIColor(red: 243/256, green: 242/256, blue: 248/256, alpha: 1.0)), Color(uiColor: UIColor(red: 243/256, green: 242/256, blue: 248/256, alpha: 0.9)),Color(uiColor: UIColor(red: 243/256, green: 242/256, blue: 248/256, alpha: 0.0))]), startPoint: .bottom, endPoint: .top))
                    HStack{
                        VStack(alignment: .leading,spacing: 3.0){
                            Text("你可能會喜歡")
                                .font(.title2)
                                .fontWeight(.medium)
                            Text("根據你的聆聽內容")
                                .font(.body)
                                .foregroundColor(Color.gray)
                        }
                        Spacer()
                        Text("顯示全部")
                            .font(.title3)
                            .foregroundColor(Color.purple).padding(.trailing, 20)
                    }.padding(.horizontal, 20)
                    ScrollView(.horizontal){
                        HStack(alignment: .top){
                            Image("瘋女人")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 180.0, height: 180.0)
                                .cornerRadius(5)
                            Image("表姐")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 180.0, height: 180.0)
                                .cornerRadius(5)
                            Image("馬克")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 180.0, height: 180.0)
                                .cornerRadius(5)
                        }
                    }.padding(.leading, 20)
                }.padding(.top, 20.0)
            }
            VStack{
                Spacer()
                VStack{
                    HStack{
                        Image("好味小姐")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 40.0, height: 40.0)
                            .cornerRadius(3)
                        Text("EP125 請勿配飯謝謝 ！！！")
                            .font(.body)
                            .fontWeight(.light)
                        Spacer()
                        Image(systemName: "play.fill").resizable().scaledToFill().frame(width: 20.0, height: 20.0).padding(10)
                        Image(systemName: "goforward.30").resizable().scaledToFill().frame(width: 20.0, height: 20.0).padding(10)
                    }.padding(.horizontal, 20)
                    Divider()
                    HStack(){
                        VStack{
                            Image(systemName: "play.circle.fill").resizable().scaledToFill().frame(width: 20.0, height: 20.0).foregroundColor(Color.purple)
                            Text("立即聆聽")
                                .font(.caption2)
                                .foregroundColor(Color.purple)
                        }.padding(.leading, 20)
                        Spacer()
                        VStack{
                            Image(systemName: "square.grid.2x2.fill").resizable().scaledToFill().frame(width: 20.0, height: 20.0).foregroundColor(Color.gray)
                            Text("瀏覽")
                                .font(.caption2)
                                .foregroundColor(Color.gray)
                        };Spacer()
                        VStack{
                            Image(systemName: "rectangle.stack.fill").resizable().scaledToFill().frame(width: 20.0, height: 20.0).foregroundColor(Color.gray)
                            Text("資料庫")
                                .font(.caption2)
                                .foregroundColor(Color.gray)
                        };Spacer()
                        VStack{
                            Image(systemName: "magnifyingglass").resizable().scaledToFill().frame(width: 20.0, height: 20.0).foregroundColor(Color.gray)
                            Text("搜尋")
                                .font(.caption2)
                                .foregroundColor(Color.gray)
                        }.padding(.trailing, 40)
                    }
                }.frame(width: 415, height: 120)
                 .background(Color(hue: 0.0, saturation: 0.0, brightness: 1.0, opacity: 0.964))
            }
            VStack(){
                HStack(){
                }.frame(width: nil, height: 50.0)//.backgroundColor()
            }
        }
    }
}

struct podcast_Previews: PreviewProvider {
    static var previews: some View {
        podcast()
    }
}
