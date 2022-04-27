
void challenge2() {
  /*
  * Romania's Regional Indicator Sequence is RO and R = 127479
  * Chad's Regional Indicator Sequence is TD and T = 127481
  */

  // Initializes the constant integer value of Regional Indicator Sequence R
  const risR = 127479;

  // Initializes the constant integer value of Regional Indicator Sequence T
  const risT = 127481;

  // Initializes a constant String value of RIS of Romanian(RO) and Chad's flag(TD) together
  const twoCountries = '🇹🇩🇷🇴';

  // checks whether RIS of R or T is at the first in the rune of twoCountries
  if (twoCountries.runes.first == risR) {

    // prints which country flag is firs one and which country flag is the second
    print("Chapter-3: Challenge-2, First flag is of Romania and second flag is of Chad.");

  }else{

    // prints which country flag is firs one and which country flag is the second
    print("Chapter-3: Challenge-2, First flag is of Chad and second flag is of Romania.");
  }
}
