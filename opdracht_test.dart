import 'package:opdracht/opdracht.dart';
import 'package:test/test.dart';

void main() {
  group('Opdracht 1', () {
    test('constentMatchBool', () {
      bool varIsfalse = false;
      expect(varIsfalse, isFalse);
    });

    test('constentMatchVar', () {
      var varHasThings = "thingy";
      expect(varHasThings, isNotEmpty);
    });

    test('constentMatchIntNotNull', () {
      int intIsLarger = 10;
      expect(intIsLarger, isNotNull);
    });

    test('constentMatchIntIsNull', () {
      int intIsLarger = null;
      expect(intIsLarger, isNull);
    });
  });

  group('Opdracht 2', () {
    test('functionMatchIntIsNonNegative', () {
      int intIsNonNegative = 12;
      expect(intIsNonNegative, greaterThan(0));
    });

    test('functionMatchIntIsZero', () {
      int intIsZero = 0;
      expect(intIsZero, equals(0));
    });

    test('functionMatchIntIsBetween', () {
      int intIsBetween = 5;
      expect(intIsBetween, inInclusiveRange(0, 10));
    });
  });

  group('Opdracht 3', () {
    test('functionMatchArray', () {
      var TheArray = List(5);
      TheArray[0] = 'testy-0';
      TheArray[1] = 'testy-1';
      TheArray[2] = 'testy-2';
      TheArray[3] = 'testy-3';
      TheArray[4] = 'testy-4';
      expect(TheArray, contains('testy-3'));
    });

    test('VarSplit', () {
      var TheVarSplit = "me-split-like-a-tree";

      TheVarSplit.split('-');

      expect(TheVarSplit, contains('tree'));
    });
  });
}
