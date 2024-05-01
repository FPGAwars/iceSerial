{
  "version": "1.2",
  "package": {
    "name": "sys-serial-tx",
    "version": "0.2",
    "description": "System serial transmitter. It transmit bit at the system clock rate",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20height=%22290.393%22%20width=%22293.137%22%20viewBox=%220%200%20274.81662%20272.24508%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22translate(375.69%20-83.237)%20scale(1.04907)%22%20stroke=%22#000%22%3E%3Cpath%20d=%22M-170.798%20177.526l.315%2036.011%2040.397-37.263v-33.51z%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-308.584%20177.892l53.235-35.7%20124.635.628-39.456%2035.7%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Crect%20ry=%223.509%22%20height=%2236.325%22%20width=%22139.039%22%20y=%22178.153%22%20x=%22-308.895%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22square%22/%3E%3Cg%20transform=%22matrix(1.88858%200%200%201.88858%20-312.436%20138.651)%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22%3E%3Ccircle%20cy=%2230.367%22%20cx=%2211.326%22%20r=%223.15%22%20fill=%22red%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2220.611%22%20r=%223.15%22%20fill=%22#faa%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2262.82%22%20r=%223.15%22%20fill=%22green%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2230.554%22%20r=%223.15%22%20fill=%22red%22/%3E%3C/g%3E%3C/g%3E%3Ctext%20y=%22184.609%22%20x=%2281.233%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2265.171%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.209%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22184.609%22%20x=%2281.233%22%20font-weight=%22700%22%20font-size=%2237.241%22%3ESerial%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22translate(-49.71%2023.004)%20scale(2.8106)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-240.978%2023.004)%20scale(2.8106)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(3.54165%200%200%203.54595%20-177.858%20-74.386)%22%3E%3Crect%20width=%2224.412%22%20height=%2213.185%22%20x=%2280.3%22%20y=%2221.375%22%20ry=%222.247%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2282.245%22%20y=%2230.943%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2282.245%22%20y=%2230.943%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E",
    "otid": 1621187051799
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": true
          },
          "position": {
            "x": -128,
            "y": -192
          }
        },
        {
          "id": "0a772657-8018-424d-8f04-75d3ffff3692",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 24,
            "y": -192
          }
        },
        {
          "id": "b9359b10-b14f-4dd7-adf9-3f4f22bc65e6",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 264,
            "y": -96
          }
        },
        {
          "id": "5e6b45dd-2fcc-4c0e-b055-ccac1e6af064",
          "type": "basic.input",
          "data": {
            "name": "",
            "range": "[7:0]",
            "clock": false,
            "size": 8
          },
          "position": {
            "x": -120,
            "y": -40
          }
        },
        {
          "id": "4f8c1745-b3e9-426c-bd5a-c70d690c1ddd",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "tx",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 544,
            "y": -40
          }
        },
        {
          "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
          "type": "basic.output",
          "data": {
            "name": "tx"
          },
          "position": {
            "x": 1568,
            "y": -8
          }
        },
        {
          "id": "58c61413-48d4-4377-8a8c-13da7e68a356",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "tx",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1424,
            "y": -8
          }
        },
        {
          "id": "71b47e3f-8877-4ca9-94e3-35edba64efe1",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "steelblue",
            "name": "txmit-tic",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 256,
            "y": 24
          }
        },
        {
          "id": "2d414ebc-5e22-42c4-8cc4-02ff13d4aeae",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "busy",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1424,
            "y": 72
          }
        },
        {
          "id": "1238dc43-4d80-42d7-871f-d87f63c22eee",
          "type": "basic.output",
          "data": {
            "name": "busy"
          },
          "position": {
            "x": 1568,
            "y": 72
          }
        },
        {
          "id": "b80de703-bcae-4d77-b43c-c746efca90f2",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 936,
            "y": 88
          }
        },
        {
          "id": "047b1425-7c5c-4264-9810-2152c2d79fcd",
          "type": "basic.output",
          "data": {
            "name": "done"
          },
          "position": {
            "x": 1568,
            "y": 160
          }
        },
        {
          "id": "0874d888-cb99-4b94-b04a-84b3f4ed904a",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "done",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1424,
            "y": 160
          }
        },
        {
          "id": "e3782931-2d20-42e8-88b9-f2ced1ed5db4",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "done",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1208,
            "y": 168
          }
        },
        {
          "id": "276a09f4-a3e9-4b98-8f0c-b6a97b3c6119",
          "type": "basic.outputLabel",
          "data": {
            "name": "txbits",
            "range": "[3:0]",
            "blockColor": "navy",
            "oldBlockColor": "navy",
            "size": 4
          },
          "position": {
            "x": 688,
            "y": 168
          }
        },
        {
          "id": "6a24c3ee-3345-4c09-ad25-37aee753b0af",
          "type": "basic.input",
          "data": {
            "name": "txmit",
            "clock": false
          },
          "position": {
            "x": -120,
            "y": 184
          }
        },
        {
          "id": "5a53c7b9-f9fb-4dda-b2d3-21c96e488153",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "steelblue",
            "name": "txmit-tic",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "oldBlockColor": "turquoise"
          },
          "position": {
            "x": 360,
            "y": 200
          }
        },
        {
          "id": "78a571d3-9720-4585-9b03-d114e0efafe1",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "busy",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 968,
            "y": 240
          }
        },
        {
          "id": "00e790df-d769-49b8-a16b-bba1a9657a57",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "busy"
          },
          "position": {
            "x": -40,
            "y": 288
          }
        },
        {
          "id": "d46fc8ec-61be-4573-be3f-d0acedb4a510",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 720,
            "y": 392
          }
        },
        {
          "id": "a3c6de5e-4e74-480e-8b0f-9ba679f5db43",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "busy"
          },
          "position": {
            "x": 200,
            "y": 440
          }
        },
        {
          "id": "5ed0a693-d36a-42a2-a4bf-d04241fac615",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "steelblue",
            "name": "txmit-tic",
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 200,
            "y": 504
          }
        },
        {
          "id": "06e41881-2103-4158-936a-3e3d7c03dc2e",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "navy",
            "name": "txbits",
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "royalblue"
          },
          "position": {
            "x": 1024,
            "y": 528
          }
        },
        {
          "id": "cb326e82-0f83-402a-a2f8-3ea38d8c91b6",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "gold",
            "name": "rst",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1504,
            "y": 536
          }
        },
        {
          "id": "98e94a70-1005-4b73-81bb-cc46fdace012",
          "type": "basic.outputLabel",
          "data": {
            "name": "txbits",
            "range": "[3:0]",
            "blockColor": "navy",
            "oldBlockColor": "navy",
            "size": 4
          },
          "position": {
            "x": 1192,
            "y": 536
          }
        },
        {
          "id": "71cae116-0b2b-4571-8880-5bc4cbe0a572",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "gold",
            "name": "rst",
            "oldBlockColor": "deepskyblue"
          },
          "position": {
            "x": 480,
            "y": 576
          }
        },
        {
          "id": "3d087ff5-8e1f-42ed-a707-8580c67adf04",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "9",
            "local": true
          },
          "position": {
            "x": 1344,
            "y": 440
          }
        },
        {
          "id": "3238f8fb-ade5-4d95-a02d-692defd900d6",
          "type": "basic.info",
          "data": {
            "info": "Byte to transmit",
            "readonly": true
          },
          "position": {
            "x": -120,
            "y": -64
          },
          "size": {
            "width": 128,
            "height": 32
          }
        },
        {
          "id": "db4af22b-928e-478b-9588-c7bc75da882b",
          "type": "f61fa395e769749e484687e9616b2a92582b0fc9",
          "position": {
            "x": 824,
            "y": 168
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b257a767-5af7-410a-942d-05973b4152d0",
          "type": "e2ca621a65eeccee3d4c049081155f62ca34b242",
          "position": {
            "x": 1344,
            "y": 536
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "d1496c46-9fc0-4ca9-8270-719c034f884a",
          "type": "873425949b2a80f1a7f66f320796bcd068a59889",
          "position": {
            "x": 352,
            "y": 456
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "8d0ee3dc-7efc-444a-9820-61737e823e36",
          "type": "3676a00f3a70e406487ed14b901daf3e4984e63d",
          "position": {
            "x": 488,
            "y": 456
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b9543333-cf8a-492b-9034-cf7dbc8df236",
          "type": "873425949b2a80f1a7f66f320796bcd068a59889",
          "position": {
            "x": 632,
            "y": 560
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "23e6365b-1bd4-4835-8fd3-907198e1bcc9",
          "type": "basic.info",
          "data": {
            "info": "Transmit tic",
            "readonly": true
          },
          "position": {
            "x": -112,
            "y": 160
          },
          "size": {
            "width": 120,
            "height": 32
          }
        },
        {
          "id": "53afa8f5-7124-4e4e-85ed-ca702864a96c",
          "type": "basic.info",
          "data": {
            "info": "Bit counter. It counts the transmited bits  \nInitially rst=1, and the counter is \"frozen\" (0)  \n\n",
            "readonly": true
          },
          "position": {
            "x": 872,
            "y": 632
          },
          "size": {
            "width": 376,
            "height": 56
          }
        },
        {
          "id": "cd16467e-7084-4f94-bd4d-88f09d849810",
          "type": "basic.info",
          "data": {
            "info": "When the counter is != 0 means  \nsomething is being transmited  \n(busy transmitter)",
            "readonly": true
          },
          "position": {
            "x": 712,
            "y": 80
          },
          "size": {
            "width": 248,
            "height": 64
          }
        },
        {
          "id": "46e172a8-f31e-4afe-a311-d61ae58b8684",
          "type": "basic.info",
          "data": {
            "info": "9 bits transmited?",
            "readonly": true
          },
          "position": {
            "x": 1320,
            "y": 616
          },
          "size": {
            "width": 168,
            "height": 40
          }
        },
        {
          "id": "942ecc56-7d9e-4959-a9e9-35b050d036c1",
          "type": "basic.info",
          "data": {
            "info": "yes! Reset the  \ncounter",
            "readonly": true
          },
          "position": {
            "x": 1488,
            "y": 496
          },
          "size": {
            "width": 160,
            "height": 56
          }
        },
        {
          "id": "1bffb9d9-63ff-4bf7-ba89-ab751b2b688d",
          "type": "basic.info",
          "data": {
            "info": "When rst=0, it  \nstart couting",
            "readonly": true
          },
          "position": {
            "x": 736,
            "y": 520
          },
          "size": {
            "width": 144,
            "height": 64
          }
        },
        {
          "id": "2309fcaa-6694-4d12-ba95-4e75c31e339a",
          "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
          "position": {
            "x": 224,
            "y": 200
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "cae178d2-19a6-4221-a50b-724e1f020b1b",
          "type": "basic.info",
          "data": {
            "info": "No external tics allowed  \nwhile the transmitter is  \nalready working...",
            "readonly": true
          },
          "position": {
            "x": 256,
            "y": 272
          },
          "size": {
            "width": 216,
            "height": 72
          }
        },
        {
          "id": "408219b8-8d86-4d31-b843-ebb80e0a166f",
          "type": "3676a00f3a70e406487ed14b901daf3e4984e63d",
          "position": {
            "x": 88,
            "y": 288
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "3fb193cf-1483-4ec7-ab5b-9d8c29f046d3",
          "type": "basic.info",
          "data": {
            "info": "Transmitter state:  \n0: Idle. Ready to transmit  \n1: Busy. Transmitting bits  ",
            "readonly": true
          },
          "position": {
            "x": 960,
            "y": 304
          },
          "size": {
            "width": 264,
            "height": 72
          }
        },
        {
          "id": "67d5560e-640e-496b-8ae9-4fd98c1dd125",
          "type": "basic.info",
          "data": {
            "info": "The transmitter is done  \nwhen the busy signal is  \ndeactivated",
            "readonly": true
          },
          "position": {
            "x": 1208,
            "y": 80
          },
          "size": {
            "width": 240,
            "height": 80
          }
        },
        {
          "id": "c1d325c9-568c-4f64-a912-49f17a6f0e0c",
          "type": "basic.info",
          "data": {
            "info": "Special shift register",
            "readonly": true
          },
          "position": {
            "x": 392,
            "y": -96
          },
          "size": {
            "width": 208,
            "height": 40
          }
        },
        {
          "id": "9022416b-315b-44ef-b1b1-082133705e3d",
          "type": "3ae3bbe36b39edd47bc66dd6290af6cb6c47fa47",
          "position": {
            "x": 1072,
            "y": 152
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "e2d6ab0f-a677-48f6-90c7-aa72098df154",
          "type": "069a06b31fc1800164d6d85c6687f84d3a6bef15",
          "position": {
            "x": 856,
            "y": 544
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "63eabc09-c36d-485c-b8cc-080a1f423199",
          "type": "18deb08b067fee5cee919d0754cd2291808b226b",
          "position": {
            "x": 392,
            "y": -56
          },
          "size": {
            "width": 96,
            "height": 96
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
            "port": "out"
          },
          "target": {
            "block": "0a772657-8018-424d-8f04-75d3ffff3692",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b257a767-5af7-410a-942d-05973b4152d0",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "cb326e82-0f83-402a-a2f8-3ea38d8c91b6",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a3c6de5e-4e74-480e-8b0f-9ba679f5db43",
            "port": "outlabel"
          },
          "target": {
            "block": "d1496c46-9fc0-4ca9-8270-719c034f884a",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "5ed0a693-d36a-42a2-a4bf-d04241fac615",
            "port": "outlabel"
          },
          "target": {
            "block": "d1496c46-9fc0-4ca9-8270-719c034f884a",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "71cae116-0b2b-4571-8880-5bc4cbe0a572",
            "port": "outlabel"
          },
          "target": {
            "block": "b9543333-cf8a-492b-9034-cf7dbc8df236",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "9022416b-315b-44ef-b1b1-082133705e3d",
            "port": "1c25e08e-e664-4fab-9b30-cedc1f8a3739"
          },
          "target": {
            "block": "e3782931-2d20-42e8-88b9-f2ced1ed5db4",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b9359b10-b14f-4dd7-adf9-3f4f22bc65e6",
            "port": "outlabel"
          },
          "target": {
            "block": "63eabc09-c36d-485c-b8cc-080a1f423199",
            "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
          }
        },
        {
          "source": {
            "block": "71b47e3f-8877-4ca9-94e3-35edba64efe1",
            "port": "outlabel"
          },
          "target": {
            "block": "63eabc09-c36d-485c-b8cc-080a1f423199",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          }
        },
        {
          "source": {
            "block": "63eabc09-c36d-485c-b8cc-080a1f423199",
            "port": "767f2b5c-4894-4115-91ac-bb8e7c35a7eb"
          },
          "target": {
            "block": "4f8c1745-b3e9-426c-bd5a-c70d690c1ddd",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "58c61413-48d4-4377-8a8c-13da7e68a356",
            "port": "outlabel"
          },
          "target": {
            "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "e2d6ab0f-a677-48f6-90c7-aa72098df154",
            "port": "a1bc0a2c-8ea1-4ed4-b286-f9f8ad019810",
            "size": 4
          },
          "target": {
            "block": "06e41881-2103-4158-936a-3e3d7c03dc2e",
            "port": "inlabel"
          },
          "size": 4
        },
        {
          "source": {
            "block": "276a09f4-a3e9-4b98-8f0c-b6a97b3c6119",
            "port": "outlabel"
          },
          "target": {
            "block": "db4af22b-928e-478b-9588-c7bc75da882b",
            "port": "caed3d45-c5da-4de7-ad77-67718655b715",
            "size": 4
          },
          "size": 4
        },
        {
          "source": {
            "block": "b80de703-bcae-4d77-b43c-c746efca90f2",
            "port": "outlabel"
          },
          "target": {
            "block": "9022416b-315b-44ef-b1b1-082133705e3d",
            "port": "2708468d-1088-4570-be63-fb0d4799a941"
          }
        },
        {
          "source": {
            "block": "d46fc8ec-61be-4573-be3f-d0acedb4a510",
            "port": "outlabel"
          },
          "target": {
            "block": "e2d6ab0f-a677-48f6-90c7-aa72098df154",
            "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
          }
        },
        {
          "source": {
            "block": "db4af22b-928e-478b-9588-c7bc75da882b",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "78a571d3-9720-4585-9b03-d114e0efafe1",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "98e94a70-1005-4b73-81bb-cc46fdace012",
            "port": "outlabel"
          },
          "target": {
            "block": "b257a767-5af7-410a-942d-05973b4152d0",
            "port": "af8ffee9-2ba8-43a3-90ec-7c55d6fc9f43",
            "size": 4
          },
          "size": 4
        },
        {
          "source": {
            "block": "00e790df-d769-49b8-a16b-bba1a9657a57",
            "port": "outlabel"
          },
          "target": {
            "block": "408219b8-8d86-4d31-b843-ebb80e0a166f",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "2309fcaa-6694-4d12-ba95-4e75c31e339a",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "5a53c7b9-f9fb-4dda-b2d3-21c96e488153",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "2d414ebc-5e22-42c4-8cc4-02ff13d4aeae",
            "port": "outlabel"
          },
          "target": {
            "block": "1238dc43-4d80-42d7-871f-d87f63c22eee",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "0874d888-cb99-4b94-b04a-84b3f4ed904a",
            "port": "outlabel"
          },
          "target": {
            "block": "047b1425-7c5c-4264-9810-2152c2d79fcd",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "3d087ff5-8e1f-42ed-a707-8580c67adf04",
            "port": "constant-out"
          },
          "target": {
            "block": "b257a767-5af7-410a-942d-05973b4152d0",
            "port": "38335b0e-8d9b-4725-a45c-e0751762c6f8"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "d1496c46-9fc0-4ca9-8270-719c034f884a",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "8d0ee3dc-7efc-444a-9820-61737e823e36",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b9543333-cf8a-492b-9034-cf7dbc8df236",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "e2d6ab0f-a677-48f6-90c7-aa72098df154",
            "port": "2a921d76-1cbd-48fe-82a9-11b0ab4dbc06"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "8d0ee3dc-7efc-444a-9820-61737e823e36",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "b9543333-cf8a-492b-9034-cf7dbc8df236",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "5e6b45dd-2fcc-4c0e-b055-ccac1e6af064",
            "port": "out"
          },
          "target": {
            "block": "63eabc09-c36d-485c-b8cc-080a1f423199",
            "port": "621937c5-2162-440a-b94b-9dd502f4aa10"
          },
          "size": 8
        },
        {
          "source": {
            "block": "db4af22b-928e-478b-9588-c7bc75da882b",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "9022416b-315b-44ef-b1b1-082133705e3d",
            "port": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff"
          }
        },
        {
          "source": {
            "block": "6a24c3ee-3345-4c09-ad25-37aee753b0af",
            "port": "out"
          },
          "target": {
            "block": "2309fcaa-6694-4d12-ba95-4e75c31e339a",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "408219b8-8d86-4d31-b843-ebb80e0a166f",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "2309fcaa-6694-4d12-ba95-4e75c31e339a",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        }
      ]
    }
  },
  "dependencies": {
    "f61fa395e769749e484687e9616b2a92582b0fc9": {
      "package": {
        "name": "OR-BUS4",
        "version": "1.0.2",
        "description": "OR-BUS4: OR gate with 4-bits bus input",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22192.718%22%20width=%22383.697%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20188.718H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294L176.109%204c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.292h99.605M4.883%20145.168h100.981M298.57%2098.89h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2266.317%22%20y=%22121.28%22%20x=%22131.572%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20font-weight=%22700%22%20y=%22121.28%22%20x=%22131.572%22%3EOR%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 584,
                "y": 24
              }
            },
            {
              "id": "caed3d45-c5da-4de7-ad77-67718655b715",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 88,
                "y": 24
              }
            },
            {
              "id": "cf80715e-9201-40a5-a9d8-23e0e6e2e127",
              "type": "c4f23ad05c2010ec9bd213c8814c9238873037ae",
              "position": {
                "x": 264,
                "y": -8
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "1093bd5f-96e7-47f8-a726-6a1f611ef432",
              "type": "f493210a5e75bbae25a3a31acce0d182c13c2410",
              "position": {
                "x": 440,
                "y": -8
              },
              "size": {
                "width": 96,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1093bd5f-96e7-47f8-a726-6a1f611ef432",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "caed3d45-c5da-4de7-ad77-67718655b715",
                "port": "out"
              },
              "target": {
                "block": "cf80715e-9201-40a5-a9d8-23e0e6e2e127",
                "port": "0ebd46a4-769b-45e6-bcaf-e3796264aed3"
              },
              "size": 4
            },
            {
              "source": {
                "block": "cf80715e-9201-40a5-a9d8-23e0e6e2e127",
                "port": "bbe1895b-be8b-4237-b0d1-ae592e3e6208"
              },
              "target": {
                "block": "1093bd5f-96e7-47f8-a726-6a1f611ef432",
                "port": "aad69f2f-a80a-434b-ab58-1ec5d075ddd3"
              }
            },
            {
              "source": {
                "block": "cf80715e-9201-40a5-a9d8-23e0e6e2e127",
                "port": "33072210-9ba0-4659-8339-95952b939e6e"
              },
              "target": {
                "block": "1093bd5f-96e7-47f8-a726-6a1f611ef432",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "cf80715e-9201-40a5-a9d8-23e0e6e2e127",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "1093bd5f-96e7-47f8-a726-6a1f611ef432",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "cf80715e-9201-40a5-a9d8-23e0e6e2e127",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "1093bd5f-96e7-47f8-a726-6a1f611ef432",
                "port": "43f513f6-af61-44b1-8d84-7544a993cc52"
              }
            }
          ]
        }
      }
    },
    "c4f23ad05c2010ec9bd213c8814c9238873037ae": {
      "package": {
        "name": "Bus4-Split-all",
        "version": "0.1",
        "description": "Bus4-Split-all: Split the 4-bits bus into its wires",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "bbe1895b-be8b-4237-b0d1-ae592e3e6208",
              "type": "basic.output",
              "data": {
                "name": "3"
              },
              "position": {
                "x": 576,
                "y": 80
              }
            },
            {
              "id": "33072210-9ba0-4659-8339-95952b939e6e",
              "type": "basic.output",
              "data": {
                "name": "2"
              },
              "position": {
                "x": 600,
                "y": 144
              }
            },
            {
              "id": "0ebd46a4-769b-45e6-bcaf-e3796264aed3",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 128,
                "y": 184
              }
            },
            {
              "id": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
              "type": "basic.output",
              "data": {
                "name": "1"
              },
              "position": {
                "x": 592,
                "y": 240
              }
            },
            {
              "id": "0f7487e5-b070-4277-bba6-acf69934afca",
              "type": "basic.output",
              "data": {
                "name": "0"
              },
              "position": {
                "x": 568,
                "y": 296
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o3 = i[3];\nassign o2 = i[2];\nassign o1 = i[1];\nassign o0 = i[0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "o3"
                    },
                    {
                      "name": "o2"
                    },
                    {
                      "name": "o1"
                    },
                    {
                      "name": "o0"
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 208,
                "height": 80
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "0f7487e5-b070-4277-bba6-acf69934afca",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o2"
              },
              "target": {
                "block": "33072210-9ba0-4659-8339-95952b939e6e",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o3"
              },
              "target": {
                "block": "bbe1895b-be8b-4237-b0d1-ae592e3e6208",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "0ebd46a4-769b-45e6-bcaf-e3796264aed3",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "f493210a5e75bbae25a3a31acce0d182c13c2410": {
      "package": {
        "name": "OR4",
        "version": "1.0.2",
        "description": "OR4: Four bits input OR gate",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22192.718%22%20width=%22383.697%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20188.718H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294L176.109%204c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.292h99.605M4.883%20145.168h100.981M298.57%2098.89h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2266.317%22%20y=%22121.28%22%20x=%22131.572%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20font-weight=%22700%22%20y=%22121.28%22%20x=%22131.572%22%3EOR%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "aad69f2f-a80a-434b-ab58-1ec5d075ddd3",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 112,
                "y": -24
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 840,
                "y": 24
              }
            },
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 112,
                "y": 40
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 112,
                "y": 96
              }
            },
            {
              "id": "43f513f6-af61-44b1-8d84-7544a993cc52",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 112,
                "y": 160
              }
            },
            {
              "id": "bcfdb574-deb0-4936-a07a-1cf021bf2e77",
              "type": "873425949b2a80f1a7f66f320796bcd068a59889",
              "position": {
                "x": 296,
                "y": -8
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2c02ad6e-f08b-4512-b2d4-21f66e4caba5",
              "type": "873425949b2a80f1a7f66f320796bcd068a59889",
              "position": {
                "x": 504,
                "y": 8
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d2aa9244-4f2f-491e-a5b1-33ed2b26455a",
              "type": "873425949b2a80f1a7f66f320796bcd068a59889",
              "position": {
                "x": 680,
                "y": 24
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "aad69f2f-a80a-434b-ab58-1ec5d075ddd3",
                "port": "out"
              },
              "target": {
                "block": "bcfdb574-deb0-4936-a07a-1cf021bf2e77",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "bcfdb574-deb0-4936-a07a-1cf021bf2e77",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "bcfdb574-deb0-4936-a07a-1cf021bf2e77",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "2c02ad6e-f08b-4512-b2d4-21f66e4caba5",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "2c02ad6e-f08b-4512-b2d4-21f66e4caba5",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "2c02ad6e-f08b-4512-b2d4-21f66e4caba5",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "d2aa9244-4f2f-491e-a5b1-33ed2b26455a",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "d2aa9244-4f2f-491e-a5b1-33ed2b26455a",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "43f513f6-af61-44b1-8d84-7544a993cc52",
                "port": "out"
              },
              "target": {
                "block": "d2aa9244-4f2f-491e-a5b1-33ed2b26455a",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            }
          ]
        }
      }
    },
    "873425949b2a80f1a7f66f320796bcd068a59889": {
      "package": {
        "name": "OR2",
        "version": "1.0.2",
        "description": "OR2: Two bits input OR gate",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22192.718%22%20width=%22383.697%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20188.718H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294L176.109%204c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.292h99.605M4.883%20145.168h100.981M298.57%2098.89h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2266.317%22%20y=%22121.28%22%20x=%22131.572%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20font-weight=%22700%22%20y=%22121.28%22%20x=%22131.572%22%3EOR%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 112,
                "y": 40
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 608,
                "y": 72
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 112,
                "y": 96
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- OR Gate\n//-- Verilog implementation\n\nassign c = a | b;\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 312,
                "height": 104
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "e2ca621a65eeccee3d4c049081155f62ca34b242": {
      "package": {
        "name": "Comp1-x04 CLONE",
        "version": "0.1",
        "description": "Comp1-x04: Comparator of 4-bits operand and parameter",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22312.756%22%20height=%22168.82%22%20viewBox=%220%200%20293.20803%20158.26888%22%3E%3Cg%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%22.057%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M0%200h293.209v53.747H-.001zm0%20104.064h293.209v54.205H-.001z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2296.3%22%20fill=%22#00f%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618596618675
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 904,
                "y": 344
              }
            },
            {
              "id": "af8ffee9-2ba8-43a3-90ec-7c55d6fc9f43",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 520,
                "y": 408
              }
            },
            {
              "id": "38335b0e-8d9b-4725-a45c-e0751762c6f8",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 520,
                "y": 224
              }
            },
            {
              "id": "1b11614b-285b-466a-b9b4-eedc42bed71f",
              "type": "438230b563d82c3a000686cd1030f4bfa85c5cc0",
              "position": {
                "x": 720,
                "y": 344
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2d49da78-9035-4741-aaf5-b940f16cdaeb",
              "type": "9b9118b2e5d192560784b8047d751099f910c102",
              "position": {
                "x": 520,
                "y": 328
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "38335b0e-8d9b-4725-a45c-e0751762c6f8",
                "port": "constant-out"
              },
              "target": {
                "block": "2d49da78-9035-4741-aaf5-b940f16cdaeb",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1b11614b-285b-466a-b9b4-eedc42bed71f",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "2d49da78-9035-4741-aaf5-b940f16cdaeb",
                "port": "6cee4c7b-0e73-4066-a2d8-d8bcda4b5688"
              },
              "target": {
                "block": "1b11614b-285b-466a-b9b4-eedc42bed71f",
                "port": "c8393e7e-9307-4e02-85c5-6ce83d07623c"
              },
              "size": 4
            },
            {
              "source": {
                "block": "af8ffee9-2ba8-43a3-90ec-7c55d6fc9f43",
                "port": "out"
              },
              "target": {
                "block": "1b11614b-285b-466a-b9b4-eedc42bed71f",
                "port": "806f7064-dcd7-48b4-8b61-52a7d96f4c83"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "438230b563d82c3a000686cd1030f4bfa85c5cc0": {
      "package": {
        "name": "comp2-4bits",
        "version": "0.1",
        "description": "Comp2-4bit: Comparator of two 4-bit numbers",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22312.756%22%20height=%22168.82%22%20viewBox=%220%200%20293.20803%20158.26888%22%3E%3Cg%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%22.057%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M0%200h293.209v53.747H-.001zm0%20104.064h293.209v54.205H-.001z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2296.3%22%20fill=%22#00f%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618594740929
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "8d9e1163-514b-4843-b376-7d2d6b44c982",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a3",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 904,
                "y": -160
              }
            },
            {
              "id": "a8c3b8e1-f3f5-4383-acf3-9a3a02b36983",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "b3",
                "oldBlockColor": "deeppink"
              },
              "position": {
                "x": 904,
                "y": -88
              }
            },
            {
              "id": "a1ed3ef4-e069-4db5-b0cb-13fd1a9ba914",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a3",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 704,
                "y": -32
              }
            },
            {
              "id": "45c3d2b2-e136-4bca-b556-b2501f1a8482",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a2",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 904,
                "y": 0
              }
            },
            {
              "id": "7979c265-4d7d-4368-b94a-3028a47786ed",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a2",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 704,
                "y": 32
              }
            },
            {
              "id": "c8393e7e-9307-4e02-85c5-6ce83d07623c",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 360,
                "y": 48
              }
            },
            {
              "id": "b4e1aae5-0fbb-4125-bc5a-456e317fa412",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "b2",
                "oldBlockColor": "deeppink"
              },
              "position": {
                "x": 904,
                "y": 72
              }
            },
            {
              "id": "25f65bf2-2b31-4d76-b9bd-84ff1b998937",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a1",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 704,
                "y": 88
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 1464,
                "y": 136
              }
            },
            {
              "id": "1f5e56e7-4cd3-475b-83f3-1dc18426d519",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a0",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 696,
                "y": 144
              }
            },
            {
              "id": "a0a4c11b-a761-4d55-b015-960f4f9b6b7a",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a1"
              },
              "position": {
                "x": 904,
                "y": 176
              }
            },
            {
              "id": "e6731ce7-9973-4f75-98e3-402603db9bdb",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "b3",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "deeppink"
              },
              "position": {
                "x": 696,
                "y": 232
              }
            },
            {
              "id": "6dcb1d08-9555-4083-8290-e9223f9e7c91",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "b1",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 904,
                "y": 248
              }
            },
            {
              "id": "7fc635b1-cee0-4069-adf6-6e95c0f4ee11",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "b2",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "deeppink"
              },
              "position": {
                "x": 688,
                "y": 312
              }
            },
            {
              "id": "806f7064-dcd7-48b4-8b61-52a7d96f4c83",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 368,
                "y": 328
              }
            },
            {
              "id": "9eab6815-4005-453c-8f24-68951cced197",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a0",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 904,
                "y": 344
              }
            },
            {
              "id": "2c9f3256-fa6d-417a-a97c-1739cf8e7de4",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "b1",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 688,
                "y": 376
              }
            },
            {
              "id": "999ddefc-fc54-4ed2-8382-f2ebc7681344",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "b0",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 904,
                "y": 416
              }
            },
            {
              "id": "8923c254-dcbe-45a5-8b41-d331eb8d7447",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "b0",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 672,
                "y": 448
              }
            },
            {
              "id": "c4d089d2-0978-4308-a6ab-8de0220ed9a0",
              "type": "23b15b7d7a1bc7327fad365412864b15e4edf835",
              "position": {
                "x": 1056,
                "y": 400
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "60f06ba4-1549-43a9-9104-27d82904430d",
              "type": "23b15b7d7a1bc7327fad365412864b15e4edf835",
              "position": {
                "x": 1056,
                "y": 232
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2df886b0-4697-49ce-a8dd-2ffa9ede33a7",
              "type": "basic.info",
              "data": {
                "info": "A",
                "readonly": true
              },
              "position": {
                "x": 408,
                "y": 32
              },
              "size": {
                "width": 80,
                "height": 32
              }
            },
            {
              "id": "fa5825ce-289b-4004-84f5-12ee322cae15",
              "type": "basic.info",
              "data": {
                "info": "B",
                "readonly": true
              },
              "position": {
                "x": 408,
                "y": 304
              },
              "size": {
                "width": 80,
                "height": 32
              }
            },
            {
              "id": "398207eb-18f3-43a4-b4e5-481480023848",
              "type": "23b15b7d7a1bc7327fad365412864b15e4edf835",
              "position": {
                "x": 1056,
                "y": 56
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6b26d5c5-22b2-407b-9848-52eee26cf712",
              "type": "c4f23ad05c2010ec9bd213c8814c9238873037ae",
              "position": {
                "x": 528,
                "y": 16
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "09a2d839-a3c6-49f3-820b-3a16aa58bcb7",
              "type": "c4f23ad05c2010ec9bd213c8814c9238873037ae",
              "position": {
                "x": 528,
                "y": 296
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "ffa87956-5518-42b1-ba1e-0994141ed5e9",
              "type": "23b15b7d7a1bc7327fad365412864b15e4edf835",
              "position": {
                "x": 1056,
                "y": -104
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "67416698-29e8-4490-beed-0d317a4363e8",
              "type": "effd4240644b745e4d10082904b7e4fd01079074",
              "position": {
                "x": 1320,
                "y": 104
              },
              "size": {
                "width": 96,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "6b26d5c5-22b2-407b-9848-52eee26cf712",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "1f5e56e7-4cd3-475b-83f3-1dc18426d519",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "6b26d5c5-22b2-407b-9848-52eee26cf712",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "25f65bf2-2b31-4d76-b9bd-84ff1b998937",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "09a2d839-a3c6-49f3-820b-3a16aa58bcb7",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "2c9f3256-fa6d-417a-a97c-1739cf8e7de4",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "09a2d839-a3c6-49f3-820b-3a16aa58bcb7",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "8923c254-dcbe-45a5-8b41-d331eb8d7447",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "a0a4c11b-a761-4d55-b015-960f4f9b6b7a",
                "port": "outlabel"
              },
              "target": {
                "block": "60f06ba4-1549-43a9-9104-27d82904430d",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "6dcb1d08-9555-4083-8290-e9223f9e7c91",
                "port": "outlabel"
              },
              "target": {
                "block": "60f06ba4-1549-43a9-9104-27d82904430d",
                "port": "b1eb7708-a6a0-424d-bc2f-fab922974446"
              }
            },
            {
              "source": {
                "block": "9eab6815-4005-453c-8f24-68951cced197",
                "port": "outlabel"
              },
              "target": {
                "block": "c4d089d2-0978-4308-a6ab-8de0220ed9a0",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "999ddefc-fc54-4ed2-8382-f2ebc7681344",
                "port": "outlabel"
              },
              "target": {
                "block": "c4d089d2-0978-4308-a6ab-8de0220ed9a0",
                "port": "b1eb7708-a6a0-424d-bc2f-fab922974446"
              }
            },
            {
              "source": {
                "block": "09a2d839-a3c6-49f3-820b-3a16aa58bcb7",
                "port": "33072210-9ba0-4659-8339-95952b939e6e"
              },
              "target": {
                "block": "7fc635b1-cee0-4069-adf6-6e95c0f4ee11",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "6b26d5c5-22b2-407b-9848-52eee26cf712",
                "port": "33072210-9ba0-4659-8339-95952b939e6e"
              },
              "target": {
                "block": "7979c265-4d7d-4368-b94a-3028a47786ed",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "45c3d2b2-e136-4bca-b556-b2501f1a8482",
                "port": "outlabel"
              },
              "target": {
                "block": "398207eb-18f3-43a4-b4e5-481480023848",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b4e1aae5-0fbb-4125-bc5a-456e317fa412",
                "port": "outlabel"
              },
              "target": {
                "block": "398207eb-18f3-43a4-b4e5-481480023848",
                "port": "b1eb7708-a6a0-424d-bc2f-fab922974446"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "09a2d839-a3c6-49f3-820b-3a16aa58bcb7",
                "port": "bbe1895b-be8b-4237-b0d1-ae592e3e6208"
              },
              "target": {
                "block": "e6731ce7-9973-4f75-98e3-402603db9bdb",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "6b26d5c5-22b2-407b-9848-52eee26cf712",
                "port": "bbe1895b-be8b-4237-b0d1-ae592e3e6208"
              },
              "target": {
                "block": "a1ed3ef4-e069-4db5-b0cb-13fd1a9ba914",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "8d9e1163-514b-4843-b376-7d2d6b44c982",
                "port": "outlabel"
              },
              "target": {
                "block": "ffa87956-5518-42b1-ba1e-0994141ed5e9",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a8c3b8e1-f3f5-4383-acf3-9a3a02b36983",
                "port": "outlabel"
              },
              "target": {
                "block": "ffa87956-5518-42b1-ba1e-0994141ed5e9",
                "port": "b1eb7708-a6a0-424d-bc2f-fab922974446"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "67416698-29e8-4490-beed-0d317a4363e8",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "c8393e7e-9307-4e02-85c5-6ce83d07623c",
                "port": "out"
              },
              "target": {
                "block": "6b26d5c5-22b2-407b-9848-52eee26cf712",
                "port": "0ebd46a4-769b-45e6-bcaf-e3796264aed3"
              },
              "size": 4
            },
            {
              "source": {
                "block": "806f7064-dcd7-48b4-8b61-52a7d96f4c83",
                "port": "out"
              },
              "target": {
                "block": "09a2d839-a3c6-49f3-820b-3a16aa58bcb7",
                "port": "0ebd46a4-769b-45e6-bcaf-e3796264aed3"
              },
              "size": 4
            },
            {
              "source": {
                "block": "c4d089d2-0978-4308-a6ab-8de0220ed9a0",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "67416698-29e8-4490-beed-0d317a4363e8",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "60f06ba4-1549-43a9-9104-27d82904430d",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "67416698-29e8-4490-beed-0d317a4363e8",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 1208,
                  "y": 208
                }
              ]
            },
            {
              "source": {
                "block": "398207eb-18f3-43a4-b4e5-481480023848",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "67416698-29e8-4490-beed-0d317a4363e8",
                "port": "8a2e42bb-ed17-409e-a1a3-861b358eac89"
              },
              "vertices": [
                {
                  "x": 1200,
                  "y": 128
                }
              ]
            },
            {
              "source": {
                "block": "ffa87956-5518-42b1-ba1e-0994141ed5e9",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "67416698-29e8-4490-beed-0d317a4363e8",
                "port": "17810eed-56f8-44b3-8076-d411a5011a8e"
              },
              "vertices": [
                {
                  "x": 1272,
                  "y": 32
                }
              ]
            }
          ]
        }
      }
    },
    "23b15b7d7a1bc7327fad365412864b15e4edf835": {
      "package": {
        "name": "comp2-1bit",
        "version": "0.1",
        "description": "Comp2-1bit: Comparator of two 1-bit numbers",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22312.756%22%20height=%22168.82%22%20viewBox=%220%200%20293.20803%20158.26888%22%3E%3Cg%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%22.057%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M0%200h293.209v53.747H-.001zm0%20104.064h293.209v54.205H-.001z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2296.3%22%20fill=%22#00f%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618594740929
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 368,
                "y": 280
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 832,
                "y": 296
              }
            },
            {
              "id": "b1eb7708-a6a0-424d-bc2f-fab922974446",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 368,
                "y": 344
              }
            },
            {
              "id": "8839b104-b532-421e-a2da-a1272176ff9c",
              "type": "d1240143e1ff7afe57f0f11565da980612b2bb76",
              "position": {
                "x": 544,
                "y": 296
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "dffad53f-6e57-4c33-8436-42e238b64966",
              "type": "3676a00f3a70e406487ed14b901daf3e4984e63d",
              "position": {
                "x": 680,
                "y": 296
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "8839b104-b532-421e-a2da-a1272176ff9c",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "dffad53f-6e57-4c33-8436-42e238b64966",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "8839b104-b532-421e-a2da-a1272176ff9c",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "dffad53f-6e57-4c33-8436-42e238b64966",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "b1eb7708-a6a0-424d-bc2f-fab922974446",
                "port": "out"
              },
              "target": {
                "block": "8839b104-b532-421e-a2da-a1272176ff9c",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            }
          ]
        }
      }
    },
    "d1240143e1ff7afe57f0f11565da980612b2bb76": {
      "package": {
        "name": "XOR2",
        "version": "1.0.2",
        "description": "XOR gate: two bits input xor gate",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22193.047%22%20width=%22383.697%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20189.047H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294l92.317-.394c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.62h99.605M4.883%20145.497h100.981M298.57%2099.219h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20x=%22129.011%22%20y=%22115.285%22%20font-size=%2258.24%22%20font-weight=%22400%22%20style=%22line-height:125%25%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20transform=%22translate(0%20.329)%22%3E%3Ctspan%20x=%22129.011%22%20y=%22115.285%22%20font-weight=%22700%22%3EXOR%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M54.321%20188.368s30.345-42.538%2031.086-94.03c.742-51.49-31.821-90.294-31.821-90.294%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 120,
                "y": 48
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 560,
                "y": 72
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 120,
                "y": 104
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- XOR gate\n//-- Verilog implementation\n\nassign c = a ^ b;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 272,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "3676a00f3a70e406487ed14b901daf3e4984e63d": {
      "package": {
        "name": "NOT",
        "version": "2.0",
        "description": "NOT gate (Verilog implementation)",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22317.651%22%20height=%22194.058%22%20version=%221%22%3E%3Cpath%20d=%22M69.246%204l161.86%2093.027-161.86%2093.031V4z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22253.352%22%20cy=%2296.736%22%20rx=%2221.393%22%20ry=%2221.893%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2097.49h65.262m205.796%200h38.48%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2281.112%22%20y=%22111.734%22%20transform=%22scale(.99532%201.0047)%22%20font-weight=%22400%22%20font-size=%2249.675%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2281.112%22%20y=%22111.734%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 112,
                "y": 72
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 560,
                "y": 72
              }
            },
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "//-- NOT Gate\nassign q = ~a;\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 256,
                "height": 104
              }
            },
            {
              "id": "e3bb41e3-1944-4946-9675-c2dbe2e49fcf",
              "type": "basic.info",
              "data": {
                "info": "Input",
                "readonly": true
              },
              "position": {
                "x": 128,
                "y": 32
              },
              "size": {
                "width": 80,
                "height": 40
              }
            },
            {
              "id": "8408dd5f-945f-4a89-9790-7752813d4e91",
              "type": "basic.info",
              "data": {
                "info": "Output",
                "readonly": true
              },
              "position": {
                "x": 576,
                "y": 40
              },
              "size": {
                "width": 80,
                "height": 40
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "q"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "effd4240644b745e4d10082904b7e4fd01079074": {
      "package": {
        "name": "AND4",
        "version": "1.0.2",
        "description": "Three bits input And gate",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22336.09%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M174.656%20190.045H78.304V4h96.352s87.463%208.625%2087.463%2091.94c0%2083.311-87.463%2094.105-87.463%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2045.668h74.018M4.057%20144.812h74.018m184.632-50.034h69.326%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2292.894%22%20y=%22114.587%22%20font-weight=%22400%22%20font-size=%2258.054%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2292.894%22%20y=%22114.587%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "17810eed-56f8-44b3-8076-d411a5011a8e",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 104,
                "y": -128
              }
            },
            {
              "id": "8a2e42bb-ed17-409e-a1a3-861b358eac89",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 104,
                "y": -40
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 584,
                "y": -16
              }
            },
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 96,
                "y": 56
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 96,
                "y": 128
              }
            },
            {
              "id": "1174ea8c-b44a-49a3-9fdd-23fcfa814380",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 280,
                "y": 72
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "0a2ec5ef-f237-4895-acf8-245b5102cafe",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 272,
                "y": -112
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ec5c0b57-d5bb-4795-8e19-67c71d367786",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 432,
                "y": -16
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "1174ea8c-b44a-49a3-9fdd-23fcfa814380",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "17810eed-56f8-44b3-8076-d411a5011a8e",
                "port": "out"
              },
              "target": {
                "block": "0a2ec5ef-f237-4895-acf8-245b5102cafe",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "8a2e42bb-ed17-409e-a1a3-861b358eac89",
                "port": "out"
              },
              "target": {
                "block": "0a2ec5ef-f237-4895-acf8-245b5102cafe",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "1174ea8c-b44a-49a3-9fdd-23fcfa814380",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "ec5c0b57-d5bb-4795-8e19-67c71d367786",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "0a2ec5ef-f237-4895-acf8-245b5102cafe",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "ec5c0b57-d5bb-4795-8e19-67c71d367786",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "1174ea8c-b44a-49a3-9fdd-23fcfa814380",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "ec5c0b57-d5bb-4795-8e19-67c71d367786",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            }
          ]
        }
      }
    },
    "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0": {
      "package": {
        "name": "AND2",
        "version": "1.0.2",
        "description": "Two bits input And gate",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22336.09%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M174.656%20190.045H78.304V4h96.352s87.463%208.625%2087.463%2091.94c0%2083.311-87.463%2094.105-87.463%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2045.668h74.018M4.057%20144.812h74.018m184.632-50.034h69.326%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2292.894%22%20y=%22114.587%22%20font-weight=%22400%22%20font-size=%2258.054%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2292.894%22%20y=%22114.587%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 96,
                "y": 56
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 600,
                "y": 96
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 96,
                "y": 128
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- AND gate\n//-- Verilog implementation\n\nassign c = a & b;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 304,
                "height": 152
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "9b9118b2e5d192560784b8047d751099f910c102": {
      "package": {
        "name": "4-bits-gen-constant",
        "version": "0.0.2",
        "description": "Generic: 4-bits generic constant (0-15)",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Cg%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%3E%3Cpath%20d=%22M56.012%20146.905q9.055%206.708%2020.459%2017.105%2011.404%2010.062%2022.472%2021.8%2011.403%2011.74%2021.465%2024.15%2010.062%2012.074%2016.1%2022.471h-32.87q-6.372-10.397-15.763-21.13-9.392-11.068-20.124-21.13-10.398-10.062-21.13-18.447-10.398-8.385-18.783-14.087v74.794H0V4.695L27.838%200v141.874q18.447-16.1%2036.894-31.863%2018.447-16.1%2033.205-33.205h32.533q-14.422%2017.106-34.881%2035.217-20.124%2018.112-39.577%2034.882z%22%20style=%22line-height:1.25%22%20font-size=%22335.399%22%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6cee4c7b-0e73-4066-a2d8-d8bcda4b5688",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 944,
                "y": 248
              }
            },
            {
              "id": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 728,
                "y": 128
              }
            },
            {
              "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
              "type": "basic.code",
              "data": {
                "code": "assign k = VALUE;",
                "params": [
                  {
                    "name": "VALUE"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "k",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 672,
                "y": 248
              },
              "size": {
                "width": 208,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "VALUE"
              }
            },
            {
              "source": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "6cee4c7b-0e73-4066-a2d8-d8bcda4b5688",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "3ae3bbe36b39edd47bc66dd6290af6cb6c47fa47": {
      "package": {
        "name": "Falling-edge-detector CLONE",
        "version": "0.3-c1697559169818",
        "description": "Falling-edge detector. It generates a 1-period pulse (tic) when a falling edge is detected on the input",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22185.363%22%20height=%22183.398%22%20viewBox=%220%200%2049.043981%2048.524089%22%3E%3Cg%20stroke-linecap=%22round%22%3E%3Cpath%20d=%22M13.478%2032.434l6.026%207.975-5.054%206.03%201.749%201.556m-3.96-15.367l-3.5%207.976-7.97%201.555.583%202.529%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.058%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M12.773%201.984v29.943%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%223.969%22/%3E%3Cpath%20d=%22M1.984%2022.176l10.689%2010.452%2010.35-10.452%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%223.969%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(.842%200%200%20.842%20-48.178%20-26.157)%22%20stroke=%22green%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2b563f82-937a-4a8e-92c0-d29e947d1cac",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 712,
                "y": 56
              }
            },
            {
              "id": "2708468d-1088-4570-be63-fb0d4799a941",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 88,
                "y": 152
              }
            },
            {
              "id": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 88,
                "y": 280
              }
            },
            {
              "id": "1c25e08e-e664-4fab-9b30-cedc1f8a3739",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 688,
                "y": 296
              }
            },
            {
              "id": "49c0a94e-2687-4aa4-8cba-327b2942095f",
              "type": "basic.info",
              "data": {
                "info": "## Falling edge detector\n\nIt generates a 1-period pulse (tic) when a falling edge is detected on the  \ninput signal",
                "readonly": true
              },
              "position": {
                "x": 104,
                "y": -40
              },
              "size": {
                "width": 568,
                "height": 80
              }
            },
            {
              "id": "a6ea5e17-d259-4272-8d1c-87a6a7fe3235",
              "type": "basic.info",
              "data": {
                "info": "Input signal",
                "readonly": true
              },
              "position": {
                "x": 96,
                "y": 256
              },
              "size": {
                "width": 136,
                "height": 40
              }
            },
            {
              "id": "d0d6c668-3c03-42f5-9244-9a0431f11a87",
              "type": "basic.info",
              "data": {
                "info": "System clock",
                "readonly": true
              },
              "position": {
                "x": 104,
                "y": 120
              },
              "size": {
                "width": 96,
                "height": 48
              }
            },
            {
              "id": "f18011f4-eb45-4f91-9716-c1d8c99f1845",
              "type": "basic.info",
              "data": {
                "info": "Current signal  \nstate",
                "readonly": true
              },
              "position": {
                "x": 192,
                "y": 368
              },
              "size": {
                "width": 168,
                "height": 48
              }
            },
            {
              "id": "ab801839-c115-4e44-adb7-349586890b97",
              "type": "basic.info",
              "data": {
                "info": "Signal state in the previous  \nclock cycle",
                "readonly": true
              },
              "position": {
                "x": 328,
                "y": 200
              },
              "size": {
                "width": 248,
                "height": 48
              }
            },
            {
              "id": "fde5c436-d382-48e7-80b5-390c05f46b9d",
              "type": "basic.info",
              "data": {
                "info": "If the current signal is 0 and its value in  \nthe previous clock cycle was 1, it means  \nthat a falling edge has been detected!  \nThe output es 1\n\nIn any other case the output is 0",
                "readonly": true
              },
              "position": {
                "x": 560,
                "y": 136
              },
              "size": {
                "width": 344,
                "height": 96
              }
            },
            {
              "id": "c3990bfd-57a6-4602-ab46-800486326dd6",
              "type": "basic.info",
              "data": {
                "info": "**Delay**: 0 clock cycles \n\nThere is no delay between the arrival of a falling edge  \nand its detection",
                "readonly": true
              },
              "position": {
                "x": 224,
                "y": 488
              },
              "size": {
                "width": 416,
                "height": 88
              }
            },
            {
              "id": "cb3c75b7-aa35-448f-bd35-28e6df0c68f3",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 544,
                "y": 296
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ffe5388b-d5a9-4c10-a091-472e212b4945",
              "type": "3676a00f3a70e406487ed14b901daf3e4984e63d",
              "position": {
                "x": 312,
                "y": 400
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2d9bc250-6e26-46b7-b580-18a611e9a27f",
              "type": "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284",
              "position": {
                "x": 320,
                "y": 264
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff",
                "port": "out"
              },
              "target": {
                "block": "2d9bc250-6e26-46b7-b580-18a611e9a27f",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "2708468d-1088-4570-be63-fb0d4799a941",
                "port": "out"
              },
              "target": {
                "block": "2d9bc250-6e26-46b7-b580-18a611e9a27f",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "cb3c75b7-aa35-448f-bd35-28e6df0c68f3",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "1c25e08e-e664-4fab-9b30-cedc1f8a3739",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff",
                "port": "out"
              },
              "target": {
                "block": "ffe5388b-d5a9-4c10-a091-472e212b4945",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "2d9bc250-6e26-46b7-b580-18a611e9a27f",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "cb3c75b7-aa35-448f-bd35-28e6df0c68f3",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "ffe5388b-d5a9-4c10-a091-472e212b4945",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "cb3c75b7-aa35-448f-bd35-28e6df0c68f3",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            }
          ]
        }
      }
    },
    "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284": {
      "package": {
        "name": "sys-DFF-verilog",
        "version": "3",
        "description": "System - D Flip-flop. Capture data every system clock cycle. Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22196.313%22%20height=%22216.83%22%20viewBox=%220%200%2051.941051%2057.369679%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22translate(-52.22%20-48.028)%22%3E%3Crect%20width=%2224.412%22%20height=%2213.185%22%20x=%2279.352%22%20y=%2253.67%22%20ry=%222.247%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M77.902%2088.18l13.607%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M70.517%2080.116l-9.232-19.613-6.45%203.725-2.07-3.584%2020.905-12.07%202.07%203.584-6.093%203.518%2012.03%2018.222s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.773L69.412%2093.049s-2.848-3.696-2.16-6.796c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2281.296%22%20y=%2263.239%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2281.296%22%20y=%2263.239%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "54dbabeb-8aef-4184-8fdc-87528aca29a3",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 816,
                "y": 112
              }
            },
            {
              "id": "3943e194-090b-4553-9df3-88bc4b17abc2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 208,
                "y": 184
              }
            },
            {
              "id": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 816,
                "y": 232
              }
            },
            {
              "id": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 208,
                "y": 280
              }
            },
            {
              "id": "65194b18-5d2a-41b2-bd86-01be99978ad6",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 512,
                "y": 64
              }
            },
            {
              "id": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
              "type": "basic.code",
              "data": {
                "code": "//-- Initial value\nreg qi = INI;\n\n//-- Capture the input data  \n//-- on the rising edge of  \n//-- the system clock\nalways @(posedge clk)\n  qi <= d;\n  \n//-- Connect the register with the\n//-- output\nassign q = qi;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 168
              },
              "size": {
                "width": 352,
                "height": 192
              }
            },
            {
              "id": "53d11290-50b3-40fb-b253-222cb296b075",
              "type": "basic.info",
              "data": {
                "info": "Parameter: Initial value",
                "readonly": true
              },
              "position": {
                "x": 488,
                "y": 32
              },
              "size": {
                "width": 208,
                "height": 40
              }
            },
            {
              "id": "c25a29cd-d5ed-435e-b375-e6d5557660d8",
              "type": "basic.info",
              "data": {
                "info": "System clock",
                "readonly": true
              },
              "position": {
                "x": 208,
                "y": 160
              },
              "size": {
                "width": 120,
                "height": 32
              }
            },
            {
              "id": "ecafc6fa-330b-4ba7-aa67-40b3ea48f1f1",
              "type": "basic.info",
              "data": {
                "info": "Input data",
                "readonly": true
              },
              "position": {
                "x": 224,
                "y": 256
              },
              "size": {
                "width": 112,
                "height": 40
              }
            },
            {
              "id": "df95c331-682d-4733-a62d-ad9fcd75f96a",
              "type": "basic.info",
              "data": {
                "info": "Output",
                "readonly": true
              },
              "position": {
                "x": 840,
                "y": 200
              },
              "size": {
                "width": 80,
                "height": 40
              }
            },
            {
              "id": "dd8217df-b56d-49a9-ae94-f5e0c96e1460",
              "type": "basic.info",
              "data": {
                "info": "# D Flip-Flop  (system)\n\nIt stores the input data that arrives at cycle n  \nIts output is shown in the cycle n+1",
                "readonly": true
              },
              "position": {
                "x": 144,
                "y": -136
              },
              "size": {
                "width": 488,
                "height": 104
              }
            },
            {
              "id": "92bfbcf5-6016-4ad8-963c-c5c7747304d0",
              "type": "basic.info",
              "data": {
                "info": "Not connected",
                "readonly": true
              },
              "position": {
                "x": 808,
                "y": 88
              },
              "size": {
                "width": 176,
                "height": 32
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3943e194-090b-4553-9df3-88bc4b17abc2",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "q"
              },
              "target": {
                "block": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "65194b18-5d2a-41b2-bd86-01be99978ad6",
                "port": "constant-out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "d"
              }
            }
          ]
        }
      }
    },
    "069a06b31fc1800164d6d85c6687f84d3a6bef15": {
      "package": {
        "name": "syscounter-rst-4bits",
        "version": "0.2",
        "description": "4-bits Syscounter with reset",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22302.843%22%20height=%22186.504%22%20viewBox=%220%200%2080.127205%2049.345746%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-65.585%20-4.54)%22%3E%3Cpath%20d=%22M138.803%2048.49V16.91%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.806%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2299.747%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%22108.575%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%22108.575%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M100.868%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2266.333%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%2273.223%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%2273.223%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M67.454%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618592156430
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 216,
                "y": -120
              }
            },
            {
              "id": "0a772657-8018-424d-8f04-75d3ffff3692",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 368,
                "y": -120
              }
            },
            {
              "id": "b9359b10-b14f-4dd7-adf9-3f4f22bc65e6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 384,
                "y": -32
              }
            },
            {
              "id": "a6ef2f6e-19f0-48eb-ab0b-d1ce459f2a98",
              "type": "basic.outputLabel",
              "data": {
                "name": "q",
                "range": "[3:0]",
                "blockColor": "fuchsia",
                "size": 4
              },
              "position": {
                "x": 1040,
                "y": -32
              }
            },
            {
              "id": "a1bc0a2c-8ea1-4ed4-b286-f9f8ad019810",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 1208,
                "y": -32
              }
            },
            {
              "id": "88e0e872-0460-4ecc-bf26-8a7a5598a024",
              "type": "basic.output",
              "data": {
                "name": "max"
              },
              "position": {
                "x": 1208,
                "y": 56
              }
            },
            {
              "id": "06c393de-8af4-4b53-852c-b0e0160b5314",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "c"
              },
              "position": {
                "x": 1048,
                "y": 56
              }
            },
            {
              "id": "2a921d76-1cbd-48fe-82a9-11b0ab4dbc06",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 216,
                "y": 56
              }
            },
            {
              "id": "77aa7284-d4b3-4c5a-952d-16423ea758c1",
              "type": "basic.inputLabel",
              "data": {
                "name": "q",
                "range": "[3:0]",
                "blockColor": "fuchsia",
                "size": 4
              },
              "position": {
                "x": 832,
                "y": 88
              }
            },
            {
              "id": "cd9b7fce-c943-4b4c-a716-94f2cd21ccda",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "c"
              },
              "position": {
                "x": 856,
                "y": 160
              }
            },
            {
              "id": "e917d77b-0879-419c-9082-76693ba5da39",
              "type": "2a831602d51e66a14a7ea8e68eb237e5905d1a9c",
              "position": {
                "x": 704,
                "y": 176
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3e53cd33-f94f-4d3f-add5-8e50a049ecca",
              "type": "cd33c92ddece33abaff832f778fd1c41043f5486",
              "position": {
                "x": 544,
                "y": 40
              },
              "size": {
                "width": 96,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
                "port": "out"
              },
              "target": {
                "block": "0a772657-8018-424d-8f04-75d3ffff3692",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e917d77b-0879-419c-9082-76693ba5da39",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "cd9b7fce-c943-4b4c-a716-94f2cd21ccda",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b9359b10-b14f-4dd7-adf9-3f4f22bc65e6",
                "port": "outlabel"
              },
              "target": {
                "block": "3e53cd33-f94f-4d3f-add5-8e50a049ecca",
                "port": "0ae5a502-ee21-47ad-bacb-405a35a87a91"
              }
            },
            {
              "source": {
                "block": "06c393de-8af4-4b53-852c-b0e0160b5314",
                "port": "outlabel"
              },
              "target": {
                "block": "88e0e872-0460-4ecc-bf26-8a7a5598a024",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a6ef2f6e-19f0-48eb-ab0b-d1ce459f2a98",
                "port": "outlabel"
              },
              "target": {
                "block": "a1bc0a2c-8ea1-4ed4-b286-f9f8ad019810",
                "port": "in",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "3e53cd33-f94f-4d3f-add5-8e50a049ecca",
                "port": "7995c7b0-4a39-4a19-aaa4-68f4e469912f",
                "size": 4
              },
              "target": {
                "block": "77aa7284-d4b3-4c5a-952d-16423ea758c1",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "2a921d76-1cbd-48fe-82a9-11b0ab4dbc06",
                "port": "out"
              },
              "target": {
                "block": "3e53cd33-f94f-4d3f-add5-8e50a049ecca",
                "port": "892d93f1-9c4c-46c1-82c7-ff9702a5725a"
              }
            },
            {
              "source": {
                "block": "3e53cd33-f94f-4d3f-add5-8e50a049ecca",
                "port": "7995c7b0-4a39-4a19-aaa4-68f4e469912f"
              },
              "target": {
                "block": "e917d77b-0879-419c-9082-76693ba5da39",
                "port": "abf014db-eb57-4a10-a4f8-51039d6833a5"
              },
              "size": 4
            },
            {
              "source": {
                "block": "e917d77b-0879-419c-9082-76693ba5da39",
                "port": "4a48947d-6841-48de-95c6-5c7e0efb731c"
              },
              "target": {
                "block": "3e53cd33-f94f-4d3f-add5-8e50a049ecca",
                "port": "c48a2779-52ed-4dde-8f95-e8ce67397de8"
              },
              "vertices": [
                {
                  "x": 824,
                  "y": 256
                }
              ],
              "size": 4
            }
          ]
        }
      }
    },
    "2a831602d51e66a14a7ea8e68eb237e5905d1a9c": {
      "package": {
        "name": "Inc1-4bits CLONE",
        "version": "0.1",
        "description": "Inc1-4bit: Increment a 4-bits number by one",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22387.891%22%20height=%22310.09%22%20viewBox=%220%200%20363.64764%20290.70999%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M115.759%2055.834v79.813h79.508v35.946H115.76v79.813h-36.25v-79.813H-.002v-35.946h79.51V55.834z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%224.441%22/%3E%3C/g%3E%3Cpath%20d=%22M196.193%20257.608h64.256V35.828l-69.902%2014.02V14.018L260.06%200h39.332v257.608h64.257v33.102H196.193z%22%20style=%22line-height:1.25%22%20font-size=%22398.777%22%20stroke-width=%229.969%22/%3E%3C/svg%3E",
        "otid": 1618560481898
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "c"
              },
              "position": {
                "x": 624,
                "y": -168
              }
            },
            {
              "id": "abf014db-eb57-4a10-a4f8-51039d6833a5",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 280,
                "y": -152
              }
            },
            {
              "id": "4a48947d-6841-48de-95c6-5c7e0efb731c",
              "type": "basic.output",
              "data": {
                "name": "s",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 616,
                "y": -112
              }
            },
            {
              "id": "cd0d6f4d-9898-4114-94a9-0b4b98223c27",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": true
              },
              "position": {
                "x": 456,
                "y": -256
              }
            },
            {
              "id": "68bd3ba8-27a2-475b-974a-c0bce0594676",
              "type": "c7679786baf2457f4c39d14c863259650382e1c5",
              "position": {
                "x": 456,
                "y": -152
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "68bd3ba8-27a2-475b-974a-c0bce0594676",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "cd0d6f4d-9898-4114-94a9-0b4b98223c27",
                "port": "constant-out"
              },
              "target": {
                "block": "68bd3ba8-27a2-475b-974a-c0bce0594676",
                "port": "e728fdca-755f-4f2d-98e7-0716b1c5258f"
              }
            },
            {
              "source": {
                "block": "68bd3ba8-27a2-475b-974a-c0bce0594676",
                "port": "2ebb479d-9165-4977-a4d4-8f94faded98c"
              },
              "target": {
                "block": "4a48947d-6841-48de-95c6-5c7e0efb731c",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "abf014db-eb57-4a10-a4f8-51039d6833a5",
                "port": "out"
              },
              "target": {
                "block": "68bd3ba8-27a2-475b-974a-c0bce0594676",
                "port": "7679ef06-aa8c-4c1a-ad10-54ee216f3411"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "c7679786baf2457f4c39d14c863259650382e1c5": {
      "package": {
        "name": "AdderK-4bits CLONE CLONE",
        "version": "0.1",
        "description": "AdderK-4bit: Adder of 4-bit operand and 4-bit constant",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M115.76%200v79.813h79.508v35.946h-79.509v79.813H79.51V115.76H0V79.813h79.508V0z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%224.441%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618560481898
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "c"
              },
              "position": {
                "x": 624,
                "y": -168
              }
            },
            {
              "id": "7679ef06-aa8c-4c1a-ad10-54ee216f3411",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 304,
                "y": -96
              }
            },
            {
              "id": "2ebb479d-9165-4977-a4d4-8f94faded98c",
              "type": "basic.output",
              "data": {
                "name": "s",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 632,
                "y": -96
              }
            },
            {
              "id": "e728fdca-755f-4f2d-98e7-0716b1c5258f",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 288,
                "y": -272
              }
            },
            {
              "id": "49de0a1a-11a9-44e8-9671-a77c62c1f321",
              "type": "9b9118b2e5d192560784b8047d751099f910c102",
              "position": {
                "x": 288,
                "y": -168
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "5b587e95-4f73-4897-988a-48464fd2a314",
              "type": "25966b9480fc28011aea0e17452c30d5ff9d76e8",
              "position": {
                "x": 456,
                "y": -152
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "5b587e95-4f73-4897-988a-48464fd2a314",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e728fdca-755f-4f2d-98e7-0716b1c5258f",
                "port": "constant-out"
              },
              "target": {
                "block": "49de0a1a-11a9-44e8-9671-a77c62c1f321",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "7679ef06-aa8c-4c1a-ad10-54ee216f3411",
                "port": "out"
              },
              "target": {
                "block": "5b587e95-4f73-4897-988a-48464fd2a314",
                "port": "d192d0af-e7be-4be6-925a-50227d80784c"
              },
              "size": 4
            },
            {
              "source": {
                "block": "49de0a1a-11a9-44e8-9671-a77c62c1f321",
                "port": "6cee4c7b-0e73-4066-a2d8-d8bcda4b5688"
              },
              "target": {
                "block": "5b587e95-4f73-4897-988a-48464fd2a314",
                "port": "c2d36218-be99-4dd1-bf69-7690c667255b"
              },
              "size": 4
            },
            {
              "source": {
                "block": "5b587e95-4f73-4897-988a-48464fd2a314",
                "port": "7c4d05e4-b602-456e-9cf2-9bc6f3a44c42"
              },
              "target": {
                "block": "2ebb479d-9165-4977-a4d4-8f94faded98c",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "25966b9480fc28011aea0e17452c30d5ff9d76e8": {
      "package": {
        "name": "Adder-4bits",
        "version": "0.1",
        "description": "Adder-4bits: Adder of two operands of 4 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M115.76%200v79.813h79.508v35.946h-79.509v79.813H79.51V115.76H0V79.813h79.508V0z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%224.441%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618560481898
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "1c9b3962-5793-4e6f-98d4-9ca2113d0823",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "a3",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "deeppink"
              },
              "position": {
                "x": 8,
                "y": -744
              }
            },
            {
              "id": "161a3e27-de9b-4674-b990-c1e8314a29f3",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "a3",
                "oldBlockColor": "deeppink"
              },
              "position": {
                "x": 576,
                "y": -736
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "c"
              },
              "position": {
                "x": 920,
                "y": -696
              }
            },
            {
              "id": "73a0a48e-d345-4eda-8603-782e9865d928",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "a2",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "deeppink"
              },
              "position": {
                "x": 8,
                "y": -688
              }
            },
            {
              "id": "05fb13c5-879a-422f-84a8-56d1db8816da",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b3",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 576,
                "y": -672
              }
            },
            {
              "id": "a30f87da-7077-4ad6-92dd-adbfdd1bed45",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "a1",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "deeppink"
              },
              "position": {
                "x": 8,
                "y": -632
              }
            },
            {
              "id": "c2d36218-be99-4dd1-bf69-7690c667255b",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": -312,
                "y": -632
              }
            },
            {
              "id": "ed7a30bc-17fc-444e-89e5-aa9f83b32e86",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "a2",
                "oldBlockColor": "deeppink"
              },
              "position": {
                "x": 456,
                "y": -584
              }
            },
            {
              "id": "d7d5e8c8-78dd-41a8-aedf-1051b89bfb77",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "a0",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 8,
                "y": -576
              }
            },
            {
              "id": "3c8597e6-ca79-494a-9a53-04c284205216",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b2",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 456,
                "y": -528
              }
            },
            {
              "id": "ee992ca6-d586-4901-aaa3-a17d94ddac84",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b3",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -8,
                "y": -448
              }
            },
            {
              "id": "c5dce3e4-5ecc-4fc9-bbf6-7c1adfa1c7ff",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "a1",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 328,
                "y": -440
              }
            },
            {
              "id": "fb8bbeb1-5c60-4629-bc13-231545818d0b",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b2",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -8,
                "y": -384
              }
            },
            {
              "id": "d192d0af-e7be-4be6-925a-50227d80784c",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": -312,
                "y": -384
              }
            },
            {
              "id": "038a8cb8-35b8-424a-9d14-c320cfcddccf",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b1"
              },
              "position": {
                "x": 328,
                "y": -376
              }
            },
            {
              "id": "7c4d05e4-b602-456e-9cf2-9bc6f3a44c42",
              "type": "basic.output",
              "data": {
                "name": "s",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 1064,
                "y": -368
              }
            },
            {
              "id": "527c9113-e440-454b-b427-182b646c10f5",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b1",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": -16,
                "y": -320
              }
            },
            {
              "id": "f8dceaf6-6020-49e5-b775-ed4821fbd5bd",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "deeppink",
                "name": "a0",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 184,
                "y": -296
              }
            },
            {
              "id": "b652825e-10ba-47cc-9832-e39d73586234",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b0",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -32,
                "y": -264
              }
            },
            {
              "id": "7e5351cc-ea73-4bb2-9dda-0390f005b90b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b0",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 184,
                "y": -232
              }
            },
            {
              "id": "e7d0a130-cf6b-4220-a06f-42543db0214f",
              "type": "1ea21df64c18f01d8f4b905c437ccf0ca332baf6",
              "position": {
                "x": 320,
                "y": -248
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "dc4b3359-4017-40dd-9c0b-a1afde43f9e1",
              "type": "ad119ba8cc72b122da03cd3d251ffce5e8dc6e9a",
              "position": {
                "x": 464,
                "y": -392
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "887d569f-183e-4cbe-9b43-51d1da7196cd",
              "type": "ad119ba8cc72b122da03cd3d251ffce5e8dc6e9a",
              "position": {
                "x": 608,
                "y": -544
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "b21b50b9-8a60-4df4-9c1a-8d3a287fae68",
              "type": "c4f23ad05c2010ec9bd213c8814c9238873037ae",
              "position": {
                "x": -168,
                "y": -416
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "57e59301-2919-4f06-ba95-54ce5d99d774",
              "type": "c4f23ad05c2010ec9bd213c8814c9238873037ae",
              "position": {
                "x": -152,
                "y": -664
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "11342001-e6e0-443b-af87-0e5d7ada0227",
              "type": "84f0a15761ee8b753f67079819a7614923939472",
              "position": {
                "x": 896,
                "y": -400
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "72c87c65-b34b-480f-8cde-cd97c0914014",
              "type": "ad119ba8cc72b122da03cd3d251ffce5e8dc6e9a",
              "position": {
                "x": 744,
                "y": -688
              },
              "size": {
                "width": 96,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "038a8cb8-35b8-424a-9d14-c320cfcddccf",
                "port": "outlabel"
              },
              "target": {
                "block": "dc4b3359-4017-40dd-9c0b-a1afde43f9e1",
                "port": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba"
              }
            },
            {
              "source": {
                "block": "b21b50b9-8a60-4df4-9c1a-8d3a287fae68",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "527c9113-e440-454b-b427-182b646c10f5",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "b21b50b9-8a60-4df4-9c1a-8d3a287fae68",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "b652825e-10ba-47cc-9832-e39d73586234",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "7e5351cc-ea73-4bb2-9dda-0390f005b90b",
                "port": "outlabel"
              },
              "target": {
                "block": "e7d0a130-cf6b-4220-a06f-42543db0214f",
                "port": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba"
              }
            },
            {
              "source": {
                "block": "f8dceaf6-6020-49e5-b775-ed4821fbd5bd",
                "port": "outlabel"
              },
              "target": {
                "block": "e7d0a130-cf6b-4220-a06f-42543db0214f",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "57e59301-2919-4f06-ba95-54ce5d99d774",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "d7d5e8c8-78dd-41a8-aedf-1051b89bfb77",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "c5dce3e4-5ecc-4fc9-bbf6-7c1adfa1c7ff",
                "port": "outlabel"
              },
              "target": {
                "block": "dc4b3359-4017-40dd-9c0b-a1afde43f9e1",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "57e59301-2919-4f06-ba95-54ce5d99d774",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "a30f87da-7077-4ad6-92dd-adbfdd1bed45",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "b21b50b9-8a60-4df4-9c1a-8d3a287fae68",
                "port": "33072210-9ba0-4659-8339-95952b939e6e"
              },
              "target": {
                "block": "fb8bbeb1-5c60-4629-bc13-231545818d0b",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "57e59301-2919-4f06-ba95-54ce5d99d774",
                "port": "33072210-9ba0-4659-8339-95952b939e6e"
              },
              "target": {
                "block": "73a0a48e-d345-4eda-8603-782e9865d928",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "3c8597e6-ca79-494a-9a53-04c284205216",
                "port": "outlabel"
              },
              "target": {
                "block": "887d569f-183e-4cbe-9b43-51d1da7196cd",
                "port": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba"
              }
            },
            {
              "source": {
                "block": "ed7a30bc-17fc-444e-89e5-aa9f83b32e86",
                "port": "outlabel"
              },
              "target": {
                "block": "887d569f-183e-4cbe-9b43-51d1da7196cd",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "b21b50b9-8a60-4df4-9c1a-8d3a287fae68",
                "port": "bbe1895b-be8b-4237-b0d1-ae592e3e6208"
              },
              "target": {
                "block": "ee992ca6-d586-4901-aaa3-a17d94ddac84",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "57e59301-2919-4f06-ba95-54ce5d99d774",
                "port": "bbe1895b-be8b-4237-b0d1-ae592e3e6208"
              },
              "target": {
                "block": "1c9b3962-5793-4e6f-98d4-9ca2113d0823",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": -24,
                  "y": -696
                }
              ]
            },
            {
              "source": {
                "block": "05fb13c5-879a-422f-84a8-56d1db8816da",
                "port": "outlabel"
              },
              "target": {
                "block": "72c87c65-b34b-480f-8cde-cd97c0914014",
                "port": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba"
              }
            },
            {
              "source": {
                "block": "161a3e27-de9b-4674-b990-c1e8314a29f3",
                "port": "outlabel"
              },
              "target": {
                "block": "72c87c65-b34b-480f-8cde-cd97c0914014",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "e7d0a130-cf6b-4220-a06f-42543db0214f",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "dc4b3359-4017-40dd-9c0b-a1afde43f9e1",
                "port": "5e915366-608a-431a-bf68-8c64fb4c302c"
              }
            },
            {
              "source": {
                "block": "dc4b3359-4017-40dd-9c0b-a1afde43f9e1",
                "port": "c7d2d573-b901-420e-a923-6832e5b18e34"
              },
              "target": {
                "block": "11342001-e6e0-443b-af87-0e5d7ada0227",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              }
            },
            {
              "source": {
                "block": "e7d0a130-cf6b-4220-a06f-42543db0214f",
                "port": "c7d2d573-b901-420e-a923-6832e5b18e34"
              },
              "target": {
                "block": "11342001-e6e0-443b-af87-0e5d7ada0227",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              }
            },
            {
              "source": {
                "block": "dc4b3359-4017-40dd-9c0b-a1afde43f9e1",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "887d569f-183e-4cbe-9b43-51d1da7196cd",
                "port": "5e915366-608a-431a-bf68-8c64fb4c302c"
              }
            },
            {
              "source": {
                "block": "887d569f-183e-4cbe-9b43-51d1da7196cd",
                "port": "c7d2d573-b901-420e-a923-6832e5b18e34"
              },
              "target": {
                "block": "11342001-e6e0-443b-af87-0e5d7ada0227",
                "port": "346b4ae4-4bb6-4845-9c17-3b25e0dde718"
              },
              "vertices": [
                {
                  "x": 824,
                  "y": -424
                }
              ]
            },
            {
              "source": {
                "block": "d192d0af-e7be-4be6-925a-50227d80784c",
                "port": "out"
              },
              "target": {
                "block": "b21b50b9-8a60-4df4-9c1a-8d3a287fae68",
                "port": "0ebd46a4-769b-45e6-bcaf-e3796264aed3"
              },
              "size": 4
            },
            {
              "source": {
                "block": "c2d36218-be99-4dd1-bf69-7690c667255b",
                "port": "out"
              },
              "target": {
                "block": "57e59301-2919-4f06-ba95-54ce5d99d774",
                "port": "0ebd46a4-769b-45e6-bcaf-e3796264aed3"
              },
              "size": 4
            },
            {
              "source": {
                "block": "11342001-e6e0-443b-af87-0e5d7ada0227",
                "port": "55180947-6349-4a04-a151-ad69ea2b155e"
              },
              "target": {
                "block": "7c4d05e4-b602-456e-9cf2-9bc6f3a44c42",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "887d569f-183e-4cbe-9b43-51d1da7196cd",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "72c87c65-b34b-480f-8cde-cd97c0914014",
                "port": "5e915366-608a-431a-bf68-8c64fb4c302c"
              },
              "vertices": [
                {
                  "x": 728,
                  "y": -552
                }
              ]
            },
            {
              "source": {
                "block": "72c87c65-b34b-480f-8cde-cd97c0914014",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "72c87c65-b34b-480f-8cde-cd97c0914014",
                "port": "c7d2d573-b901-420e-a923-6832e5b18e34"
              },
              "target": {
                "block": "11342001-e6e0-443b-af87-0e5d7ada0227",
                "port": "6c2aa548-5a4c-4e8d-a56c-a70926b19f18"
              }
            }
          ]
        }
      }
    },
    "1ea21df64c18f01d8f4b905c437ccf0ca332baf6": {
      "package": {
        "name": "Adder-1bit",
        "version": "0.1",
        "description": "Adder-1bit: Adder of two operands of 1 bit",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M115.76%200v79.813h79.508v35.946h-79.509v79.813H79.51V115.76H0V79.813h79.508V0z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%224.441%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618560481898
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 280,
                "y": -224
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "c"
              },
              "position": {
                "x": 616,
                "y": -176
              }
            },
            {
              "id": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 280,
                "y": -152
              }
            },
            {
              "id": "c7d2d573-b901-420e-a923-6832e5b18e34",
              "type": "basic.output",
              "data": {
                "name": "s"
              },
              "position": {
                "x": 616,
                "y": -96
              }
            },
            {
              "id": "0ef44beb-f4b1-484c-b15a-dc4431241aee",
              "type": "ad119ba8cc72b122da03cd3d251ffce5e8dc6e9a",
              "position": {
                "x": 456,
                "y": -168
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "e80cc244-1751-4524-9f77-734a36b24a88",
              "type": "d30ca9ee4f35f6cb76d5e5701447fc2b739bc640",
              "position": {
                "x": 304,
                "y": -64
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba",
                "port": "out"
              },
              "target": {
                "block": "0ef44beb-f4b1-484c-b15a-dc4431241aee",
                "port": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba"
              }
            },
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "0ef44beb-f4b1-484c-b15a-dc4431241aee",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": [
                {
                  "x": 400,
                  "y": -168
                }
              ]
            },
            {
              "source": {
                "block": "e80cc244-1751-4524-9f77-734a36b24a88",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "0ef44beb-f4b1-484c-b15a-dc4431241aee",
                "port": "5e915366-608a-431a-bf68-8c64fb4c302c"
              }
            },
            {
              "source": {
                "block": "0ef44beb-f4b1-484c-b15a-dc4431241aee",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "0ef44beb-f4b1-484c-b15a-dc4431241aee",
                "port": "c7d2d573-b901-420e-a923-6832e5b18e34"
              },
              "target": {
                "block": "c7d2d573-b901-420e-a923-6832e5b18e34",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "ad119ba8cc72b122da03cd3d251ffce5e8dc6e9a": {
      "package": {
        "name": "AdderC-1bit",
        "version": "0.1",
        "description": "AdderC-1bit: Adder of two operands of 1 bit plus the carry in",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M115.76%200v79.813h79.508v35.946h-79.509v79.813H79.51V115.76H0V79.813h79.508V0z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%224.441%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618560481898
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b28215b2-e375-43cd-96b4-ed5b60418dc6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a"
              },
              "position": {
                "x": 504,
                "y": -208
              }
            },
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "a",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": -192
              }
            },
            {
              "id": "f2c3e9af-37a6-4815-9413-c437d2471b1f",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 272,
                "y": -192
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "c"
              },
              "position": {
                "x": 1112,
                "y": -176
              }
            },
            {
              "id": "cdbf1806-fde2-4763-aeae-cd26f3db2a86",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b"
              },
              "position": {
                "x": 504,
                "y": -144
              }
            },
            {
              "id": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba",
              "type": "basic.input",
              "data": {
                "name": "b",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": -120
              }
            },
            {
              "id": "65936289-69ce-4e26-be4e-44f8a3706934",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 272,
                "y": -120
              }
            },
            {
              "id": "6b7a0fc7-9eeb-4894-98fd-e0122d08cdf0",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "ci",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 648,
                "y": -96
              }
            },
            {
              "id": "5e915366-608a-431a-bf68-8c64fb4c302c",
              "type": "basic.input",
              "data": {
                "name": "ci",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": -40
              }
            },
            {
              "id": "9fca1dd5-3d6c-4321-a1cf-fd35336e41ea",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "ci",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 272,
                "y": -40
              }
            },
            {
              "id": "79149d67-753e-414e-ba2a-49ba4edfe523",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a"
              },
              "position": {
                "x": 480,
                "y": 24
              }
            },
            {
              "id": "c7d2d573-b901-420e-a923-6832e5b18e34",
              "type": "basic.output",
              "data": {
                "name": "s"
              },
              "position": {
                "x": 992,
                "y": 56
              }
            },
            {
              "id": "edf4525b-edd8-40fa-b784-631b102fb907",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b"
              },
              "position": {
                "x": 480,
                "y": 88
              }
            },
            {
              "id": "35a4f7cc-d7ef-4653-af75-fe112a5f5151",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "ci",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 648,
                "y": 120
              }
            },
            {
              "id": "687d4abf-9ce2-408a-8010-c00e2cec2d44",
              "type": "d1240143e1ff7afe57f0f11565da980612b2bb76",
              "position": {
                "x": 648,
                "y": 40
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6756cb54-aa93-40af-a5f3-41ef2b2edec9",
              "type": "d1240143e1ff7afe57f0f11565da980612b2bb76",
              "position": {
                "x": 832,
                "y": 56
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f7053b6b-9812-48df-9212-cb8dc49d44cd",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 808,
                "y": -80
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d77ee777-f5ad-4f89-832b-e1f95f0cf9db",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 632,
                "y": -192
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "dd3259d5-99f6-47f2-881c-4e969e324444",
              "type": "873425949b2a80f1a7f66f320796bcd068a59889",
              "position": {
                "x": 960,
                "y": -176
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "f2c3e9af-37a6-4815-9413-c437d2471b1f",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba",
                "port": "out"
              },
              "target": {
                "block": "65936289-69ce-4e26-be4e-44f8a3706934",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "5e915366-608a-431a-bf68-8c64fb4c302c",
                "port": "out"
              },
              "target": {
                "block": "9fca1dd5-3d6c-4321-a1cf-fd35336e41ea",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "79149d67-753e-414e-ba2a-49ba4edfe523",
                "port": "outlabel"
              },
              "target": {
                "block": "687d4abf-9ce2-408a-8010-c00e2cec2d44",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "edf4525b-edd8-40fa-b784-631b102fb907",
                "port": "outlabel"
              },
              "target": {
                "block": "687d4abf-9ce2-408a-8010-c00e2cec2d44",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "35a4f7cc-d7ef-4653-af75-fe112a5f5151",
                "port": "outlabel"
              },
              "target": {
                "block": "6756cb54-aa93-40af-a5f3-41ef2b2edec9",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "6b7a0fc7-9eeb-4894-98fd-e0122d08cdf0",
                "port": "outlabel"
              },
              "target": {
                "block": "f7053b6b-9812-48df-9212-cb8dc49d44cd",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "b28215b2-e375-43cd-96b4-ed5b60418dc6",
                "port": "outlabel"
              },
              "target": {
                "block": "d77ee777-f5ad-4f89-832b-e1f95f0cf9db",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "cdbf1806-fde2-4763-aeae-cd26f3db2a86",
                "port": "outlabel"
              },
              "target": {
                "block": "d77ee777-f5ad-4f89-832b-e1f95f0cf9db",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "687d4abf-9ce2-408a-8010-c00e2cec2d44",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "6756cb54-aa93-40af-a5f3-41ef2b2edec9",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "6756cb54-aa93-40af-a5f3-41ef2b2edec9",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "c7d2d573-b901-420e-a923-6832e5b18e34",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "687d4abf-9ce2-408a-8010-c00e2cec2d44",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "f7053b6b-9812-48df-9212-cb8dc49d44cd",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "f7053b6b-9812-48df-9212-cb8dc49d44cd",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "dd3259d5-99f6-47f2-881c-4e969e324444",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "d77ee777-f5ad-4f89-832b-e1f95f0cf9db",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "dd3259d5-99f6-47f2-881c-4e969e324444",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "dd3259d5-99f6-47f2-881c-4e969e324444",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "d30ca9ee4f35f6cb76d5e5701447fc2b739bc640": {
      "package": {
        "name": "bit-0",
        "version": "0.2",
        "description": "Constant bit 0",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22125.776%22%20height=%22197.727%22%20viewBox=%220%200%20110.54641%20173.78236%22%3E%3Cpath%20d=%22M69.664%20107.353l13.494%2029.374L70.719%20168.5l13.788%204.283m-42.761-62.916S38.148%20136.825%2033.22%20139C28.298%20141.18%201%20161.403%201%20161.403l8.729%2010.636%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20style=%22line-height:0%25%22%3E%3Cpath%20d=%22M65.536%2024.562q-9.493%200-15.876%208.251-6.303%208.156-8.855%2023.604-2.553%2015.448%201.037%2023.7%203.59%208.155%2013.084%208.155%209.334%200%2015.636-8.155%206.383-8.252%208.936-23.7%202.553-15.448-1.037-23.604-3.59-8.251-12.925-8.251zm4.07-24.564q23.056%200%2033.507%2014.969%2010.53%2014.968%206.143%2041.45-4.388%2026.482-19.865%2041.45-15.478%2014.968-38.534%2014.968-23.136%200-33.667-14.968Q6.659%2082.9%2011.047%2056.417q4.387-26.482%2019.865-41.45Q46.469-.002%2069.605-.002z%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold%20Italic'%22%20font-style=%22italic%22%20font-weight=%22700%22%20font-size=%22179.184%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 456,
                "y": 120
              }
            },
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Constant bit-0\nassign q = 1'b0;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 248,
                "height": 80
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "84f0a15761ee8b753f67079819a7614923939472": {
      "package": {
        "name": "Bus4-Join-all",
        "version": "0.1",
        "description": "Bus4-Join-all: Join all the wires into a 4-bits Bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6c2aa548-5a4c-4e8d-a56c-a70926b19f18",
              "type": "basic.input",
              "data": {
                "name": "3",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 64
              }
            },
            {
              "id": "346b4ae4-4bb6-4845-9c17-3b25e0dde718",
              "type": "basic.input",
              "data": {
                "name": "2",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 136
              }
            },
            {
              "id": "55180947-6349-4a04-a151-ad69ea2b155e",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 712,
                "y": 200
              }
            },
            {
              "id": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
              "type": "basic.input",
              "data": {
                "name": "1",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 208
              }
            },
            {
              "id": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
              "type": "basic.input",
              "data": {
                "name": "0",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 272
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i3, i2, i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i3"
                    },
                    {
                      "name": "i2"
                    },
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 344,
                "height": 104
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              }
            },
            {
              "source": {
                "block": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "346b4ae4-4bb6-4845-9c17-3b25e0dde718",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i2"
              },
              "vertices": [
                {
                  "x": 200,
                  "y": 176
                }
              ]
            },
            {
              "source": {
                "block": "6c2aa548-5a4c-4e8d-a56c-a70926b19f18",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i3"
              },
              "vertices": [
                {
                  "x": 224,
                  "y": 128
                }
              ]
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "55180947-6349-4a04-a151-ad69ea2b155e",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "cd33c92ddece33abaff832f778fd1c41043f5486": {
      "package": {
        "name": "04-Sys-reg-rst",
        "version": "0.8",
        "description": "04-Sys-reg-rst: 4 bits system register with reset. Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22252.294%22%20height=%22220.368%22%20viewBox=%220%200%2066.75283%2058.305748%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M25.682%2041.088L39.29%2057.76l-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M18.298%2033.024L9.066%2013.41l-6.45%203.724-2.07-3.583%2020.905-12.07%202.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.773L17.192%2045.956s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M42.022%2040.152l13.607%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M34.638%2032.088l-9.232-19.613-6.451%203.724-2.07-3.583L37.792.546%2039.86%204.13l-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.137%202.766%202.52%204.92%202.887%204.772L33.532%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-38.356%20-17.732)%22%3E%3Crect%20width=%2224.412%22%20height=%2213.185%22%20x=%2280.3%22%20y=%2221.375%22%20ry=%222.247%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2282.245%22%20y=%2230.943%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2282.245%22%20y=%2230.943%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618509859237
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "34c6aff6-7aca-4cc1-8d79-d6143d2f6937",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 920,
                "y": -24
              }
            },
            {
              "id": "83ce9e72-711d-44f2-bbf5-b01c201a652a",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 920,
                "y": 56
              }
            },
            {
              "id": "0ae5a502-ee21-47ad-bacb-405a35a87a91",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 368,
                "y": 64
              }
            },
            {
              "id": "892d93f1-9c4c-46c1-82c7-ff9702a5725a",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 376,
                "y": 200
              }
            },
            {
              "id": "7995c7b0-4a39-4a19-aaa4-68f4e469912f",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 920,
                "y": 200
              }
            },
            {
              "id": "c48a2779-52ed-4dde-8f95-e8ce67397de8",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 376,
                "y": 336
              }
            },
            {
              "id": "d1e52cbe-a82e-4bea-9ed0-e970eec3e43e",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 656,
                "y": -80
              }
            },
            {
              "id": "2cc2ff9d-ebfc-43e2-83d7-5c4a6d8c77e6",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rst"
                    },
                    {
                      "name": "d",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                },
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "code": "//-- Generic System register\n//-- with reset\n//-- Number of bits\nlocalparam N = 4;\n\n//-- Initial value\nreg [N-1:0] qi = INI;\n\nalways @(posedge clk)\nbegin\n\n  //-- Reset: Capture the initial\n  //-- value\n  if (rst == 1'b1)\n    qi <= INI;\n    \n  //-- No reset: Capture the input\n  else\n    qi <= d;\nend\n\n//-- Connect the register with the\n//-- output\nassign q = qi;\n"
              },
              "position": {
                "x": 528,
                "y": 32
              },
              "size": {
                "width": 344,
                "height": 400
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2cc2ff9d-ebfc-43e2-83d7-5c4a6d8c77e6",
                "port": "q"
              },
              "target": {
                "block": "7995c7b0-4a39-4a19-aaa4-68f4e469912f",
                "port": "in"
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "d1e52cbe-a82e-4bea-9ed0-e970eec3e43e",
                "port": "constant-out"
              },
              "target": {
                "block": "2cc2ff9d-ebfc-43e2-83d7-5c4a6d8c77e6",
                "port": "INI"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "892d93f1-9c4c-46c1-82c7-ff9702a5725a",
                "port": "out"
              },
              "target": {
                "block": "2cc2ff9d-ebfc-43e2-83d7-5c4a6d8c77e6",
                "port": "rst"
              }
            },
            {
              "source": {
                "block": "c48a2779-52ed-4dde-8f95-e8ce67397de8",
                "port": "out"
              },
              "target": {
                "block": "2cc2ff9d-ebfc-43e2-83d7-5c4a6d8c77e6",
                "port": "d"
              },
              "size": 4
            },
            {
              "source": {
                "block": "0ae5a502-ee21-47ad-bacb-405a35a87a91",
                "port": "out"
              },
              "target": {
                "block": "2cc2ff9d-ebfc-43e2-83d7-5c4a6d8c77e6",
                "port": "clk"
              }
            }
          ]
        }
      }
    },
    "18deb08b067fee5cee919d0754cd2291808b226b": {
      "package": {
        "name": "Serializer-tx-register",
        "version": "0.2",
        "description": "Serializer-tx-register: When txmit=1 the data is captured and sent serially (at the system clock speed)",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22292.098%22%20height=%22267.056%22%20viewBox=%220%200%2077.284156%2070.658562%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cpath%20style=%22-inkscape-stroke:none%22%20d=%22M36.309%2045.917h10.645%22%20color=%22#000%22%20fill=%22#00f%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-93.311%20-15.223)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-93.311%20-15.223)%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-76.979%20-16.16)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-76.979%20-16.16)%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(.99953%200%200%201.00074%20-27.775%20-5.436)%22%3E%3Crect%20width=%2224.412%22%20height=%2213.185%22%20x=%2280.3%22%20y=%2221.375%22%20ry=%222.247%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2282.245%22%20y=%2230.943%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2282.245%22%20y=%2230.943%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3Cg%20fill=%22#00f%22%3E%3Cpath%20d=%22M49.782%205.385h10.645M18.283%203.789c-.831%200-1.506.662-1.506%201.481%200%20.819.675%201.482%201.506%201.481h41.821c.832.001%201.507-.662%201.507-1.48%200-.82-.675-1.483-1.507-1.482z%22%20color=%22#000%22/%3E%3Cg%20color=%22#000%22%20fill-rule=%22evenodd%22%20stroke-width=%221.428%22%3E%3Cpath%20d=%22M64.736%205.385l-6.46%203.676V1.71z%22/%3E%3Cpath%20d=%22M70.553%20186.299v13.027l11.271-6.513-1.056-.612zm1.412%202.445l7.039%204.069-7.04%204.07z%22%20stroke=%22#00f%22%20transform=%22matrix(.70563%200%200%20.69474%207.993%20-128.57)%22/%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22matrix(.79321%200%200%20.79321%20-68.009%20.247)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1619019686607
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 80,
                "y": -144
              }
            },
            {
              "id": "0a772657-8018-424d-8f04-75d3ffff3692",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 232,
                "y": -144
              }
            },
            {
              "id": "b9359b10-b14f-4dd7-adf9-3f4f22bc65e6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 520,
                "y": -72
              }
            },
            {
              "id": "74f629fd-037a-483e-a553-9b5eae1cd9c4",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 816,
                "y": -56
              }
            },
            {
              "id": "621937c5-2162-440a-b94b-9dd502f4aa10",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 88,
                "y": -24
              }
            },
            {
              "id": "52c28f86-a690-4f3f-9bf6-a84772c4e517",
              "type": "basic.inputLabel",
              "data": {
                "name": "data",
                "range": "[7:0]",
                "blockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 232,
                "y": -24
              }
            },
            {
              "id": "767f2b5c-4894-4115-91ac-bb8e7c35a7eb",
              "type": "basic.output",
              "data": {
                "name": "TX"
              },
              "position": {
                "x": 1104,
                "y": 24
              }
            },
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "txmit",
                "clock": false
              },
              "position": {
                "x": 88,
                "y": 72
              }
            },
            {
              "id": "e9f0d754-1cae-47d0-a3de-a1fe99c736a3",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "txmit"
              },
              "position": {
                "x": 232,
                "y": 72
              }
            },
            {
              "id": "744e7520-5cd2-4ca9-be14-40c65b538744",
              "type": "basic.outputLabel",
              "data": {
                "name": "data",
                "range": "[7:0]",
                "blockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 440,
                "y": 136
              }
            },
            {
              "id": "b4d2802c-c085-45da-8d56-3630b66306c6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "txmit",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 440,
                "y": 200
              }
            },
            {
              "id": "56652849-2cfd-4b06-8b7e-99e9e386ffad",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "txmit",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 792,
                "y": 256
              }
            },
            {
              "id": "6ac2deb5-37e1-4554-8844-97434a763331",
              "type": "basic.constant",
              "data": {
                "name": "Data",
                "value": "8'hFF",
                "local": true
              },
              "position": {
                "x": 672,
                "y": -88
              }
            },
            {
              "id": "0b88606c-081d-4265-81e9-891e1f7d940c",
              "type": "basic.constant",
              "data": {
                "name": "Start Bit",
                "value": "1",
                "local": true
              },
              "position": {
                "x": 960,
                "y": -104
              }
            },
            {
              "id": "8860d3fd-c0d3-4011-b4b1-af23d9e1d50b",
              "type": "febcfed8636b8ee9a98750b96ed9e53a165dd4a8",
              "position": {
                "x": 496,
                "y": 24
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "950db99a-4b36-4861-ae68-96ef7ecb51b1",
              "type": "d30ca9ee4f35f6cb76d5e5701447fc2b739bc640",
              "position": {
                "x": 792,
                "y": 184
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "15f698ca-1cc9-4131-82ee-698b6fcd58a0",
              "type": "basic.info",
              "data": {
                "info": "Initially all the Flip-Flops should be 1  \n(Because the serial idle state is 1)",
                "readonly": true
              },
              "position": {
                "x": 696,
                "y": -176
              },
              "size": {
                "width": 344,
                "height": 64
              }
            },
            {
              "id": "c506d046-179f-45d7-9df4-b6d071c8e87c",
              "type": "basic.info",
              "data": {
                "info": "The Start bit is 0",
                "readonly": true
              },
              "position": {
                "x": 784,
                "y": 144
              },
              "size": {
                "width": 184,
                "height": 40
              }
            },
            {
              "id": "1a4c1317-797e-40be-9eba-9298d584bc85",
              "type": "basic.info",
              "data": {
                "info": "Data to transmit",
                "readonly": true
              },
              "position": {
                "x": 440,
                "y": 112
              },
              "size": {
                "width": 152,
                "height": 32
              }
            },
            {
              "id": "37791ab9-051e-4dfa-838c-a7d6f73eda5c",
              "type": "basic.info",
              "data": {
                "info": "Stop Bit",
                "readonly": true
              },
              "position": {
                "x": 512,
                "y": -8
              },
              "size": {
                "width": 96,
                "height": 32
              }
            },
            {
              "id": "6d5c9a59-2550-4d86-9041-1db2173f0e56",
              "type": "basic.info",
              "data": {
                "info": "When txmit (tic) is 1, the data  \nis loaded into the shift register  \nand sent",
                "readonly": true
              },
              "position": {
                "x": 96,
                "y": 144
              },
              "size": {
                "width": 272,
                "height": 72
              }
            },
            {
              "id": "2b8f9b65-5ed5-4d04-b32c-5d9e49fa4137",
              "type": "99a4a03298d70b8cc6aefec85886e75fd813d2e9",
              "position": {
                "x": 960,
                "y": 8
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "22e096ae-439e-4bf7-a337-91226a79bc9e",
              "type": "b54f849fa144ab159be7f18fee00f91879350580",
              "position": {
                "x": 672,
                "y": 8
              },
              "size": {
                "width": 96,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
                "port": "out"
              },
              "target": {
                "block": "0a772657-8018-424d-8f04-75d3ffff3692",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "e9f0d754-1cae-47d0-a3de-a1fe99c736a3",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "621937c5-2162-440a-b94b-9dd502f4aa10",
                "port": "out",
                "size": 8
              },
              "target": {
                "block": "52c28f86-a690-4f3f-9bf6-a84772c4e517",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "74f629fd-037a-483e-a553-9b5eae1cd9c4",
                "port": "outlabel"
              },
              "target": {
                "block": "2b8f9b65-5ed5-4d04-b32c-5d9e49fa4137",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "56652849-2cfd-4b06-8b7e-99e9e386ffad",
                "port": "outlabel"
              },
              "target": {
                "block": "2b8f9b65-5ed5-4d04-b32c-5d9e49fa4137",
                "port": "be2f203f-1d38-4b61-a7e1-46c11a432db9"
              }
            },
            {
              "source": {
                "block": "b9359b10-b14f-4dd7-adf9-3f4f22bc65e6",
                "port": "outlabel"
              },
              "target": {
                "block": "22e096ae-439e-4bf7-a337-91226a79bc9e",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "744e7520-5cd2-4ca9-be14-40c65b538744",
                "port": "outlabel"
              },
              "target": {
                "block": "22e096ae-439e-4bf7-a337-91226a79bc9e",
                "port": "25d7ab32-f568-4103-8f60-2624ef11dbbd",
                "size": 8
              },
              "vertices": [
                {
                  "x": 616,
                  "y": 120
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "b4d2802c-c085-45da-8d56-3630b66306c6",
                "port": "outlabel"
              },
              "target": {
                "block": "22e096ae-439e-4bf7-a337-91226a79bc9e",
                "port": "94f45efc-b475-44f1-97a8-27f652d67006"
              }
            },
            {
              "source": {
                "block": "2b8f9b65-5ed5-4d04-b32c-5d9e49fa4137",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "767f2b5c-4894-4115-91ac-bb8e7c35a7eb",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "0b88606c-081d-4265-81e9-891e1f7d940c",
                "port": "constant-out"
              },
              "target": {
                "block": "2b8f9b65-5ed5-4d04-b32c-5d9e49fa4137",
                "port": "65194b18-5d2a-41b2-bd86-01be99978ad6"
              }
            },
            {
              "source": {
                "block": "950db99a-4b36-4861-ae68-96ef7ecb51b1",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "2b8f9b65-5ed5-4d04-b32c-5d9e49fa4137",
                "port": "a8816b54-ab32-4b97-ac3d-9bbf5f21b7a0"
              },
              "vertices": [
                {
                  "x": 912,
                  "y": 176
                }
              ]
            },
            {
              "source": {
                "block": "22e096ae-439e-4bf7-a337-91226a79bc9e",
                "port": "d269d7ec-85b9-4c7f-b700-18ffdca4ce0c"
              },
              "target": {
                "block": "2b8f9b65-5ed5-4d04-b32c-5d9e49fa4137",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "6ac2deb5-37e1-4554-8844-97434a763331",
                "port": "constant-out"
              },
              "target": {
                "block": "22e096ae-439e-4bf7-a337-91226a79bc9e",
                "port": "f1d2fedf-4f4a-4af0-bb8e-4ba423284540"
              }
            },
            {
              "source": {
                "block": "8860d3fd-c0d3-4011-b4b1-af23d9e1d50b",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "22e096ae-439e-4bf7-a337-91226a79bc9e",
                "port": "adb65ce3-8256-4acb-ad39-154262efb1ad"
              }
            }
          ]
        }
      }
    },
    "febcfed8636b8ee9a98750b96ed9e53a165dd4a8": {
      "package": {
        "name": "bit-1",
        "version": "0.2",
        "description": "Constant bit 1",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2289.79%22%20height=%22185.093%22%20viewBox=%220%200%2084.179064%20173.52585%22%3E%3Cpath%20d=%22M7.702%2032.42L49.972%200l34.207%207.725-27.333%20116.736-26.607-6.01L51.26%2025.273%2020.023%2044.2z%22%20fill=%22green%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20d=%22M46.13%20117.28l21.355%2028.258-17.91%2021.368%206.198%205.513m-14.033-54.45l-12.4%2028.26-28.242%205.512%202.067%208.959%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.196%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 456,
                "y": 120
              }
            },
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Constant bit-1\nassign q = 1'b1;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 248,
                "height": 80
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "99a4a03298d70b8cc6aefec85886e75fd813d2e9": {
      "package": {
        "name": "sys-DFF-ld-verilog",
        "version": "3",
        "description": "Sys-DFF-ld-verilog. System - D Flip-flop. Capture data every system clock cycle. from input si. If load is active, the data is captured from the d input. Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22249.521%22%20height=%22268.178%22%20viewBox=%220%200%2066.01921%2070.955445%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22translate(-38.141%20-48.028)%22%3E%3Crect%20width=%2224.412%22%20height=%2213.185%22%20x=%2279.352%22%20y=%2253.67%22%20ry=%222.247%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M77.902%2088.18l13.607%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M70.517%2080.116l-9.232-19.613-6.45%203.725-2.07-3.584%2020.905-12.07%202.07%203.584-6.093%203.518%2012.03%2018.222s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.773L69.412%2093.049s-2.848-3.696-2.16-6.796c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2281.296%22%20y=%2263.239%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2281.296%22%20y=%2263.239%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22translate(-55.377%2022.259)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "54dbabeb-8aef-4184-8fdc-87528aca29a3",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1064,
                "y": 128
              }
            },
            {
              "id": "75de70cb-5830-47f5-8da4-305d1b5a06ef",
              "type": "basic.outputLabel",
              "data": {
                "name": "clk",
                "blockColor": "yellow"
              },
              "position": {
                "x": 304,
                "y": 152
              }
            },
            {
              "id": "3943e194-090b-4553-9df3-88bc4b17abc2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -16,
                "y": 160
              }
            },
            {
              "id": "b48b1bb4-5b7c-4283-ad79-22ae399cf86a",
              "type": "basic.inputLabel",
              "data": {
                "name": "clk",
                "blockColor": "yellow"
              },
              "position": {
                "x": 120,
                "y": 160
              }
            },
            {
              "id": "33bfbbd9-1b7e-4b73-aa22-20a65d3729dc",
              "type": "basic.outputLabel",
              "data": {
                "name": "si",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 312,
                "y": 272
              }
            },
            {
              "id": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
              "type": "basic.input",
              "data": {
                "name": "si",
                "clock": false
              },
              "position": {
                "x": -16,
                "y": 304
              }
            },
            {
              "id": "51abe961-add2-4f29-ae17-cccded34f52c",
              "type": "basic.inputLabel",
              "data": {
                "name": "si",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 128,
                "y": 304
              }
            },
            {
              "id": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 1056,
                "y": 312
              }
            },
            {
              "id": "345f71f6-e4e6-4226-b7dd-ea78718c0874",
              "type": "basic.outputLabel",
              "data": {
                "name": "d",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 320,
                "y": 352
              }
            },
            {
              "id": "a8816b54-ab32-4b97-ac3d-9bbf5f21b7a0",
              "type": "basic.input",
              "data": {
                "name": "d",
                "clock": false
              },
              "position": {
                "x": -16,
                "y": 424
              }
            },
            {
              "id": "a944ee99-15d7-43a9-bf9f-a5ec8008e125",
              "type": "basic.inputLabel",
              "data": {
                "name": "d",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 128,
                "y": 424
              }
            },
            {
              "id": "47e3df0e-f0c6-495f-8f19-3615eafd7d5d",
              "type": "basic.outputLabel",
              "data": {
                "name": "load",
                "blockColor": "navy"
              },
              "position": {
                "x": 320,
                "y": 440
              }
            },
            {
              "id": "816d014e-c403-417c-bc7d-9ea6fcfc86ec",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1064,
                "y": 448
              }
            },
            {
              "id": "be2f203f-1d38-4b61-a7e1-46c11a432db9",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": -8,
                "y": 528
              }
            },
            {
              "id": "ba7dc663-3d39-4562-ad0f-390f2f2c4737",
              "type": "basic.inputLabel",
              "data": {
                "name": "load",
                "blockColor": "navy"
              },
              "position": {
                "x": 128,
                "y": 528
              }
            },
            {
              "id": "94ddedd0-b0af-4ae6-b2d6-1b62cbe308b1",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1064,
                "y": 552
              }
            },
            {
              "id": "65194b18-5d2a-41b2-bd86-01be99978ad6",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 648,
                "y": 72
              }
            },
            {
              "id": "53d11290-50b3-40fb-b253-222cb296b075",
              "type": "basic.info",
              "data": {
                "info": "Parameter: Initial value",
                "readonly": true
              },
              "position": {
                "x": 624,
                "y": 40
              },
              "size": {
                "width": 208,
                "height": 40
              }
            },
            {
              "id": "c25a29cd-d5ed-435e-b375-e6d5557660d8",
              "type": "basic.info",
              "data": {
                "info": "System clock",
                "readonly": true
              },
              "position": {
                "x": -16,
                "y": 136
              },
              "size": {
                "width": 120,
                "height": 32
              }
            },
            {
              "id": "ecafc6fa-330b-4ba7-aa67-40b3ea48f1f1",
              "type": "basic.info",
              "data": {
                "info": "Input data (serial)",
                "readonly": true
              },
              "position": {
                "x": -8,
                "y": 272
              },
              "size": {
                "width": 192,
                "height": 32
              }
            },
            {
              "id": "df95c331-682d-4733-a62d-ad9fcd75f96a",
              "type": "basic.info",
              "data": {
                "info": "Output",
                "readonly": true
              },
              "position": {
                "x": 1080,
                "y": 288
              },
              "size": {
                "width": 80,
                "height": 40
              }
            },
            {
              "id": "dd8217df-b56d-49a9-ae94-f5e0c96e1460",
              "type": "basic.info",
              "data": {
                "info": "# D Flip-Flop  (system) with load\n\nIt stores the input data that arrives at cycle n  \nIts output is shown in the cycle n+1  \nThe data is captured from input si. If load is active the  \ndata is captured from input d",
                "readonly": true
              },
              "position": {
                "x": 0,
                "y": -64
              },
              "size": {
                "width": 488,
                "height": 104
              }
            },
            {
              "id": "92bfbcf5-6016-4ad8-963c-c5c7747304d0",
              "type": "basic.info",
              "data": {
                "info": "Not connected",
                "readonly": true
              },
              "position": {
                "x": 1056,
                "y": 104
              },
              "size": {
                "width": 176,
                "height": 32
              }
            },
            {
              "id": "2112c2c4-52c2-4755-ba49-bee6a902d920",
              "type": "basic.info",
              "data": {
                "info": "Input data (Paralell)",
                "readonly": true
              },
              "position": {
                "x": -8,
                "y": 392
              },
              "size": {
                "width": 192,
                "height": 32
              }
            },
            {
              "id": "b963b5eb-b6f0-4c76-a063-5abe21f4827e",
              "type": "basic.info",
              "data": {
                "info": "Load control",
                "readonly": true
              },
              "position": {
                "x": 0,
                "y": 504
              },
              "size": {
                "width": 192,
                "height": 32
              }
            },
            {
              "id": "bd1d463d-ea2f-4dcc-b3f9-a5dffa12d123",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "si"
                    },
                    {
                      "name": "d"
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                },
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "code": "//-- Initial value\nreg qi = INI;\n\nalways @(posedge clk)\nbegin\n \n //-- When load is active\n //-- the input data is captured\n if (load == 1'b1)\n   qi <= d;\n else\n   //-- if not, the serial input is captured\n   qi <= si;\n \nend\n\n//-- Connect the register with the\n//-- output\nassign q = qi;\n"
              },
              "position": {
                "x": 480,
                "y": 176
              },
              "size": {
                "width": 424,
                "height": 336
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3943e194-090b-4553-9df3-88bc4b17abc2",
                "port": "out"
              },
              "target": {
                "block": "b48b1bb4-5b7c-4283-ad79-22ae399cf86a",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
                "port": "out"
              },
              "target": {
                "block": "51abe961-add2-4f29-ae17-cccded34f52c",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "a8816b54-ab32-4b97-ac3d-9bbf5f21b7a0",
                "port": "out"
              },
              "target": {
                "block": "a944ee99-15d7-43a9-bf9f-a5ec8008e125",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "be2f203f-1d38-4b61-a7e1-46c11a432db9",
                "port": "out"
              },
              "target": {
                "block": "ba7dc663-3d39-4562-ad0f-390f2f2c4737",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "75de70cb-5830-47f5-8da4-305d1b5a06ef",
                "port": "outlabel"
              },
              "target": {
                "block": "bd1d463d-ea2f-4dcc-b3f9-a5dffa12d123",
                "port": "clk"
              },
              "vertices": [
                {
                  "x": 432,
                  "y": 200
                }
              ]
            },
            {
              "source": {
                "block": "33bfbbd9-1b7e-4b73-aa22-20a65d3729dc",
                "port": "outlabel"
              },
              "target": {
                "block": "bd1d463d-ea2f-4dcc-b3f9-a5dffa12d123",
                "port": "si"
              }
            },
            {
              "source": {
                "block": "345f71f6-e4e6-4226-b7dd-ea78718c0874",
                "port": "outlabel"
              },
              "target": {
                "block": "bd1d463d-ea2f-4dcc-b3f9-a5dffa12d123",
                "port": "d"
              }
            },
            {
              "source": {
                "block": "47e3df0e-f0c6-495f-8f19-3615eafd7d5d",
                "port": "outlabel"
              },
              "target": {
                "block": "bd1d463d-ea2f-4dcc-b3f9-a5dffa12d123",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "65194b18-5d2a-41b2-bd86-01be99978ad6",
                "port": "constant-out"
              },
              "target": {
                "block": "bd1d463d-ea2f-4dcc-b3f9-a5dffa12d123",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "bd1d463d-ea2f-4dcc-b3f9-a5dffa12d123",
                "port": "q"
              },
              "target": {
                "block": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "b54f849fa144ab159be7f18fee00f91879350580": {
      "package": {
        "name": "08-Sys-SR-ld",
        "version": "0.6",
        "description": "08-Sys-SR-ld: 8 bits system shift right register with load input. Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22254.803%22%20height=%22264.301%22%20viewBox=%220%200%2067.416754%2069.929686%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22matrix(.99953%200%200%201.00074%20-72.848%20-31.874)%22%3E%3Cpath%20style=%22-inkscape-stroke:none%22%20d=%22M98.64%2077.005h10.65%22%20color=%22#000%22%20fill=%22#00f%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M98.564%2084.51l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M91.18%2076.446l-9.232-19.613-6.45%203.725-2.07-3.584%2020.905-12.07%202.07%203.584-6.093%203.518%2012.03%2018.222s5.4-2.025%208.536.74c3.136%202.767%202.52%204.92%202.887%204.773L90.074%2089.379s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M114.904%2083.574l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M107.52%2075.51l-9.232-19.613-6.45%203.725-2.07-3.584%2020.905-12.07%202.069%203.584-6.092%203.518%2012.03%2018.222s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.773l-23.688%2013.638s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20fill=%22#00f%22%3E%3Cpath%20d=%22M114.727%2037.231h10.65M83.213%2035.636c-.832%200-1.507.662-1.507%201.48s.675%201.481%201.507%201.48h41.84c.833.001%201.508-.662%201.508-1.48s-.675-1.48-1.507-1.48z%22%20color=%22#000%22/%3E%3Cg%20color=%22#000%22%20fill-rule=%22evenodd%22%20stroke-width=%221.428%22%3E%3Cpath%20d=%22M129.687%2037.231l-6.463%203.674v-7.347z%22/%3E%3Cpath%20d=%22M70.553%20186.299v13.027l11.271-6.513-1.056-.612zm1.412%202.445l7.039%204.069-7.04%204.07z%22%20stroke=%22#00f%22%20transform=%22matrix(.70596%200%200%20.69423%2072.918%20-96.625)%22/%3E%3C/g%3E%3C/g%3E%3Crect%20width=%2224.424%22%20height=%2213.175%22%20x=%22115.511%22%20y=%2247.442%22%20ry=%222.245%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%22117.385%22%20y=%2257.038%22%20transform=%22scale(1.0006%20.9994)%22%20font-weight=%22400%22%20font-size=%2210.582%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%22117.385%22%20y=%2257.038%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618509859237
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "62e00ed6-8e2d-4f7e-88a7-c707633985d4",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1128,
                "y": 16
              }
            },
            {
              "id": "83299123-95a6-46d4-bc1f-45101bee1fe7",
              "type": "basic.outputLabel",
              "data": {
                "name": "clk",
                "blockColor": "yellow"
              },
              "position": {
                "x": 208,
                "y": 72
              }
            },
            {
              "id": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -176,
                "y": 104
              }
            },
            {
              "id": "1957f67b-4090-43e8-b43f-c2a9d7a376a0",
              "type": "basic.inputLabel",
              "data": {
                "name": "clk",
                "blockColor": "yellow"
              },
              "position": {
                "x": -24,
                "y": 104
              }
            },
            {
              "id": "b2b69b92-2fd7-413c-8536-57e10918ad3e",
              "type": "basic.inputLabel",
              "data": {
                "name": "q",
                "range": "[7:0]",
                "blockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 816,
                "y": 184
              }
            },
            {
              "id": "d269d7ec-85b9-4c7f-b700-18ffdca4ce0c",
              "type": "basic.output",
              "data": {
                "name": "so"
              },
              "position": {
                "x": 1136,
                "y": 224
              }
            },
            {
              "id": "cc3ced2b-35bd-4506-b00f-6b1e10e25525",
              "type": "basic.outputLabel",
              "data": {
                "name": "so",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 1008,
                "y": 224
              }
            },
            {
              "id": "695672f9-5032-49bf-a44d-582c7a128f4a",
              "type": "basic.outputLabel",
              "data": {
                "name": "si",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 224,
                "y": 240
              }
            },
            {
              "id": "adb65ce3-8256-4acb-ad39-154262efb1ad",
              "type": "basic.input",
              "data": {
                "name": "si",
                "clock": false
              },
              "position": {
                "x": -184,
                "y": 264
              }
            },
            {
              "id": "9c04e8f2-58c0-433f-87c6-98cb99f02101",
              "type": "basic.inputLabel",
              "data": {
                "name": "si",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": -40,
                "y": 264
              }
            },
            {
              "id": "521f03e5-f364-41b0-a2b8-c7858e6debf5",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1136,
                "y": 304
              }
            },
            {
              "id": "50d6ce7f-bee7-43ca-9987-ed82bbafe70a",
              "type": "basic.outputLabel",
              "data": {
                "name": "q",
                "range": "[7:0]",
                "blockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 1008,
                "y": 304
              }
            },
            {
              "id": "226b1d76-6173-42db-8c37-2ea7abeca676",
              "type": "basic.outputLabel",
              "data": {
                "name": "d",
                "range": "[7:0]",
                "blockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 216,
                "y": 344
              }
            },
            {
              "id": "25d7ab32-f568-4103-8f60-2624ef11dbbd",
              "type": "basic.input",
              "data": {
                "name": "d",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -176,
                "y": 384
              }
            },
            {
              "id": "982c8adf-490e-4eae-a41b-34c237b412d6",
              "type": "basic.inputLabel",
              "data": {
                "name": "d",
                "range": "[7:0]",
                "blockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": -32,
                "y": 384
              }
            },
            {
              "id": "2322e298-c1ed-49f7-983f-2656db038f61",
              "type": "basic.inputLabel",
              "data": {
                "name": "so",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 808,
                "y": 392
              }
            },
            {
              "id": "90189d7e-a945-487b-98b7-842a30ab1952",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1128,
                "y": 416
              }
            },
            {
              "id": "732b8a81-71e5-4f8e-a1b4-8d50df9c16c9",
              "type": "basic.outputLabel",
              "data": {
                "name": "load",
                "blockColor": "navy"
              },
              "position": {
                "x": 224,
                "y": 448
              }
            },
            {
              "id": "94f45efc-b475-44f1-97a8-27f652d67006",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": -176,
                "y": 528
              }
            },
            {
              "id": "f1122e24-2438-4d2d-8072-a71020f6df30",
              "type": "basic.inputLabel",
              "data": {
                "name": "load",
                "blockColor": "navy"
              },
              "position": {
                "x": -32,
                "y": 528
              }
            },
            {
              "id": "f1d2fedf-4f4a-4af0-bb8e-4ba423284540",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 512,
                "y": 0
              }
            },
            {
              "id": "8a308a33-9a35-4c96-b8d1-2edaaf1d03d8",
              "type": "basic.info",
              "data": {
                "info": "Load external data",
                "readonly": true
              },
              "position": {
                "x": -56,
                "y": 496
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "f1d83449-1946-4d3e-b20d-3450286ddbc6",
              "type": "basic.info",
              "data": {
                "info": "External data",
                "readonly": true
              },
              "position": {
                "x": -24,
                "y": 360
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "7c34aec0-129e-434a-a4a0-4fc8d27e5869",
              "type": "basic.info",
              "data": {
                "info": "Serial input",
                "readonly": true
              },
              "position": {
                "x": -24,
                "y": 240
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "065d71ce-8cdc-4298-a5fe-42613b6d5d0a",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "sin"
                    },
                    {
                      "name": "d",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "sout"
                    }
                  ]
                },
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "code": "//-- Generic Shift Right\n//-- System register with reset\n//-- Number of bits\nlocalparam N = 8;\n\n//-- Initial value\nreg [N-1:0] qi = INI;\n\nalways @(posedge clk)\nbegin\n\n  //-- Load\n  if (load==1)\n    //-- Capture the value\n    qi <= d;  \n  else\n    //-- Shift to the right\n    qi <= {sin,q[N-1:1]};\nend\n\n//-- Serial out: \n//-- It is the least significant bit\nassign sout = qi[0];\n\n//-- Paralell out\nassign q = qi;\n"
              },
              "position": {
                "x": 376,
                "y": 112
              },
              "size": {
                "width": 368,
                "height": 416
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "50d6ce7f-bee7-43ca-9987-ed82bbafe70a",
                "port": "outlabel"
              },
              "target": {
                "block": "521f03e5-f364-41b0-a2b8-c7858e6debf5",
                "port": "in",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "cc3ced2b-35bd-4506-b00f-6b1e10e25525",
                "port": "outlabel"
              },
              "target": {
                "block": "d269d7ec-85b9-4c7f-b700-18ffdca4ce0c",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "adb65ce3-8256-4acb-ad39-154262efb1ad",
                "port": "out"
              },
              "target": {
                "block": "9c04e8f2-58c0-433f-87c6-98cb99f02101",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "25d7ab32-f568-4103-8f60-2624ef11dbbd",
                "port": "out",
                "size": 8
              },
              "target": {
                "block": "982c8adf-490e-4eae-a41b-34c237b412d6",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "94f45efc-b475-44f1-97a8-27f652d67006",
                "port": "out"
              },
              "target": {
                "block": "f1122e24-2438-4d2d-8072-a71020f6df30",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
                "port": "out"
              },
              "target": {
                "block": "1957f67b-4090-43e8-b43f-c2a9d7a376a0",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "83299123-95a6-46d4-bc1f-45101bee1fe7",
                "port": "outlabel"
              },
              "target": {
                "block": "065d71ce-8cdc-4298-a5fe-42613b6d5d0a",
                "port": "clk"
              },
              "vertices": [
                {
                  "x": 336,
                  "y": 136
                }
              ]
            },
            {
              "source": {
                "block": "695672f9-5032-49bf-a44d-582c7a128f4a",
                "port": "outlabel"
              },
              "target": {
                "block": "065d71ce-8cdc-4298-a5fe-42613b6d5d0a",
                "port": "sin"
              }
            },
            {
              "source": {
                "block": "732b8a81-71e5-4f8e-a1b4-8d50df9c16c9",
                "port": "outlabel"
              },
              "target": {
                "block": "065d71ce-8cdc-4298-a5fe-42613b6d5d0a",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "065d71ce-8cdc-4298-a5fe-42613b6d5d0a",
                "port": "q",
                "size": 8
              },
              "target": {
                "block": "b2b69b92-2fd7-413c-8536-57e10918ad3e",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "065d71ce-8cdc-4298-a5fe-42613b6d5d0a",
                "port": "sout"
              },
              "target": {
                "block": "2322e298-c1ed-49f7-983f-2656db038f61",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "226b1d76-6173-42db-8c37-2ea7abeca676",
                "port": "outlabel"
              },
              "target": {
                "block": "065d71ce-8cdc-4298-a5fe-42613b6d5d0a",
                "port": "d",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "f1d2fedf-4f4a-4af0-bb8e-4ba423284540",
                "port": "constant-out"
              },
              "target": {
                "block": "065d71ce-8cdc-4298-a5fe-42613b6d5d0a",
                "port": "INI"
              },
              "vertices": []
            }
          ]
        }
      }
    }
  }
}