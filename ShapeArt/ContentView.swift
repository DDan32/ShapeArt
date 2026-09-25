import SwiftUI

let distanceA = 30.0
let distanceB = 50.0

struct ContentView: View {
    var body: some View {
        ZStack {
            HairBottomBackView()
                //.stroke(Color.black, lineWidth: 5)
                .fill(Color.portraitHairDark)
                .offset(x: 5, y: 5)
            HairBottomBackView()
                .stroke(Color.black, lineWidth: 5)
                .fill(Color.portraitHairDark1)
            ClothesBaseView()
            NeckView()
            FaceView()
            MouthView()
                .stroke(Color.brown, lineWidth: 3)
            EyesView()
            EyesView()
                .scaleEffect(x: -1, y: 1)
            HeadbandView()
            NoseView()
            NeckTieView()
            CollarView()
            ZipperView()
            ArmsView()
            CollarShadowView()
            BeltView()
            BadgesView()
            SleevesView()
            HairTopView()
                //.stroke(Color.black, lineWidth: 5)
                .fill(Color.portraitHairDark)
                .offset(x: 5, y: 5)
            HairTopView()
                .stroke(Color.black, lineWidth: 5)
                .fill(Color.portraitHairDark1)
            HairBottomFrontView()
                //.stroke(Color.black, lineWidth: 5)
                .fill(Color.portraitHairDark)
                .offset(x: 5, y: 5)
            HairBottomFrontView()
                .stroke(Color.black, lineWidth: 5)
                .fill(Color.portraitHairDark1)
            HairTop1View()
                .stroke(Color.black, lineWidth: 5)
                .fill(Color.portraitHairLight)

            HairDecorateView()
        }
    }
}
// MARK: - 瀏海1髮輪廓形狀 (Path)
struct HairTop1View: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()

        path.move(to: CGPoint(x: 490, y: 120))
        path.addQuadCurve(
            to: CGPoint(x: 205, y: 430),
            control: CGPoint(x: 200, y: 130)
        )
        path.addQuadCurve(
            to: CGPoint(x: 80, y: 390),
            control: CGPoint(x: 200, y: 500)
        )
        path.addQuadCurve(
            to: CGPoint(x: 185, y: 320),
            control: CGPoint(x: 170, y: 400)
        )
        path.addQuadCurve(
            to: CGPoint(x: 490, y: 120),
            control: CGPoint(x: 220, y: 100)
        )

        path.move(to: CGPoint(x: 405, y: 80))
        path.addQuadCurve(
            to: CGPoint(x: 205, y: 130),
            control: CGPoint(x: 310, y: 50)
        )
        path.addQuadCurve(
            to: CGPoint(x: 150, y: 230),
            control: CGPoint(x: 100, y: 210)
        )
        path.addQuadCurve(
            to: CGPoint(x: 240, y: 70),
            control: CGPoint(x: 30, y: 230)
        )
        path.addQuadCurve(
            to: CGPoint(x: 405, y: 80),
            control: CGPoint(x: 360, y: 30)
        )

        return path
    }
}

// MARK: - 下前頭髮輪廓形狀
struct HairBottomFrontView: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()

        path.move(to: CGPoint(x: 320, y: 580))
        path.addQuadCurve(
            to: CGPoint(x: 450, y: 730),
            control: CGPoint(x: 350, y: 720)
        )
        path.addQuadCurve(
            to: CGPoint(x: 400, y: 750),
            control: CGPoint(x: 450, y: 750)
        )
        path.addQuadCurve(
            to: CGPoint(x: 460, y: 820),
            control: CGPoint(x: 420, y: 820)
        )
        path.addQuadCurve(
            to: CGPoint(x: 320, y: 580),
            control: CGPoint(x: 390, y: 920)
        )

        path.move(to: CGPoint(x: 712, y: 580))
        path.addQuadCurve(
            to: CGPoint(x: 580, y: 730),
            control: CGPoint(x: 650, y: 770)
        )
        path.addQuadCurve(
            to: CGPoint(x: 680, y: 740),
            control: CGPoint(x: 640, y: 770)
        )
        path.addQuadCurve(
            to: CGPoint(x: 580, y: 820),
            control: CGPoint(x: 650, y: 820)
        )
        path.addQuadCurve(
            to: CGPoint(x: 720, y: 740),
            control: CGPoint(x: 650, y: 870)
        )
        path.addQuadCurve(
            to: CGPoint(x: 712, y: 580),
            control: CGPoint(x: 760, y: 660)
        )

        return path
    }
}

// MARK: - 下後頭髮輪廓形狀
struct HairBottomBackView: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()

        path.move(to: CGPoint(x: 260, y: 500))
        path.addQuadCurve(
            to: CGPoint(x: 220, y: 750),
            control: CGPoint(x: 300, y: 770)
        )
        path.addQuadCurve(
            to: CGPoint(x: 340, y: 650),
            control: CGPoint(x: 340, y: 770)
        )
        path.addQuadCurve(
            to: CGPoint(x: 250, y: 800),
            control: CGPoint(x: 350, y: 870)
        )
        path.addQuadCurve(
            to: CGPoint(x: 370, y: 890),
            control: CGPoint(x: 350, y: 970)
        )
        path.addLine(to: CGPoint(x: 650, y: 890))
        path.addQuadCurve(
            to: CGPoint(x: 790, y: 800),
            control: CGPoint(x: 700, y: 970)
        )
        path.addQuadCurve(
            to: CGPoint(x: 700, y: 650),
            control: CGPoint(x: 650, y: 950)
        )
        path.addQuadCurve(
            to: CGPoint(x: 800, y: 750),
            control: CGPoint(x: 720, y: 880)
        )
        path.addQuadCurve(
            to: CGPoint(x: 750, y: 500),
            control: CGPoint(x: 710, y: 780)
        )

        return path
    }
}
// MARK: - 髮頂輪廓形狀
struct HairTopView: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()

        //Full
        path.move(to: CGPoint(x: 310, y: 450))
        path.addQuadCurve(
            to: CGPoint(x: 350, y: 550),
            control: CGPoint(x: 300, y: 470)
        )
        path.addQuadCurve(
            to: CGPoint(x: 320, y: 520),
            control: CGPoint(x: 330, y: 540)
        )
        path.addQuadCurve(
            to: CGPoint(x: 360, y: 600),
            control: CGPoint(x: 320, y: 550)
        )
        path.addQuadCurve(
            to: CGPoint(x: 230, y: 470),
            control: CGPoint(x: 260, y: 550)
        )
        path.addQuadCurve(
            to: CGPoint(x: 255, y: 580),
            control: CGPoint(x: 220, y: 540)
        )
        path.addQuadCurve(
            to: CGPoint(x: 205, y: 430),
            control: CGPoint(x: 200, y: 560)
        )
        path.addQuadCurve(
            to: CGPoint(x: 80, y: 390),
            control: CGPoint(x: 200, y: 500)
        )
        path.addQuadCurve(
            to: CGPoint(x: 185, y: 320),
            control: CGPoint(x: 170, y: 400)
        )
        path.addQuadCurve(
            to: CGPoint(x: 100, y: 300),
            control: CGPoint(x: 130, y: 380)
        )
        path.addQuadCurve(
            to: CGPoint(x: 160, y: 245),
            control: CGPoint(x: 220, y: 295)
        )
        path.addQuadCurve(
            to: CGPoint(x: 205, y: 130),
            control: CGPoint(x: 220, y: 230)
        )
        path.addQuadCurve(
            to: CGPoint(x: 150, y: 230),
            control: CGPoint(x: 100, y: 210)
        )
        path.addQuadCurve(
            to: CGPoint(x: 240, y: 70),
            control: CGPoint(x: 30, y: 230)
        )
        path.addQuadCurve(
            to: CGPoint(x: 300, y: 20),
            control: CGPoint(x: 250, y: 60)
        )
        path.addQuadCurve(
            to: CGPoint(x: 410, y: 50),
            control: CGPoint(x: 330, y: 120)
        )
        path.addQuadCurve(
            to: CGPoint(x: 540, y: 60),
            control: CGPoint(x: 500, y: 0)
        )
        path.addQuadCurve(
            to: CGPoint(x: 640, y: 50),
            control: CGPoint(x: 600, y: 0)
        )
        path.addQuadCurve(
            to: CGPoint(x: 650, y: 0),
            control: CGPoint(x: 690, y: 100)
        )
        path.addQuadCurve(
            to: CGPoint(x: 800, y: 120),
            control: CGPoint(x: 750, y: 0)
        )
        path.addQuadCurve(
            to: CGPoint(x: 950, y: 180),
            control: CGPoint(x: 850, y: 240)
        )
        path.addQuadCurve(
            to: CGPoint(x: 829, y: 233),
            control: CGPoint(x: 860, y: 335)
        )
        path.addQuadCurve(
            to: CGPoint(x: 970, y: 300),
            control: CGPoint(x: 855, y: 359)
        )
        path.addQuadCurve(
            to: CGPoint(x: 800, y: 275),
            control: CGPoint(x: 850, y: 460)
        )
        path.addQuadCurve(
            to: CGPoint(x: 930, y: 380),
            control: CGPoint(x: 790, y: 419)
        )
        path.addQuadCurve(
            to: CGPoint(x: 820, y: 419),
            control: CGPoint(x: 840, y: 459)
        )
        path.addQuadCurve(
            to: CGPoint(x: 890, y: 549),
            control: CGPoint(x: 790, y: 529)
        )
        path.addQuadCurve(
            to: CGPoint(x: 770, y: 508),
            control: CGPoint(x: 765, y: 579)
        )
        path.addQuadCurve(
            to: CGPoint(x: 830, y: 640),
            control: CGPoint(x: 760, y: 550)
        )
        path.addQuadCurve(
            to: CGPoint(x: 710, y: 410),
            control: CGPoint(x: 720, y: 590)
        )
        path.addQuadCurve(
            to: CGPoint(x: 640, y: 240),
            control: CGPoint(x: 680, y: 150)
        )
        path.addQuadCurve(
            to: CGPoint(x: 590, y: 220),
            control: CGPoint(x: 600, y: 210)
        )
        path.addQuadCurve(
            to: CGPoint(x: 570, y: 430),
            control: CGPoint(x: 610, y: 320)
        )
        path.addQuadCurve(
            to: CGPoint(x: 590, y: 520),
            control: CGPoint(x: 560, y: 470)
        )
        path.addQuadCurve(
            to: CGPoint(x: 540, y: 480),
            control: CGPoint(x: 560, y: 510)
        )
        path.addQuadCurve(
            to: CGPoint(x: 600, y: 550),
            control: CGPoint(x: 550, y: 530)
        )
        path.addQuadCurve(
            to: CGPoint(x: 430, y: 360),
            control: CGPoint(x: 500, y: 550)
        )
        path.addQuadCurve(
            to: CGPoint(x: 310, y: 450),
            control: CGPoint(x: 410, y: 430)
        )

        return path
    }
}

// MARK: - 上衣
struct ClothesBaseView: View {
    var body: some View {
        Group {
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
        }
    }
}

// MARK: - 脖子底
struct NeckView: View {
    var body: some View {
        Rectangle()
            .fill(Color.portraitNeck)
            .stroke(.black, lineWidth: 2)
            .frame(width: 210, height: 260)
            .offset(x: 0, y: 3 * distanceB)
    }
}

// MARK: - 臉龐
struct FaceView: View {
    var body: some View {
        Ellipse()
            .trim(from: 0, to: 0.5)
            .fill(Color.portraitSkin)
            .stroke(.black, lineWidth: 2)
            .frame(width: 500, height: 800)
            .offset(x: 0, y: -6 * distanceB - 30)
    }
}

// MARK: - 嘴巴 (Path)
struct MouthView: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()

        path.move(to: CGPoint(x: 480, y: 660))
        path.addLine(to: CGPoint(x: 560, y: 660))

        return path
    }
}
// MARK: - 頭帶與裝飾
struct HeadbandView: View {
    var body: some View {
        Group {
            //頭帶
            Rectangle()
                .fill(Color.portraitBand)
                .frame(width: 500, height: 220)
                .offset(x: 0, y: -6 * distanceB - 30)
            //倒影
            Rectangle()
                .fill(Color.black)
                .frame(width: 100, height: 100)
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
            //中間
            Rectangle()
                .fill(Color.portraitDecorate6)
                .frame(width: 50, height: 50)
                .offset(x: 2 * distanceB + 10, y: -6 * distanceB - 30)
            //左上上
            Rectangle()
                .stroke(.black, lineWidth: 10)
                .fill(Color.portraitDecorate3)
                .frame(width: 40, height: 40)
                .offset(x: 20, y: -8.3 * distanceB)
            //左下下
            Rectangle()
                .stroke(.black, lineWidth: 10)
                .fill(Color.portraitDecorate3)
                .frame(width: 40, height: 40)
                .offset(x: 20, y: -5 * distanceB + 3)
            //右上上
            Rectangle()
                .stroke(.black, lineWidth: 10)
                .fill(Color.portraitDecorate3)
                .frame(width: 40, height: 40)
                .offset(x: 4 * distanceB, y: -8.3 * distanceB)
            //右下下
            Rectangle()
                .stroke(.black, lineWidth: 10)
                .fill(Color.portraitDecorate3)
                .frame(width: 40, height: 40)
                .offset(x: 4 * distanceB, y: -5 * distanceB + 3)
        }
    }
}

// MARK: - 眼睛
struct EyesView: View {
    var body: some View {
        Group {
            Ellipse()
                .trim(from: 0.5, to: 0.9)
                .fill(Color.black)
                .frame(width: 150, height: 85)
                .mask {
                    Ellipse()
                        .trim(from: 0.4, to: 0.7)
                        .frame(width: 110, height: 85)
                }
                .offset(x: 222, y: -160)
            //眼影
            Ellipse()
                .fill(Color.black)
                .frame(width: 130, height: 100)
                .mask {
                    Ellipse()
                        .frame(width: 30, height: 160)
                        .offset(x: 50, y: 0)
                }
                .rotationEffect(Angle(degrees: 45))
                .offset(x: 142, y: -203)
            //睫毛
            Rectangle()
                .trim(from: 0.1, to: 0.3)
                .fill(Color.black)
                .frame(width: 40, height: 40)
                .rotationEffect(Angle(degrees: -100))
                .offset(x: 160, y: -140)
            Rectangle()
                .trim(from: 0.1, to: 0.3)
                .fill(Color.black)
                .frame(width: 40, height: 40)
                .rotationEffect(Angle(degrees: -110))
                .offset(x: 180, y: -140)
            Rectangle()
                .trim(from: 0.1, to: 0.3)
                .fill(Color.black)
                .frame(width: 40, height: 40)
                .rotationEffect(Angle(degrees: -150))
                .offset(x: 200, y: -160)
            Rectangle()
                .trim(from: 0.1, to: 0.3)
                .fill(Color.black)
                .frame(width: 40, height: 40)
                .rotationEffect(Angle(degrees: -170))
                .offset(x: 210, y: -185)

            //眼白
            Ellipse()
                .fill(Color.white)
                .frame(width: 150, height: 100)
                .mask {
                    Ellipse()
                        .frame(width: 160, height: 70)
                        .offset(x: 20, y: 10)
                }
                .offset(x: 120, y: -190)

            //眼球
            Circle()
                .fill(Color.portraitBand)
                .stroke(.portraitBandDark, lineWidth: 5)
                .frame(width: 90, height: 90)
                .mask {
                    Ellipse()
                        .frame(width: 110, height: 65)
                        .offset(x: 0, y: 14)
                }
                .rotationEffect(Angle(degrees: -5))
                .offset(x: 128, y: -200)

            Rectangle()
                .trim(from: 0.1, to: 0.9)
                .fill(Color.portraitDecorate2)
                .frame(width: 30, height: 30)
                .rotationEffect(Angle(degrees: 45))
                .offset(x: 128, y: -202)

            Circle()
                .fill(Color.portraitEyes)
                .stroke(.portraitEyesDark, lineWidth: 5)
                .frame(width: 80, height: 80)
                .mask {
                    Circle()
                        .frame(width: 80, height: 80)
                        .offset(x: 0, y: 40)
                }
                .offset(x: 128, y: -195)

            Rectangle()
                .trim(from: 0.2, to: 0.8)
                .fill(Color.portraitDecorate2)
                .frame(width: 30, height: 30)
                .rotationEffect(Angle(degrees: 45))
                .offset(x: 128, y: -186)

            //眼珠
            Rectangle()
                .fill(Color.portraitGreen)
                .frame(width: 20, height: 20)
                .rotationEffect(Angle(degrees: 45))
                .offset(x: 128, y: -190)

            Ellipse()
                .fill(Color.portraitDecorate2)
                .frame(width: 5, height: 10)
                .offset(x: 128, y: -160)
            Ellipse()
                .fill(Color.portraitDecorate2)
                .frame(width: 5, height: 10)
                .rotationEffect(Angle(degrees: 25))
                .offset(x: 113, y: -170)
            Ellipse()
                .fill(Color.portraitDecorate2)
                .frame(width: 5, height: 10)
                .rotationEffect(Angle(degrees: -25))
                .offset(x: 143, y: -170)

            Ellipse()
                .trim(from: 0.1, to: 0.45)
                .fill(Color.portraitShadowLight)
                .frame(width: 160, height: 100)
                .rotationEffect(Angle(degrees: 170))
                .offset(x: 125, y: -165)
            Ellipse()
                .trim(from: 0.15, to: 0.45)
                .fill(Color.black)
                .frame(width: 220, height: 100)
                .rotationEffect(Angle(degrees: 180))
                .offset(x: 112, y: -175)
            Ellipse()
                .trim(from: 0.1, to: 0.45)
                .fill(Color.black)
                .frame(width: 180, height: 100)
                .rotationEffect(Angle(degrees: 170))
                .offset(x: 120, y: -173)

        }
    }
}

// MARK: - 鼻子
struct NoseView: View {
    var body: some View {
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
    }
}

// MARK: - 頭髮飾品
struct HairDecorateView: View {
    var body: some View {
        Group {

            Rectangle()
                .fill(Color.portraitBand)
                .frame(width: 40, height: 40)
                .rotationEffect(Angle(degrees: 45))
                .offset(x: 7 * distanceA, y: -12 * distanceA)

            Rectangle()
                .stroke(Color.portraitBand, lineWidth: 9)
                //.fill(Color.portraitBand)
                .frame(width: 40, height: 40)
                .rotationEffect(Angle(degrees: 45))
                .offset(x: 9 * distanceA, y: -14 * distanceA)

            Rectangle()
                .fill(Color.portraitBand)
                .frame(width: 40, height: 40)
                .rotationEffect(Angle(degrees: 45))
                .offset(x: distanceA, y: -12 * distanceA)

            Rectangle()
                .stroke(Color.portraitBand, lineWidth: 9)
                //.fill(Color.portraitBand)
                .frame(width: 40, height: 40)
                .rotationEffect(Angle(degrees: 45))
                .offset(x: -2 * distanceA, y: -14 * distanceA)

            Rectangle()
                .fill(Color.portraitBand)
                .frame(width: 40, height: 40)
                .rotationEffect(Angle(degrees: 45))
                .offset(x: -5 * distanceA, y: -12 * distanceA)

            Rectangle()
                .stroke(Color.portraitBand, lineWidth: 9)
                //.fill(Color.portraitBand)
                .frame(width: 40, height: 40)
                .rotationEffect(Angle(degrees: 45))
                .offset(x: -8 * distanceA, y: -14 * distanceA)

        }
    }
}
// MARK: - 脖子飾條
struct NeckTieView: View {
    var body: some View {
        Group {
            //脖子上小菱形
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
        }
    }
}

// MARK: - 領口
struct CollarView: View {
    var body: some View {
        Group {
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
        }
    }
}

// MARK: - 拉鍊
struct ZipperView: View {
    var body: some View {
        Group {
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
        }
    }
}

// MARK: - 手臂
struct ArmsView: View {
    var body: some View {
        Group {
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
        }
    }
}

// MARK: - 領口倒影
struct CollarShadowView: View {
    var body: some View {
        Group {
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
        }
    }
}

// MARK: - 背帶系統
struct BeltView: View {
    var body: some View {
        Group {
            //背帶外側
            RoundedRectangle(cornerRadius: 20)
                .frame(width: 140, height: 400)
                .foregroundStyle(Color.portraitBelt)
                .offset(x: -5 * distanceB, y: 6 * distanceB)
                .mask {
                    Rectangle()
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
                    Rectangle()
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

            //背帶內側（左）
            Rectangle()
                .fill(Color.portraitBelt)
                .overlay {
                    Rectangle()
                        .stroke(.black, lineWidth: 3)
                }
                .frame(width: 100, height: 800)
                .offset(x: -5 * distanceB, y: 6 * distanceB)
                .mask {
                    Rectangle()
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
                    Rectangle()
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
        }
    }
}

// MARK: - 胸前幾何裝飾
struct BadgesView: View {
    var body: some View {
        Group {
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
            Rectangle()
                .trim(from: 0.1, to: 0.5)
                .stroke(Color.white, lineWidth: 5)
                .frame(width: 125, height: 125)
                .rotationEffect(Angle(degrees: 270))
                .offset(x: -4 * distanceB, y: 8 * distanceB)

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
            Rectangle()
                .trim(from: 0.1, to: 0.5)
                .stroke(Color.white, lineWidth: 5)
                .frame(width: 125, height: 125)
                .rotationEffect(Angle(degrees: 270))
                .offset(x: -2 * distanceB, y: 10 * distanceB)

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
            Rectangle()
                .trim(from: 0.1, to: 0.5)
                .stroke(Color.white, lineWidth: 5)
                .frame(width: 125, height: 125)
                .rotationEffect(Angle(degrees: 270))
                .offset(x: -4 * distanceB, y: 8 * distanceB)
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
            Rectangle()
                .trim(from: 0.1, to: 0.5)
                .stroke(Color.white, lineWidth: 5)
                .frame(width: 125, height: 125)
                .rotationEffect(Angle(degrees: 270))
                .offset(x: -2 * distanceB, y: 10 * distanceB)
                .scaleEffect(x: -1, y: 1)

        }
    }
}

// MARK: - 袖線、肩膀與腋下
struct SleevesView: View {
    var body: some View {
        Group {
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
