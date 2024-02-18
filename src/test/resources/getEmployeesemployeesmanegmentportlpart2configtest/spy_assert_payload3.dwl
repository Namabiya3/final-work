%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "headers": {},
  "attachments": {},
  "body": do {
    ns ns2 http://www.cdi.com/employees
    ---
    {
      ns2#"GetAllEmployeesResponse": do {
        ns ns2 http://www.cdi.com/employees
        ---
        {
          ns2#"Employees": do {
            ns ns2 http://www.cdi.com/employees
            ---
            {
              ns2#"id": "1",
              ns2#"firstName": "Abrham",
              ns2#"lastName": "Albert",
              ns2#"department": "IT"
            }
          },
          ns2#"Employees": do {
            ns ns2 http://www.cdi.com/employees
            ---
            {
              ns2#"id": "2",
              ns2#"firstName": "Micky",
              ns2#"lastName": "Ermias",
              ns2#"department": "HR"
            }
          },
          ns2#"Employees": do {
            ns ns2 http://www.cdi.com/employees
            ---
            {
              ns2#"id": "27",
              ns2#"firstName": "Ayalew",
              ns2#"lastName": "Gebru",
              ns2#"department": "HR"
            }
          },
          ns2#"Employees": do {
            ns ns2 http://www.cdi.com/employees
            ---
            {
              ns2#"id": "28",
              ns2#"firstName": "Meron",
              ns2#"lastName": "Yetmgeta",
              ns2#"department": "IT"
            }
          },
          ns2#"Employees": do {
            ns ns2 http://www.cdi.com/employees
            ---
            {
              ns2#"id": "30",
              ns2#"firstName": "Betty",
              ns2#"lastName": "Ermias",
              ns2#"department": "sales"
            }
          },
          ns2#"Employees": do {
            ns ns2 http://www.cdi.com/employees
            ---
            {
              ns2#"id": "31",
              ns2#"firstName": "Selam",
              ns2#"lastName": "Fesseha",
              ns2#"department": "sales"
            }
          },
          ns2#"Employees": do {
            ns ns2 http://www.cdi.com/employees
            ---
            {
              ns2#"id": "33",
              ns2#"firstName": "Abrham",
              ns2#"lastName": "Albert",
              ns2#"department": "IT"
            }
          },
          ns2#"Employees": do {
            ns ns2 http://www.cdi.com/employees
            ---
            {
              ns2#"id": "35",
              ns2#"firstName": "Abrham",
              ns2#"lastName": "Albert",
              ns2#"department": "IT"
            }
          },
          ns2#"Employees": do {
            ns ns2 http://www.cdi.com/employees
            ---
            {
              ns2#"id": "38",
              ns2#"firstName": "Isreal Mekonen",
              ns2#"lastName": "Mekonen",
              ns2#"department": "Developer"
            }
          },
          ns2#"Employees": do {
            ns ns2 http://www.cdi.com/employees
            ---
            {
              ns2#"id": "44",
              ns2#"firstName": "Sisay",
              ns2#"lastName": "Arega",
              ns2#"department": "Mulesoft Developer"
            }
          },
          ns2#"Employees": do {
            ns ns2 http://www.cdi.com/employees
            ---
            {
              ns2#"id": "45",
              ns2#"firstName": "Alelgne",
              ns2#"lastName": "Eshetie",
              ns2#"department": "MuleSoft"
            }
          },
          ns2#"Employees": do {
            ns ns2 http://www.cdi.com/employees
            ---
            {
              ns2#"id": "47",
              ns2#"firstName": "Markos",
              ns2#"lastName": "Tamiru",
              ns2#"department": "MuleSoftArchitect"
            }
          },
          ns2#"Employees": do {
            ns ns2 http://www.cdi.com/employees
            ---
            {
              ns2#"id": "48",
              ns2#"firstName": "Adam",
              ns2#"lastName": "Bob",
              ns2#"department": "lala"
            }
          },
          ns2#"Employees": do {
            ns ns2 http://www.cdi.com/employees
            ---
            {
              ns2#"id": "49",
              ns2#"firstName": "Abrham",
              ns2#"lastName": "Albert",
              ns2#"department": "Biya"
            }
          },
          ns2#"Employees": do {
            ns ns2 http://www.cdi.com/employees
            ---
            {
              ns2#"id": "50",
              ns2#"firstName": "Meron",
              ns2#"lastName": "Yetmgeta",
              ns2#"department": "IT"
            }
          },
          ns2#"Employees": do {
            ns ns2 http://www.cdi.com/employees
            ---
            {
              ns2#"id": "51",
              ns2#"firstName": "Selam",
              ns2#"lastName": "Ayalew",
              ns2#"department": "HR"
            }
          },
          ns2#"Employees": do {
            ns ns2 http://www.cdi.com/employees
            ---
            {
              ns2#"id": "52",
              ns2#"firstName": "Ermias",
              ns2#"lastName": "Haile",
              ns2#"department": "Mamager"
            }
          },
          ns2#"Employees": do {
            ns ns2 http://www.cdi.com/employees
            ---
            {
              ns2#"id": "54",
              ns2#"firstName": "Mark",
              ns2#"lastName": "Dave",
              ns2#"department": "sales"
            }
          },
          ns2#"Employees": do {
            ns ns2 http://www.cdi.com/employees
            ---
            {
              ns2#"id": "56",
              ns2#"firstName": "Daniel",
              ns2#"lastName": "Workineh",
              ns2#"department": "MuleSoftArchitect"
            }
          },
          ns2#"Employees": do {
            ns ns2 http://www.cdi.com/employees
            ---
            {
              ns2#"id": "57",
              ns2#"firstName": "Mohammed",
              ns2#"lastName": "Turi",
              ns2#"department": "MuleSoftArchitect"
            }
          },
          ns2#"Employees": do {
            ns ns2 http://www.cdi.com/employees
            ---
            {
              ns2#"id": "58",
              ns2#"firstName": "Abrham",
              ns2#"lastName": "Albert",
              ns2#"department": "IT"
            }
          },
          ns2#"Employees": do {
            ns ns2 http://www.cdi.com/employees
            ---
            {
              ns2#"id": "59",
              ns2#"firstName": "Gimi",
              ns2#"lastName": "Alex",
              ns2#"department": "IT"
            }
          },
          ns2#"Employees": do {
            ns ns2 http://www.cdi.com/employees
            ---
            {
              ns2#"id": "60",
              ns2#"firstName": "Gimi.G",
              ns2#"lastName": "Alex.A",
              ns2#"department": "IT"
            }
          },
          ns2#"Employees": do {
            ns ns2 http://www.cdi.com/employees
            ---
            {
              ns2#"id": "61",
              ns2#"firstName": "Nini",
              ns2#"lastName": "Teffera",
              ns2#"department": "IT"
            }
          },
          ns2#"Employees": do {
            ns ns2 http://www.cdi.com/employees
            ---
            {
              ns2#"id": "62",
              ns2#"firstName": "Melissa",
              ns2#"lastName": "Johnson",
              ns2#"department": "sales"
            }
          },
          ns2#"Employees": do {
            ns ns2 http://www.cdi.com/employees
            ---
            {
              ns2#"id": "63",
              ns2#"firstName": "Mike",
              ns2#"lastName": "williams",
              ns2#"department": "developer"
            }
          },
          ns2#"Employees": do {
            ns ns2 http://www.cdi.com/employees
            ---
            {
              ns2#"id": "64",
              ns2#"firstName": "Meron",
              ns2#"lastName": "Getahun",
              ns2#"department": "HR"
            }
          },
          ns2#"Employees": do {
            ns ns2 http://www.cdi.com/employees
            ---
            {
              ns2#"id": "65",
              ns2#"firstName": "Deborah",
              ns2#"lastName": "Smith",
              ns2#"department": "HR"
            }
          },
          ns2#"Employees": do {
            ns ns2 http://www.cdi.com/employees
            ---
            {
              ns2#"id": "66",
              ns2#"firstName": "Deborah",
              ns2#"lastName": "Smith",
              ns2#"department": "HR"
            }
          },
          ns2#"Employees": do {
            ns ns2 http://www.cdi.com/employees
            ---
            {
              ns2#"id": "67",
              ns2#"firstName": "Edom",
              ns2#"lastName": "Asfawe",
              ns2#"department": "Managment"
            }
          },
          ns2#"Employees": do {
            ns ns2 http://www.cdi.com/employees
            ---
            {
              ns2#"id": "68",
              ns2#"firstName": "AbrhamJoe",
              ns2#"lastName": "Truman",
              ns2#"department": "IT"
            }
          },
          ns2#"Employees": do {
            ns ns2 http://www.cdi.com/employees
            ---
            {
              ns2#"id": "69",
              ns2#"firstName": "Donald",
              ns2#"lastName": "Joe",
              ns2#"department": "HR"
            }
          },
          ns2#"Employees": do {
            ns ns2 http://www.cdi.com/employees
            ---
            {
              ns2#"id": "70",
              ns2#"firstName": "Donald",
              ns2#"lastName": "Joe",
              ns2#"department": "HR"
            }
          },
          ns2#"Employees": do {
            ns ns2 http://www.cdi.com/employees
            ---
            {
              ns2#"id": "71",
              ns2#"firstName": "Donald",
              ns2#"lastName": "Joe",
              ns2#"department": "HR"
            }
          },
          ns2#"Employees": do {
            ns ns2 http://www.cdi.com/employees
            ---
            {
              ns2#"id": "72",
              ns2#"firstName": "Donald",
              ns2#"lastName": "Joe",
              ns2#"department": "HR"
            }
          },
          ns2#"Employees": do {
            ns ns2 http://www.cdi.com/employees
            ---
            {
              ns2#"id": "73",
              ns2#"firstName": "Donald",
              ns2#"lastName": "Joe",
              ns2#"department": "HR"
            }
          },
          ns2#"Employees": do {
            ns ns2 http://www.cdi.com/employees
            ---
            {
              ns2#"id": "74",
              ns2#"firstName": "John",
              ns2#"lastName": "Kenedy",
              ns2#"department": "HR"
            }
          },
          ns2#"Employees": do {
            ns ns2 http://www.cdi.com/employees
            ---
            {
              ns2#"id": "75",
              ns2#"firstName": "Yema",
              ns2#"lastName": "Dega",
              ns2#"department": "HR"
            }
          },
          ns2#"Employees": do {
            ns ns2 http://www.cdi.com/employees
            ---
            {
              ns2#"id": "76",
              ns2#"firstName": "YemaYonas",
              ns2#"lastName": "Habari",
              ns2#"department": "HR"
            }
          },
          ns2#"Employees": do {
            ns ns2 http://www.cdi.com/employees
            ---
            {
              ns2#"id": "77",
              ns2#"firstName": "YemaYonas",
              ns2#"lastName": "Habari",
              ns2#"department": "HR"
            }
          },
          ns2#"Employees": do {
            ns ns2 http://www.cdi.com/employees
            ---
            {
              ns2#"id": "78",
              ns2#"firstName": "Ugali",
              ns2#"lastName": "Kenya",
              ns2#"department": "HR"
            }
          },
          ns2#"Employees": do {
            ns ns2 http://www.cdi.com/employees
            ---
            {
              ns2#"id": "79",
              ns2#"firstName": "Adam",
              ns2#"lastName": "Bob",
              ns2#"department": "Accounting"
            }
          },
          ns2#"Employees": do {
            ns ns2 http://www.cdi.com/employees
            ---
            {
              ns2#"id": "80",
              ns2#"firstName": "Addu",
              ns2#"lastName": "Bilbila",
              ns2#"department": "sira"
            }
          },
          ns2#"Employees": do {
            ns ns2 http://www.cdi.com/employees
            ---
            {
              ns2#"id": "81",
              ns2#"firstName": "Mark",
              ns2#"lastName": "Twian",
              ns2#"department": "Mark"
            }
          },
          ns2#"Employees": do {
            ns ns2 http://www.cdi.com/employees
            ---
            {
              ns2#"id": "82",
              ns2#"firstName": "Rahman",
              ns2#"lastName": "Bill",
              ns2#"department": "sira"
            }
          },
          ns2#"Employees": do {
            ns ns2 http://www.cdi.com/employees
            ---
            {
              ns2#"id": "83",
              ns2#"firstName": "Adam",
              ns2#"lastName": "Bob",
              ns2#"department": "Accounting"
            }
          },
          ns2#"Employees": do {
            ns ns2 http://www.cdi.com/employees
            ---
            {
              ns2#"id": "84",
              ns2#"firstName": "MJ",
              ns2#"lastName": "John",
              ns2#"department": "Finance"
            }
          }
        }
      }
    }
  }
})