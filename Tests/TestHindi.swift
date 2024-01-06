//
// TestHindi.swift
// TranslateNumbersTests
//
// Created by Joachim Neumann on 12/14/23.
//


/// https://www.teachoo.com/9712/1837/Hindi-numbers-1-to-200/category/Time-Date-numbers/

import XCTest

final class TestHindi: XCTestCase {
    func test_hindi() {
        let l = Languages().hindi

        XCTAssertEqual(l.read(0).x, "शून्य")
        XCTAssertEqual(l.read(1).x, "एक")
        XCTAssertEqual(l.read(2).x, "दो")
        XCTAssertEqual(l.read(3).x, "तीन")
        XCTAssertEqual(l.read(4).x, "चार")
        XCTAssertEqual(l.read(5).x, "पांच")
        XCTAssertEqual(l.read(6).x, "छः")
        XCTAssertEqual(l.read(7).x, "सात")
        XCTAssertEqual(l.read(8).x, "आठ")
        XCTAssertEqual(l.read(9).x, "नौ")
        XCTAssertEqual(l.read(10).x, "दश")
        XCTAssertEqual(l.read(11).x, "ग्यारह")
        XCTAssertEqual(l.read(12).x, "बारह")
        XCTAssertEqual(l.read(13).x, "तेरह")
        XCTAssertEqual(l.read(14).x, "चौदह")
        XCTAssertEqual(l.read(15).x, "पंद्रह")
        XCTAssertEqual(l.read(16).x, "सोलह")
        XCTAssertEqual(l.read(17).x, "सत्रह")
        XCTAssertEqual(l.read(18).x, "अट्ठारह")
        XCTAssertEqual(l.read(19).x, "उन्नीस")
        XCTAssertEqual(l.read(20).x, "बीस")
        XCTAssertEqual(l.read(21).x, "इक्कीस")
        XCTAssertEqual(l.read(22).x, "बाईस")
        XCTAssertEqual(l.read(23).x, "तेईस")
        XCTAssertEqual(l.read(24).x, "चौबिस")
        XCTAssertEqual(l.read(25).x, "पच्चीस")
        XCTAssertEqual(l.read(26).x, "छब्बीस")
        XCTAssertEqual(l.read(27).x, "सत्ताईस")
        XCTAssertEqual(l.read(28).x, "अट्ठाईस")
        XCTAssertEqual(l.read(29).x, "उनतीस")
        XCTAssertEqual(l.read(30).x, "तीस")
        XCTAssertEqual(l.read(31).x, "इकतीस")
        XCTAssertEqual(l.read(32).x, "बत्तीस")
        XCTAssertEqual(l.read(33).x, "तैंतीस")
        XCTAssertEqual(l.read(34).x, "चौंतीस")
        XCTAssertEqual(l.read(35).x, "पैंतीस")
        XCTAssertEqual(l.read(36).x, "छत्तीस")
        XCTAssertEqual(l.read(37).x, "सैंतीस")
        XCTAssertEqual(l.read(38).x, "अड़तीस")
        XCTAssertEqual(l.read(39).x, "उनतालीस")
        XCTAssertEqual(l.read(40).x, "चालीस")
        XCTAssertEqual(l.read(41).x, "इकतालीस")
        XCTAssertEqual(l.read(42).x, "बयालीस")
        XCTAssertEqual(l.read(43).x, "तैंतालीस")
        XCTAssertEqual(l.read(44).x, "चौंतालीस")
        XCTAssertEqual(l.read(45).x, "पैंतालीस")
        XCTAssertEqual(l.read(46).x, "छियालीस")
        XCTAssertEqual(l.read(47).x, "सैंतालीस")
        XCTAssertEqual(l.read(48).x, "अड़तालीस")
        XCTAssertEqual(l.read(49).x, "उनचास")
        XCTAssertEqual(l.read(50).x, "पचास")
        XCTAssertEqual(l.read(51).x, "इक्यावन")
        XCTAssertEqual(l.read(52).x, "बावन")
        XCTAssertEqual(l.read(53).x, "तिरपन")
        XCTAssertEqual(l.read(54).x, "चौवन")
        XCTAssertEqual(l.read(55).x, "पचपन")
        XCTAssertEqual(l.read(56).x, "छप्पन")
        XCTAssertEqual(l.read(57).x, "सत्तावन")
        XCTAssertEqual(l.read(58).x, "अट्ठावन")
        XCTAssertEqual(l.read(59).x, "उनसठ")
        XCTAssertEqual(l.read(60).x, "साठ")
        XCTAssertEqual(l.read(61).x, "इकसठ")
        XCTAssertEqual(l.read(62).x, "बासठ")
        XCTAssertEqual(l.read(63).x, "तिरसठ")
        XCTAssertEqual(l.read(64).x, "चौंसठ")
        XCTAssertEqual(l.read(65).x, "पैंसठ")
        XCTAssertEqual(l.read(66).x, "छयासठ")
        XCTAssertEqual(l.read(67).x, "सड़सठ")
        XCTAssertEqual(l.read(68).x, "अड़सठ")
        XCTAssertEqual(l.read(69).x, "उनहत्तर")
        XCTAssertEqual(l.read(70).x, "सत्तर")
        XCTAssertEqual(l.read(71).x, "इकहत्तर")
        XCTAssertEqual(l.read(72).x, "बहत्तर")
        XCTAssertEqual(l.read(73).x, "तिहत्तर")
        XCTAssertEqual(l.read(74).x, "चौहत्तर")
        XCTAssertEqual(l.read(75).x, "पचहत्तर")
        XCTAssertEqual(l.read(76).x, "छिहत्तर")
        XCTAssertEqual(l.read(77).x, "सतहत्तर")
        XCTAssertEqual(l.read(78).x, "अठहत्तर")
        XCTAssertEqual(l.read(79).x, "उनासी")
        XCTAssertEqual(l.read(80).x, "अस्सी")
        XCTAssertEqual(l.read(81).x, "इक्यासी")
        XCTAssertEqual(l.read(82).x, "बयासी")
        XCTAssertEqual(l.read(83).x, "तिरासी")
        XCTAssertEqual(l.read(84).x, "चौरासी")
        XCTAssertEqual(l.read(85).x, "पचासी")
        XCTAssertEqual(l.read(86).x, "छियासी")
        XCTAssertEqual(l.read(87).x, "सत्तासी")
        XCTAssertEqual(l.read(88).x, "अठासी")
        XCTAssertEqual(l.read(89).x, "नवासी")
        XCTAssertEqual(l.read(90).x, "नब्बे")
        XCTAssertEqual(l.read(91).x, "इक्यानवे")
        XCTAssertEqual(l.read(92).x, "बानवे")
        XCTAssertEqual(l.read(93).x, "तिरानवे")
        XCTAssertEqual(l.read(94).x, "चौरानवे")
        XCTAssertEqual(l.read(95).x, "पचानवे")
        XCTAssertEqual(l.read(96).x, "छियानवे")
        XCTAssertEqual(l.read(97).x, "सत्तानवे")
        XCTAssertEqual(l.read(98).x, "अट्ठानवे")
        XCTAssertEqual(l.read(99).x, "निन्यानवे")
        XCTAssertEqual(l.read(100).x, "एक सौ") // "सौ
        XCTAssertEqual(l.read(200).x, "दो सौ") // "सौ
        XCTAssertEqual(l.read(250).x, "दो सौ पचास") // दो सौ पचास
        XCTAssertEqual(l.read(300).x, "तीन सौ") // "सौ
        XCTAssertEqual(l.read(352).x, "तीन सौ बावन") // "सौ
        XCTAssertEqual(l.read(1000).x, "एक हज़ार") // / एक सहस्र
        XCTAssertEqual(l.read(10*1000).x, "दश हज़ार")
        
        XCTAssertEqual(l.read(100*1000).x, "एक लाख") // 1 Lakh
        XCTAssertEqual(l.read(10*100*1000).x, "दश लाख")
        XCTAssertEqual(l.read(1_000_000).x, "दश लाख")
        XCTAssertEqual(l.read(1_000_500).x, "दश लाख पांच सौ") // ? दश लाख पांच सौ
        
        XCTAssertEqual(l.read(100*100*1000).x, "एक करोड़") // 1 Crore
        XCTAssertEqual(l.read(10_000_000).x,      "एक करोड़")
        XCTAssertEqual(l.read(10*100*100_000).x, "दश करोड़")
        XCTAssertEqual(l.read(100_000_000).x,      "दश करोड़")
        XCTAssertEqual(l.read(50 * 100*100_000).x, "पचास करोड़")
        XCTAssertEqual(l.read(500_000_000).x,      "पचास करोड़")
        
        XCTAssertEqual(l.read(100*100*100*1000).x, "एक अरब") // 1 Arab
        XCTAssertEqual(l.read(1_000_000_000).x,    "एक अरब")
        XCTAssertEqual(l.read(2*100*100*100*1000).x, "दो अरब")
        var i = 2*100*100*100*1000 + 50*100*100_000
        XCTAssertEqual(l.read(i).x, "दो अरब पचास करोड़") // दो अरब पचास करोड़
        XCTAssertEqual(l.read(2_500_000_000).x, "दो अरब पचास करोड़") // दो अरब पांच सौ करोड़
        XCTAssertEqual(l.read(10_000_000_000).x, "दश अरब")
        i = 100*100*100*100*1000
        XCTAssertEqual(i, 100_000_000_000) // एक सौ अरब
        XCTAssertEqual(l.read(100_000_000_000).x, "एक खरब") // एक सौ अरब

        // Is google translate wrong?
        // एक सौ अरब = 100_000_000_000
        // एक खरब = 1_000_000_000_000

}
}
