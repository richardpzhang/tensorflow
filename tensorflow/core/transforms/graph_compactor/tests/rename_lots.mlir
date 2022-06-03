// RUN: tfg-transforms-opt -pass-pipeline='tfg.func(tfg-name-compress)' %s | FileCheck %s

// CHECK-LABEL: tfg.func @foo
// CHECK-SAME: {tfg.name = "A"}
// CHECK: {tfg.name = "9"}
// CHECK-NEXT: {tfg.name = "."}
// CHECK-NEXT: {tfg.name = "AA"}
// CHECK: {tfg.name = "9M"}
// CHECK-NEXT: {tfg.name = ".M"}
// CHECK-NEXT: {tfg.name = "AN"}
tfg.func @foo(
  %arg0: tensor<i1>,
  %arg1: tensor<i1>,
  %arg2: tensor<i1>,
  %arg3: tensor<i1>,
  %arg4: tensor<i1>,
  %arg5: tensor<i1>,
  %arg6: tensor<i1>,
  %arg7: tensor<i1>,
  %arg8: tensor<i1>,
  %arg9: tensor<i1>,
  %arg10: tensor<i1>,
  %arg11: tensor<i1>,
  %arg12: tensor<i1>,
  %arg13: tensor<i1>,
  %arg14: tensor<i1>,
  %arg15: tensor<i1>,
  %arg16: tensor<i1>,
  %arg17: tensor<i1>,
  %arg18: tensor<i1>,
  %arg19: tensor<i1>,
  %arg20: tensor<i1>,
  %arg21: tensor<i1>,
  %arg22: tensor<i1>,
  %arg23: tensor<i1>,
  %arg24: tensor<i1>,
  %arg25: tensor<i1>,
  %arg26: tensor<i1>,
  %arg27: tensor<i1>,
  %arg28: tensor<i1>,
  %arg29: tensor<i1>,
  %arg30: tensor<i1>,
  %arg31: tensor<i1>,
  %arg32: tensor<i1>,
  %arg33: tensor<i1>,
  %arg34: tensor<i1>,
  %arg35: tensor<i1>,
  %arg36: tensor<i1>,
  %arg37: tensor<i1>,
  %arg38: tensor<i1>,
  %arg39: tensor<i1>,
  %arg40: tensor<i1>,
  %arg41: tensor<i1>,
  %arg42: tensor<i1>,
  %arg43: tensor<i1>,
  %arg44: tensor<i1>,
  %arg45: tensor<i1>,
  %arg46: tensor<i1>,
  %arg47: tensor<i1>,
  %arg48: tensor<i1>,
  %arg49: tensor<i1>,
  %arg50: tensor<i1>,
  %arg51: tensor<i1>,
  %arg52: tensor<i1>,
  %arg53: tensor<i1>,
  %arg54: tensor<i1>,
  %arg55: tensor<i1>,
  %arg56: tensor<i1>,
  %arg57: tensor<i1>,
  %arg58: tensor<i1>,
  %arg59: tensor<i1>,
  %arg60: tensor<i1>,
  %arg61: tensor<i1>,
  %arg62: tensor<i1>,
  %arg63: tensor<i1>,
  %arg64: tensor<i1>,
  %arg65: tensor<i1>,
  %arg66: tensor<i1>,
  %arg67: tensor<i1>,
  %arg68: tensor<i1>,
  %arg69: tensor<i1>,
  %arg70: tensor<i1>,
  %arg71: tensor<i1>,
  %arg72: tensor<i1>,
  %arg73: tensor<i1>,
  %arg74: tensor<i1>,
  %arg75: tensor<i1>,
  %arg76: tensor<i1>,
  %arg77: tensor<i1>,
  %arg78: tensor<i1>,
  %arg79: tensor<i1>,
  %arg80: tensor<i1>,
  %arg81: tensor<i1>,
  %arg82: tensor<i1>,
  %arg83: tensor<i1>,
  %arg84: tensor<i1>,
  %arg85: tensor<i1>,
  %arg86: tensor<i1>,
  %arg87: tensor<i1>,
  %arg88: tensor<i1>,
  %arg89: tensor<i1>,
  %arg90: tensor<i1>,
  %arg91: tensor<i1>,
  %arg92: tensor<i1>,
  %arg93: tensor<i1>,
  %arg94: tensor<i1>,
  %arg95: tensor<i1>,
  %arg96: tensor<i1>,
  %arg97: tensor<i1>,
  %arg98: tensor<i1>,
  %arg99: tensor<i1>,
  %arg100: tensor<i1>,
  %arg101: tensor<i1>,
  %arg102: tensor<i1>,
  %arg103: tensor<i1>,
  %arg104: tensor<i1>,
  %arg105: tensor<i1>,
  %arg106: tensor<i1>,
  %arg107: tensor<i1>,
  %arg108: tensor<i1>,
  %arg109: tensor<i1>,
  %arg110: tensor<i1>,
  %arg111: tensor<i1>,
  %arg112: tensor<i1>,
  %arg113: tensor<i1>,
  %arg114: tensor<i1>,
  %arg115: tensor<i1>,
  %arg116: tensor<i1>,
  %arg117: tensor<i1>,
  %arg118: tensor<i1>,
  %arg119: tensor<i1>,
  %arg120: tensor<i1>,
  %arg121: tensor<i1>,
  %arg122: tensor<i1>,
  %arg123: tensor<i1>,
  %arg124: tensor<i1>,
  %arg125: tensor<i1>,
  %arg126: tensor<i1>,
  %arg127: tensor<i1>,
  %arg128: tensor<i1>,
  %arg129: tensor<i1>,
  %arg130: tensor<i1>,
  %arg131: tensor<i1>,
  %arg132: tensor<i1>,
  %arg133: tensor<i1>,
  %arg134: tensor<i1>,
  %arg135: tensor<i1>,
  %arg136: tensor<i1>,
  %arg137: tensor<i1>,
  %arg138: tensor<i1>,
  %arg139: tensor<i1>,
  %arg140: tensor<i1>,
  %arg141: tensor<i1>,
  %arg142: tensor<i1>,
  %arg143: tensor<i1>,
  %arg144: tensor<i1>,
  %arg145: tensor<i1>,
  %arg146: tensor<i1>,
  %arg147: tensor<i1>,
  %arg148: tensor<i1>,
  %arg149: tensor<i1>,
  %arg150: tensor<i1>,
  %arg151: tensor<i1>,
  %arg152: tensor<i1>,
  %arg153: tensor<i1>,
  %arg154: tensor<i1>,
  %arg155: tensor<i1>,
  %arg156: tensor<i1>,
  %arg157: tensor<i1>,
  %arg158: tensor<i1>,
  %arg159: tensor<i1>,
  %arg160: tensor<i1>,
  %arg161: tensor<i1>,
  %arg162: tensor<i1>,
  %arg163: tensor<i1>,
  %arg164: tensor<i1>,
  %arg165: tensor<i1>,
  %arg166: tensor<i1>,
  %arg167: tensor<i1>,
  %arg168: tensor<i1>,
  %arg169: tensor<i1>,
  %arg170: tensor<i1>,
  %arg171: tensor<i1>,
  %arg172: tensor<i1>,
  %arg173: tensor<i1>,
  %arg174: tensor<i1>,
  %arg175: tensor<i1>,
  %arg176: tensor<i1>,
  %arg177: tensor<i1>,
  %arg178: tensor<i1>,
  %arg179: tensor<i1>,
  %arg180: tensor<i1>,
  %arg181: tensor<i1>,
  %arg182: tensor<i1>,
  %arg183: tensor<i1>,
  %arg184: tensor<i1>,
  %arg185: tensor<i1>,
  %arg186: tensor<i1>,
  %arg187: tensor<i1>,
  %arg188: tensor<i1>,
  %arg189: tensor<i1>,
  %arg190: tensor<i1>,
  %arg191: tensor<i1>,
  %arg192: tensor<i1>,
  %arg193: tensor<i1>,
  %arg194: tensor<i1>,
  %arg195: tensor<i1>,
  %arg196: tensor<i1>,
  %arg197: tensor<i1>,
  %arg198: tensor<i1>,
  %arg199: tensor<i1>,
  %arg200: tensor<i1>,
  %arg201: tensor<i1>,
  %arg202: tensor<i1>,
  %arg203: tensor<i1>,
  %arg204: tensor<i1>,
  %arg205: tensor<i1>,
  %arg206: tensor<i1>,
  %arg207: tensor<i1>,
  %arg208: tensor<i1>,
  %arg209: tensor<i1>,
  %arg210: tensor<i1>,
  %arg211: tensor<i1>,
  %arg212: tensor<i1>,
  %arg213: tensor<i1>,
  %arg214: tensor<i1>,
  %arg215: tensor<i1>,
  %arg216: tensor<i1>,
  %arg217: tensor<i1>,
  %arg218: tensor<i1>,
  %arg219: tensor<i1>,
  %arg220: tensor<i1>,
  %arg221: tensor<i1>,
  %arg222: tensor<i1>,
  %arg223: tensor<i1>,
  %arg224: tensor<i1>,
  %arg225: tensor<i1>,
  %arg226: tensor<i1>,
  %arg227: tensor<i1>,
  %arg228: tensor<i1>,
  %arg229: tensor<i1>,
  %arg230: tensor<i1>,
  %arg231: tensor<i1>,
  %arg232: tensor<i1>,
  %arg233: tensor<i1>,
  %arg234: tensor<i1>,
  %arg235: tensor<i1>,
  %arg236: tensor<i1>,
  %arg237: tensor<i1>,
  %arg238: tensor<i1>,
  %arg239: tensor<i1>,
  %arg240: tensor<i1>,
  %arg241: tensor<i1>,
  %arg242: tensor<i1>,
  %arg243: tensor<i1>,
  %arg244: tensor<i1>,
  %arg245: tensor<i1>,
  %arg246: tensor<i1>,
  %arg247: tensor<i1>,
  %arg248: tensor<i1>,
  %arg249: tensor<i1>,
  %arg250: tensor<i1>,
  %arg251: tensor<i1>,
  %arg252: tensor<i1>,
  %arg253: tensor<i1>,
  %arg254: tensor<i1>,
  %arg255: tensor<i1>,
  %arg256: tensor<i1>,
  %arg257: tensor<i1>,
  %arg258: tensor<i1>,
  %arg259: tensor<i1>,
  %arg260: tensor<i1>,
  %arg261: tensor<i1>,
  %arg262: tensor<i1>,
  %arg263: tensor<i1>,
  %arg264: tensor<i1>,
  %arg265: tensor<i1>,
  %arg266: tensor<i1>,
  %arg267: tensor<i1>,
  %arg268: tensor<i1>,
  %arg269: tensor<i1>,
  %arg270: tensor<i1>,
  %arg271: tensor<i1>,
  %arg272: tensor<i1>,
  %arg273: tensor<i1>,
  %arg274: tensor<i1>,
  %arg275: tensor<i1>,
  %arg276: tensor<i1>,
  %arg277: tensor<i1>,
  %arg278: tensor<i1>,
  %arg279: tensor<i1>,
  %arg280: tensor<i1>,
  %arg281: tensor<i1>,
  %arg282: tensor<i1>,
  %arg283: tensor<i1>,
  %arg284: tensor<i1>,
  %arg285: tensor<i1>,
  %arg286: tensor<i1>,
  %arg287: tensor<i1>,
  %arg288: tensor<i1>,
  %arg289: tensor<i1>,
  %arg290: tensor<i1>,
  %arg291: tensor<i1>,
  %arg292: tensor<i1>,
  %arg293: tensor<i1>,
  %arg294: tensor<i1>,
  %arg295: tensor<i1>,
  %arg296: tensor<i1>,
  %arg297: tensor<i1>,
  %arg298: tensor<i1>,
  %arg299: tensor<i1>,
  %arg300: tensor<i1>,
  %arg301: tensor<i1>,
  %arg302: tensor<i1>,
  %arg303: tensor<i1>,
  %arg304: tensor<i1>,
  %arg305: tensor<i1>,
  %arg306: tensor<i1>,
  %arg307: tensor<i1>,
  %arg308: tensor<i1>,
  %arg309: tensor<i1>,
  %arg310: tensor<i1>,
  %arg311: tensor<i1>,
  %arg312: tensor<i1>,
  %arg313: tensor<i1>,
  %arg314: tensor<i1>,
  %arg315: tensor<i1>,
  %arg316: tensor<i1>,
  %arg317: tensor<i1>,
  %arg318: tensor<i1>,
  %arg319: tensor<i1>,
  %arg320: tensor<i1>,
  %arg321: tensor<i1>,
  %arg322: tensor<i1>,
  %arg323: tensor<i1>,
  %arg324: tensor<i1>,
  %arg325: tensor<i1>,
  %arg326: tensor<i1>,
  %arg327: tensor<i1>,
  %arg328: tensor<i1>,
  %arg329: tensor<i1>,
  %arg330: tensor<i1>,
  %arg331: tensor<i1>,
  %arg332: tensor<i1>,
  %arg333: tensor<i1>,
  %arg334: tensor<i1>,
  %arg335: tensor<i1>,
  %arg336: tensor<i1>,
  %arg337: tensor<i1>,
  %arg338: tensor<i1>,
  %arg339: tensor<i1>,
  %arg340: tensor<i1>,
  %arg341: tensor<i1>,
  %arg342: tensor<i1>,
  %arg343: tensor<i1>,
  %arg344: tensor<i1>,
  %arg345: tensor<i1>,
  %arg346: tensor<i1>,
  %arg347: tensor<i1>,
  %arg348: tensor<i1>,
  %arg349: tensor<i1>,
  %arg350: tensor<i1>,
  %arg351: tensor<i1>,
  %arg352: tensor<i1>,
  %arg353: tensor<i1>,
  %arg354: tensor<i1>,
  %arg355: tensor<i1>,
  %arg356: tensor<i1>,
  %arg357: tensor<i1>,
  %arg358: tensor<i1>,
  %arg359: tensor<i1>,
  %arg360: tensor<i1>,
  %arg361: tensor<i1>,
  %arg362: tensor<i1>,
  %arg363: tensor<i1>,
  %arg364: tensor<i1>,
  %arg365: tensor<i1>,
  %arg366: tensor<i1>,
  %arg367: tensor<i1>,
  %arg368: tensor<i1>,
  %arg369: tensor<i1>,
  %arg370: tensor<i1>,
  %arg371: tensor<i1>,
  %arg372: tensor<i1>,
  %arg373: tensor<i1>,
  %arg374: tensor<i1>,
  %arg375: tensor<i1>,
  %arg376: tensor<i1>,
  %arg377: tensor<i1>,
  %arg378: tensor<i1>,
  %arg379: tensor<i1>,
  %arg380: tensor<i1>,
  %arg381: tensor<i1>,
  %arg382: tensor<i1>,
  %arg383: tensor<i1>,
  %arg384: tensor<i1>,
  %arg385: tensor<i1>,
  %arg386: tensor<i1>,
  %arg387: tensor<i1>,
  %arg388: tensor<i1>,
  %arg389: tensor<i1>,
  %arg390: tensor<i1>,
  %arg391: tensor<i1>,
  %arg392: tensor<i1>,
  %arg393: tensor<i1>,
  %arg394: tensor<i1>,
  %arg395: tensor<i1>,
  %arg396: tensor<i1>,
  %arg397: tensor<i1>,
  %arg398: tensor<i1>,
  %arg399: tensor<i1>,
  %arg400: tensor<i1>,
  %arg401: tensor<i1>,
  %arg402: tensor<i1>,
  %arg403: tensor<i1>,
  %arg404: tensor<i1>,
  %arg405: tensor<i1>,
  %arg406: tensor<i1>,
  %arg407: tensor<i1>,
  %arg408: tensor<i1>,
  %arg409: tensor<i1>,
  %arg410: tensor<i1>,
  %arg411: tensor<i1>,
  %arg412: tensor<i1>,
  %arg413: tensor<i1>,
  %arg414: tensor<i1>,
  %arg415: tensor<i1>,
  %arg416: tensor<i1>,
  %arg417: tensor<i1>,
  %arg418: tensor<i1>,
  %arg419: tensor<i1>,
  %arg420: tensor<i1>,
  %arg421: tensor<i1>,
  %arg422: tensor<i1>,
  %arg423: tensor<i1>,
  %arg424: tensor<i1>,
  %arg425: tensor<i1>,
  %arg426: tensor<i1>,
  %arg427: tensor<i1>,
  %arg428: tensor<i1>,
  %arg429: tensor<i1>,
  %arg430: tensor<i1>,
  %arg431: tensor<i1>,
  %arg432: tensor<i1>,
  %arg433: tensor<i1>,
  %arg434: tensor<i1>,
  %arg435: tensor<i1>,
  %arg436: tensor<i1>,
  %arg437: tensor<i1>,
  %arg438: tensor<i1>,
  %arg439: tensor<i1>,
  %arg440: tensor<i1>,
  %arg441: tensor<i1>,
  %arg442: tensor<i1>,
  %arg443: tensor<i1>,
  %arg444: tensor<i1>,
  %arg445: tensor<i1>,
  %arg446: tensor<i1>,
  %arg447: tensor<i1>,
  %arg448: tensor<i1>,
  %arg449: tensor<i1>,
  %arg450: tensor<i1>,
  %arg451: tensor<i1>,
  %arg452: tensor<i1>,
  %arg453: tensor<i1>,
  %arg454: tensor<i1>,
  %arg455: tensor<i1>,
  %arg456: tensor<i1>,
  %arg457: tensor<i1>,
  %arg458: tensor<i1>,
  %arg459: tensor<i1>,
  %arg460: tensor<i1>,
  %arg461: tensor<i1>,
  %arg462: tensor<i1>,
  %arg463: tensor<i1>,
  %arg464: tensor<i1>,
  %arg465: tensor<i1>,
  %arg466: tensor<i1>,
  %arg467: tensor<i1>,
  %arg468: tensor<i1>,
  %arg469: tensor<i1>,
  %arg470: tensor<i1>,
  %arg471: tensor<i1>,
  %arg472: tensor<i1>,
  %arg473: tensor<i1>,
  %arg474: tensor<i1>,
  %arg475: tensor<i1>,
  %arg476: tensor<i1>,
  %arg477: tensor<i1>,
  %arg478: tensor<i1>,
  %arg479: tensor<i1>,
  %arg480: tensor<i1>,
  %arg481: tensor<i1>,
  %arg482: tensor<i1>,
  %arg483: tensor<i1>,
  %arg484: tensor<i1>,
  %arg485: tensor<i1>,
  %arg486: tensor<i1>,
  %arg487: tensor<i1>,
  %arg488: tensor<i1>,
  %arg489: tensor<i1>,
  %arg490: tensor<i1>,
  %arg491: tensor<i1>,
  %arg492: tensor<i1>,
  %arg493: tensor<i1>,
  %arg494: tensor<i1>,
  %arg495: tensor<i1>,
  %arg496: tensor<i1>,
  %arg497: tensor<i1>,
  %arg498: tensor<i1>,
  %arg499: tensor<i1>,
  %arg500: tensor<i1>,
  %arg501: tensor<i1>,
  %arg502: tensor<i1>,
  %arg503: tensor<i1>,
  %arg504: tensor<i1>,
  %arg505: tensor<i1>,
  %arg506: tensor<i1>,
  %arg507: tensor<i1>,
  %arg508: tensor<i1>,
  %arg509: tensor<i1>,
  %arg510: tensor<i1>,
  %arg511: tensor<i1>,
  %arg512: tensor<i1>,
  %arg513: tensor<i1>,
  %arg514: tensor<i1>,
  %arg515: tensor<i1>,
  %arg516: tensor<i1>,
  %arg517: tensor<i1>,
  %arg518: tensor<i1>,
  %arg519: tensor<i1>,
  %arg520: tensor<i1>,
  %arg521: tensor<i1>,
  %arg522: tensor<i1>,
  %arg523: tensor<i1>,
  %arg524: tensor<i1>,
  %arg525: tensor<i1>,
  %arg526: tensor<i1>,
  %arg527: tensor<i1>,
  %arg528: tensor<i1>,
  %arg529: tensor<i1>,
  %arg530: tensor<i1>,
  %arg531: tensor<i1>,
  %arg532: tensor<i1>,
  %arg533: tensor<i1>,
  %arg534: tensor<i1>,
  %arg535: tensor<i1>,
  %arg536: tensor<i1>,
  %arg537: tensor<i1>,
  %arg538: tensor<i1>,
  %arg539: tensor<i1>,
  %arg540: tensor<i1>,
  %arg541: tensor<i1>,
  %arg542: tensor<i1>,
  %arg543: tensor<i1>,
  %arg544: tensor<i1>,
  %arg545: tensor<i1>,
  %arg546: tensor<i1>,
  %arg547: tensor<i1>,
  %arg548: tensor<i1>,
  %arg549: tensor<i1>,
  %arg550: tensor<i1>,
  %arg551: tensor<i1>,
  %arg552: tensor<i1>,
  %arg553: tensor<i1>,
  %arg554: tensor<i1>,
  %arg555: tensor<i1>,
  %arg556: tensor<i1>,
  %arg557: tensor<i1>,
  %arg558: tensor<i1>,
  %arg559: tensor<i1>,
  %arg560: tensor<i1>,
  %arg561: tensor<i1>,
  %arg562: tensor<i1>,
  %arg563: tensor<i1>,
  %arg564: tensor<i1>,
  %arg565: tensor<i1>,
  %arg566: tensor<i1>,
  %arg567: tensor<i1>,
  %arg568: tensor<i1>,
  %arg569: tensor<i1>,
  %arg570: tensor<i1>,
  %arg571: tensor<i1>,
  %arg572: tensor<i1>,
  %arg573: tensor<i1>,
  %arg574: tensor<i1>,
  %arg575: tensor<i1>,
  %arg576: tensor<i1>,
  %arg577: tensor<i1>,
  %arg578: tensor<i1>,
  %arg579: tensor<i1>,
  %arg580: tensor<i1>,
  %arg581: tensor<i1>,
  %arg582: tensor<i1>,
  %arg583: tensor<i1>,
  %arg584: tensor<i1>,
  %arg585: tensor<i1>,
  %arg586: tensor<i1>,
  %arg587: tensor<i1>,
  %arg588: tensor<i1>,
  %arg589: tensor<i1>,
  %arg590: tensor<i1>,
  %arg591: tensor<i1>,
  %arg592: tensor<i1>,
  %arg593: tensor<i1>,
  %arg594: tensor<i1>,
  %arg595: tensor<i1>,
  %arg596: tensor<i1>,
  %arg597: tensor<i1>,
  %arg598: tensor<i1>,
  %arg599: tensor<i1>,
  %arg600: tensor<i1>,
  %arg601: tensor<i1>,
  %arg602: tensor<i1>,
  %arg603: tensor<i1>,
  %arg604: tensor<i1>,
  %arg605: tensor<i1>,
  %arg606: tensor<i1>,
  %arg607: tensor<i1>,
  %arg608: tensor<i1>,
  %arg609: tensor<i1>,
  %arg610: tensor<i1>,
  %arg611: tensor<i1>,
  %arg612: tensor<i1>,
  %arg613: tensor<i1>,
  %arg614: tensor<i1>,
  %arg615: tensor<i1>,
  %arg616: tensor<i1>,
  %arg617: tensor<i1>,
  %arg618: tensor<i1>,
  %arg619: tensor<i1>,
  %arg620: tensor<i1>,
  %arg621: tensor<i1>,
  %arg622: tensor<i1>,
  %arg623: tensor<i1>,
  %arg624: tensor<i1>,
  %arg625: tensor<i1>,
  %arg626: tensor<i1>,
  %arg627: tensor<i1>,
  %arg628: tensor<i1>,
  %arg629: tensor<i1>,
  %arg630: tensor<i1>,
  %arg631: tensor<i1>,
  %arg632: tensor<i1>,
  %arg633: tensor<i1>,
  %arg634: tensor<i1>,
  %arg635: tensor<i1>,
  %arg636: tensor<i1>,
  %arg637: tensor<i1>,
  %arg638: tensor<i1>,
  %arg639: tensor<i1>,
  %arg640: tensor<i1>,
  %arg641: tensor<i1>,
  %arg642: tensor<i1>,
  %arg643: tensor<i1>,
  %arg644: tensor<i1>,
  %arg645: tensor<i1>,
  %arg646: tensor<i1>,
  %arg647: tensor<i1>,
  %arg648: tensor<i1>,
  %arg649: tensor<i1>,
  %arg650: tensor<i1>,
  %arg651: tensor<i1>,
  %arg652: tensor<i1>,
  %arg653: tensor<i1>,
  %arg654: tensor<i1>,
  %arg655: tensor<i1>,
  %arg656: tensor<i1>,
  %arg657: tensor<i1>,
  %arg658: tensor<i1>,
  %arg659: tensor<i1>,
  %arg660: tensor<i1>,
  %arg661: tensor<i1>,
  %arg662: tensor<i1>,
  %arg663: tensor<i1>,
  %arg664: tensor<i1>,
  %arg665: tensor<i1>,
  %arg666: tensor<i1>,
  %arg667: tensor<i1>,
  %arg668: tensor<i1>,
  %arg669: tensor<i1>,
  %arg670: tensor<i1>,
  %arg671: tensor<i1>,
  %arg672: tensor<i1>,
  %arg673: tensor<i1>,
  %arg674: tensor<i1>,
  %arg675: tensor<i1>,
  %arg676: tensor<i1>,
  %arg677: tensor<i1>,
  %arg678: tensor<i1>,
  %arg679: tensor<i1>,
  %arg680: tensor<i1>,
  %arg681: tensor<i1>,
  %arg682: tensor<i1>,
  %arg683: tensor<i1>,
  %arg684: tensor<i1>,
  %arg685: tensor<i1>,
  %arg686: tensor<i1>,
  %arg687: tensor<i1>,
  %arg688: tensor<i1>,
  %arg689: tensor<i1>,
  %arg690: tensor<i1>,
  %arg691: tensor<i1>,
  %arg692: tensor<i1>,
  %arg693: tensor<i1>,
  %arg694: tensor<i1>,
  %arg695: tensor<i1>,
  %arg696: tensor<i1>,
  %arg697: tensor<i1>,
  %arg698: tensor<i1>,
  %arg699: tensor<i1>,
  %arg700: tensor<i1>,
  %arg701: tensor<i1>,
  %arg702: tensor<i1>,
  %arg703: tensor<i1>,
  %arg704: tensor<i1>,
  %arg705: tensor<i1>,
  %arg706: tensor<i1>,
  %arg707: tensor<i1>,
  %arg708: tensor<i1>,
  %arg709: tensor<i1>,
  %arg710: tensor<i1>,
  %arg711: tensor<i1>,
  %arg712: tensor<i1>,
  %arg713: tensor<i1>,
  %arg714: tensor<i1>,
  %arg715: tensor<i1>,
  %arg716: tensor<i1>,
  %arg717: tensor<i1>,
  %arg718: tensor<i1>,
  %arg719: tensor<i1>,
  %arg720: tensor<i1>,
  %arg721: tensor<i1>,
  %arg722: tensor<i1>,
  %arg723: tensor<i1>,
  %arg724: tensor<i1>,
  %arg725: tensor<i1>,
  %arg726: tensor<i1>,
  %arg727: tensor<i1>,
  %arg728: tensor<i1>,
  %arg729: tensor<i1>,
  %arg730: tensor<i1>,
  %arg731: tensor<i1>,
  %arg732: tensor<i1>,
  %arg733: tensor<i1>,
  %arg734: tensor<i1>,
  %arg735: tensor<i1>,
  %arg736: tensor<i1>,
  %arg737: tensor<i1>,
  %arg738: tensor<i1>,
  %arg739: tensor<i1>,
  %arg740: tensor<i1>,
  %arg741: tensor<i1>,
  %arg742: tensor<i1>,
  %arg743: tensor<i1>,
  %arg744: tensor<i1>,
  %arg745: tensor<i1>,
  %arg746: tensor<i1>,
  %arg747: tensor<i1>,
  %arg748: tensor<i1>,
  %arg749: tensor<i1>,
  %arg750: tensor<i1>,
  %arg751: tensor<i1>,
  %arg752: tensor<i1>,
  %arg753: tensor<i1>,
  %arg754: tensor<i1>,
  %arg755: tensor<i1>,
  %arg756: tensor<i1>,
  %arg757: tensor<i1>,
  %arg758: tensor<i1>,
  %arg759: tensor<i1>,
  %arg760: tensor<i1>,
  %arg761: tensor<i1>,
  %arg762: tensor<i1>,
  %arg763: tensor<i1>,
  %arg764: tensor<i1>,
  %arg765: tensor<i1>,
  %arg766: tensor<i1>,
  %arg767: tensor<i1>,
  %arg768: tensor<i1>,
  %arg769: tensor<i1>,
  %arg770: tensor<i1>,
  %arg771: tensor<i1>,
  %arg772: tensor<i1>,
  %arg773: tensor<i1>,
  %arg774: tensor<i1>,
  %arg775: tensor<i1>,
  %arg776: tensor<i1>,
  %arg777: tensor<i1>,
  %arg778: tensor<i1>,
  %arg779: tensor<i1>,
  %arg780: tensor<i1>,
  %arg781: tensor<i1>,
  %arg782: tensor<i1>,
  %arg783: tensor<i1>,
  %arg784: tensor<i1>,
  %arg785: tensor<i1>,
  %arg786: tensor<i1>,
  %arg787: tensor<i1>,
  %arg788: tensor<i1>,
  %arg789: tensor<i1>,
  %arg790: tensor<i1>,
  %arg791: tensor<i1>,
  %arg792: tensor<i1>,
  %arg793: tensor<i1>,
  %arg794: tensor<i1>,
  %arg795: tensor<i1>,
  %arg796: tensor<i1>,
  %arg797: tensor<i1>,
  %arg798: tensor<i1>,
  %arg799: tensor<i1>,
  %arg800: tensor<i1>,
  %arg801: tensor<i1>,
  %arg802: tensor<i1>,
  %arg803: tensor<i1>,
  %arg804: tensor<i1>,
  %arg805: tensor<i1>,
  %arg806: tensor<i1>,
  %arg807: tensor<i1>,
  %arg808: tensor<i1>,
  %arg809: tensor<i1>,
  %arg810: tensor<i1>,
  %arg811: tensor<i1>,
  %arg812: tensor<i1>,
  %arg813: tensor<i1>,
  %arg814: tensor<i1>,
  %arg815: tensor<i1>,
  %arg816: tensor<i1>,
  %arg817: tensor<i1>,
  %arg818: tensor<i1>,
  %arg819: tensor<i1>,
  %arg820: tensor<i1>,
  %arg821: tensor<i1>,
  %arg822: tensor<i1>,
  %arg823: tensor<i1>,
  %arg824: tensor<i1>,
  %arg825: tensor<i1>,
  %arg826: tensor<i1>,
  %arg827: tensor<i1>,
  %arg828: tensor<i1>,
  %arg829: tensor<i1>,
  %arg830: tensor<i1>,
  %arg831: tensor<i1>,
  %arg832: tensor<i1>,
  %arg833: tensor<i1>,
  %arg834: tensor<i1>,
  %arg835: tensor<i1>,
  %arg836: tensor<i1>,
  %arg837: tensor<i1>,
  %arg838: tensor<i1>,
  %arg839: tensor<i1>,
  %arg840: tensor<i1>,
  %arg841: tensor<i1>,
  %arg842: tensor<i1>,
  %arg843: tensor<i1>,
  %arg844: tensor<i1>,
  %arg845: tensor<i1>,
  %arg846: tensor<i1>,
  %arg847: tensor<i1>,
  %arg848: tensor<i1>,
  %arg849: tensor<i1>,
  %arg850: tensor<i1>,
  %arg851: tensor<i1>,
  %arg852: tensor<i1>,
  %arg853: tensor<i1>,
  %arg854: tensor<i1>,
  %arg855: tensor<i1>,
  %arg856: tensor<i1>,
  %arg857: tensor<i1>,
  %arg858: tensor<i1>,
  %arg859: tensor<i1>,
  %arg860: tensor<i1>,
  %arg861: tensor<i1>,
  %arg862: tensor<i1>,
  %arg863: tensor<i1>,
  %arg864: tensor<i1>,
  %arg865: tensor<i1>,
  %arg866: tensor<i1>,
  %arg867: tensor<i1>,
  %arg868: tensor<i1>,
  %arg869: tensor<i1>,
  %arg870: tensor<i1>,
  %arg871: tensor<i1>,
  %arg872: tensor<i1>,
  %arg873: tensor<i1>,
  %arg874: tensor<i1>,
  %arg875: tensor<i1>,
  %arg876: tensor<i1>,
  %arg877: tensor<i1>,
  %arg878: tensor<i1>,
  %arg879: tensor<i1>,
  %arg880: tensor<i1>,
  %arg881: tensor<i1>,
  %arg882: tensor<i1>,
  %arg883: tensor<i1>,
  %arg884: tensor<i1>,
  %arg885: tensor<i1>,
  %arg886: tensor<i1>,
  %arg887: tensor<i1>,
  %arg888: tensor<i1>,
  %arg889: tensor<i1>,
  %arg890: tensor<i1>,
  %arg891: tensor<i1>,
  %arg892: tensor<i1>,
  %arg893: tensor<i1>,
  %arg894: tensor<i1>,
  %arg895: tensor<i1>,
  %arg896: tensor<i1>,
  %arg897: tensor<i1>,
  %arg898: tensor<i1>,
  %arg899: tensor<i1>,
  %arg900: tensor<i1>,
  %arg901: tensor<i1>,
  %arg902: tensor<i1>,
  %arg903: tensor<i1>,
  %arg904: tensor<i1>,
  %arg905: tensor<i1>,
  %arg906: tensor<i1>,
  %arg907: tensor<i1>,
  %arg908: tensor<i1>,
  %arg909: tensor<i1>,
  %arg910: tensor<i1>,
  %arg911: tensor<i1>,
  %arg912: tensor<i1>,
  %arg913: tensor<i1>,
  %arg914: tensor<i1>,
  %arg915: tensor<i1>,
  %arg916: tensor<i1>,
  %arg917: tensor<i1>,
  %arg918: tensor<i1>,
  %arg919: tensor<i1>,
  %arg920: tensor<i1>,
  %arg921: tensor<i1>,
  %arg922: tensor<i1>,
  %arg923: tensor<i1>,
  %arg924: tensor<i1>,
  %arg925: tensor<i1>,
  %arg926: tensor<i1>,
  %arg927: tensor<i1>,
  %arg928: tensor<i1>,
  %arg929: tensor<i1>,
  %arg930: tensor<i1>,
  %arg931: tensor<i1>,
  %arg932: tensor<i1>,
  %arg933: tensor<i1>,
  %arg934: tensor<i1>,
  %arg935: tensor<i1>,
  %arg936: tensor<i1>,
  %arg937: tensor<i1>,
  %arg938: tensor<i1>,
  %arg939: tensor<i1>,
  %arg940: tensor<i1>,
  %arg941: tensor<i1>,
  %arg942: tensor<i1>,
  %arg943: tensor<i1>,
  %arg944: tensor<i1>,
  %arg945: tensor<i1>,
  %arg946: tensor<i1>,
  %arg947: tensor<i1>,
  %arg948: tensor<i1>,
  %arg949: tensor<i1>,
  %arg950: tensor<i1>,
  %arg951: tensor<i1>,
  %arg952: tensor<i1>,
  %arg953: tensor<i1>,
  %arg954: tensor<i1>,
  %arg955: tensor<i1>,
  %arg956: tensor<i1>,
  %arg957: tensor<i1>,
  %arg958: tensor<i1>,
  %arg959: tensor<i1>,
  %arg960: tensor<i1>,
  %arg961: tensor<i1>,
  %arg962: tensor<i1>,
  %arg963: tensor<i1>,
  %arg964: tensor<i1>,
  %arg965: tensor<i1>,
  %arg966: tensor<i1>,
  %arg967: tensor<i1>,
  %arg968: tensor<i1>,
  %arg969: tensor<i1>,
  %arg970: tensor<i1>,
  %arg971: tensor<i1>,
  %arg972: tensor<i1>,
  %arg973: tensor<i1>,
  %arg974: tensor<i1>,
  %arg975: tensor<i1>,
  %arg976: tensor<i1>,
  %arg977: tensor<i1>,
  %arg978: tensor<i1>,
  %arg979: tensor<i1>,
  %arg980: tensor<i1>,
  %arg981: tensor<i1>,
  %arg982: tensor<i1>,
  %arg983: tensor<i1>,
  %arg984: tensor<i1>,
  %arg985: tensor<i1>,
  %arg986: tensor<i1>,
  %arg987: tensor<i1>,
  %arg988: tensor<i1>,
  %arg989: tensor<i1>,
  %arg990: tensor<i1>,
  %arg991: tensor<i1>,
  %arg992: tensor<i1>,
  %arg993: tensor<i1>,
  %arg994: tensor<i1>,
  %arg995: tensor<i1>,
  %arg996: tensor<i1>,
  %arg997: tensor<i1>,
  %arg998: tensor<i1>,
  %arg999: tensor<i1>,
  %arg1000: tensor<i1>
) -> () {
  return
}