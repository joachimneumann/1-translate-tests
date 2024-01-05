//
//  TestFinnish.swift
//  TranslateNumbersTests
//
//  Created by Joachim Neumann on 12/14/23.
//

import XCTest

final class TestFinnish: XCTestCase {
    func test_finnish() {
        let l = Languages().finnish

        XCTAssertEqual(l.read(0), "nolla")
        XCTAssertEqual(l.read(1), "yksi")
        XCTAssertEqual(l.read(2), "kaksi")
        XCTAssertEqual(l.read(3), "kolme")
        XCTAssertEqual(l.read(4), "neljä")
        XCTAssertEqual(l.read(5), "viisi")
        XCTAssertEqual(l.read(6), "kuusi")
        XCTAssertEqual(l.read(7), "seitsemän")
        XCTAssertEqual(l.read(8), "kahdeksan")
        XCTAssertEqual(l.read(9), "yhdeksän")
        XCTAssertEqual(l.read(10), "kymmenen")
        XCTAssertEqual(l.read(11), "yksitoista")
        XCTAssertEqual(l.read(12), "kaksitoista")
        XCTAssertEqual(l.read(13), "kolmetoista")
        XCTAssertEqual(l.read(14), "neljätoista")
        XCTAssertEqual(l.read(15), "viisitoista")
        XCTAssertEqual(l.read(16), "kuusitoista")
        XCTAssertEqual(l.read(17), "seitsemäntoista")
        XCTAssertEqual(l.read(18), "kahdeksantoista")
        XCTAssertEqual(l.read(19), "yhdeksäntoista")
        XCTAssertEqual(l.read(20), "kaksikymmentä")
        XCTAssertEqual(l.read(21), "kaksikymmentäyksi")
        XCTAssertEqual(l.read(22), "kaksikymmentäkaksi")
        XCTAssertEqual(l.read(23), "kaksikymmentäkolme")
        XCTAssertEqual(l.read(24), "kaksikymmentäneljä")
        XCTAssertEqual(l.read(25), "kaksikymmentäviisi")
        XCTAssertEqual(l.read(26), "kaksikymmentäkuusi")
        XCTAssertEqual(l.read(27), "kaksikymmentäseitsemän")
        XCTAssertEqual(l.read(28), "kaksikymmentäkahdeksan")
        XCTAssertEqual(l.read(29), "kaksikymmentäyhdeksän")
        XCTAssertEqual(l.read(30), "kolmekymmentä")
        XCTAssertEqual(l.read(40), "neljäkymmentä")
        XCTAssertEqual(l.read(50), "viisikymmentä")
        XCTAssertEqual(l.read(60), "kuusikymmentä")
        XCTAssertEqual(l.read(70), "seitsemänkymmentä")
        XCTAssertEqual(l.read(80), "kahdeksankymmentä")
        XCTAssertEqual(l.read(90), "yhdeksänkymmentä")
        XCTAssertEqual(l.read(100), "sata")
        XCTAssertEqual(l.read(101), "satayksi")
        XCTAssertEqual(l.read(200), "kaksisataa")
        XCTAssertEqual(l.read(300), "kolmesataa")
        XCTAssertEqual(l.read(400), "neljäsataa")
        XCTAssertEqual(l.read(500), "viisisataa")
        XCTAssertEqual(l.read(600), "kuusisataa")
        XCTAssertEqual(l.read(700), "seitsemänsataa")
        XCTAssertEqual(l.read(800), "kahdeksansataa")
        XCTAssertEqual(l.read(900), "yhdeksänsataa")
        XCTAssertEqual(l.read(1_000), "tuhat")
        XCTAssertEqual(l.read(2000), "kaksituhatta")
        XCTAssertEqual(l.read(3000), "kolmetuhatta")
        XCTAssertEqual(l.read(4000), "neljätuhatta")
        XCTAssertEqual(l.read(5000), "viisituhatta")
        XCTAssertEqual(l.read(6000), "kuusituhatta")
        XCTAssertEqual(l.read(7000), "seitsemäntuhatta")
        XCTAssertEqual(l.read(8000), "kahdeksantuhatta")
        XCTAssertEqual(l.read(9000), "yhdeksäntuhatta")
        XCTAssertEqual(l.read(10000), "kymmenentuhatta")
        XCTAssertEqual(l.read(3721), "kolmetuhattaseitsemänsataakaksikymmentäyksi")
        XCTAssertEqual(l.read(10_000), "kymmenentuhatta")
        XCTAssertEqual(l.read(1_000_000), "miljoona")
        XCTAssertEqual(l.read(1_000_000_000), "miljardi")
        XCTAssertEqual(l.read(300_700_400_283), "kolmesataa miljardia seitsemänsataa miljoonaa neljäsataa tuhatta kaksisataakahdeksankymmentäkolme")
        XCTAssertEqual(l.read(1_000_000_000_000), "biljoona")

//        XCTAssertEqual(l.read("-1.51"), "
//        XCTAssertEqual(l.read("-0.7"), "
//        XCTAssertEqual(l.read("-1.5"), "
//        XCTAssertEqual(l.read("3.1415926"), "
//        XCTAssertEqual(l.read("-3.1415926"), "
//        XCTAssertEqual(l.read("3.4e16"), "
//        XCTAssertEqual(l.read("3.5e26"), "
    }
}
