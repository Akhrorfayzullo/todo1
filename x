[1mdiff --git a/package-lock.json b/package-lock.json[m
[1mindex 8286f42..02f605e 100644[m
[1m--- a/package-lock.json[m
[1m+++ b/package-lock.json[m
[36m@@ -14,6 +14,10 @@[m
         "react": "^18.2.0",[m
         "react-dom": "^18.2.0",[m
         "react-scripts": "5.0.1",[m
[32m+[m[32m        "styled-components": "^6.1.8",[m
[32m+[m[32m        "usestate": "^1.1.3",[m
[32m+[m[32m        "util": "^0.12.5",[m
[32m+[m[32m        "uuidv4": "^6.2.13",[m
         "web-vitals": "^2.1.4"[m
       }[m
     },[m
[36m@@ -2283,6 +2287,24 @@[m
         "postcss-selector-parser": "^6.0.10"[m
       }[m
     },[m
[32m+[m[32m    "node_modules/@emotion/is-prop-valid": {[m
[32m+[m[32m      "version": "1.2.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@emotion/is-prop-valid/-/is-prop-valid-1.2.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-61Mf7Ufx4aDxx1xlDeOm8aFFigGHE4z+0sKCa+IHCeZKiyP9RLD0Mmx7m8b9/Cf37f7NAvQOOJAbQQGVr5uERw==",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@emotion/memoize": "^0.8.1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@emotion/memoize": {[m
[32m+[m[32m      "version": "0.8.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@emotion/memoize/-/memoize-0.8.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-W2P2c/VRW1/1tLox0mVUalvnWXxavmv/Oum2aPsRcoDJuob75FC3Y8FbpfLwUegRcxINtGUMPq0tFCvYNTBXNA=="[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/@emotion/unitless": {[m
[32m+[m[32m      "version": "0.8.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@emotion/unitless/-/unitless-0.8.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-VINS5vEYAscRl2ZUDiT3uMPlrFQupiKgHz5AA4bCH1miKBg4qtwkim1qPmJj/4WG6TreYMY111rEFsjupcOKHw=="[m
[32m+[m[32m    },[m
     "node_modules/@eslint-community/eslint-utils": {[m
       "version": "4.4.0",[m
       "resolved": "https://registry.npmjs.org/@eslint-community/eslint-utils/-/eslint-utils-4.4.0.tgz",[m
[36m@@ -4534,6 +4556,11 @@[m
       "resolved": "https://registry.npmjs.org/@types/stack-utils/-/stack-utils-2.0.3.tgz",[m
       "integrity": "sha512-9aEbYZ3TbYMznPdcdr3SmIrLXwC/AKZXQeCf9Pgao5CKb8CyHuEX5jzWPTkvregvhRJHcpRO6BFoGW9ycaOkYw=="[m
     },[m
[32m+[m[32m    "node_modules/@types/stylis": {[m
[32m+[m[32m      "version": "4.2.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@types/stylis/-/stylis-4.2.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-n4sx2bqL0mW1tvDf/loQ+aMX7GQD3lc3fkCMC55VFNDu/vBOabO+LTIeXKM14xK0ppk5TUGcWRjiSpIlUpghKw=="[m
[32m+[m[32m    },[m
     "node_modules/@types/testing-library__jest-dom": {[m
       "version": "5.14.9",[m
       "resolved": "https://registry.npmjs.org/@types/testing-library__jest-dom/-/testing-library__jest-dom-5.14.9.tgz",[m
[36m@@ -4547,6 +4574,11 @@[m
       "resolved": "https://registry.npmjs.org/@types/trusted-types/-/trusted-types-2.0.7.tgz",[m
       "integrity": "sha512-ScaPdn1dQczgbl0QFTeTOmVHFULt394XJgOQNoyVhZ6r2vLnMLJfBPd53SB52T/3G36VI1/g2MZaX0cwDuXsfw=="[m
     },[m
[32m+[m[32m    "node_modules/@types/uuid": {[m
[32m+[m[32m      "version": "8.3.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@types/uuid/-/uuid-8.3.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-c/I8ZRb51j+pYGAu5CrFMRxqZ2ke4y2grEBO5AUjgSkSk+qT2Ea+OdWElz/OiMf5MNpn2b17kuVBwZLQJXzihw=="[m
[32m+[m[32m    },[m
     "node_modules/@types/ws": {[m
       "version": "8.5.10",[m
       "resolved": "https://registry.npmjs.org/@types/ws/-/ws-8.5.10.tgz",[m
[36m@@ -5953,6 +5985,14 @@[m
         "node": ">= 6"[m
       }[m
     },[m
[32m+[m[32m    "node_modules/camelize": {[m
[32m+[m[32m      "version": "1.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/camelize/-/camelize-1.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-dU+Tx2fsypxTgtLoE36npi3UqcjSSMNYfkqgmoEhtZrraP5VWq0K7FkWVTYa8eMPtnU/G2txVsfdCJTn9uzpuQ==",[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "url": "https://github.com/sponsors/ljharb"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
     "node_modules/caniuse-api": {[m
       "version": "3.0.0",[m
       "resolved": "https://registry.npmjs.org/caniuse-api/-/caniuse-api-3.0.0.tgz",[m
[36m@@ -6388,6 +6428,14 @@[m
         "postcss": "^8.4"[m
       }[m
     },[m
[32m+[m[32m    "node_modules/css-color-keywords": {[m
[32m+[m[32m      "version": "1.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/css-color-keywords/-/css-color-keywords-1.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-FyyrDHZKEjXDpNJYvVsV960FiqQyXc/LlYmsxl2BcdMb2WPx0OGRVgTg55rPSyLSNMqP52R9r8geSp7apN3Ofg==",[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">=4"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
     "node_modules/css-declaration-sorter": {[m
       "version": "6.4.1",[m
       "resolved": "https://registry.npmjs.org/css-declaration-sorter/-/css-declaration-sorter-6.4.1.tgz",[m
[36m@@ -6569,6 +6617,16 @@[m
       "resolved": "https://registry.npmjs.org/css-select-base-adapter/-/css-select-base-adapter-0.1.1.tgz",[m
       "integrity": "sha512-jQVeeRG70QI08vSTwf1jHxp74JoZsr2XSgETae8/xC8ovSnL2WF87GTLO86Sbwdt2lK4Umg4HnnwMO4YF3Ce7w=="[m
     },[m
[32m+[m[32m    "node_modules/css-to-react-native": {[m
[32m+[m[32m      "version": "3.2.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/css-to-react-native/-/css-to-react-native-3.2.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-e8RKaLXMOFii+02mOlqwjbD00KSEKqblnpO9e++1aXS1fPQOpS1YoqdVHBqPjHNoxeF2mimzVqawm2KCbEdtHQ==",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "camelize": "^1.0.0",[m
[32m+[m[32m        "css-color-keywords": "^1.0.0",[m
[32m+[m[32m        "postcss-value-parser": "^4.0.2"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
     "node_modules/css-tree": {[m
       "version": "1.0.0-alpha.37",[m
       "resolved": "https://registry.npmjs.org/css-tree/-/css-tree-1.0.0-alpha.37.tgz",[m
[36m@@ -15758,6 +15816,11 @@[m
       "resolved": "https://registry.npmjs.org/setprototypeof/-/setprototypeof-1.2.0.tgz",[m
       "integrity": "sha512-E5LDX7Wrp85Kil5bhZv46j8jOeboKq5JMmYM3gVGdGH8xFpPWXUMsNrlODCrkoxMEeNi/XZIwuRvY4XNwYMJpw=="[m
     },[m
[32m+[m[32m    "node_modules/shallowequal": {[m
[32m+[m[32m      "version": "1.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/shallowequal/-/shallowequal-1.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-y0m1JoUZSlPAjXVtPPW70aZWfIL/dSP7AFkRnniLCrK/8MDKog3TySTBmckD+RObVxH0v4Tox67+F14PdED2oQ=="[m
[32m+[m[32m    },[m
     "node_modules/shebang-command": {[m
       "version": "2.0.0",[m
       "resolved": "https://registry.npmjs.org/shebang-command/-/shebang-command-2.0.0.tgz",[m
[36m@@ -16285,6 +16348,70 @@[m
         "webpack": "^5.0.0"[m
       }[m
     },[m
[32m+[m[32m    "node_modules/styled-components": {[m
[32m+[m[32m      "version": "6.1.8",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/styled-components/-/styled-components-6.1.8.tgz",[m
[32m+[m[32m      "integrity": "sha512-PQ6Dn+QxlWyEGCKDS71NGsXoVLKfE1c3vApkvDYS5KAK+V8fNWGhbSUEo9Gg2iaID2tjLXegEW3bZDUGpofRWw==",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@emotion/is-prop-valid": "1.2.1",[m
[32m+[m[32m        "@emotion/unitless": "0.8.0",[m
[32m+[m[32m        "@types/stylis": "4.2.0",[m
[32m+[m[32m        "css-to-react-native": "3.2.0",[m
[32m+[m[32m        "csstype": "3.1.2",[m
[32m+[m[32m        "postcss": "8.4.31",[m
[32m+[m[32m        "shallowequal": "1.1.0",[m
[32m+[m[32m        "stylis": "4.3.1",[m
[32m+[m[32m        "tslib": "2.5.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 16"[m
[32m+[m[32m      },[m
[32m+[m[32m      "funding": {[m
[32m+[m[32m        "type": "opencollective",[m
[32m+[m[32m        "url": "https://opencollective.com/styled-components"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "react": ">= 16.8.0",[m
[32m+[m[32m        "react-dom": ">= 16.8.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/styled-components/node_modules/csstype": {[m
[32m+[m[32m      "version": "3.1.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/csstype/-/csstype-3.1.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-I7K1Uu0MBPzaFKg4nI5Q7Vs2t+3gWWW648spaF+Rg7pI9ds18Ugn+lvg4SHczUdKlHI5LWBXyqfS8+DufyBsgQ=="[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/styled-components/node_modules/postcss": {[m
[32m+[m[32m      "version": "8.4.31",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/postcss/-/postcss-8.4.31.tgz",[m
[32m+[m[32m      "integrity": "sha512-PS08Iboia9mts/2ygV3eLpY5ghnUcfLV/EXTOW1E2qYxJKGGBUtNjN76FYHnMs36RmARn41bC0AZmn+rR0OVpQ==",[m
[32m+[m[32m      "funding": [[m
[32m+[m[32m        {[m
[32m+[m[32m          "type": "opencollective",[m
[32m+[m[32m          "url": "https://opencollective.com/postcss/"[m
[32m+[m[32m        },[m
[32m+[m[32m        {[m
[32m+[m[32m          "type": "tidelift",[m
[32m+[m[32m          "url": "https://tidelift.com/funding/github/npm/postcss"[m
[32m+[m[32m        },[m
[32m+[m[32m        {[m
[32m+[m[32m          "type": "github",[m
[32m+[m[32m          "url": "https://github.com/sponsors/ai"[m
[32m+[m[32m        }[m
[32m+[m[32m      ],[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "nanoid": "^3.3.6",[m
[32m+[m[32m        "picocolors": "^1.0.0",[m
[32m+[m[32m        "source-map-js": "^1.0.2"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": "^10 || ^12 || >=14"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/styled-components/node_modules/tslib": {[m
[32m+[m[32m      "version": "2.5.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/tslib/-/tslib-2.5.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-336iVw3rtn2BUK7ORdIAHTyxHGRIHVReokCR3XjbckJMK7ms8FysBfhLR8IXnAgy7T0PTPNBWKiH514FOW/WSg=="[m
[32m+[m[32m    },[m
     "node_modules/stylehacks": {[m
       "version": "5.1.1",[m
       "resolved": "https://registry.npmjs.org/stylehacks/-/stylehacks-5.1.1.tgz",[m
[36m@@ -16300,6 +16427,11 @@[m
         "postcss": "^8.2.15"[m
       }[m
     },[m
[32m+[m[32m    "node_modules/stylis": {[m
[32m+[m[32m      "version": "4.3.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/stylis/-/stylis-4.3.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-EQepAV+wMsIaGVGX1RECzgrcqRRU/0sYOHkeLsZ3fzHaHXZy4DaOOX0vOlGQdlsjkh3mFHAIlVimpwAs4dslyQ=="[m
[32m+[m[32m    },[m
     "node_modules/sucrase": {[m
       "version": "3.35.0",[m
       "resolved": "https://registry.npmjs.org/sucrase/-/sucrase-3.35.0.tgz",[m
[36m@@ -17112,6 +17244,23 @@[m
         "requires-port": "^1.0.0"[m
       }[m
     },[m
[32m+[m[32m    "node_modules/usestate": {[m
[32m+[m[32m      "version": "1.1.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/usestate/-/usestate-1.1.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-QkXmCkozqcuQf0Fu8bYOC3UEdGAlaB1fk4jKYDB/kkPTGQ06ppOUhhJSq8PXTizn1uApvjLzOj2UlQbeGDo7+g=="[m
[32m+[m[32m    },[m
[32m+[m[32m    "node_modules/util": {[m
[32m+[m[32m      "version": "0.12.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/util/-/util-0.12.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-kZf/K6hEIrWHI6XqOFUiiMa+79wE/D8Q+NCNAWclkyg3b4d2k7s0QGepNjiABc+aR3N1PAyHL7p6UcLY6LmrnA==",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "inherits": "^2.0.3",[m
[32m+[m[32m        "is-arguments": "^1.0.4",[m
[32m+[m[32m        "is-generator-function": "^1.0.7",[m
[32m+[m[32m        "is-typed-array": "^1.1.3",[m
[32m+[m[32m        "which-typed-array": "^1.1.2"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
     "node_modules/util-deprecate": {[m
       "version": "1.0.2",[m
       "resolved": "https://registry.npmjs.org/util-deprecate/-/util-deprecate-1.0.2.tgz",[m
[36m@@ -17152,6 +17301,15 @@[m
         "uuid": "dist/bin/uuid"[m
       }[m
     },[m
[32m+[m[32m    "node_modules/uuidv4": {[m
[32m+[m[32m      "version": "6.2.13",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/uuidv4/-/uuidv4-6.2.13.tgz",[m
[32m+[m[32m      "integrity": "sha512-AXyzMjazYB3ovL3q051VLH06Ixj//Knx7QnUSi1T//Ie3io6CpsPu9nVMOx5MoLWh6xV0B9J0hIaxungxXUbPQ==",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "@types/uuid": "8.3.4",[m
[32m+[m[32m        "uuid": "8.3.2"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
     "node_modules/v8-to-istanbul": {[m
       "version": "8.1.1",[m
       "resolved": "https://registry.npmjs.org/v8-to-istanbul/-/v8-to-istanbul-8.1.1.tgz",[m
[36m@@ -19645,6 +19803,24 @@[m
       "integrity": "sha512-+OJ9konv95ClSTOJCmMZqpd5+YGsB2S+x6w3E1oaM8UuR5j8nTNHYSz8c9BEPGDOCMQYIEEGlVPj/VY64iTbGw==",[m
       "requires": {}[m
     },[m
[32m+[m[32m    "@emotion/is-prop-valid": {[m
[32m+[m[32m      "version": "1.2.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@emotion/is-prop-valid/-/is-prop-valid-1.2.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-61Mf7Ufx4aDxx1xlDeOm8aFFigGHE4z+0sKCa+IHCeZKiyP9RLD0Mmx7m8b9/Cf37f7NAvQOOJAbQQGVr5uERw==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@emotion/memoize": "^0.8.1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@emotion/memoize": {[m
[32m+[m[32m      "version": "0.8.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@emotion/memoize/-/memoize-0.8.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-W2P2c/VRW1/1tLox0mVUalvnWXxavmv/Oum2aPsRcoDJuob75FC3Y8FbpfLwUegRcxINtGUMPq0tFCvYNTBXNA=="[m
[32m+[m[32m    },[m
[32m+[m[32m    "@emotion/unitless": {[m
[32m+[m[32m      "version": "0.8.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@emotion/unitless/-/unitless-0.8.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-VINS5vEYAscRl2ZUDiT3uMPlrFQupiKgHz5AA4bCH1miKBg4qtwkim1qPmJj/4WG6TreYMY111rEFsjupcOKHw=="[m
[32m+[m[32m    },[m
     "@eslint-community/eslint-utils": {[m
       "version": "4.4.0",[m
       "resolved": "https://registry.npmjs.org/@eslint-community/eslint-utils/-/eslint-utils-4.4.0.tgz",[m
[36m@@ -21324,6 +21500,11 @@[m
       "resolved": "https://registry.npmjs.org/@types/stack-utils/-/stack-utils-2.0.3.tgz",[m
       "integrity": "sha512-9aEbYZ3TbYMznPdcdr3SmIrLXwC/AKZXQeCf9Pgao5CKb8CyHuEX5jzWPTkvregvhRJHcpRO6BFoGW9ycaOkYw=="[m
     },[m
[32m+[m[32m    "@types/stylis": {[m
[32m+[m[32m      "version": "4.2.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@types/stylis/-/stylis-4.2.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-n4sx2bqL0mW1tvDf/loQ+aMX7GQD3lc3fkCMC55VFNDu/vBOabO+LTIeXKM14xK0ppk5TUGcWRjiSpIlUpghKw=="[m
[32m+[m[32m    },[m
     "@types/testing-library__jest-dom": {[m
       "version": "5.14.9",[m
       "resolved": "https://registry.npmjs.org/@types/testing-library__jest-dom/-/testing-library__jest-dom-5.14.9.tgz",[m
[36m@@ -21337,6 +21518,11 @@[m
       "resolved": "https://registry.npmjs.org/@types/trusted-types/-/trusted-types-2.0.7.tgz",[m
       "integrity": "sha512-ScaPdn1dQczgbl0QFTeTOmVHFULt394XJgOQNoyVhZ6r2vLnMLJfBPd53SB52T/3G36VI1/g2MZaX0cwDuXsfw=="[m
     },[m
[32m+[m[32m    "@types/uuid": {[m
[32m+[m[32m      "version": "8.3.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@types/uuid/-/uuid-8.3.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-c/I8ZRb51j+pYGAu5CrFMRxqZ2ke4y2grEBO5AUjgSkSk+qT2Ea+OdWElz/OiMf5MNpn2b17kuVBwZLQJXzihw=="[m
[32m+[m[32m    },[m
     "@types/ws": {[m
       "version": "8.5.10",[m
       "resolved": "https://registry.npmjs.org/@types/ws/-/ws-8.5.10.tgz",[m
[36m@@ -22364,6 +22550,11 @@[m
       "resolved": "https://registry.npmjs.org/camelcase-css/-/camelcase-css-2.0.1.tgz",[m
       "integrity": "sha512-QOSvevhslijgYwRx6Rv7zKdMF8lbRmx+uQGx2+vDc+KI/eBnsy9kit5aj23AgGu3pa4t9AgwbnXWqS+iOY+2aA=="[m
     },[m
[32m+[m[32m    "camelize": {[m
[32m+[m[32m      "version": "1.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/camelize/-/camelize-1.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-dU+Tx2fsypxTgtLoE36npi3UqcjSSMNYfkqgmoEhtZrraP5VWq0K7FkWVTYa8eMPtnU/G2txVsfdCJTn9uzpuQ=="[m
[32m+[m[32m    },[m
     "caniuse-api": {[m
       "version": "3.0.0",[m
       "resolved": "https://registry.npmjs.org/caniuse-api/-/caniuse-api-3.0.0.tgz",[m
[36m@@ -22684,6 +22875,11 @@[m
         "postcss-selector-parser": "^6.0.9"[m
       }[m
     },[m
[32m+[m[32m    "css-color-keywords": {[m
[32m+[m[32m      "version": "1.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/css-color-keywords/-/css-color-keywords-1.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-FyyrDHZKEjXDpNJYvVsV960FiqQyXc/LlYmsxl2BcdMb2WPx0OGRVgTg55rPSyLSNMqP52R9r8geSp7apN3Ofg=="[m
[32m+[m[32m    },[m
     "css-declaration-sorter": {[m
       "version": "6.4.1",[m
       "resolved": "https://registry.npmjs.org/css-declaration-sorter/-/css-declaration-sorter-6.4.1.tgz",[m
[36m@@ -22791,6 +22987,16 @@[m
       "resolved": "https://registry.npmjs.org/css-select-base-adapter/-/css-select-base-adapter-0.1.1.tgz",[m
       "integrity": "sha512-jQVeeRG70QI08vSTwf1jHxp74JoZsr2XSgETae8/xC8ovSnL2WF87GTLO86Sbwdt2lK4Umg4HnnwMO4YF3Ce7w=="[m
     },[m
[32m+[m[32m    "css-to-react-native": {[m
[32m+[m[32m      "version": "3.2.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/css-to-react-native/-/css-to-react-native-3.2.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-e8RKaLXMOFii+02mOlqwjbD00KSEKqblnpO9e++1aXS1fPQOpS1YoqdVHBqPjHNoxeF2mimzVqawm2KCbEdtHQ==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "camelize": "^1.0.0",[m
[32m+[m[32m        "css-color-keywords": "^1.0.0",[m
[32m+[m[32m        "postcss-value-parser": "^4.0.2"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
     "css-tree": {[m
       "version": "1.0.0-alpha.37",[m
       "resolved": "https://registry.npmjs.org/css-tree/-/css-tree-1.0.0-alpha.37.tgz",[m
[36m@@ -29242,6 +29448,11 @@[m
       "resolved": "https://registry.npmjs.org/setprototypeof/-/setprototypeof-1.2.0.tgz",[m
       "integrity": "sha512-E5LDX7Wrp85Kil5bhZv46j8jOeboKq5JMmYM3gVGdGH8xFpPWXUMsNrlODCrkoxMEeNi/XZIwuRvY4XNwYMJpw=="[m
     },[m
[32m+[m[32m    "shallowequal": {[m
[32m+[m[32m      "version": "1.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/shallowequal/-/shallowequal-1.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-y0m1JoUZSlPAjXVtPPW70aZWfIL/dSP7AFkRnniLCrK/8MDKog3TySTBmckD+RObVxH0v4Tox67+F14PdED2oQ=="[m
[32m+[m[32m    },[m
     "shebang-command": {[m
       "version": "2.0.0",[m
       "resolved": "https://registry.npmjs.org/shebang-command/-/shebang-command-2.0.0.tgz",[m
[36m@@ -29639,6 +29850,44 @@[m
       "integrity": "sha512-0WqXzrsMTyb8yjZJHDqwmnwRJvhALK9LfRtRc6B4UTWe8AijYLZYZ9thuJTZc2VfQWINADW/j+LiJnfy2RoC1w==",[m
       "requires": {}[m
     },[m
[32m+[m[32m    "styled-components": {[m
[32m+[m[32m      "version": "6.1.8",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/styled-components/-/styled-components-6.1.8.tgz",[m
[32m+[m[32m      "integrity": "sha512-PQ6Dn+QxlWyEGCKDS71NGsXoVLKfE1c3vApkvDYS5KAK+V8fNWGhbSUEo9Gg2iaID2tjLXegEW3bZDUGpofRWw==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@emotion/is-prop-valid": "1.2.1",[m
[32m+[m[32m        "@emotion/unitless": "0.8.0",[m
[32m+[m[32m        "@types/stylis": "4.2.0",[m
[32m+[m[32m        "css-to-react-native": "3.2.0",[m
[32m+[m[32m        "csstype": "3.1.2",[m
[32m+[m[32m        "postcss": "8.4.31",[m
[32m+[m[32m        "shallowequal": "1.1.0",[m
[32m+[m[32m        "stylis": "4.3.1",[m
[32m+[m[32m        "tslib": "2.5.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "csstype": {[m
[32m+[m[32m          "version": "3.1.2",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/csstype/-/csstype-3.1.2.tgz",[m
[32m+[m[32m          "integrity": "sha512-I7K1Uu0MBPzaFKg4nI5Q7Vs2t+3gWWW648spaF+Rg7pI9ds18Ugn+lvg4SHczUdKlHI5LWBXyqfS8+DufyBsgQ=="[m
[32m+[m[32m        },[m
[32m+[m[32m        "postcss": {[m
[32m+[m[32m          "version": "8.4.31",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/postcss/-/postcss-8.4.31.tgz",[m
[32m+[m[32m          "integrity": "sha512-PS08Iboia9mts/2ygV3eLpY5ghnUcfLV/EXTOW1E2qYxJKGGBUtNjN76FYHnMs36RmARn41bC0AZmn+rR0OVpQ==",[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "nanoid": "^3.3.6",[m
[32m+[m[32m            "picocolors": "^1.0.0",[m
[32m+[m[32m            "source-map-js": "^1.0.2"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "tslib": {[m
[32m+[m[32m          "version": "2.5.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/tslib/-/tslib-2.5.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-336iVw3rtn2BUK7ORdIAHTyxHGRIHVReokCR3XjbckJMK7ms8FysBfhLR8IXnAgy7T0PTPNBWKiH514FOW/WSg=="[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
     "stylehacks": {[m
       "version": "5.1.1",[m
       "resolved": "https://registry.npmjs.org/stylehacks/-/stylehacks-5.1.1.tgz",[m
[36m@@ -29648,6 +29897,11 @@[m
         "postcss-selector-parser": "^6.0.4"[m
       }[m
     },[m
[32m+[m[32m    "stylis": {[m
[32m+[m[32m      "version": "4.3.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/stylis/-/stylis-4.3.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-EQepAV+wMsIaGVGX1RECzgrcqRRU/0sYOHkeLsZ3fzHaHXZy4DaOOX0vOlGQdlsjkh3mFHAIlVimpwAs4dslyQ=="[m
[32m+[m[32m    },[m
     "sucrase": {[m
       "version": "3.35.0",[m
       "resolved": "https://registry.npmjs.org/sucrase/-/sucrase-3.35.0.tgz",[m
[36m@@ -30240,6 +30494,23 @@[m
         "requires-port": "^1.0.0"[m
       }[m
     },[m
[32m+[m[32m    "usestate": {[m
[32m+[m[32m      "version": "1.1.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/usestate/-/usestate-1.1.3.tgz",[m
[32m+[m[32m      "integrity": "sha512-QkXmCkozqcuQf0Fu8bYOC3UEdGAlaB1fk4jKYDB/kkPTGQ06ppOUhhJSq8PXTizn1uApvjLzOj2UlQbeGDo7+g=="[m
[32m+[m[32m    },[m
[32m+[m[32m    "util": {[m
[32m+[m[32m      "version": "0.12.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/util/-/util-0.12.5.tgz",[m
[32m+[m[32m      "integrity": "sha512-kZf/K6hEIrWHI6XqOFUiiMa+79wE/D8Q+NCNAWclkyg3b4d2k7s0QGepNjiABc+aR3N1PAyHL7p6UcLY6LmrnA==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "inherits": "^2.0.3",[m
[32m+[m[32m        "is-arguments": "^1.0.4",[m
[32m+[m[32m        "is-generator-function": "^1.0.7",[m
[32m+[m[32m        "is-typed-array": "^1.1.3",[m
[32m+[m[32m        "which-typed-array": "^1.1.2"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
     "util-deprecate": {[m
       "version": "1.0.2",[m
       "resolved": "https://registry.npmjs.org/util-deprecate/-/util-deprecate-1.0.2.tgz",[m
[36m@@ -30271,6 +30542,15 @@[m
       "resolved": "https://registry.npmjs.org/uuid/-/uuid-8.3.2.tgz",[m
       "integrity": "sha512-+NYs2QeMWy+GWFOEm9xnn6HCDp0l7QBD7ml8zLUmJ+93Q5NF0NocErnwkTkXVFNiX3/fpC6afS8Dhb/gz7R7eg=="[m
     },[m
[32m+[m[32m    "uuidv4": {[m
[32m+[m[32m      "version": "6.2.13",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/uuidv4/-/uuidv4-6.2.13.tgz",[m
[32m+[m[32m      "integrity": "sha512-AXyzMjazYB3ovL3q051VLH06Ixj//Knx7QnUSi1T//Ie3io6CpsPu9nVMOx5MoLWh6xV0B9J0hIaxungxXUbPQ==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@types/uuid": "8.3.4",[m
[32m+[m[32m        "uuid": "8.3.2"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
     "v8-to-istanbul": {[m
       "version": "8.1.1",[m
       "resolved": "https://registry.npmjs.org/v8-to-istanbul/-/v8-to-istanbul-8.1.1.tgz",[m
[1mdiff --git a/package.json b/package.json[m
[1mindex a44ae7d..64e287a 100644[m
[1m--- a/package.json[m
[1m+++ b/package.json[m
[36m@@ -9,6 +9,10 @@[m
     "react": "^18.2.0",[m
     "react-dom": "^18.2.0",[m
     "react-scripts": "5.0.1",[m
[32m+[m[32m    "styled-components": "^6.1.8",[m
[32m+[m[32m    "usestate": "^1.1.3",[m
[32m+[m[32m    "util": "^0.12.5",[m
[32m+[m[32m    "uuidv4": "^6.2.13",[m
     "web-vitals": "^2.1.4"[m
   },[m
   "scripts": {[m
[1mdiff --git a/src/App.css b/src/App.css[m
[1mdeleted file mode 100644[m
[1mindex 74b5e05..0000000[m
[1m--- a/src/App.css[m
[1m+++ /dev/null[m
[36m@@ -1,38 +0,0 @@[m
[31m-.App {[m
[31m-  text-align: center;[m
[31m-}[m
[31m-[m
[31m-.App-logo {[m
[31m-  height: 40vmin;[m
[31m-  pointer-events: none;[m
[31m-}[m
[31m-[m
[31m-@media (prefers-reduced-motion: no-preference) {[m
[31m-  .App-logo {[m
[31m-    animation: App-logo-spin infinite 20s linear;[m
[31m-  }[m
[31m-}[m
[31m-[m
[31m-.App-header {[m
[31m-  background-color: #282c34;[m
[31m-  min-height: 100vh;[m
[31m-  display: flex;[m
[31m-  flex-direction: column;[m
[31m-  align-items: center;[m
[31m-  justify-content: center;[m
[31m-  font-size: calc(10px + 2vmin);[m
[31m-  color: white;[m
[31m-}[m
[31m-[m
[31m-.App-link {[m
[31m-  color: #61dafb;[m
[31m-}[m
[31m-[m
[31m-@keyframes App-logo-spin {[m
[31m-  from {[m
[31m-    transform: rotate(0deg);[m
[31m-  }[m
[31m-  to {[m
[31m-    transform: rotate(360deg);[m
[31m-  }[m
[31m-}[m
[1mdiff --git a/src/App.js b/src/App.js[m
[1mindex 3784575..3900b15 100644[m
[1m--- a/src/App.js[m
[1m+++ b/src/App.js[m
[36m@@ -1,23 +1,19 @@[m
[31m-import logo from './logo.svg';[m
[31m-import './App.css';[m
[32m+[m[32m// import logo from "./logo.svg";[m
[32m+[m[32m// import "./App.css";[m
[32m+[m[32mimport React from "react";[m
[32m+[m[32mimport { TodoWrapper } from "./components/todoWrapper";[m
 [m
 function App() {[m
[32m+[m[32m  // const [count, setCount] = useState(0);[m
[32m+[m[32m  // const [a, setA] = useState("");[m
[32m+[m
   return ([m
[31m-    <div className="App">[m
[31m-      <header className="App-header">[m
[31m-        <img src={logo} className="App-logo" alt="logo" />[m
[31m-        <p>[m
[31m-          Edit <code>src/App.js</code> and save to reload.[m
[31m-        </p>[m
[31m-        <a[m
[31m-          className="App-link"[m
[31m-          href="https://reactjs.org"[m
[31m-          target="_blank"[m
[31m-          rel="noopener noreferrer"[m
[31m-        >[m
[31m-          Learn React[m
[31m-        </a>[m
[31m-      </header>[m
[32m+[m[32m    <div>[m
[32m+[m[32m      <TodoWrapper />[m
[32m+[m[32m      {/* <h1>{a}</h1>[m
[32m+[m[32m      <input onChange={(e) => setA(e.target.value)} />[m
[32m+[m[32m      <p>{count}</p>[m
[32m+[m[32m      <button onClick={(e) => setCount(count + 1)}> </button> */}[m
     </div>[m
   );[m
 }[m
[1mdiff --git a/src/App.test.js b/src/App.test.js[m
[1mdeleted file mode 100644[m
[1mindex 1f03afe..0000000[m
[1m--- a/src/App.test.js[m
[1m+++ /dev/null[m
[36m@@ -1,8 +0,0 @@[m
[31m-import { render, screen } from '@testing-library/react';[m
[31m-import App from './App';[m
[31m-[m
[31m-test('renders learn react link', () => {[m
[31m-  render(<App />);[m
[31m-  const linkElement = screen.getByText(/learn react/i);[m
[31m-  expect(linkElement).toBeInTheDocument();[m
[31m-});[m
[1mdiff --git a/src/components/editTodoForm.jsx b/src/components/editTodoForm.jsx[m
[1mnew file mode 100644[m
[1mindex 0000000..e69de29[m
[1mdiff --git a/src/components/todo.jsx b/src/components/todo.jsx[m
[1mnew file mode 100644[m
[1mindex 0000000..8027f26[m
[1m--- /dev/null[m
[1m+++ b/src/components/todo.jsx[m
[36m@@ -0,0 +1,13 @@[m
[32m+[m[32mimport { useState } from "react";[m[41m[m
[32m+[m[32mimport React from "react";[m[41m[m
[32m+[m[32mimport { Divsingle, Sh1, Img } from "../style/style";[m[41m[m
[32m+[m[41m[m
[32m+[m[32mexport const Todo = ({ task, deleteTodo }) => {[m[41m[m
[32m+[m[32m  console.log(task);[m[41m[m
[32m+[m[32m  return ([m[41m[m
[32m+[m[32m    <Divsingle>[m[41m[m
[32m+[m[32m      <Sh1>{task.task}</Sh1>[m[41m[m
[32m+[m[32m      <Img $delt onClick={() => deleteTodo(task.id)} />[m[41m[m
[32m+[m[32m    </Divsingle>[m[41m[m
[32m+[m[32m  );[m[41m[m
[32m+[m[32m};[m[41m[m
[1mdiff --git a/src/components/todoForm.jsx b/src/components/todoForm.jsx[m
[1mnew file mode 100644[m
[1mindex 0000000..03eab19[m
[1m--- /dev/null[m
[1m+++ b/src/components/todoForm.jsx[m
[36m@@ -0,0 +1,26 @@[m
[32m+[m[32mimport React, { useState } from "react";[m[41m[m
[32m+[m[32mimport { Inputdiv, Sbtn, Sinput, Sh1 } from "../style/style";[m[41m[m
[32m+[m[41m[m
[32m+[m[32mexport const TodoForm = ({ addTodo }) => {[m[41m[m
[32m+[m[32m  const [value, setValue] = useState("");[m[41m[m
[32m+[m[41m[m
[32m+[m[32m  const handleSubmit = (e) => {[m[41m[m
[32m+[m[32m    e.preventDefault();[m[41m[m
[32m+[m[32m    addTodo(value);[m[41m[m
[32m+[m[41m[m
[32m+[m[32m    setValue("");[m[41m[m
[32m+[m[32m  };[m[41m[m
[32m+[m[32m  return ([m[41m[m
[32m+[m[32m    <Inputdiv>[m[41m[m
[32m+[m[32m      <Sinput[m[41m[m
[32m+[m[32m        type="text"[m[41m[m
[32m+[m[32m        onChange={(e) => setValue(e.target.value)}[m[41m[m
[32m+[m[32m        value={value}[m[41m[m
[32m+[m[32m        placeholder="What is the task for today?"[m[41m[m
[32m+[m[32m      />[m[41m[m
[32m+[m[32m      <Sbtn type="submit" onClick={handleSubmit}>[m[41m[m
[32m+[m[32m        <Sh1 $btn>ADD</Sh1>[m[41m[m
[32m+[m[32m      </Sbtn>[m[41m[m
[32m+[m[32m    </Inputdiv>[m[41m[m
[32m+[m[32m  );[m[41m[m
[32m+[m[32m};[m[41m[m
[1mdiff --git a/src/components/todoWrapper.jsx b/src/components/todoWrapper.jsx[m
[1mnew file mode 100644[m
[1mindex 0000000..5121367[m
[1m--- /dev/null[m
[1m+++ b/src/components/todoWrapper.jsx[m
[36m@@ -0,0 +1,41 @@[m
[32m+[m[32mimport React, { useState } from "react";[m[41m[m
[32m+[m[32mimport { TodoForm } from "./todoForm";[m[41m[m
[32m+[m[32mimport { v4 as uuidv4 } from "uuid";[m[41m[m
[32m+[m[32mimport { Todo } from "./todo";[m[41m[m
[32m+[m[32mimport { Sdiv, Img, Divtodo } from "../style/style";[m[41m[m
[32m+[m[32muuidv4();[m[41m[m
[32m+[m[41m[m
[32m+[m[32mexport const TodoWrapper = () => {[m[41m[m
[32m+[m[32m  const [todos, setTodos] = useState([]);[m[41m[m
[32m+[m[41m[m
[32m+[m[32m  const addTodo = (todo) => {[m[41m[m
[32m+[m[32m    setTodos([[m[41m[m
[32m+[m[32m      ...todos,[m[41m[m
[32m+[m[32m      { id: uuidv4(), task: todo, completed: false, isEditing: false },[m[41m[m
[32m+[m[32m    ]);[m[41m[m
[32m+[m[32m    console.log(todos);[m[41m[m
[32m+[m[32m  };[m[41m[m
[32m+[m[32m  const deleteTodo = (id) => {[m[41m[m
[32m+[m[32m    const newwTodo = todos.filter((a) => a.id !== id);[m[41m[m
[32m+[m[32m    setTodos(newwTodo);[m[41m[m
[32m+[m[32m  };[m[41m[m
[32m+[m[32m  return ([m[41m[m
[32m+[m[32m    <div[m[41m[m
[32m+[m[32m      style={{[m[41m[m
[32m+[m[32m        display: "flex",[m[41m[m
[32m+[m[32m        flexDirection: "column",[m[41m[m
[32m+[m[32m        alignItems: "center",[m[41m[m
[32m+[m[32m      }}[m[41m[m
[32m+[m[32m    >[m[41m[m
[32m+[m[32m      <Sdiv>[m[41m[m
[32m+[m[32m        <Img $logo />[m[41m[m
[32m+[m[32m      </Sdiv>[m[41m[m
[32m+[m[32m      <TodoForm addTodo={addTodo} />[m[41m[m
[32m+[m[32m      <Divtodo>[m[41m[m
[32m+[m[32m        {todos.map((todoo, index) => ([m[41m[m
[32m+[m[32m          <Todo task={todoo} key={index} deleteTodo={deleteTodo} />[m[41m[m
[32m+[m[32m        ))}[m[41m[m
[32m+[m[32m      </Divtodo>[m[41m[m
[32m+[m[32m    </div>[m[41m[m
[32m+[m[32m  );[m[41m[m
[32m+[m[32m};[m[41m[m
[1mdiff --git a/src/index.css b/src/index.css[m
[1mindex ec2585e..4815bed 100644[m
[1m--- a/src/index.css[m
[1m+++ b/src/index.css[m
[36m@@ -1,13 +1,18 @@[m
[32m+[m[32m* {[m
[32m+[m[32m  box-sizing: border-box;[m
[32m+[m[32m  margin: 0;[m
[32m+[m[32m  padding: 0;[m
[32m+[m[32m}[m
 body {[m
   margin: 0;[m
[31m-  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', 'Roboto', 'Oxygen',[m
[31m-    'Ubuntu', 'Cantarell', 'Fira Sans', 'Droid Sans', 'Helvetica Neue',[m
[32m+[m[32m  font-family: -apple-system, BlinkMacSystemFont, "Segoe UI", "Roboto", "Oxygen",[m
[32m+[m[32m    "Ubuntu", "Cantarell", "Fira Sans", "Droid Sans", "Helvetica Neue",[m
     sans-serif;[m
   -webkit-font-smoothing: antialiased;[m
   -moz-osx-font-smoothing: grayscale;[m
 }[m
 [m
 code {[m
[31m-  font-family: source-code-pro, Menlo, Monaco, Consolas, 'Courier New',[m
[32m+[m[32m  font-family: source-code-pro, Menlo, Monaco, Consolas, "Courier New",[m
     monospace;[m
 }[m
[1mdiff --git a/src/logo.svg b/src/logo.svg[m
[1mdeleted file mode 100644[m
[1mindex 9dfc1c0..0000000[m
[1m--- a/src/logo.svg[m
[1m+++ /dev/null[m
[36m@@ -1 +0,0 @@[m
[31m-<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 841.9 595.3"><g fill="#61DAFB"><path d="M666.3 296.5c0-32.5-40.7-63.3-103.1-82.4 14.4-63.6 8-114.2-20.2-130.4-6.5-3.8-14.1-5.6-22.4-5.6v22.3c4.6 0 8.3.9 11.4 2.6 13.6 7.8 19.5 37.5 14.9 75.7-1.1 9.4-2.9 19.3-5.1 29.4-19.6-4.8-41-8.5-63.5-10.9-13.5-18.5-27.5-35.3-41.6-50 32.6-30.3 63.2-46.9 84-46.9V78c-27.5 0-63.5 19.6-99.9 53.6-36.4-33.8-72.4-53.2-99.9-53.2v22.3c20.7 0 51.4 16.5 84 46.6-14 14.7-28 31.4-41.3 49.9-22.6 2.4-44 6.1-63.6 11-2.3-10-4-19.7-5.2-29-4.7-38.2 1.1-67.9 14.6-75.8 3-1.8 6.9-2.6 11.5-2.6V78.5c-8.4 0-16 1.8-22.6 5.6-28.1 16.2-34.4 66.7-19.9 130.1-62.2 19.2-102.7 49.9-102.7 82.3 0 32.5 40.7 63.3 103.1 82.4-14.4 63.6-8 114.2 20.2 130.4 6.5 3.8 14.1 5.6 22.5 5.6 27.5 0 63.5-19.6 99.9-53.6 36.4 33.8 72.4 53.2 99.9 53.2 8.4 0 16-1.8 22.6-5.6 28.1-16.2 34.4-66.7 19.9-130.1 62-19.1 102.5-49.9 102.5-82.3zm-130.2-66.7c-3.7 12.9-8.3 26.2-13.5 39.5-4.1-8-8.4-16-13.1-24-4.6-8-9.5-15.8-14.4-23.4 14.2 2.1 27.9 4.7 41 7.9zm-45.8 106.5c-7.8 13.5-15.8 26.3-24.1 38.2-14.9 1.3-30 2-45.2 2-15.1 0-30.2-.7-45-1.9-8.3-11.9-16.4-24.6-24.2-38-7.6-13.1-14.5-26.4-20.8-39.8 6.2-13.4 13.2-26.8 20.7-39.9 7.8-13.5 15.8-26.3 24.1-38.2 14.9-1.3 30-2 45.2-2 15.1 0 30.2.7 45 1.9 8.3 11.9 16.4 24.6 24.2 38 7.6 13.1 14.5 26.4 20.8 39.8-6.3 13.4-13.2 26.8-20.7 39.9zm32.3-13c5.4 13.4 10 26.8 13.8 39.8-13.1 3.2-26.9 5.9-41.2 8 4.9-7.7 9.8-15.6 14.4-23.7 4.6-8 8.9-16.1 13-24.1zM421.2 430c-9.3-9.6-18.6-20.3-27.8-32 9 .4 18.2.7 27.5.7 9.4 0 18.7-.2 27.8-.7-9 11.7-18.3 22.4-27.5 32zm-74.4-58.9c-14.2-2.1-27.9-4.7-41-7.9 3.7-12.9 8.3-26.2 13.5-39.5 4.1 8 8.4 16 13.1 24 4.7 8 9.5 15.8 14.4 23.4zM420.7 163c9.3 9.6 18.6 20.3 27.8 32-9-.4-18.2-.7-27.5-.7-9.4 0-18.7.2-27.8.7 9-11.7 18.3-22.4 27.5-32zm-74 58.9c-4.9 7.7-9.8 15.6-14.4 23.7-4.6 8-8.9 16-13 24-5.4-13.4-10-26.8-13.8-39.8 13.1-3.1 26.9-5.8 41.2-7.9zm-90.5 125.2c-35.4-15.1-58.3-34.9-58.3-50.6 0-15.7 22.9-35.6 58.3-50.6 8.6-3.7 18-7 27.7-10.1 5.7 19.6 13.2 40 22.5 60.9-9.2 20.8-16.6 41.1-22.2 60.6-9.9-3.1-19.3-6.5-28-10.2zM310 490c-13.6-7.8-19.5-37.5-14.9-75.7 1.1-9.4 2.9-19.3 5.1-29.4 19.6 4.8 41 8.5 63.5 10.9 13.5 18.5 27.5 35.3 41.6 50-32.6 30.3-63.2 46.9-84 46.9-4.5-.1-8.3-1-11.3-2.7zm237.2-76.2c4.7 38.2-1.1 67.9-14.6 75.8-3 1.8-6.9 2.6-11.5 2.6-20.7 0-51.4-16.5-84-46.6 14-14.7 28-31.4 41.3-49.9 22.6-2.4 44-6.1 63.6-11 2.3 10.1 4.1 19.8 5.2 29.1zm38.5-66.7c-8.6 3.7-18 7-27.7 10.1-5.7-19.6-13.2-40-22.5-60.9 9.2-20.8 16.6-41.1 22.2-60.6 9.9 3.1 19.3 6.5 28.1 10.2 35.4 15.1 58.3 34.9 58.3 50.6-.1 15.7-23 35.6-58.4 50.6zM320.8 78.4z"/><circle cx="420.9" cy="296.5" r="45.7"/><path d="M520.5 78.1z"/></g></svg>[m
\ No newline at end of file[m
[1mdiff --git a/src/setupTests.js b/src/setupTests.js[m
[1mdeleted file mode 100644[m
[1mindex 8f2609b..0000000[m
[1m--- a/src/setupTests.js[m
[1m+++ /dev/null[m
[36m@@ -1,5 +0,0 @@[m
[31m-// jest-dom adds custom jest matchers for asserting on DOM nodes.[m
[31m-// allows you to do things like:[m
[31m-// expect(element).toHaveTextContent(/react/i)[m
[31m-// learn more: https://github.com/testing-library/jest-dom[m
[31m-import '@testing-library/jest-dom';[m
[1mdiff --git a/src/style/To-Do-Logo 1.png b/src/style/To-Do-Logo 1.png[m
[1mnew file mode 100644[m
[1mindex 0000000..6067af6[m
Binary files /dev/null and b/src/style/To-Do-Logo 1.png differ
[1mdiff --git a/src/style/deletebtn.svg b/src/style/deletebtn.svg[m
[1mnew file mode 100644[m
[1mindex 0000000..518beba[m
[1m--- /dev/null[m
[1m+++ b/src/style/deletebtn.svg[m
[36m@@ -0,0 +1,10 @@[m
[32m+[m[32m<svg width="32" height="32" viewBox="0 0 32 32" fill="none" xmlns="http://www.w3.org/2000/svg">[m
[32m+[m[32m<g id="Delete outline" opacity="0.3" clip-path="url(#clip0_112_146)">[m
[32m+[m[32m<path id="Vector" d="M7.99999 25.3333C7.99999 26.8 9.19999 28 10.6667 28H21.3333C22.8 28 24 26.8 24 25.3333V9.33333H7.99999V25.3333ZM10.6667 12H21.3333V25.3333H10.6667V12ZM20.6667 5.33333L19.3333 4H12.6667L11.3333 5.33333H6.66666V8H25.3333V5.33333H20.6667Z" fill="#B30B04"/>[m
[32m+[m[32m</g>[m
[32m+[m[32m<defs>[m
[32m+[m[32m<clipPath id="clip0_112_146">[m
[32m+[m[32m<rect width="32" height="32" fill="white"/>[m
[32m+[m[32m</clipPath>[m
[32m+[m[32m</defs>[m
[32m+[m[32m</svg>[m
[1mdiff --git a/src/style/style.js b/src/style/style.js[m
[1mnew file mode 100644[m
[1mindex 0000000..28bd62b[m
[1m--- /dev/null[m
[1m+++ b/src/style/style.js[m
[36m@@ -0,0 +1,92 @@[m
[32m+[m[32mimport styled from "styled-components";[m[41m[m
[32m+[m[32mimport logo from "./To-Do-Logo 1.png";[m[41m[m
[32m+[m[32mimport deletee from "./deletebtn.svg";[m[41m[m
[32m+[m[41m[m
[32m+[m[32mexport const Sdiv = styled.div`[m[41m[m
[32m+[m[32m  width: 100%;[m[41m[m
[32m+[m[32m  background-color: #f1ece6;[m[41m[m
[32m+[m[32m  display: flex;[m[41m[m
[32m+[m[32m  align-items: center;[m[41m[m
[32m+[m[32m  justify-content: center;[m[41m[m
[32m+[m[32m  padding: 20px 0;[m[41m[m
[32m+[m[32m`;[m[41m[m
[32m+[m[32mexport const Img = styled.img.attrs((props) => ({[m[41m[m
[32m+[m[32m  alt: "no image",[m[41m[m
[32m+[m[32m  src: props.$logo ? logo : props.$delt ? deletee : undefined,[m[41m[m
[32m+[m[32m}))``;[m[41m[m
[32m+[m[41m[m
[32m+[m[32m// export const Sdiv = styled.div`[m[41m[m
[32m+[m[32m//   width: 50vw;[m[41m[m
[32m+[m[32m//   min-height: 50vh;[m[41m[m
[32m+[m[32m//   background-color: greenyellow;[m[41m[m
[32m+[m[32m//   padding: 10px 30px;[m[41m[m
[32m+[m[32m//   display: flex;[m[41m[m
[32m+[m[32m//   flex-direction: column;[m[41m[m
[32m+[m[32m//   align-items: center;[m[41m[m
[32m+[m[32m//   justify-content: center;[m[41m[m
[32m+[m[32m// `;[m[41m[m
[32m+[m[32mexport const Sh1 = styled.h1`[m[41m[m
[32m+[m[32m  font-size: ${(props) => (props.$btn ? "38px" : "32px")};[m[41m[m
[32m+[m[32m  color: ${(props) => (props.$btn ? "white" : "black")};[m[41m[m
[32m+[m[32m  font-weight: 800;[m[41m[m
[32m+[m[32m  font-family: Cambria, Cochin, Georgia, Times, "Times New Roman", serif;[m[41m[m
[32m+[m[32m`;[m[41m[m
[32m+[m[32mexport const Inputdiv = styled.div`[m[41m[m
[32m+[m[32m  display: flex;[m[41m[m
[32m+[m[32m  width: 80%;[m[41m[m
[32m+[m[32m  height: 78px;[m[41m[m
[32m+[m[32m  margin: 40px 0;[m[41m[m
[32m+[m[32m`;[m[41m[m
[32m+[m[32mexport const Sinput = styled.input`[m[41m[m
[32m+[m[32m  flex: 6;[m[41m[m
[32m+[m[32m  border: none;[m[41m[m
[32m+[m[32m  height: 100%;[m[41m[m
[32m+[m[32m  border-radius: 50px 0 0 50px;[m[41m[m
[32m+[m[32m  padding-left: 38px;[m[41m[m
[32m+[m[32m  background-color: #f1ece6;[m[41m[m
[32m+[m[32m`;[m[41m[m
[32m+[m[32mexport const Sbtn = styled.button`[m[41m[m
[32m+[m[32m  flex: 1;[m[41m[m
[32m+[m[32m  background-color: #76b7cd;[m[41m[m
[32m+[m[32m  border: none;[m[41m[m
[32m+[m[32m  border-radius: 0 50px 50px 0;[m[41m[m
[32m+[m[32m`;[m[41m[m
[32m+[m[41m[m
[32m+[m[32mexport const Divtodo = styled.div`[m[41m[m
[32m+[m[32m  width: 80%;[m[41m[m
[32m+[m[32m  min-height: 30vh;[m[41m[m
[32m+[m[32m  background-color: #f1ece6;[m[41m[m
[32m+[m[32m  border-radius: 50px;[m[41m[m
[32m+[m[32m  padding: 0 50px 0 45px;[m[41m[m
[32m+[m[32m`;[m[41m[m
[32m+[m[32mexport const Divsingle = styled.div`[m[41m[m
[32m+[m[32m  display: flex;[m[41m[m
[32m+[m[32m  border-bottom: 2px solid #76b7cd;[m[41m[m
[32m+[m[32m  height: 88px;[m[41m[m
[32m+[m[32m  align-items: center;[m[41m[m
[32m+[m[32m  justify-content: space-between;[m[41m[m
[32m+[m[32m`;[m[41m[m
[32m+[m[32m// export const TodoDiv = styled.div`[m[41m[m
[32m+[m[32m//   display: flex;[m[41m[m
[32m+[m[32m//   width: 100%;[m[41m[m
[32m+[m[32m//   margin-top: 10px;[m[41m[m
[32m+[m[32m//   justify-content: space-between;[m[41m[m
[32m+[m[32m//   /* padding: 10px; */[m[41m[m
[32m+[m[32m//   border-radius: 25px;[m[41m[m
[32m+[m[32m//   border-bottom: 2px solid aquamarine;[m[41m[m
[32m+[m[32m//   /* border: 1px solid red; */[m[41m[m
[32m+[m[32m// `;[m[41m[m
[32m+[m[32m// export const Dbtn = styled.button`[m[41m[m
[32m+[m[32m//   flex: 1;[m[41m[m
[32m+[m[32m//   border-radius: 25px 25px 25px 10px;[m[41m[m
[32m+[m[32m//   background-color: aquamarine;[m[41m[m
[32m+[m[32m//   border: none;[m[41m[m
[32m+[m[32m// `;[m[41m[m
[32m+[m[32mexport const Todoh1 = styled.h1`[m[41m[m
[32m+[m[32m  padding: 10px;[m[41m[m
[32m+[m[41m[m
[32m+[m[32m  flex: 7;[m[41m[m
[32m+[m[32m  font-size: medium;[m[41m[m
[32m+[m[32m  font-weight: 600;[m[41m[m
[32m+[m[32m  font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;[m[41m[m
[32m+[m[32m`;[m[41m[m
