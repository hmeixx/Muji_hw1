import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
                    VStack{
                        HStack{
                            Image("選單")
                                .resizable()
                                .frame(width: 40, height: 40) // 调整图标的大小
                                .padding(.leading, 10) // 可选的左侧间距
                                .offset(x:-110, y: -70)
                            Text("from MUJI")
                                .foregroundColor(.black)
                                .font(.system(size: 20))
                                .bold()
                                .padding(.top, 20) // 可选的顶部间距
                                .offset(x:-25, y: -70)
                        }
                        
                        ZStack{
                            // 添加背景矩形
                            RoundedRectangle(cornerRadius: 0)
                                .fill(Color(red: 242 / 255, green: 242 / 255, blue: 242 / 255))
                                .frame(width: 389, height: 52) // 调整矩形高度
                                .offset(y: -70) // 调整矩形的垂直位置
                            RoundedRectangle(cornerRadius: 0)
                                .foregroundColor(Color(red: 127 / 255, green: 0, blue: 25 / 255))
                                .frame(width: 97, height: 3) // 调整矩形高度
                                .offset(x:-145,y: -50) // 调整矩形的垂直位置
                            HStack{
                                Text("全部")
                                    .padding()
                                    .offset(x:-17)
                                    .font(.system(size: 13))
                                    .foregroundColor(Color(red: 127 / 255, green: 0, blue: 25 / 255))
                                Text("品牌新訊")
                                    .padding()
                                    .font(.system(size: 13))
                                    .foregroundColor(Color(red: 91 / 255, green: 91/255, blue: 91 / 255))
                                    .clipShape(RoundedRectangle(cornerRadius: 10, style: /*@START_MENU_TOKEN@*/.continuous/*@END_MENU_TOKEN@*/))
                                Text("門市消息")
                                    .foregroundColor(Color(red: 91 / 255, green: 91/255, blue: 91 / 255))
                                    .padding()
                                    .font(.system(size: 13))
                                    .clipShape(RoundedRectangle(cornerRadius: 10, style: /*@START_MENU_TOKEN@*/.continuous/*@END_MENU_TOKEN@*/))
                                Text("活動")
                                    .foregroundColor(Color(red: 91 / 255, green: 91/255, blue: 91 / 255))
                                    .padding()
                                    .offset(x:15)
                                    .font(.system(size: 13))
                                    .clipShape(RoundedRectangle(cornerRadius: 10, style: /*@START_MENU_TOKEN@*/.continuous/*@END_MENU_TOKEN@*/))
                                
                            }
                            .offset(y: -70) // 调整矩形的垂直位置
                        }
                        
                        HStack{
                            ZStack{
                                RoundedRectangle(cornerRadius: 5)
                                    .fill(Color(red: 254 / 255, green: 254 / 255, blue: 254 / 255))
                                    //.frame(height: 80) // 调整矩形高度
                                    .frame(width: 170, height: 100)
                                    .offset(y: -30) // 调整矩形的垂直位置
                                    .shadow(color: .gray, radius: 2, x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/)
                                
                                VStack(alignment: .leading){
                                    Text("最新消息")
                                        .foregroundColor(Color(red: 91 / 255, green: 91/255, blue: 91 / 255))
                                        .font(.system(size: 12))
                                    Text("台灣無印良品人才招募提\n醒聲明")
                                        .foregroundColor(.black)
                                        .font(.system(size: 13))
                                        
                                    Text("05-19")
                                        .foregroundColor(Color(red: 91 / 255, green: 91/255, blue: 91 / 255))
                                        .font(.system(size: 12))
                                }
                                .offset(x:-5,y:-35)
                                Image("愛心")
                                    .resizable()
                                    .frame(width: 20, height:20 ) // Adjust the size as needed
                                    .offset(x:45) // 调整矩形的垂直位置
                                Text("60")
                                    .foregroundColor(Color(red: 91 / 255, green: 91/255, blue: 91 / 255))
                                    .font(.system(size: 12))
                                    .offset(x:65) // 调整矩形的垂直位置
                                Image("人才")
                                    .resizable()
                                    .imageScale(.large)
                                    .frame(width: 170, height: 175) // Adjust the size as needed
                                    .offset(y: -160) // 调整矩形的垂直位置
                            }
                            .offset(x:-5)
                            ZStack{
                                RoundedRectangle(cornerRadius: 5)
                                    .fill(Color(red: 254 / 255, green: 254 / 255, blue: 254 / 255))
                                //.frame(height: 80) // 调整矩形高度
                                    .frame(width: 170, height: 100)
                                    .offset(y: -30) // 调整矩形的垂直位置
                                    .shadow(color: .gray, radius: 2, x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/)
                                
                                VStack(alignment: .leading){
                                    Text("最新消息")
                                        .foregroundColor(Color(red: 91 / 255, green: 91/255, blue: 91 / 255))
                                        .font(.system(size: 12))
                                    Text("MUJI無印良品 2023 秋冬\n新品展示會全新登場")
                                        .foregroundColor(.black)
                                        .font(.system(size: 13))
                                    
                                    Text("09-22")
                                        .foregroundColor(Color(red: 91 / 255, green: 91/255, blue: 91 / 255))
                                        .font(.system(size: 12))
                                }
                                 //.padding(.top,60)
//                                .padding(.trailing,6)
                                .offset(x:0,y:-35)
                                
                                Image("愛心")
                                    .resizable()
                                    .frame(width: 20, height:20 ) // Adjust the size as needed
                                    .offset(x:45) // 调整矩形的垂直位置
                                Text("60")
                                    .foregroundColor(Color(red: 91 / 255, green: 91/255, blue: 91 / 255))
                                    .font(.system(size: 12))
                                    .offset(x:65) // 调整矩形的垂直位置
                                Image("衣服")
                                    .resizable()
                                    .imageScale(.large)
                                    .frame(width: 170, height: 175) // Adjust the size as needed
                                    .offset(y: -160) // 调整矩形的垂直位置
                            }
                            .offset(x:5)
                        }
                        .offset(y:100)
                        
                        HStack{
                            ZStack{
                                RoundedRectangle(cornerRadius: 5)
                                    .fill(Color(red: 254 / 255, green: 254 / 255, blue: 254 / 255))
                                //.frame(height: 80) // 调整矩形高度
                                    .frame(width: 170, height: 100)
                                    .offset(x: 9,y: 40) // 调整矩形的垂直位置
                                    .shadow(color: .gray, radius: 2, x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/)
                                
                                VStack(alignment: .leading){
                                    Text("夥伴推薦")
                                        .foregroundColor(Color(red: 91 / 255, green: 91/255, blue: 91 / 255))
                                        .font(.system(size: 12))
                                    Text("【基隆門市】季節贈禮Ｘ\n柚你真好")
                                        .foregroundColor(.black)
                                        .font(.system(size: 13))
                                        .fixedSize()
                                    Text("09-16")
                                        .foregroundColor(Color(red: 91 / 255, green: 91/255, blue: 91 / 255))
                                        .font(.system(size: 12))
                                }
                                .offset(x:5,y:35)
//                                .padding(.top,60)
//                                .padding(.leading,7)
                                Image("愛心")
                                    .resizable()
                                    .frame(width: 20, height:20 ) // Adjust the size as needed
                                    .offset(x:60,y: 70) // 调整矩形的垂直位置
                                Text("7")
                                    .foregroundColor(Color(red: 91 / 255, green: 91/255, blue: 91 / 255))
                                    .font(.system(size: 12))
                                    .offset(x:80,y: 70) // 调整矩形的垂直位置
                                Image("柚子")
                                    .resizable()
                                    .imageScale(.large)
                                    .frame(width: 170, height: 175) // Adjust the size as needed
                                    .shadow(color: .gray, radius: 2, x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/)
                                    .offset(x:9,y: -90)
                            }
                            .offset(x:-13)
                            ZStack{
                                RoundedRectangle(cornerRadius: 5)
                                    .fill(Color(red: 254 / 255, green: 254 / 255, blue: 254 / 255))
                                //.frame(height: 80) // 调整矩形高度
                                    .frame(width: 166, height: 100)
                                    .offset(x:2,y: 40) // 调整矩形的垂直位置
                                    .shadow(color: .gray, radius: 2, x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/)
                                
                                VStack(alignment: .leading){
                                    Text("最新消息")
                                        .foregroundColor(Color(red: 91 / 255, green: 91/255, blue: 91 / 255))
                                        .font(.system(size: 12))
                                    Text("「Re WRITe重拾書寫」特\n展於松高旗艦店登場")
                                        .foregroundColor(.black)
                                        .font(.system(size: 13))
                                    
                                    Text("08-29")
                                        .foregroundColor(Color(red: 91 / 255, green: 91/255, blue: 91 / 255))
                                        .font(.system(size: 12))
                                }
                                .offset(x:0,y:35)
//                                .padding(.top,60)
//                                .padding(.leading,8)
                                Image("愛心")
                                    .resizable()
                                    .frame(width: 20, height:20 ) // Adjust the size as needed
                                    .offset(x:45,y: 70) // 调整矩形的垂直位置
                                Text("50")
                                    .foregroundColor(Color(red: 91 / 255, green: 91/255, blue: 91 / 255))
                                    .font(.system(size: 12))
                                    .offset(x:65,y: 70) // 调整矩形的垂直位置
                                Image("無印")
                                    .resizable()
                                    .imageScale(.large)
                                    .frame(width: 170, height: 175)  // Adjust the size as needed
                                    .offset(x:2,y: -90)
                            }
                            .offset(x:5)
                        }
                        
                        .offset(y:130)
                
                        HStack{
                            Image("底一")
                                .resizable()
                                .frame(width: 170, height: 175) // Adjust the size as needed
                                .offset(x:-5)
                            Image("底二")
                                .resizable()
                                .frame(width: 170, height: 175) // Adjust the size as needed
                                .offset(x:5)
                        }
                        .offset(y:140)
                        
                        
                        
                    }
                    .background(Color.white)
                    ZStack{
                        RoundedRectangle(cornerRadius: 0)
                            .fill(Color.white)
                            .frame(height: 93) // 调整矩形高度
                            .offset(y:370) // 调整矩形的垂直位置
                            .shadow(color: .gray, radius: 2, x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/)
                        HStack{
                            Image("From muji")
                                .resizable()
                                .frame(width: 63, height:63 ) // Adjust the size as needed
                                .offset(y: 360) // 调整矩形的垂直位置
                            
                            Image("官網")
                                .resizable()
                                .frame(width: 63, height:63 ) // Adjust the size as needed
                                .offset(y: 360) // 调整矩形的垂直位置
                            Image("搜尋")
                                .resizable()
                                .frame(width: 63, height:63) // Adjust the size as needed
                                .offset(y: 360)
                            Image("收藏夾")
                                .resizable()
                                .frame(width: 63, height:63 ) // Adjust the size as needed
                                .offset(y: 359) // 调整矩形的垂直位置
                            Image("會員證")
                                .resizable()
                                .frame(width: 63, height:63 ) // Adjust the size as needed
                                .offset(y: 360) // 调整矩形的垂直位置
                        }
                        
                    }
                }

    }
}

#Preview {
    ContentView()
}
