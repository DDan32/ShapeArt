import Playgrounds
import SwiftUI

let distanceA = 30.0
let distanceB = 50.0

struct ContentView: View {
    var body: some View {
        ZStack {
            //頭髮
            Ellipse()
                .fill(Color.black)
                .frame(width: 600, height: 800)
                .offset(x: 0, y: -250)

            //上衣
            Rectangle()
                .fill(Color.portraitClothes)
                .frame(width: 520, height: 550)
                .rotationEffect(Angle(degrees: -10))
                .offset(x: -5 * distanceA, y: 11 * distanceB)
            Rectangle()
                .fill(Color.portraitClothes)
                .frame(width: 520, height: 550)
                .rotationEffect(Angle(degrees: -10))
                .offset(x: -5 * distanceA, y: 11 * distanceB)
                .scaleEffect(x: -1, y: 1)

            //脖子
            Rectangle()
                .fill(Color.portraitNeck)
                .frame(width: 210, height: 260)
                .offset(x: 0, y: 3 * distanceB)

            //臉龐
            Ellipse()
                .trim(from: 0, to: 0.5)
                .fill(Color.portraitSkin)
                .frame(width: 500, height: 800)
                .offset(x: 0, y: -6 * distanceB - 30)

            //頭帶
            Rectangle()
                .fill(Color.portraitBand)
                .frame(width: 500, height: 200)
                .offset(x: 0, y: -6 * distanceB - 30)
            //倒影
            Rectangle()
                .fill(Color.black)
                .frame(width: 80, height: 80)
                .offset(x: 2 * distanceB + 10, y: -6 * distanceB - 30)
            //中間
            Rectangle()
                .fill(Color.portraitDecorate6)
                .frame(width: 40, height: 40)
                .offset(x: 2 * distanceB + 10, y: -6 * distanceB - 30)
            //左上
            Rectangle()
                .stroke(.black, lineWidth: 10)
                .fill(Color.portraitDecorate3)
                .frame(width: 40, height: 40)
                .offset(x: distanceB + 15, y: -7 * distanceB - 25)
            //左下
            Rectangle()
                .stroke(.black, lineWidth: 10)
                .fill(Color.portraitDecorate3)
                .frame(width: 40, height: 40)
                .offset(x: distanceB + 15, y: -6 * distanceB + 15)
            //右上
            Rectangle()
                .stroke(.black, lineWidth: 10)
                .fill(Color.portraitDecorate3)
                .frame(width: 40, height: 40)
                .offset(x: 3 * distanceB + 5, y: -7 * distanceB - 25)
            //右下
            Rectangle()
                .stroke(.black, lineWidth: 10)
                .fill(Color.portraitDecorate3)
                .frame(width: 40, height: 40)
                .offset(x: 3 * distanceB + 5, y: -6 * distanceB + 15)
            //左上上
            Rectangle()
                .stroke(.black, lineWidth: 10)
                .fill(Color.portraitDecorate3)
                .frame(width: 40, height: 25)
                .offset(x: 20, y: -8.3 * distanceB)
            //左下下
            Rectangle()
                .stroke(.black, lineWidth: 10)
                .fill(Color.portraitDecorate3)
                .frame(width: 40, height: 25)
                .offset(x: 20, y: -5 * distanceB + 3)
            //右上上
            Rectangle()
                .stroke(.black, lineWidth: 10)
                .fill(Color.portraitDecorate3)
                .frame(width: 40, height: 25)
                .offset(x: 4 * distanceB, y: -8.3 * distanceB)
            //右下下
            Rectangle()
                .stroke(.black, lineWidth: 10)
                .fill(Color.portraitDecorate3)
                .frame(width: 40, height: 25)
                .offset(x: 4 * distanceB, y: -5 * distanceB + 3)

            //眼白
            Ellipse()
                //.trim(from: 0, to: 0.6)
                .fill(Color.white)
                .frame(width: 110, height: 70)
                //.rotationEffect(Angle(degrees: -15))
                .offset(x: 130, y: -190)

            //眼球
            Circle()
                .fill(Color.portraitBand)
                .stroke(.portraitShadow, lineWidth: 5)
                .frame(width: 80, height: 80)
                //.rotationEffect(Angle(degrees: -15))
                .mask {
                    Ellipse()

                        .frame(width: 100, height: 65)
                        .offset(x: 0, y: 14)

                }
                .offset(x: 128, y: -205)
            Rectangle()
                .trim(from: 0.1, to: 0.9)
                .fill(Color.portraitDecorate2)
                .frame(width: 30, height: 30)
                .rotationEffect(Angle(degrees: 45))
                .offset(x: 128, y: -207)

            Circle()
                .fill(Color.portraitEyes)
                .stroke(.portraitShadow, lineWidth: 5)
                .frame(width: 80, height: 80)
                //.rotationEffect(Angle(degrees: -15))
                .mask {
                    Circle()

                        .frame(width: 80, height: 80)
                        .offset(x: 0, y: 40)

                }
                .offset(x: 128, y: -205)

            Rectangle()
                .trim(from: 0.2, to: 0.8)
                .fill(Color.portraitDecorate2)
                .frame(width: 30, height: 30)
                .rotationEffect(Angle(degrees: 45))
                .offset(x: 128, y: -200)
            
            //眼珠
            Rectangle()
                .fill(Color.portraitGreen)
                .frame(width: 20, height: 20)
                .rotationEffect(Angle(degrees: 45))
                .offset(x: 128, y: -205)

            Ellipse()
                .fill(Color.portraitDecorate2)
                .frame(width: 5, height: 10)
                .offset(x: 128, y: -175)
            Ellipse()
                .fill(Color.portraitDecorate2)
                .frame(width: 5, height: 10)
                .rotationEffect(Angle(degrees: 25))
                .offset(x: 113, y: -180)
            Ellipse()
                .fill(Color.portraitDecorate2)
                .frame(width: 5, height: 10)
                .rotationEffect(Angle(degrees: -25))
                .offset(x: 143, y: -180)

            //鼻子
            Ellipse()
                .trim(from: 0.5, to: 0.9)
                .fill(Color.white)
                .frame(width: 150, height: 85)
                .mask {
                    Ellipse()
                        .trim(from: 0.4, to: 0.7)
                        .frame(width: 110, height: 85)
                }
                .rotationEffect(Angle(degrees: 125))
                .offset(x: -30, y: -70)

            //脖子上小稜形
            Rectangle()
                .fill(Color.portraitBand)
                .frame(width: 20, height: 20)
                .rotationEffect(Angle(degrees: 45))
                .offset(x: 0, y: 3.2 * distanceA)

            //脖子上小長條
            Rectangle()
                .fill(Color.portraitBand)
                .frame(width: 8, height: 150)
                .offset(x: 0, y: 4 * distanceB)

            //左邊領口和右邊領口
            UnevenRoundedRectangle(topLeadingRadius: 20, topTrailingRadius: 20)
                .trim(from: 0.13, to: 0.73)
                .fill(Color.portraitClothes)
                .frame(width: 180, height: 220)
                .rotationEffect(Angle(degrees: 10))
                .offset(x: -2 * distanceA, y: 4 * distanceB)
            UnevenRoundedRectangle(topLeadingRadius: 20, topTrailingRadius: 20)
                .trim(from: 0.13, to: 0.73)
                .fill(Color.portraitClothes)
                .frame(width: 180, height: 220)
                .rotationEffect(Angle(degrees: 10))
                .offset(x: -2 * distanceA, y: 4 * distanceB)
                .scaleEffect(x: -1, y: 1)

            //拉鍊:由上往下，先左再右
            //第一對
            Rectangle()
                .stroke(.portraitBelt, lineWidth: 3)
                .fill(Color.portraitLock)
                .frame(width: 15, height: 10)
                .rotationEffect(Angle(degrees: -14))
                .offset(x: -1.5 * distanceA, y: 3.5 * distanceA)
            Rectangle()
                .stroke(.portraitBelt, lineWidth: 3)
                .fill(Color.portraitLock)
                .frame(width: 15, height: 10)
                .rotationEffect(Angle(degrees: -14))
                .offset(x: -1.5 * distanceA, y: 3.5 * distanceA)
                .scaleEffect(x: -1, y: 1)

            //第二對
            Rectangle()
                .stroke(.portraitBelt, lineWidth: 3)
                .fill(Color.portraitLock)
                .frame(width: 15, height: 30)
                .rotationEffect(Angle(degrees: -14))
                .offset(x: -1.5 * distanceA + 7, y: 3.5 * distanceA + 25)
            Rectangle()
                .stroke(.portraitBelt, lineWidth: 3)
                .fill(Color.portraitLock)
                .frame(width: 15, height: 30)
                .rotationEffect(Angle(degrees: -14))
                .offset(x: -1.5 * distanceA + 7, y: 3.5 * distanceA + 25)
                .scaleEffect(x: -1, y: 1)

            //第三對
            Rectangle()
                .stroke(.portraitBelt, lineWidth: 3)
                .fill(Color.portraitLock)
                .frame(width: 15, height: 30)
                .rotationEffect(Angle(degrees: -14))
                .offset(x: -1.5 * distanceA + 16, y: 3.5 * distanceA + 60)
            Rectangle()
                .stroke(.portraitBelt, lineWidth: 3)
                .fill(Color.portraitLock)
                .frame(width: 15, height: 30)
                .rotationEffect(Angle(degrees: -14))
                .offset(x: -1.5 * distanceA + 16, y: 3.5 * distanceA + 60)
                .scaleEffect(x: -1, y: 1)

            //第四對
            Rectangle()
                .stroke(.portraitBelt, lineWidth: 3)
                .fill(Color.portraitLock)
                .frame(width: 15, height: 30)
                .rotationEffect(Angle(degrees: -14))
                .offset(x: -1.5 * distanceA + 25, y: 3.5 * distanceA + 95)
            Rectangle()
                .stroke(.portraitBelt, lineWidth: 3)
                .fill(Color.portraitLock)
                .frame(width: 15, height: 30)
                .rotationEffect(Angle(degrees: -14))
                .offset(x: -1.5 * distanceA + 25, y: 3.5 * distanceA + 95)
                .scaleEffect(x: -1, y: 1)

            //第五對
            Rectangle()
                .stroke(.portraitBelt, lineWidth: 3)
                .fill(Color.portraitLock)
                .frame(width: 15, height: 30)
                .rotationEffect(Angle(degrees: -14))
                .offset(x: -1.5 * distanceA + 34, y: 3.5 * distanceA + 130)
            Rectangle()
                .stroke(.portraitBelt, lineWidth: 3)
                .fill(Color.portraitLock)
                .frame(width: 15, height: 30)
                .rotationEffect(Angle(degrees: -14))
                .offset(x: -1.5 * distanceA + 34, y: 3.5 * distanceA + 130)
                .scaleEffect(x: -1, y: 1)

            //拉頭
            RoundedRectangle(cornerRadius: 10)
                .trim(from: 0, to: 0.75)
                .fill(Color.portraitShadow)
                .frame(width: 50, height: 50)
                .rotationEffect(Angle(degrees: -45))
                .offset(x: 0, y: 9.2 * distanceA)
            RoundedRectangle(cornerRadius: 10)
                .trim(from: 0, to: 0.75)
                .stroke(.portraitBelt, lineWidth: 3)
                .fill(Color.portraitLock)
                .frame(width: 50, height: 50)
                .rotationEffect(Angle(degrees: -45))
                .offset(x: 0, y: 9 * distanceA)

            //拉片
            Rectangle()
                .stroke(.portraitBelt, lineWidth: 3)
                .fill(Color.portraitLock)
                .frame(width: 33, height: 20)
                .offset(x: 0, y: 8.8 * distanceA)

            //手臂
            Capsule()
                .frame(width: 600.0, height: 300.0)
                .foregroundStyle(Color.portraitClothes)
                .rotationEffect(Angle(degrees: -55))
                .offset(x: -10 * distanceB, y: 11.5 * distanceB)
            Capsule()
                .frame(width: 600.0, height: 300.0)
                .foregroundStyle(Color.portraitClothes)
                .rotationEffect(Angle(degrees: -55))
                .offset(x: -10 * distanceB, y: 11.5 * distanceB)
                .scaleEffect(x: -1, y: 1)

            //領口倒影
            Rectangle()
                .trim(from: 0.3, to: 0.5)
                .fill(Color.black)
                .frame(width: 300, height: 150)
                .rotationEffect(Angle(degrees: -60))
                .offset(x: -5.9 * distanceA, y: 8.9 * distanceB)
            Rectangle()
                .trim(from: 0.3, to: 0.5)
                .fill(Color.black)
                .frame(width: 300, height: 150)
                .rotationEffect(Angle(degrees: -60))
                .offset(x: -5.9 * distanceA, y: 8.9 * distanceB)
                .scaleEffect(x: -1, y: 1)

            //背帶外側
            RoundedRectangle(cornerRadius: 20)
                .frame(width: 140, height: 400)
                .foregroundStyle(Color.portraitBelt)

                .offset(x: -5 * distanceB, y: 6 * distanceB)
                .mask {
                    Rectangle()  //上衣
                        .fill(Color.portraitClothes)
                        .frame(width: 520, height: 550)
                        .rotationEffect(Angle(degrees: -10))
                        .offset(x: -5 * distanceA, y: 11 * distanceB)
                }

            //背帶下扣
            RoundedRectangle(cornerRadius: 20)
                .frame(width: 140, height: 400)
                .foregroundStyle(Color.portraitBelt)
                .offset(x: -5 * distanceB, y: 6 * distanceB)
                .mask {
                    Rectangle()  //上衣
                        .fill(Color.portraitClothes)
                        .frame(width: 520, height: 550)
                        .rotationEffect(Angle(degrees: -10))
                        .offset(x: -5 * distanceA, y: 11 * distanceB)
                }
                .scaleEffect(x: -1, y: 1)
            Rectangle()
                .fill(Color.portraitLock)
                .frame(width: 140, height: 100)
                .offset(x: -5 * distanceB, y: 13 * distanceB)
            Rectangle()
                .fill(Color.portraitLock)
                .frame(width: 140, height: 100)
                .offset(x: -5 * distanceB, y: 13 * distanceB)
                .scaleEffect(x: -1, y: 1)

            // 背帶內側（左）
            Rectangle()
                .fill(Color.portraitBelt)
                .overlay {
                    Rectangle()
                        .stroke(.black, lineWidth: 3)
                }
                .frame(width: 100, height: 800)
                .offset(x: -5 * distanceB, y: 6 * distanceB)
                .mask {
                    Rectangle()  //上衣
                        .fill(Color.portraitClothes)
                        .frame(width: 520, height: 550)
                        .rotationEffect(Angle(degrees: -10))
                        .offset(x: -5 * distanceA, y: 11 * distanceB)
                }
                .foregroundStyle(Color.black)
            Rectangle()
                .fill(Color.portraitBelt)
                .overlay {
                    Rectangle()
                        .stroke(.black, lineWidth: 3)
                }
                .frame(width: 100, height: 800)
                .offset(x: -5 * distanceB, y: 6 * distanceB)
                .mask {
                    Rectangle()  //上衣
                        .fill(Color.portraitClothes)
                        .frame(width: 520, height: 550)
                        .rotationEffect(Angle(degrees: -10))
                        .offset(x: -5 * distanceA, y: 11 * distanceB)
                }
                .scaleEffect(x: -1, y: 1)

            //背帶上環
            RoundedRectangle(cornerRadius: 10)
                .stroke(.black, lineWidth: 5)
                .fill(Color.portraitBelt1)
                .frame(width: 120, height: 30)
                .offset(x: -5 * distanceB, y: 9 * distanceB)
            RoundedRectangle(cornerRadius: 10)
                .stroke(.black, lineWidth: 5)
                .fill(Color.portraitBelt1)
                .frame(width: 120, height: 30)
                .offset(x: -5 * distanceB, y: 9 * distanceB)
                .scaleEffect(x: -1, y: 1)

            //背帶上孔
            Circle()
                .fill(Color.black)
                .frame(width: distanceA, height: distanceA)
                .offset(x: -5 * distanceB, y: 10.5 * distanceB)
            Circle()
                .fill(Color.black)
                .frame(width: distanceA, height: distanceA)
                .offset(x: -5 * distanceB, y: 10.5 * distanceB)
                .scaleEffect(x: -1, y: 1)

            //背帶下孔
            Circle()
                .fill(Color.black)
                .frame(width: distanceA, height: distanceA)
                .offset(x: -5 * distanceB, y: 12.5 * distanceB)
            Circle()
                .fill(Color.black)
                .frame(width: distanceA, height: distanceA)
                .offset(x: -5 * distanceB, y: 12.5 * distanceB)
                .scaleEffect(x: -1, y: 1)

            //背帶上扣
            Rectangle()
                .fill(Color.portraitLock)
                .frame(width: 140, height: 30)
                .offset(x: -5 * distanceB, y: 12 * distanceB)
            Rectangle()
                .fill(Color.portraitLock)
                .frame(width: 140, height: 30)
                .offset(x: -5 * distanceB, y: 12 * distanceB)
                .scaleEffect(x: -1, y: 1)

            //扣子
            RoundedRectangle(cornerRadius: 10)
                .stroke(.black, lineWidth: 5)
                .fill(Color.portraitLock)
                .frame(width: 20, height: 30)
                .offset(x: -5 * distanceB, y: 12.3 * distanceB)
            RoundedRectangle(cornerRadius: 10)
                .stroke(.black, lineWidth: 5)
                .fill(Color.portraitLock)
                .frame(width: 20, height: 30)
                .offset(x: -5 * distanceB, y: 12.3 * distanceB)
                .scaleEffect(x: -1, y: 1)

            //藍色裝飾
            Rectangle()
                .stroke(Color.black, lineWidth: 45)
                .frame(width: 100, height: 100)
                .offset(x: -4 * distanceB, y: 8 * distanceB)
            Rectangle()
                .stroke(Color.portraitDecorate5, lineWidth: 35)
                .frame(width: 100, height: 100)
                .offset(x: -4 * distanceB, y: 8 * distanceB)
            Rectangle()
                .fill(Color.portraitShadow)
                .frame(width: 95, height: 10)
                .offset(x: -4.4 * distanceB, y: 9.3 * distanceB)
            Rectangle()
                .fill(Color.portraitShadow)
                .frame(width: 65, height: 10)
                .offset(x: -4 * distanceB, y: 7.25 * distanceB)

            //綠色
            Rectangle()
                .stroke(Color.black, lineWidth: 45)
                .frame(width: 100, height: 100)
                .offset(x: -2 * distanceB, y: 10 * distanceB)
            Rectangle()
                .stroke(Color.portraitDecorate4, lineWidth: 35)
                .frame(width: 100, height: 100)
                .offset(x: -2 * distanceB, y: 10 * distanceB)
            Rectangle()
                .fill(Color.portraitShadow)
                .frame(width: 135, height: 10)
                .offset(x: -2 * distanceB, y: 11.3 * distanceB)
            Rectangle()
                .fill(Color.portraitShadow)
                .frame(width: 65, height: 10)
                .offset(x: -2 * distanceB, y: 9.25 * distanceB)

            //橘色
            Rectangle()
                .stroke(Color.black, lineWidth: 45)
                .frame(width: 100, height: 100)
                .offset(x: -4 * distanceB, y: 8 * distanceB)
                .scaleEffect(x: -1, y: 1)
            Rectangle()
                .stroke(Color.portraitDecorate2, lineWidth: 35)
                .frame(width: 100, height: 100)
                .offset(x: -4 * distanceB, y: 8 * distanceB)
                .scaleEffect(x: -1, y: 1)
            Rectangle()
                .fill(Color.portraitShadow)
                .frame(width: 95, height: 10)
                .offset(x: -4.4 * distanceB, y: 9.3 * distanceB)
                .scaleEffect(x: -1, y: 1)
            Rectangle()
                .fill(Color.portraitShadow)
                .frame(width: 65, height: 10)
                .offset(x: -4 * distanceB, y: 7.25 * distanceB)
                .scaleEffect(x: -1, y: 1)

            //黃色
            Rectangle()
                .stroke(Color.black, lineWidth: 45)
                .frame(width: 100, height: 100)
                .offset(x: -2 * distanceB, y: 10 * distanceB)
                .scaleEffect(x: -1, y: 1)
            Rectangle()
                .stroke(Color.portraitDecorate3, lineWidth: 35)
                .frame(width: 100, height: 100)
                .offset(x: -2 * distanceB, y: 10 * distanceB)
                .scaleEffect(x: -1, y: 1)
            Rectangle()
                .fill(Color.portraitShadow)
                .frame(width: 135, height: 10)
                .offset(x: -2 * distanceB, y: 11.3 * distanceB)
                .scaleEffect(x: -1, y: 1)
            Rectangle()
                .fill(Color.portraitShadow)
                .frame(width: 65, height: 10)
                .offset(x: -2 * distanceB, y: 9.25 * distanceB)
                .scaleEffect(x: -1, y: 1)

            //袖線倒影
            Rectangle()
                .fill(Color.black)
                .frame(width: 10, height: 430)
                .rotationEffect(Angle(degrees: 5))
                .offset(x: -7.6 * distanceB + 5, y: 10.5 * distanceB)
            Rectangle()
                .fill(Color.black)
                .frame(width: 10, height: 430)
                .rotationEffect(Angle(degrees: 5))
                .offset(x: -7.6 * distanceB + 5, y: 10.5 * distanceB)
                .scaleEffect(x: -1, y: 1)

            //袖線
            Rectangle()
                .fill(Color.portraitBelt)
                .frame(width: 10, height: 430)
                .rotationEffect(Angle(degrees: 5))
                .offset(x: -7.6 * distanceB, y: 10.5 * distanceB)
            Rectangle()
                .fill(Color.portraitBelt)
                .frame(width: 10, height: 430)
                .rotationEffect(Angle(degrees: 5))
                .offset(x: -7.6 * distanceB, y: 10.5 * distanceB)
                .scaleEffect(x: -1, y: 1)

            //肩膀
            Circle()
                .trim(from: 0.75, to: 0.9)
                .fill(Color.black)
                .frame(width: 250, height: 250)
                .rotationEffect(Angle(degrees: -30))
                .offset(x: -8 * distanceB, y: 8.5 * distanceB)
            Circle()
                .trim(from: 0.75, to: 0.9)
                .fill(Color.black)
                .frame(width: 250, height: 250)
                .rotationEffect(Angle(degrees: -30))
                .offset(x: -8 * distanceB, y: 8.5 * distanceB)
                .scaleEffect(x: -1, y: 1)

            //腋下
            Circle()
                .trim(from: 0, to: 0.15)
                .fill(Color.black)
                .frame(width: 250, height: 250)
                .rotationEffect(Angle(degrees: -35))
                .offset(x: -10.5 * distanceB, y: 13 * distanceB)
            Circle()
                .trim(from: 0, to: 0.15)
                .fill(Color.black)
                .frame(width: 250, height: 250)
                .rotationEffect(Angle(degrees: -35))
                .offset(x: -10.5 * distanceB, y: 13 * distanceB)
                .scaleEffect(x: -1, y: 1)

        }

    }
}

#Preview {
    ContentView()
}

#Playground {
    _ = 1 + 2
}
