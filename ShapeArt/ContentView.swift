import SwiftUI

let distanceA = 30.0
let distanceB = 50.0

struct ContentView: View {
    var body: some View {
        ZStack {
            HairView()
            ClothesBaseView()
            NeckView()
            HairCurveBotView()
                .fill(Color.portraitHairDark)
            HairCurveBotView()
                .fill(Color.portraitHairDark1)
                .offset(x: -3, y: 0)
            HairCurveBotView()
                .fill(Color.portraitHairDark)
                .scaleEffect(x: -1, y: 1)
            HairCurveBotView()
                .fill(Color.portraitHairDark1)
                .scaleEffect(x: -1, y: 1)
                .offset(x: -3, y: 0)
            FaceView()
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
            HairCurveRightView()
                .fill(Color.portraitHairDark)
            HairCurveRightView()
                .fill(Color.portraitHairDark1)
                .offset(x: -3, y: 0)
            
            HairCurveMidtoRightView()
                .fill(Color.portraitHairDark)
            HairCurveMidtoRightView()
                .fill(Color.portraitHairDark1)
                .offset(x: -3, y: 0)
            
            HairCurveMidtoLeftView()
                .fill(Color.portraitHairDark)
            HairCurveMidtoLeftView()
                .fill(Color.portraitHairDark1)
                .offset(x: -3, y: 0)
            
            HairCurveLeftView()
                .fill(Color.portraitHairDark)
            HairCurveLeftView()
                .fill(Color.portraitHairDark1)
                .offset(x: -3, y: 0)
            
            HairCurveTopView()
                .fill(Color.portraitHairDark)
            HairCurveTopView()
                .fill(Color.portraitHairDark1)
                .offset(x: -3, y: 0)

        }
    }
}

// MARK: - 右髮輪廓形狀 (Path)
struct HairCurveRightView: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()

        path.move(to: CGPoint(x: 580, y: 220))
        path.addCurve(
            to: CGPoint(x: 890, y: 320),
            control1: CGPoint(x: 920, y: 140),
            control2: CGPoint(x: 600, y: 450)
        )
        path.addCurve(
            to: CGPoint(x: 580, y: 65),
            control1: CGPoint(x: 650, y: 250),
            control2: CGPoint(x: 980, y: 60)
        )

        path.move(to: CGPoint(x: 680, y: 160))
        path.addCurve(
            to: CGPoint(x: 930, y: 300),
            control1: CGPoint(x: 820, y: 90),
            control2: CGPoint(x: 800, y: 550)
        )
        path.addCurve(
            to: CGPoint(x: 660, y: 140),
            control1: CGPoint(x: 790, y: 400),
            control2: CGPoint(x: 820, y: 50)
        )

        path.move(to: CGPoint(x: 600, y: 100))
        path.addCurve(
            to: CGPoint(x: 930, y: 180),
            control1: CGPoint(x: 820, y: 40),
            control2: CGPoint(x: 800, y: 450)
        )
        path.addCurve(
            to: CGPoint(x: 580, y: 100),
            control1: CGPoint(x: 790, y: 300),
            control2: CGPoint(x: 840, y: -50)
        )

        path.move(to: CGPoint(x: 720, y: 210))
        path.addCurve(
            to: CGPoint(x: 900, y: 380),
            control1: CGPoint(x: 920, y: 140),
            control2: CGPoint(x: 600, y: 550)
        )
        path.addCurve(
            to: CGPoint(x: 700, y: 200),
            control1: CGPoint(x: 690, y: 450),
            control2: CGPoint(x: 920, y: 50)
        )

        path.move(to: CGPoint(x: 680, y: 210))
        path.addCurve(
            to: CGPoint(x: 820, y: 480),
            control1: CGPoint(x: 920, y: 140),
            control2: CGPoint(x: 600, y: 450)
        )
        path.addCurve(
            to: CGPoint(x: 660, y: 200),
            control1: CGPoint(x: 690, y: 450),
            control2: CGPoint(x: 960, y: 60)
        )

        path.move(to: CGPoint(x: 700, y: 220))
        path.addCurve(
            to: CGPoint(x: 830, y: 550),
            control1: CGPoint(x: 920, y: 140),
            control2: CGPoint(x: 600, y: 450)
        )
        path.addCurve(
            to: CGPoint(x: 680, y: 220),
            control1: CGPoint(x: 650, y: 450),
            control2: CGPoint(x: 960, y: 60)
        )

        path.move(to: CGPoint(x: 680, y: 220))
        path.addCurve(
            to: CGPoint(x: 800, y: 600),
            control1: CGPoint(x: 840, y: 160),
            control2: CGPoint(x: 600, y: 450)
        )
        path.addCurve(
            to: CGPoint(x: 620, y: 220),
            control1: CGPoint(x: 700, y: 450),
            control2: CGPoint(x: 890, y: 60)
        )

        path.move(to: CGPoint(x: 660, y: 220))
        path.addCurve(
            to: CGPoint(x: 780, y: 500),
            control1: CGPoint(x: 830, y: 150),
            control2: CGPoint(x: 820, y: 350)
        )
        path.addCurve(
            to: CGPoint(x: 620, y: 220),
            control1: CGPoint(x: 860, y: 350),
            control2: CGPoint(x: 810, y: 120)
        )

        path.move(to: CGPoint(x: 750, y: 220))
        path.addCurve(
            to: CGPoint(x: 730, y: 550),
            control1: CGPoint(x: 780, y: 130),
            control2: CGPoint(x: 780, y: 350)
        )
        path.addCurve(
            to: CGPoint(x: 630, y: 220),
            control1: CGPoint(x: 900, y: 350),
            control2: CGPoint(x: 780, y: 20)
        )

        path.move(to: CGPoint(x: 640, y: 220))
        path.addCurve(
            to: CGPoint(x: 700, y: 550),
            control1: CGPoint(x: 680, y: 80),
            control2: CGPoint(x: 750, y: 350)
        )
        path.addCurve(
            to: CGPoint(x: 580, y: 220),
            control1: CGPoint(x: 900, y: 350),
            control2: CGPoint(x: 650, y: 20)
        )

        path.move(to: CGPoint(x: 635, y: 105))
        path.addCurve(
            to: CGPoint(x: 770, y: 60),
            control1: CGPoint(x: 650, y: 180),
            control2: CGPoint(x: 650, y: 50)
        )
        path.addCurve(
            to: CGPoint(x: 635, y: 105),
            control1: CGPoint(x: 700, y: 50),
            control2: CGPoint(x: 650, y: 50)
        )

        return path
    }
}

// MARK: - 中間向左髮輪廓形狀 (Path)
struct HairCurveMidtoLeftView: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()

        path.move(to: CGPoint(x: 450, y: 220))
        path.addCurve(
            to: CGPoint(x: 220, y: 440),
            control1: CGPoint(x: 300, y: 200),
            control2: CGPoint(x: 600, y: 450)
        )
        path.addCurve(
            to: CGPoint(x: 450, y: 160),
            control1: CGPoint(x: 470, y: 250),
            control2: CGPoint(x: 280, y: 160)
        )

        path.move(to: CGPoint(x: 550, y: 140))
        path.addCurve(
            to: CGPoint(x: 500, y: 520),
            control1: CGPoint(x: 620, y: 140),
            control2: CGPoint(x: 600, y: 450)
        )
        path.addCurve(
            to: CGPoint(x: 550, y: 140),
            control1: CGPoint(x: 600, y: 250),
            control2: CGPoint(x: 480, y: 60)
        )

        path.move(to: CGPoint(x: 550, y: 120))
        path.addCurve(
            to: CGPoint(x: 550, y: 480),
            control1: CGPoint(x: 620, y: 140),
            control2: CGPoint(x: 600, y: 450)
        )
        path.addCurve(
            to: CGPoint(x: 550, y: 120),
            control1: CGPoint(x: 650, y: 250),
            control2: CGPoint(x: 480, y: 60)
        )

        path.move(to: CGPoint(x: 550, y: 80))
        path.addCurve(
            to: CGPoint(x: 550, y: 580),
            control1: CGPoint(x: 620, y: 140),
            control2: CGPoint(x: 600, y: 450)
        )
        path.addCurve(
            to: CGPoint(x: 550, y: 80),
            control1: CGPoint(x: 650, y: 250),
            control2: CGPoint(x: 480, y: 60)
        )

        path.move(to: CGPoint(x: 500, y: 120))
        path.addCurve(
            to: CGPoint(x: 450, y: 450),
            control1: CGPoint(x: 620, y: 140),
            control2: CGPoint(x: 600, y: 450)
        )
        path.addCurve(
            to: CGPoint(x: 500, y: 120),
            control1: CGPoint(x: 550, y: 350),
            control2: CGPoint(x: 480, y: 160)
        )

        path.move(to: CGPoint(x: 500, y: 150))
        path.addCurve(
            to: CGPoint(x: 400, y: 430),
            control1: CGPoint(x: 520, y: 140),
            control2: CGPoint(x: 600, y: 450)
        )
        path.addCurve(
            to: CGPoint(x: 480, y: 150),
            control1: CGPoint(x: 550, y: 350),
            control2: CGPoint(x: 380, y: 160)
        )

        path.move(to: CGPoint(x: 450, y: 120))
        path.addCurve(
            to: CGPoint(x: 320, y: 440),
            control1: CGPoint(x: 400, y: 140),
            control2: CGPoint(x: 500, y: 450)
        )
        path.addCurve(
            to: CGPoint(x: 430, y: 120),
            control1: CGPoint(x: 470, y: 350),
            control2: CGPoint(x: 380, y: 160)
        )

        return path
    }
}
// MARK: - 中間向右髮輪廓形狀 (Path)
struct HairCurveMidtoRightView: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()

        path.move(to: CGPoint(x: 500, y: 100))
        path.addCurve(
            to: CGPoint(x: 590, y: 550),
            control1: CGPoint(x: 420, y: 140),
            control2: CGPoint(x: 400, y: 450)
        )
        path.addCurve(
            to: CGPoint(x: 500, y: 100),
            control1: CGPoint(x: 390, y: 250),
            control2: CGPoint(x: 580, y: 160)
        )

        path.move(to: CGPoint(x: 550, y: 200))
        path.addCurve(
            to: CGPoint(x: 580, y: 500),
            control1: CGPoint(x: 420, y: 140),
            control2: CGPoint(x: 400, y: 450)
        )
        path.addCurve(
            to: CGPoint(x: 550, y: 220),
            control1: CGPoint(x: 390, y: 250),
            control2: CGPoint(x: 580, y: 160)
        )

        path.move(to: CGPoint(x: 560, y: 200))
        path.addCurve(
            to: CGPoint(x: 600, y: 420),
            control1: CGPoint(x: 420, y: 240),
            control2: CGPoint(x: 400, y: 450)
        )
        path.addCurve(
            to: CGPoint(x: 580, y: 200),
            control1: CGPoint(x: 420, y: 390),
            control2: CGPoint(x: 480, y: 250)
        )

        path.move(to: CGPoint(x: 500, y: 100))
        path.addCurve(
            to: CGPoint(x: 500, y: 420),
            control1: CGPoint(x: 420, y: 240),
            control2: CGPoint(x: 400, y: 450)
        )
        path.addCurve(
            to: CGPoint(x: 580, y: 200),
            control1: CGPoint(x: 420, y: 390),
            control2: CGPoint(x: 480, y: 250)
        )

        return path
    }
}
// MARK: - 左邊髮輪廓形狀 (Path)
struct HairCurveLeftView: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()

        path.move(to: CGPoint(x: 580, y: 220))
        path.addCurve(
            to: CGPoint(x: 150, y: 320),
            control1: CGPoint(x: 120, y: 140),
            control2: CGPoint(x: 600, y: 450)
        )
        path.addCurve(
            to: CGPoint(x: 580, y: 65),
            control1: CGPoint(x: 330, y: 250),
            control2: CGPoint(x: 130, y: 40)
        )

        path.move(to: CGPoint(x: 340, y: 220))
        path.addCurve(
            to: CGPoint(x: 270, y: 620),
            control1: CGPoint(x: 180, y: 240),
            control2: CGPoint(x: 400, y: 450)
        )
        path.addCurve(
            to: CGPoint(x: 300, y: 200),
            control1: CGPoint(x: 400, y: 450),
            control2: CGPoint(x: 120, y: 290)
        )
        path.move(to: CGPoint(x: 340, y: 200))
        path.addCurve(
            to: CGPoint(x: 350, y: 550),
            control1: CGPoint(x: 340, y: 240),
            control2: CGPoint(x: 260, y: 450)
        )
        path.addCurve(
            to: CGPoint(x: 320, y: 180),
            control1: CGPoint(x: 200, y: 450),
            control2: CGPoint(x: 320, y: 190)
        )

        path.move(to: CGPoint(x: 340, y: 220))
        path.addCurve(
            to: CGPoint(x: 350, y: 600),
            control1: CGPoint(x: 340, y: 240),
            control2: CGPoint(x: 260, y: 450)
        )
        path.addCurve(
            to: CGPoint(x: 320, y: 220),
            control1: CGPoint(x: 200, y: 450),
            control2: CGPoint(x: 320, y: 190)
        )

        path.move(to: CGPoint(x: 300, y: 220))
        path.addCurve(
            to: CGPoint(x: 350, y: 630),
            control1: CGPoint(x: 240, y: 240),
            control2: CGPoint(x: 260, y: 450)
        )
        path.addCurve(
            to: CGPoint(x: 280, y: 200),
            control1: CGPoint(x: 160, y: 450),
            control2: CGPoint(x: 280, y: 190)
        )

        path.move(to: CGPoint(x: 260, y: 420))
        path.addCurve(
            to: CGPoint(x: 280, y: 530),
            control1: CGPoint(x: 240, y: 440),
            control2: CGPoint(x: 240, y: 520)
        )
        path.addCurve(
            to: CGPoint(x: 260, y: 400),
            control1: CGPoint(x: 220, y: 550),
            control2: CGPoint(x: 220, y: 320)
        )

        path.move(to: CGPoint(x: 300, y: 160))
        path.addCurve(
            to: CGPoint(x: 160, y: 330),
            control1: CGPoint(x: 260, y: 340),
            control2: CGPoint(x: 240, y: 420)
        )
        path.addCurve(
            to: CGPoint(x: 270, y: 160),
            control1: CGPoint(x: 220, y: 350),
            control2: CGPoint(x: 220, y: 320)
        )

        path.move(to: CGPoint(x: 350, y: 140))
        path.addCurve(
            to: CGPoint(x: 160, y: 230),
            control1: CGPoint(x: 240, y: 140),
            control2: CGPoint(x: 260, y: 320)
        )
        path.addCurve(
            to: CGPoint(x: 330, y: 120),
            control1: CGPoint(x: 260, y: 240),
            control2: CGPoint(x: 220, y: 20)
        )
        path.move(to: CGPoint(x: 300, y: 560))
        path.addCurve(
            to: CGPoint(x: 180, y: 830),
            control1: CGPoint(x: 340, y: 840),
            control2: CGPoint(x: 280, y: 860)
        )
        path.addCurve(
            to: CGPoint(x: 300, y: 560),
            control1: CGPoint(x: 280, y: 940),
            control2: CGPoint(x: 420, y: 820)
        )
      

        return path
    }
}
// MARK: - 上面髮輪廓形狀 (Path)
struct HairCurveTopView: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()

        path.move(to: CGPoint(x: 550, y: 100))
        path.addCurve(
            to: CGPoint(x: 200, y: 200),
            control1: CGPoint(x: 320, y: 40),
            control2: CGPoint(x: 60, y: 220)
        )
        path.addCurve(
            to: CGPoint(x: 530, y: 80),
            control1: CGPoint(x: 20, y: 290),
            control2: CGPoint(x: 220, y: 20)
        )

        path.move(to: CGPoint(x: 550, y: 100))
        path.addCurve(
            to: CGPoint(x: 300, y: 20),
            control1: CGPoint(x: 520, y: -20),
            control2: CGPoint(x: 200, y: 220)
        )
        path.addCurve(
            to: CGPoint(x: 570, y: 80),
            control1: CGPoint(x: 350, y: 170),
            control2: CGPoint(x: 420, y: -60)
        )

        path.move(to: CGPoint(x: 520, y: 80))
        path.addCurve(
            to: CGPoint(x: 650, y: 0),
            control1: CGPoint(x: 620, y: -20),
            control2: CGPoint(x: 700, y: 140)
        )
        path.addCurve(
            to: CGPoint(x: 590, y: 120),
            control1: CGPoint(x: 680, y: 50),
            control2: CGPoint(x: 820, y: 90)
        )

        return path
    }
}
// MARK: - 右下髮輪廓形狀 (Path)
struct HairCurveBotView: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()

        path.move(to: CGPoint(x: 720, y: 560))
        path.addCurve(
            to: CGPoint(x: 780, y: 800),
            control1: CGPoint(x: 720, y: 640),
            control2: CGPoint(x: 700, y: 820)
        )
        path.addCurve(
            to: CGPoint(x: 720, y: 560),
            control1: CGPoint(x: 620, y: 920),
            control2: CGPoint(x: 690, y: 620)
        )
        
        path.move(to: CGPoint(x: 650, y: 665))
        path.addCurve(
            to: CGPoint(x: 720, y: 860),
            control1: CGPoint(x: 660, y: 700),
            control2: CGPoint(x: 660, y: 820)
        )
        path.addCurve(
            to: CGPoint(x: 650, y: 665),
            control1: CGPoint(x: 580, y: 900),
            control2: CGPoint(x: 620, y: 650)
        )
        
        path.move(to: CGPoint(x: 680, y: 630))
        path.addCurve(
            to: CGPoint(x: 780, y: 900),
            control1: CGPoint(x: 660, y: 640),
            control2: CGPoint(x: 700, y: 920)
        )
        path.addCurve(
            to: CGPoint(x: 660, y: 658),
            control1: CGPoint(x: 670, y: 920),
            control2: CGPoint(x: 660, y: 920)
        )
  
        

        return path
    }
}
// MARK: - 頭髮
struct HairView: View {
    var body: some View {
        Ellipse()
            .fill(Color.portraitHairDark)
            .frame(width: 480, height: 640)
            .offset(x: 0, y: -210)
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
            .stroke(.black , lineWidth: 2)
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
