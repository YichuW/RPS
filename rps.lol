HAI 1.2
  CAN HAS STDIO?
  CAN HAS TIME?

  VISIBLE "ROCK PAPER SCISSORS GAME!"
  VISIBLE "PLAYER: TYPE ROCK, PAPER, OR SCISSORS"
  GIMMEH P

  I HAS A T NOW
  I HAS A RND ITZ MOD OF T AN 3

  O RLY?
    BOTH SAEM RND AN 0
    YA RLY
      I HAS A C ITZ "ROCK"
    NO WAI
      BOTH SAEM RND AN 1
      YA RLY
        I HAS A C ITZ "PAPER"
      NO WAI
        I HAS A C ITZ "SCISSORS"
  OIC

  VISIBLE "COMPUTER CHOOZEZ: " C

  BOTH SAEM P AN C
  O RLY?
    YA RLY
      VISIBLE "ITZ A TIE!"
    NO WAI
      # PLAYER chooses ROCK
      BOTH SAEM P AN "ROCK"
      O RLY?
        YA RLY
          BOTH SAEM C AN "SCISSORS"
          O RLY?
            YA RLY
              VISIBLE "PLAYER WINZ (ROCK BEATZ SCISSORS)!"
            NO WAI
              VISIBLE "COMPUTER WINZ!"
          OIC

        NO WAI
          # PLAYER chooses PAPER
          BOTH SAEM P AN "PAPER"
          O RLY?
            YA RLY
              BOTH SAEM C AN "ROCK"
              O RLY?
                YA RLY
                  VISIBLE "PLAYER WINZ (PAPER BEATZ ROCK)!"
                NO WAI
                  VISIBLE "COMPUTER WINZ!"
              OIC

            NO WAI
              # PLAYER chooses SCISSORS
              BOTH SAEM P AN "SCISSORS"
              O RLY?
                YA RLY
                  BOTH SAEM C AN "PAPER"
                  O RLY?
                    YA RLY
                      VISIBLE "PLAYER WINZ (SCISSORS BEATZ PAPER)!"
                    NO WAI
                      VISIBLE "COMPUTER WINZ!"
                  OIC
                NO WAI
                  VISIBLE "BAD INPUTZ! USE ROCK/PAPER/SCISSORS."
              OIC
          OIC
      OIC
  OIC

KTHXBYE
