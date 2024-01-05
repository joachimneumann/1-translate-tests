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

        XCTAssertEqual(l.read(0).x, "nolla")
        XCTAssertEqual(l.read(1).x, "yksi")
        XCTAssertEqual(l.read(2).x, "kaksi")
        XCTAssertEqual(l.read(3).x, "kolme")
        XCTAssertEqual(l.read(4).x, "neljä")
        XCTAssertEqual(l.read(5).x, "viisi")
        XCTAssertEqual(l.read(6).x, "kuusi")
        XCTAssertEqual(l.read(7).x, "seitsemän")
        XCTAssertEqual(l.read(8).x, "kahdeksan")
        XCTAssertEqual(l.read(9).x, "yhdeksän")
        XCTAssertEqual(l.read(10).x, "kymmenen")
        XCTAssertEqual(l.read(11).x, "yksitoista")
        XCTAssertEqual(l.read(12).x, "kaksitoista")
        XCTAssertEqual(l.read(13).x, "kolmetoista")
        XCTAssertEqual(l.read(14).x, "neljätoista")
        XCTAssertEqual(l.read(15).x, "viisitoista")
        XCTAssertEqual(l.read(16).x, "kuusitoista")
        XCTAssertEqual(l.read(17).x, "seitsemäntoista")
        XCTAssertEqual(l.read(18).x, "kahdeksantoista")
        XCTAssertEqual(l.read(19).x, "yhdeksäntoista")
        XCTAssertEqual(l.read(20).x, "kaksikymmentä")
        XCTAssertEqual(l.read(21).x, "kaksikymmentäyksi")
        XCTAssertEqual(l.read(22).x, "kaksikymmentäkaksi")
        XCTAssertEqual(l.read(23).x, "kaksikymmentäkolme")
        XCTAssertEqual(l.read(24).x, "kaksikymmentäneljä")
        XCTAssertEqual(l.read(25).x, "kaksikymmentäviisi")
        XCTAssertEqual(l.read(26).x, "kaksikymmentäkuusi")
        XCTAssertEqual(l.read(27).x, "kaksikymmentäseitsemän")
        XCTAssertEqual(l.read(28).x, "kaksikymmentäkahdeksan")
        XCTAssertEqual(l.read(29).x, "kaksikymmentäyhdeksän")
        XCTAssertEqual(l.read(30).x, "kolmekymmentä")
        XCTAssertEqual(l.read(40).x, "neljäkymmentä")
        XCTAssertEqual(l.read(45).x, "neljäkymmentäviisi")
        XCTAssertEqual(l.read(50).x, "viisikymmentä")
        XCTAssertEqual(l.read(60).x, "kuusikymmentä")
        XCTAssertEqual(l.read(70).x, "seitsemänkymmentä")
        XCTAssertEqual(l.read(80).x, "kahdeksankymmentä")
        XCTAssertEqual(l.read(90).x, "yhdeksänkymmentä")
        XCTAssertEqual(l.read(100).x, "sata")
        XCTAssertEqual(l.read(101).x, "satayksi")
        XCTAssertEqual(l.read(200).x, "kaksisataa")
        XCTAssertEqual(l.read(300).x, "kolmesataa")
        XCTAssertEqual(l.read(400).x, "neljäsataa")
        XCTAssertEqual(l.read(500).x, "viisisataa")
        XCTAssertEqual(l.read(600).x, "kuusisataa")
        XCTAssertEqual(l.read(700).x, "seitsemänsataa")
        XCTAssertEqual(l.read(800).x, "kahdeksansataa")
        XCTAssertEqual(l.read(900).x, "yhdeksänsataa")
        XCTAssertEqual(l.read(1_000).x, "tuhat")
        XCTAssertEqual(l.read(1_999).x, "tuhatyhdeksänsataayhdeksänkymmentäyhdeksän")
        XCTAssertEqual(l.read(2000).x, "kaksituhatta")
        XCTAssertEqual(l.read(3000).x, "kolmetuhatta")
        XCTAssertEqual(l.read(4000).x, "neljätuhatta")
        XCTAssertEqual(l.read(5000).x, "viisituhatta")
        XCTAssertEqual(l.read(6000).x, "kuusituhatta")
        XCTAssertEqual(l.read(7000).x, "seitsemäntuhatta")
        XCTAssertEqual(l.read(8000).x, "kahdeksantuhatta")
        XCTAssertEqual(l.read(9000).x, "yhdeksäntuhatta")
        XCTAssertEqual(l.read(10000).x, "kymmenentuhatta")
        XCTAssertEqual(l.read(3721).x, "kolmetuhattaseitsemänsataakaksikymmentäyksi")
        XCTAssertEqual(l.read(10_000).x, "kymmenentuhatta")
        XCTAssertEqual(l.read(1_000_000).x, "miljoona")
        XCTAssertEqual(l.read(2_000_000).x, "kaksi miljoonaa")
        XCTAssertEqual(l.read(1_000_000_000).x, "miljardi")
        XCTAssertEqual(l.read(300_700_400_283).x, "kolmesataa miljardia seitsemänsataa miljoonaa neljäsataatuhattakaksisataakahdeksankymmentäkolme")
        XCTAssertEqual(l.read(1_000_000_000_000).x, "biljoona")

//        XCTAssertEqual(l.read("-1.51").x, "
//        XCTAssertEqual(l.read("-0.7").x, "
//        XCTAssertEqual(l.read("-1.5").x, "
//        XCTAssertEqual(l.read("3.1415926").x, "
//        XCTAssertEqual(l.read("-3.1415926").x, "
//        XCTAssertEqual(l.read("3.4e16").x, "
//        XCTAssertEqual(l.read("3.5e26").x, "
    }
}
