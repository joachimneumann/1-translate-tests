//
//  Test_Frensh.swift
//  TranslateNumbers
//
//  Created by Joachim Neumann on 12/18/23.
//

import XCTest

class TestFrench: XCTestCase {
    
    let french = Languages().french
    
    func test_chatGTP() {
        XCTAssertEqual(french.read(0), "zéro")
        XCTAssertEqual(french.read(1), "un")
        XCTAssertEqual(french.read(5), "cinq")
        XCTAssertEqual(french.read(10), "dix")
        XCTAssertEqual(french.read(15), "quinze")
        XCTAssertEqual(french.read(20), "vingt")
        XCTAssertEqual(french.read(21), "vingt et un")
        XCTAssertEqual(french.read(25), "vingt-cinq")
        XCTAssertEqual(french.read(30), "trente")
        XCTAssertEqual(french.read(50), "cinquante")
        XCTAssertEqual(french.read(70), "soixante-dix")
        XCTAssertEqual(french.read(79), "soixante-dix-neuf")
        
        XCTAssertEqual(french.read(42), "quarante-deux")
        XCTAssertEqual(french.read(56), "cinquante-six")
        XCTAssertEqual(french.read(63), "soixante-trois")
        XCTAssertEqual(french.read(78), "soixante-dix-huit")
        XCTAssertEqual(french.read(84), "quatre-vingt-quatre")
        XCTAssertEqual(french.read(99), "quatre-vingt-dix-neuf")
        XCTAssertEqual(french.read(31), "trente et un")
        XCTAssertEqual(french.read(45), "quarante-cinq")
        XCTAssertEqual(french.read(51), "cinquante et un")
        XCTAssertEqual(french.read(69), "soixante-neuf")
        XCTAssertEqual(french.read(75), "soixante-quinze")
        XCTAssertEqual(french.read(88), "quatre-vingt-huit")
        XCTAssertEqual(french.read(92), "quatre-vingt-douze")

        XCTAssertEqual(french.read(100), "cent")
        XCTAssertEqual(french.read(101), "cent un")
        XCTAssertEqual(french.read(111), "cent onze")
        XCTAssertEqual(french.read(120), "cent vingt")
        XCTAssertEqual(french.read(200), "deux cents")
        XCTAssertEqual(french.read(201), "deux cent un")
        XCTAssertEqual(french.read(500), "cinq cents")
        XCTAssertEqual(french.read(999), "neuf cent quatre-vingt-dix-neuf")
        XCTAssertEqual(french.read(1_000), "mille")
        XCTAssertEqual(french.read(2_000), "deux mille")
        XCTAssertEqual(french.read(5_678), "cinq mille six cent soixante-dix-huit")
        XCTAssertEqual(french.read(10_000), "dix mille")
        XCTAssertEqual(french.read(12_345), "douze mille trois cent quarante-cinq")
        XCTAssertEqual(french.read(100_000), "cent mille")
        XCTAssertEqual(french.read(999_999), "neuf cent quatre-vingt-dix-neuf mille neuf cent quatre-vingt-dix-neuf")
        XCTAssertEqual(french.read(1_000_000), "un million")
        XCTAssertEqual(french.read(1_000_000_000), "un milliard")
        
        XCTAssertEqual(french.read(123_456_789), "cent vingt-trois millions quatre cent cinquante-six mille sept cent quatre-vingt-neuf")
        XCTAssertEqual(french.read(987_654_321), "neuf cent quatre-vingt-sept millions six cent cinquante-quatre mille trois cent vingt et un")
        XCTAssertEqual(french.read(876_543_210), "huit cent soixante-seize millions cinq cent quarante-trois mille deux cent dix")
        XCTAssertEqual(french.read(999_999_999), "neuf cent quatre-vingt-dix-neuf millions neuf cent quatre-vingt-dix-neuf mille neuf cent quatre-vingt-dix-neuf")
        XCTAssertEqual(french.read(1_000_000_000), "un milliard")
        XCTAssertEqual(french.read(1_234_567_890), "un milliard deux cent trente-quatre millions cinq cent soixante-sept mille huit cent quatre-vingt-dix")
        XCTAssertEqual(french.read(9_867_654_321), "neuf milliards huit cent soixante-sept millions six cent cinquante-quatre mille trois cent vingt et un")

        XCTAssertEqual(french.read(987_654_321_987), "neuf cent quatre-vingt-sept milliards six cent cinquante-quatre millions trois cent vingt et un mille neuf cent quatre-vingt-sept")
        XCTAssertEqual(french.read(876_543_210_876), "huit cent soixante-seize milliards cinq cent quarante-trois millions deux cent dix mille huit cent soixante-seize")
        XCTAssertEqual(french.read(999_999_999_999), "neuf cent quatre-vingt-dix-neuf milliards neuf cent quatre-vingt-dix-neuf millions neuf cent quatre-vingt-dix-neuf mille neuf cent quatre-vingt-dix-neuf")
        XCTAssertEqual(french.read(1_000_000_000_000), "un billion")
        XCTAssertEqual(french.read(100_000_000_000_000), "cent billions")
    }
    
    func test_languageatlas() {
        /// https://languageatlas.com/french-a1/numbers-in-french/
        XCTAssertEqual(french.read(0), "zéro")
        XCTAssertEqual(french.read(1), "un")
        XCTAssertEqual(french.read(2), "deux")
        XCTAssertEqual(french.read(3), "trois")
        XCTAssertEqual(french.read(4), "quatre")
        XCTAssertEqual(french.read(5), "cinq")
        XCTAssertEqual(french.read(6), "six")
        XCTAssertEqual(french.read(7), "sept")
        XCTAssertEqual(french.read(8), "huit")
        XCTAssertEqual(french.read(9), "neuf")
        XCTAssertEqual(french.read(10), "dix")
        XCTAssertEqual(french.read(11), "onze")
        XCTAssertEqual(french.read(12), "douze")
        XCTAssertEqual(french.read(13), "treize")
        XCTAssertEqual(french.read(14), "quatorze")
        XCTAssertEqual(french.read(15), "quinze")
        XCTAssertEqual(french.read(16), "seize")
        XCTAssertEqual(french.read(17), "dix-sept")
        XCTAssertEqual(french.read(18), "dix-huit")
        XCTAssertEqual(french.read(19), "dix-neuf")
        XCTAssertEqual(french.read(20), "vingt")
        XCTAssertEqual(french.read(21), "vingt et un")
        XCTAssertEqual(french.read(22), "vingt-deux")
        XCTAssertEqual(french.read(23), "vingt-trois")
        XCTAssertEqual(french.read(24), "vingt-quatre")
        XCTAssertEqual(french.read(25), "vingt-cinq")
        XCTAssertEqual(french.read(26), "vingt-six")
        XCTAssertEqual(french.read(27), "vingt-sept")
        XCTAssertEqual(french.read(28), "vingt-huit")
        XCTAssertEqual(french.read(29), "vingt-neuf")
        XCTAssertEqual(french.read(30), "trente")
        XCTAssertEqual(french.read(40), "quarante")
        XCTAssertEqual(french.read(50), "cinquante")
        XCTAssertEqual(french.read(60), "soixante")
        XCTAssertEqual(french.read(70), "soixante-dix")
        XCTAssertEqual(french.read(71), "soixante et onze")
        XCTAssertEqual(french.read(72), "soixante-douze")
        XCTAssertEqual(french.read(73), "soixante-treize")
        XCTAssertEqual(french.read(74), "soixante-quatorze")
        XCTAssertEqual(french.read(75), "soixante-quinze")
        XCTAssertEqual(french.read(76), "soixante-seize")
        XCTAssertEqual(french.read(77), "soixante-dix-sept")
        XCTAssertEqual(french.read(78), "soixante-dix-huit")
        XCTAssertEqual(french.read(79), "soixante-dix-neuf")
        XCTAssertEqual(french.read(80), "quatre-vingts")
        XCTAssertEqual(french.read(81), "quatre-vingt-un")
        XCTAssertEqual(french.read(82), "quatre-vingt-deux")
        XCTAssertEqual(french.read(83), "quatre-vingt-trois")
        XCTAssertEqual(french.read(84), "quatre-vingt-quatre")
        XCTAssertEqual(french.read(85), "quatre-vingt-cinq")
        XCTAssertEqual(french.read(86), "quatre-vingt-six")
        XCTAssertEqual(french.read(87), "quatre-vingt-sept")
        XCTAssertEqual(french.read(88), "quatre-vingt-huit")
        XCTAssertEqual(french.read(89), "quatre-vingt-neuf")
        XCTAssertEqual(french.read(90), "quatre-vingt-dix")
        XCTAssertEqual(french.read(91), "quatre-vingt-onze")
        XCTAssertEqual(french.read(92), "quatre-vingt-douze")
        XCTAssertEqual(french.read(93), "quatre-vingt-treize")
        XCTAssertEqual(french.read(94), "quatre-vingt-quatorze")
        XCTAssertEqual(french.read(95), "quatre-vingt-quinze")
        XCTAssertEqual(french.read(96), "quatre-vingt-seize")
        XCTAssertEqual(french.read(97), "quatre-vingt-dix-sept")
        XCTAssertEqual(french.read(98), "quatre-vingt-dix-huit")
        XCTAssertEqual(french.read(99), "quatre-vingt-dix-neuf")
        XCTAssertEqual(french.read(100), "cent")
        XCTAssertEqual(french.read(110), "cent dix")
        XCTAssertEqual(french.read(200), "deux cents")
        XCTAssertEqual(french.read(250), "deux cent cinquante")
        XCTAssertEqual(french.read(500), "cinq cents")
        XCTAssertEqual(french.read(1_000), "mille")
        XCTAssertEqual(french.read(2_000), "deux mille")
        XCTAssertEqual(french.read(5_000), "cinq mille")
        XCTAssertEqual(french.read(10_000), "dix mille")
        XCTAssertEqual(french.read(100_000), "cent mille")
        XCTAssertEqual(french.read(1_000_000), "un million")
        XCTAssertEqual(french.read(1_000_000_000), "un milliard")
    }
    
    func test_mezzoguild() {
        /// https://www.mezzoguild.com/learn/french/numbers/#hundredsto1000
        XCTAssertEqual(french.read(100), "cent")
        XCTAssertEqual(french.read(101), "cent un")
        XCTAssertEqual(french.read(200), "deux cents")
        XCTAssertEqual(french.read(210), "deux cent dix")
        XCTAssertEqual(french.read(300), "trois cents")
        XCTAssertEqual(french.read(400), "quatre cents")
        XCTAssertEqual(french.read(500), "cinq cents")
        XCTAssertEqual(french.read(600), "six cents")
        XCTAssertEqual(french.read(700), "sept cents")
        XCTAssertEqual(french.read(800), "huit cents")
        XCTAssertEqual(french.read(900), "neuf cents")
        XCTAssertEqual(french.read(1000), "mille")
    }
}
