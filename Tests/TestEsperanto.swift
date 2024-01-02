//
//  TestEsperanto.swift
//  TranslateNumbersTests
//
//  Created by Joachim Neumann on 12/14/23.
//

import XCTest

final class TestEsperanto: XCTestCase {
    func test_esperanto() {
        let esperanto = Languages().esperanto
        XCTAssertEqual(esperanto.read(0), "nul")
        XCTAssertEqual(esperanto.read(1), "unu")
        XCTAssertEqual(esperanto.read(2), "du")
        XCTAssertEqual(esperanto.read(3), "tri")
        XCTAssertEqual(esperanto.read(4), "kvar")
        XCTAssertEqual(esperanto.read(5), "kvin")
        XCTAssertEqual(esperanto.read(6), "ses")
        XCTAssertEqual(esperanto.read(7), "sep")
        XCTAssertEqual(esperanto.read(8), "ok")
        XCTAssertEqual(esperanto.read(9), "naŭ")
        XCTAssertEqual(esperanto.read(10), "dek")
        XCTAssertEqual(esperanto.read(11), "dek unu")
        XCTAssertEqual(esperanto.read(12), "dek du")
        XCTAssertEqual(esperanto.read(13), "dek tri")
        XCTAssertEqual(esperanto.read(16), "dek ses")
        XCTAssertEqual(esperanto.read(20), "dudek")
        XCTAssertEqual(esperanto.read(21), "dudek unu")
        XCTAssertEqual(esperanto.read(22), "dudek du")
        XCTAssertEqual(esperanto.read(23), "dudek tri")
        XCTAssertEqual(esperanto.read(24), "dudek kvar")
        XCTAssertEqual(esperanto.read(30), "tridek")
        XCTAssertEqual(esperanto.read(42), "kvardek du")
        XCTAssertEqual(esperanto.read(100), "cent")
        XCTAssertEqual(esperanto.read(104), "cent kvar")
        XCTAssertEqual(esperanto.read(105), "cent kvin")
        XCTAssertEqual(esperanto.read(106), "cent ses")
        XCTAssertEqual(esperanto.read(221), "ducent dudek unu")
        XCTAssertEqual(esperanto.read(222), "ducent dudek du")
        XCTAssertEqual(esperanto.read(223), "ducent dudek tri")
        XCTAssertEqual(esperanto.read(224), "ducent dudek kvar")
        XCTAssertEqual(esperanto.read(442), "kvarcent kvardek du")
        XCTAssertEqual(esperanto.read(1_000), "mil")
        XCTAssertEqual(esperanto.read(1_729), "mil sepcent dudek naŭ")
        XCTAssertEqual(esperanto.read(22_729), "dudek du mil sepcent dudek naŭ")
        XCTAssertEqual(esperanto.read(1_000_000), "miliono")
        XCTAssertEqual(esperanto.read(2_200_000), "du milionoj ducent mil")
        XCTAssertEqual(esperanto.read(3_022_729), "tri milionoj dudek du mil sepcent dudek naŭ")
        XCTAssertEqual(esperanto.read(1_000_000_000), "miliardo")
        XCTAssertEqual(esperanto.read(4_003_022_729), "kvar miliardoj tri milionoj dudek du mil sepcent dudek naŭ")
        XCTAssertEqual(esperanto.read(1_000_000_000_000), "biliono")
        XCTAssertEqual(esperanto.read(5_004_003_022_729), "Kvin bilionoj kvar miliardoj tri milionoj dudek du mil sepcent dudek naŭ")

        XCTAssertEqual(esperanto.read(-1), "minus uno")
//        XCTAssertEqual(esperanto.read(-74), "minus setenta y cuatro")
//        XCTAssertEqual(esperanto.read(-1_000_000), "minus un millón")
//        XCTAssertEqual(esperanto.read("1.5"), "uno coma cinco")
//        XCTAssertEqual(esperanto.read("-1.5"), "minus uno coma cinco")
//        XCTAssertEqual(esperanto.read("-1.51"), "minus uno coma cinco uno")
//        XCTAssertEqual(esperanto.read("-0.7"), "minus cero coma siete")
//        XCTAssertEqual(esperanto.read("-1.5"), "minus uno coma cinco")
//        XCTAssertEqual(esperanto.read("3.1415926"), "tres coma uno cuatro uno cinco nueve dos seis")
//        XCTAssertEqual(esperanto.read("-3.1415926"), "negativa tres coma uno cuatro uno cinco nueve dos seis")
//        XCTAssertEqual(esperanto.read("3.4e16"), "tres coma cuatro por diez elevado a dieciséis")
//        XCTAssertEqual(esperanto.read("3.5e26"), "tres coma cinco por diez elevado a veintiséis")
    }
}
