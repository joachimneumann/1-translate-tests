//
//  TestRussian.swift
//  TranslateNumbers
//
//  Created by Joachim Neumann on 1/1/24.
//

import XCTest

final class TestRussian: XCTestCase {
    
    let russian = Languages().russian
    
    func test_russian() {
        /// https://lingopie.com/blog/your-ultimate-guide-to-russian-numbers-how-to-count-in-russian/
        XCTAssertEqual(russian.read(0), "ноль")
        XCTAssertEqual(russian.read(1), "один")
        XCTAssertEqual(russian.read(2), "два")
        XCTAssertEqual(russian.read(3), "три")
        XCTAssertEqual(russian.read(4), "четыре")
        XCTAssertEqual(russian.read(5), "пять")
        XCTAssertEqual(russian.read(6), "шесть")
        XCTAssertEqual(russian.read(7), "семь")
        XCTAssertEqual(russian.read(8), "восемь")
        XCTAssertEqual(russian.read(9), "девять")
        XCTAssertEqual(russian.read(10), "десять")
        XCTAssertEqual(russian.read(11), "одиннадцать")
        XCTAssertEqual(russian.read(12), "двенадцать")
        XCTAssertEqual(russian.read(13), "тринадцать")
        XCTAssertEqual(russian.read(14), "четырнадцать")
        XCTAssertEqual(russian.read(15), "пятнадцать")
        XCTAssertEqual(russian.read(16), "шестнадцать")
        XCTAssertEqual(russian.read(17), "семнадцать")
        XCTAssertEqual(russian.read(18), "восемнадцать")
        XCTAssertEqual(russian.read(19), "девятнадцать")
        XCTAssertEqual(russian.read(20), "двадцать")
        XCTAssertEqual(russian.read(23), "двадцать три")
        XCTAssertEqual(russian.read(30), "тридцать")
        XCTAssertEqual(russian.read(33), "тридцать три")
        XCTAssertEqual(russian.read(40), "сорок")
        XCTAssertEqual(russian.read(50), "пятьдесят")
        XCTAssertEqual(russian.read(60), "шестьдесят")
        XCTAssertEqual(russian.read(70), "семьдесят")
        XCTAssertEqual(russian.read(80), "восемьдесят")
        XCTAssertEqual(russian.read(90), "девяносто")
        XCTAssertEqual(russian.read(100), "стo")
        XCTAssertEqual(russian.read(111), "стo одиннадцать")
        XCTAssertEqual(russian.read(131), "стo тридцать один")
        XCTAssertEqual(russian.read(200), "двести")
        XCTAssertEqual(russian.read(245), "двести сорок пять")
        XCTAssertEqual(russian.read(300), "триста")
        XCTAssertEqual(russian.read(375), "триста семьдесят пять")
        XCTAssertEqual(russian.read(400), "четыреста")
        XCTAssertEqual(russian.read(500), "пятьсот")
        XCTAssertEqual(russian.read(600), "шестьсот")
        XCTAssertEqual(russian.read(700), "семьсот")
        XCTAssertEqual(russian.read(800), "восемьсот")
        XCTAssertEqual(russian.read(900), "девятьсот")
        XCTAssertEqual(russian.read(999), "девятьсот девяносто девять")
        XCTAssertEqual(russian.read(1_000), "тысяча")
        XCTAssertEqual(russian.read(1_348), "тысяча триста сорок восемь")
        XCTAssertEqual(russian.read(1_534), "тысяча пятьсот тридцать четыре")
        XCTAssertEqual(russian.read(2_000), "две тысячи")
        XCTAssertEqual(russian.read(2_345), "две тысячи триста сорок пять")
        XCTAssertEqual(russian.read(3_000), "три тысячи")
        XCTAssertEqual(russian.read(4_000), "четыре тысячи")
        XCTAssertEqual(russian.read(5_000), "пять тысяч")
        XCTAssertEqual(russian.read(6_000), "шесть тысяч")
        XCTAssertEqual(russian.read(7_000), "семь тысяч")
        XCTAssertEqual(russian.read(8_000), "восемь тысяч")
        XCTAssertEqual(russian.read(8_343), "восемь тысяч триста сорок три")
        XCTAssertEqual(russian.read(9_000), "девять тысяч")
        XCTAssertEqual(russian.read(9_203), "девять тысяч двести три")
        XCTAssertEqual(russian.read(9_999), "девять тысяч девятьсот девяносто девять")
        XCTAssertEqual(russian.read(10_000), "десять тысяч")
        XCTAssertEqual(russian.read(11_000), "одиннадцать тысяч")
        XCTAssertEqual(russian.read(11_111), "одиннадцать тысяч сто одиннадцать")
        XCTAssertEqual(russian.read(23_456), "двадцать три тысячи четыреста пятьдесят шесть")
        XCTAssertEqual(russian.read(19_000), "девятнадцать тысяч")
        XCTAssertEqual(russian.read(21_000), "двадцать одна тысяча")
        XCTAssertEqual(russian.read(99_999), "девяносто девять тысяч девятьсот девяносто девять")
        XCTAssertEqual(russian.read(100_000), "сто тысяч")
        XCTAssertEqual(russian.read(101_111), "сто одна тысяча сто одиннадцать")
        XCTAssertEqual(russian.read(234_567), "двести тридцать четыре тысячи пятьсот шестьдесят семь")
        XCTAssertEqual(russian.read(243_382), "двести сорок три тысячи триста восемьдесят два")
        XCTAssertEqual(russian.read(999_999), "девятьсот девяносто девять тысяч девятьсот девяносто девять")
        XCTAssertEqual(russian.read(1_000_000), "один миллион")
        XCTAssertEqual(russian.read(2_000_000), "два миллиона")
        XCTAssertEqual(russian.read(3_000_000), "три миллиона")
        XCTAssertEqual(russian.read(4_000_000), "четыре миллиона")
        XCTAssertEqual(russian.read(5_000_000), "пять миллионов")
        XCTAssertEqual(russian.read(6_000_000), "шесть миллионов")
        XCTAssertEqual(russian.read(7_000_000), "семь миллионов")
        XCTAssertEqual(russian.read(8_000_000), "восемь миллионов")
        XCTAssertEqual(russian.read(9_000_000), "девять миллионов")
        XCTAssertEqual(russian.read(10_000_000), "десять миллионов")
        XCTAssertEqual(russian.read(100_000_000), "сто миллионов")
        XCTAssertEqual(russian.read(101_101_101), "сто один миллион сто одна тысяча сто один")
        XCTAssertEqual(russian.read(234_567_890), "двести тридцать четыре миллиона пятьсот шестьдесят семь тысяч восемьсот девяносто")
        XCTAssertEqual(russian.read(999_999_999), "девятьсот девяносто девять миллионов девятьсот девяносто девять тысяч девятьсот девяносто девять")
        XCTAssertEqual(russian.read(1_000_000_000), "один миллиард")
        XCTAssertEqual(russian.read(2_000_000_000), "два миллиарда")
        XCTAssertEqual(russian.read(10_000_000_000), "десять миллиардов")
        XCTAssertEqual(russian.read(1_000_000_000_000), "один триллион")
        XCTAssertEqual(russian.read(2_000_000_000_000), "два триллиона")
        XCTAssertEqual(russian.read(10_000_000_000_000), "дксять триллионов")

    }
}
