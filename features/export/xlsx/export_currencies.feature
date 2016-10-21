@javascript
Feature: Export currencies
  In order to be able to access and modify currencies data outside PIM
  As an administrator
  I need to be able to export currencies in xlsx format

  Scenario: Successfully export currencies in xlsx with headers:
    Given an "footwear" catalog configuration
    And the following job "xlsx_footwear_currency_export" configuration:
      | filePath | %tmp%/xlsx_footwear_currency_export/xlsx_footwear_currency_export.xlsx |
    And I am logged in as "Julia"
    When I am on the "xlsx_footwear_currency_export" export job page
    And I launch the export job
    And I wait for the "xlsx_footwear_currency_export" job to finish
    Then exported xlsx file of "xlsx_footwear_currency_export" should contain:
      | code | activated |
      | USD  | 1         |
      | EUR  | 1         |
      | ADP  | 0         |
      | AED  | 0         |
      | AFA  | 0         |
      | AFN  | 0         |
      | ALK  | 0         |
      | ALL  | 0         |
      | AMD  | 0         |
      | ANG  | 0         |
      | AOA  | 0         |
      | AOK  | 0         |
      | AON  | 0         |
      | AOR  | 0         |
      | ARA  | 0         |
      | ARL  | 0         |
      | ARM  | 0         |
      | ARP  | 0         |
      | ARS  | 0         |
      | ATS  | 0         |
      | AUD  | 0         |
      | AWG  | 0         |
      | AZM  | 0         |
      | AZN  | 0         |
      | BAD  | 0         |
      | BAM  | 0         |
      | BAN  | 0         |
      | BBD  | 0         |
      | BDT  | 0         |
      | BEC  | 0         |
      | BEF  | 0         |
      | BEL  | 0         |
      | BGL  | 0         |
      | BGM  | 0         |
      | BGN  | 0         |
      | BGO  | 0         |
      | BHD  | 0         |
      | BIF  | 0         |
      | BMD  | 0         |
      | BND  | 0         |
      | BOB  | 0         |
      | BOL  | 0         |
      | BOP  | 0         |
      | BOV  | 0         |
      | BRB  | 0         |
      | BRC  | 0         |
      | BRE  | 0         |
      | BRL  | 0         |
      | BRN  | 0         |
      | BRR  | 0         |
      | BRZ  | 0         |
      | BSD  | 0         |
      | BTN  | 0         |
      | BUK  | 0         |
      | BWP  | 0         |
      | BYB  | 0         |
      | BYR  | 0         |
      | BZD  | 0         |
      | CAD  | 0         |
      | CDF  | 0         |
      | CHE  | 0         |
      | CHF  | 0         |
      | CHW  | 0         |
      | CLE  | 0         |
      | CLF  | 0         |
      | CLP  | 0         |
      | CNX  | 0         |
      | CNY  | 0         |
      | COP  | 0         |
      | COU  | 0         |
      | CRC  | 0         |
      | CSD  | 0         |
      | CSK  | 0         |
      | CUC  | 0         |
      | CUP  | 0         |
      | CVE  | 0         |
      | CYP  | 0         |
      | CZK  | 0         |
      | DDM  | 0         |
      | DEM  | 0         |
      | DJF  | 0         |
      | DKK  | 0         |
      | DOP  | 0         |
      | DZD  | 0         |
      | ECS  | 0         |
      | ECV  | 0         |
      | EEK  | 0         |
      | EGP  | 0         |
      | ERN  | 0         |
      | ESA  | 0         |
      | ESB  | 0         |
      | ESP  | 0         |
      | ETB  | 0         |
      | FIM  | 0         |
      | FJD  | 0         |
      | FKP  | 0         |
      | FRF  | 0         |
      | GBP  | 0         |
      | GEK  | 0         |
      | GEL  | 0         |
      | GHC  | 0         |
      | GHS  | 0         |
      | GIP  | 0         |
      | GMD  | 0         |
      | GNF  | 0         |
      | GNS  | 0         |
      | GQE  | 0         |
      | GRD  | 0         |
      | GTQ  | 0         |
      | GWE  | 0         |
      | GWP  | 0         |
      | GYD  | 0         |
      | HKD  | 0         |
      | HNL  | 0         |
      | HRD  | 0         |
      | HRK  | 0         |
      | HTG  | 0         |
      | HUF  | 0         |
      | IDR  | 0         |
      | IEP  | 0         |
      | ILP  | 0         |
      | ILR  | 0         |
      | ILS  | 0         |
      | INR  | 0         |
      | IQD  | 0         |
      | IRR  | 0         |
      | ISJ  | 0         |
      | ISK  | 0         |
      | ITL  | 0         |
      | JMD  | 0         |
      | JOD  | 0         |
      | JPY  | 0         |
      | KES  | 0         |
      | KGS  | 0         |
      | KHR  | 0         |
      | KMF  | 0         |
      | KPW  | 0         |
      | KRH  | 0         |
      | KRO  | 0         |
      | KRW  | 0         |
      | KWD  | 0         |
      | KYD  | 0         |
      | KZT  | 0         |
      | LAK  | 0         |
      | LBP  | 0         |
      | LKR  | 0         |
      | LRD  | 0         |
      | LSL  | 0         |
      | LTL  | 0         |
      | LTT  | 0         |
      | LUC  | 0         |
      | LUF  | 0         |
      | LUL  | 0         |
      | LVL  | 0         |
      | LVR  | 0         |
      | LYD  | 0         |
      | MAD  | 0         |
      | MAF  | 0         |
      | MCF  | 0         |
      | MDC  | 0         |
      | MDL  | 0         |
      | MGA  | 0         |
      | MGF  | 0         |
      | MKD  | 0         |
      | MKN  | 0         |
      | MLF  | 0         |
      | MMK  | 0         |
      | MNT  | 0         |
      | MOP  | 0         |
      | MRO  | 0         |
      | MTL  | 0         |
      | MTP  | 0         |
      | MUR  | 0         |
      | MVP  | 0         |
      | MVR  | 0         |
      | MWK  | 0         |
      | MXN  | 0         |
      | MXP  | 0         |
      | MXV  | 0         |
      | MYR  | 0         |
      | MZE  | 0         |
      | MZM  | 0         |
      | MZN  | 0         |
      | NAD  | 0         |
      | NGN  | 0         |
      | NIC  | 0         |
      | NIO  | 0         |
      | NLG  | 0         |
      | NOK  | 0         |
      | NPR  | 0         |
      | NZD  | 0         |
      | OMR  | 0         |
      | PAB  | 0         |
      | PEI  | 0         |
      | PEN  | 0         |
      | PES  | 0         |
      | PGK  | 0         |
      | PHP  | 0         |
      | PKR  | 0         |
      | PLN  | 0         |
      | PLZ  | 0         |
      | PTE  | 0         |
      | PYG  | 0         |
      | QAR  | 0         |
      | RHD  | 0         |
      | ROL  | 0         |
      | RON  | 0         |
      | RSD  | 0         |
      | RUB  | 0         |
      | RUR  | 0         |
      | RWF  | 0         |
      | SAR  | 0         |
      | SBD  | 0         |
      | SCR  | 0         |
      | SDD  | 0         |
      | SDG  | 0         |
      | SDP  | 0         |
      | SEK  | 0         |
      | SGD  | 0         |
      | SHP  | 0         |
      | SIT  | 0         |
      | SKK  | 0         |
      | SLL  | 0         |
      | SOS  | 0         |
      | SRD  | 0         |
      | SRG  | 0         |
      | SSP  | 0         |
      | STD  | 0         |
      | SUR  | 0         |
      | SVC  | 0         |
      | SYP  | 0         |
      | SZL  | 0         |
      | THB  | 0         |
      | TJR  | 0         |
      | TJS  | 0         |
      | TMM  | 0         |
      | TMT  | 0         |
      | TND  | 0         |
      | TOP  | 0         |
      | TPE  | 0         |
      | TRL  | 0         |
      | TRY  | 0         |
      | TTD  | 0         |
      | TWD  | 0         |
      | TZS  | 0         |
      | UAH  | 0         |
      | UAK  | 0         |
      | UGS  | 0         |
      | UGX  | 0         |
      | USN  | 0         |
      | USS  | 0         |
      | UYI  | 0         |
      | UYP  | 0         |
      | UYU  | 0         |
      | UZS  | 0         |
      | VEB  | 0         |
      | VEF  | 0         |
      | VND  | 0         |
      | VNN  | 0         |
      | VUV  | 0         |
      | WST  | 0         |
      | XAF  | 0         |
      | XAU  | 0         |
      | XBA  | 0         |
      | XBB  | 0         |
      | XBC  | 0         |
      | XBD  | 0         |
      | XCD  | 0         |
      | XDR  | 0         |
      | XEU  | 0         |
      | XFO  | 0         |
      | XFU  | 0         |
      | XOF  | 0         |
      | XPD  | 0         |
      | XPF  | 0         |
      | XRE  | 0         |
      | XSU  | 0         |
      | XTS  | 0         |
      | XXX  | 0         |
      | YDD  | 0         |
      | YER  | 0         |
      | YUD  | 0         |
      | YUM  | 0         |
      | YUN  | 0         |
      | YUR  | 0         |
      | ZAL  | 0         |
      | ZAR  | 0         |
      | ZMK  | 0         |
      | ZMW  | 0         |
      | ZRN  | 0         |
      | ZRZ  | 0         |
      | ZWD  | 0         |
      | ZWL  | 0         |
      | ZWR  | 0         |

  Scenario: Successfully export currencies in xlsx without headers:
    Given an "footwear" catalog configuration
    And the following job "xlsx_footwear_currency_export" configuration:
      | filePath   | %tmp%/xlsx_footwear_currency_export/xlsx_footwear_currency_export.xlsx |
      | withHeader | no                                                                     |
    And I am logged in as "Julia"
    When I am on the "xlsx_footwear_currency_export" export job page
    And I launch the export job
    And I wait for the "xlsx_footwear_currency_export" job to finish
    Then exported xlsx file of "xlsx_footwear_currency_export" should contain:
      | USD | 1 |
      | EUR | 1 |
      | ADP | 0 |
      | AED | 0 |
      | AFA | 0 |
      | AFN | 0 |
      | ALK | 0 |
      | ALL | 0 |
      | AMD | 0 |
      | ANG | 0 |
      | AOA | 0 |
      | AOK | 0 |
      | AON | 0 |
      | AOR | 0 |
      | ARA | 0 |
      | ARL | 0 |
      | ARM | 0 |
      | ARP | 0 |
      | ARS | 0 |
      | ATS | 0 |
      | AUD | 0 |
      | AWG | 0 |
      | AZM | 0 |
      | AZN | 0 |
      | BAD | 0 |
      | BAM | 0 |
      | BAN | 0 |
      | BBD | 0 |
      | BDT | 0 |
      | BEC | 0 |
      | BEF | 0 |
      | BEL | 0 |
      | BGL | 0 |
      | BGM | 0 |
      | BGN | 0 |
      | BGO | 0 |
      | BHD | 0 |
      | BIF | 0 |
      | BMD | 0 |
      | BND | 0 |
      | BOB | 0 |
      | BOL | 0 |
      | BOP | 0 |
      | BOV | 0 |
      | BRB | 0 |
      | BRC | 0 |
      | BRE | 0 |
      | BRL | 0 |
      | BRN | 0 |
      | BRR | 0 |
      | BRZ | 0 |
      | BSD | 0 |
      | BTN | 0 |
      | BUK | 0 |
      | BWP | 0 |
      | BYB | 0 |
      | BYR | 0 |
      | BZD | 0 |
      | CAD | 0 |
      | CDF | 0 |
      | CHE | 0 |
      | CHF | 0 |
      | CHW | 0 |
      | CLE | 0 |
      | CLF | 0 |
      | CLP | 0 |
      | CNX | 0 |
      | CNY | 0 |
      | COP | 0 |
      | COU | 0 |
      | CRC | 0 |
      | CSD | 0 |
      | CSK | 0 |
      | CUC | 0 |
      | CUP | 0 |
      | CVE | 0 |
      | CYP | 0 |
      | CZK | 0 |
      | DDM | 0 |
      | DEM | 0 |
      | DJF | 0 |
      | DKK | 0 |
      | DOP | 0 |
      | DZD | 0 |
      | ECS | 0 |
      | ECV | 0 |
      | EEK | 0 |
      | EGP | 0 |
      | ERN | 0 |
      | ESA | 0 |
      | ESB | 0 |
      | ESP | 0 |
      | ETB | 0 |
      | FIM | 0 |
      | FJD | 0 |
      | FKP | 0 |
      | FRF | 0 |
      | GBP | 0 |
      | GEK | 0 |
      | GEL | 0 |
      | GHC | 0 |
      | GHS | 0 |
      | GIP | 0 |
      | GMD | 0 |
      | GNF | 0 |
      | GNS | 0 |
      | GQE | 0 |
      | GRD | 0 |
      | GTQ | 0 |
      | GWE | 0 |
      | GWP | 0 |
      | GYD | 0 |
      | HKD | 0 |
      | HNL | 0 |
      | HRD | 0 |
      | HRK | 0 |
      | HTG | 0 |
      | HUF | 0 |
      | IDR | 0 |
      | IEP | 0 |
      | ILP | 0 |
      | ILR | 0 |
      | ILS | 0 |
      | INR | 0 |
      | IQD | 0 |
      | IRR | 0 |
      | ISJ | 0 |
      | ISK | 0 |
      | ITL | 0 |
      | JMD | 0 |
      | JOD | 0 |
      | JPY | 0 |
      | KES | 0 |
      | KGS | 0 |
      | KHR | 0 |
      | KMF | 0 |
      | KPW | 0 |
      | KRH | 0 |
      | KRO | 0 |
      | KRW | 0 |
      | KWD | 0 |
      | KYD | 0 |
      | KZT | 0 |
      | LAK | 0 |
      | LBP | 0 |
      | LKR | 0 |
      | LRD | 0 |
      | LSL | 0 |
      | LTL | 0 |
      | LTT | 0 |
      | LUC | 0 |
      | LUF | 0 |
      | LUL | 0 |
      | LVL | 0 |
      | LVR | 0 |
      | LYD | 0 |
      | MAD | 0 |
      | MAF | 0 |
      | MCF | 0 |
      | MDC | 0 |
      | MDL | 0 |
      | MGA | 0 |
      | MGF | 0 |
      | MKD | 0 |
      | MKN | 0 |
      | MLF | 0 |
      | MMK | 0 |
      | MNT | 0 |
      | MOP | 0 |
      | MRO | 0 |
      | MTL | 0 |
      | MTP | 0 |
      | MUR | 0 |
      | MVP | 0 |
      | MVR | 0 |
      | MWK | 0 |
      | MXN | 0 |
      | MXP | 0 |
      | MXV | 0 |
      | MYR | 0 |
      | MZE | 0 |
      | MZM | 0 |
      | MZN | 0 |
      | NAD | 0 |
      | NGN | 0 |
      | NIC | 0 |
      | NIO | 0 |
      | NLG | 0 |
      | NOK | 0 |
      | NPR | 0 |
      | NZD | 0 |
      | OMR | 0 |
      | PAB | 0 |
      | PEI | 0 |
      | PEN | 0 |
      | PES | 0 |
      | PGK | 0 |
      | PHP | 0 |
      | PKR | 0 |
      | PLN | 0 |
      | PLZ | 0 |
      | PTE | 0 |
      | PYG | 0 |
      | QAR | 0 |
      | RHD | 0 |
      | ROL | 0 |
      | RON | 0 |
      | RSD | 0 |
      | RUB | 0 |
      | RUR | 0 |
      | RWF | 0 |
      | SAR | 0 |
      | SBD | 0 |
      | SCR | 0 |
      | SDD | 0 |
      | SDG | 0 |
      | SDP | 0 |
      | SEK | 0 |
      | SGD | 0 |
      | SHP | 0 |
      | SIT | 0 |
      | SKK | 0 |
      | SLL | 0 |
      | SOS | 0 |
      | SRD | 0 |
      | SRG | 0 |
      | SSP | 0 |
      | STD | 0 |
      | SUR | 0 |
      | SVC | 0 |
      | SYP | 0 |
      | SZL | 0 |
      | THB | 0 |
      | TJR | 0 |
      | TJS | 0 |
      | TMM | 0 |
      | TMT | 0 |
      | TND | 0 |
      | TOP | 0 |
      | TPE | 0 |
      | TRL | 0 |
      | TRY | 0 |
      | TTD | 0 |
      | TWD | 0 |
      | TZS | 0 |
      | UAH | 0 |
      | UAK | 0 |
      | UGS | 0 |
      | UGX | 0 |
      | USN | 0 |
      | USS | 0 |
      | UYI | 0 |
      | UYP | 0 |
      | UYU | 0 |
      | UZS | 0 |
      | VEB | 0 |
      | VEF | 0 |
      | VND | 0 |
      | VNN | 0 |
      | VUV | 0 |
      | WST | 0 |
      | XAF | 0 |
      | XAU | 0 |
      | XBA | 0 |
      | XBB | 0 |
      | XBC | 0 |
      | XBD | 0 |
      | XCD | 0 |
      | XDR | 0 |
      | XEU | 0 |
      | XFO | 0 |
      | XFU | 0 |
      | XOF | 0 |
      | XPD | 0 |
      | XPF | 0 |
      | XRE | 0 |
      | XSU | 0 |
      | XTS | 0 |
      | XXX | 0 |
      | YDD | 0 |
      | YER | 0 |
      | YUD | 0 |
      | YUM | 0 |
      | YUN | 0 |
      | YUR | 0 |
      | ZAL | 0 |
      | ZAR | 0 |
      | ZMK | 0 |
      | ZMW | 0 |
      | ZRN | 0 |
      | ZRZ | 0 |
      | ZWD | 0 |
      | ZWL | 0 |
      | ZWR | 0 |
