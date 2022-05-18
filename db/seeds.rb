# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Coin.create!(
    description: "Bitcoin",
    acronym: "BTC",
    url_image: "https://img.freepik.com/psd-gratuitas/bitcoin-dourado-isolado-renderizacao-3d_286925-29.jpg?w=2000"
)

Coin.create!(
    description: "Ethereum",
    acronym: "ETH",
    url_image: "https://s2.coinmarketcap.com/static/img/coins/200x200/1973.png"
)

Coin.create!(
    description: "Dash",
    acronym: "DASH",
    url_image: "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAANgAAADpCAMAAABx2AnXAAABF1BMVEUARbz///9fyv8REiTOzs7MzMzPz8/Q0NDNzc3R0dHLy8vl5eVgzP8AQ7v7+/sAAABhzv8AObgAPbnz8/PX19cAAAtbxv0RUsFPtPRk0v8AQLoITsFCmuTr6+tZwPiwsLLe3t4ANLgAABwAABc0hdjV1M4wf9YAMrgYXshHpekAABNtbnYlcc9GoedRtfI8lOIiacyUlJonKDZUccC1vMt9ltaVo8e8yuoygtexwOYXW8Xj6fY1Xr/Cxc6KoNpqgsKltOGNjZVBQUxYWGNqanN7e4I2NkPb4vNuiNFJaMBbd8GAlcaqs8mirMtNb8Db4/NFa8fK0OGGm9Z0i8Mjbs+Im8entuFnfcDx9PwZGypKSlS3t7mioqg36e59AAAZsElEQVR4nO1djV/autfHiryt1TZzvBRlK1IEQVB8x5cNATed7m7Xeade//+/48lJWgi1aVOgqPf5nX3cGLFtvjkn5y2nSWSOpXexJEOLbNMq2xQdvSoaH9LoVSNNCderYkCOqxKxIS04rmKaHFctRBmKvDQw1y7+B4C5d/HtA+N08c0D43XxbQOLxbldfOPA+F0UAxaNv05giQmBRf+jwKL/UWDR/yiw6FsBxm9yBRYNCmy8hzF3TCS5TdHUaFMqMaCFOLcp4bhqgfw+pZjjqgWGIu9GaJWhd8JN78a7ivktftO4FGH4EIu+GxmCJL8pxTAi4biK32RdRRkx0rQYZ3nkuIptWh25KsawyHFVhJ1UsdGH8ZvmFpip47yKaYq6XUVHKuG4ihlE53BwmxbjzCAuvDAwThffPDBeF982sESc28W3DSxmUsL3czSJAlt4DcCSSdN8P3f/9dfRl7O9b992dnYuL3/sXP25/b5/vXsaH9VvYsCiLw4MYzLj1/t/LtsRZBiahjDplBDSNE2PZH7uHX0NCMzZ+xkDw5yKn+5/zmA8uq4oEVdSIjrS1tcze0fHwsCe9X6mwObM05vPbYyJg8iBDxnrJ3sH93OmP7DnvZ8lsPujH3kNjYBSQPyw/CEqkUQmlcjwV3Rk5K/2U6bpDcyl92MDiwsBG+q3xYMrY8gqRcGA9Ei+Uj9srmxWq1lM1ermSvOwXslHoG0gpwoG/eMmaia5wLAj5gYswQe2PKRk8t0iS8vJQcvyaNNcHH9DaXDV3F9n+XWd6arerpeqjbSaU1V5hFT8VaFRLdXbiGGubuRvd6ETyfhoN9h4ydGU5Dc5whb2N5dHox2GfRCPMShx07J5c6lpii17mlYpVQsSRiRJsgRQMJgc/QGYEsUnFaqlCjMdEfpxgO8MCSxGIJhHLY4EeBCe8pri/EAzQMiYTO5n7O4pCOXLVYKJAJKlRnWzWSrXtyqYturlUnMF81G22IjRVct5ZDFO0Y32kSP2c8ZjTOwQ5zYFiKC9gN1lDLtjWuYwS/qM/ypkm+WtiAY6A/QFIduQ5bfKzWxBJvhzavZwODDr7aN3rI50BLXMrJpOaoAP7Kit2czSy1nglazmCpvlSkRDXKUPmkWLtMubhRxgU6VsXbfZZrT3zeSLA/t1QrkFzFpJk07K2VKG1Xl8KwZ6M1PCgyEBtpWMNRC6dnJtxt1FcUbAjr+t65Yx2qri+QJDX444DJkPOKTlgdEy5nV1C1m3M65OqTw6MyWzAfYlotF+aPUGhoUlsIQnizCoAWFul7BM4nHJ1q3rUeQ7yOOzFNAsgB2fkMmFhXCroYIOxAMegFejjCMsB0FubFlTVjvZNV8E2BmVQgVtZXNYjvAUEXQQedDwJMW3kXPZLWRNte/YjM0a2PFPqjRQfhOmh9TMaxOgsrBp+aYESnUzjyymnZozBRadO9AR7UopDVNjJT+uDDqgofwKjFP6kA6TruybMwSWNPfWyXO1CkwutZqZnFsDaFqmin0utdGmI2f8mQowjxT38LLk6U+NDm8Tq/fhbJ8atN+FHLaGJXpb7ec92w02jz1minuV0/T+V55oDZQn7CrpY+h3b9L1Eshjg840lPnF6eGzTDlDoynukQQLL1l9QMUQlUFispnpTK5RUlCmAQ5nnYrj+o3pnsceN8XNqotB0xeDPnoTTFcpDFj0/iUc8qgr9P7anUnHd1oRtAuwM6LldRBDtVBB4cAiyCoFFZvrCBF07dacZs7DBdjeOjwHVbC7q1bH8Z7ESdeqePDSdPCMz+YUs1TPge0ROdTq4I6XpqsMnxM2kvAcOtG0P2aIwL4Z5HmHeHpJW+GJ4YC0LfwgtQwjqGBkU8sEO4HtUVxNjKuQCVUMbUKZAkbWtJGFBOzMwpWT7DkdPumRrCrnmlQab81QgH2x+YX970nc+GCk6FkVeEaQ3ZnTB7ZK7DLlVzUs6+WKDFWBZ0Qajf3VaQMzd+mY4fmlbmqzgwWEkUk5i2e/xgL2bJVx6M+f5oFJoA9z1bDV/DPSqlhMDgGZnrkfAeaR4hbiWDJ5AsoCYfuF5XDGsCKUZyqxZ+gnj2OOjL8jbGGrZdigYI8MVwU7po3Z6Y0hKXoDu8QVGFys9FM2OSqfUiw5gHGqog7AkVLyaWy/Ii+AC9YJC7KcJtPB2DdtJjkCTbbSJSEE7JhwCWG/Nz0bu/yc9Ax2rrIgjIpyGp8WsJ9EujexIM7Cj3In9FuWcyvweP0kNiVgxOMgiqM0Y0XPEnjEVIFo382pADsmljkvz96AOZBh1SjniZ3ejU8DGNX0WC0VZulwPCcFFXDgSYUxOQVgX4BNCHuIVN2+IOlbsqyWGGGcCNgxrAYpbRwwv+QEowQOuJyB/kSIZpwI2BXA0bAgZl8cF+mH2iAStGNOCOwXmGZUskbqpUnJyFLuEITRuI5PBgw0B7gcavPFLBhLeK5LxAFRTsxAwJxr8kcGTSG+jIv4nMBpVDeJ/tg3vX3FTww9S3F/agPDKtgy/n5hjWiT/hursQoeZL2NO/tppPer3BS3I6RJJu+I5sjKcvUVaA5KWtXSY8bR3GKC5ZEjbGEm1bOqzyRIs/4bR3n5VyGIQEomJ+W2dHCL5xZjbOW6OLDlfQ1mWENSV14NwzDLVlSJ+B/rR3NjAjPbwDDI+r4ehgHLJOwMw9xvz3m8huABbO6GMCwrB1D1ylTJ/RkIswwiM8U4MMcD9gMkeSsIw5RIZorkrOhkWbYFwvRjPGB/QTYKlJB4tIKy6SlSoVFytZ7aJlXTCtqNjQPsb83SQeIMa1uliC5/kQ/en57/pRbaLvZz0Cl0a44BbBHSNlgFqeI2TC9juZ0qyZJbrIQtqwpZAiWfiAYHBpkpRUlToyFGqCpPGZgkN1zERd/KSWmQUuMmFhzYDiIsCOAlKpH0tHFJUq78fFwVBcfSoPFZ9eEExnhUcTaZeg+qA3R9SVzX44GcOrnGgRDQZ4n6SCV4VQPLbBn3sBB67kijilUSj8NQc+qSCAWaLsCUttUx7OPb+XnvKu7BMoQJRgwdqkECZxzfTh+YlHN/lKqWsSihK6bzIoEmXV1BOPhxEXEe5aetEykwN5HRYciJXrwPBswk7lQExz7CsEJQ9nxgeBBx10AvHgQE9tnSiUEkcfrKngBz9Rmx2OdAL2p/BxTFNnGn1CA6USmEgUuWXIcW8kvErToJBCx5Cul6LS3n2sI6UdkKRRI5MqO0sY0Gi7R+HwSYSULMiiwXxHM4kEAKA9iKq8yAjZYrI5NMCNgfnXCbJoTEKBxljz0696FF1jxBfwcClqERSwBlj415GMCsZcznBJoNJpleCQAsGQVJ1C1mi5FeD8Gfslcx3QZySyUTRTGCALvWiNsSZMUZykwmIQ4wtcSVGayEQbUZX8WBEd2BWRDEiqFSYyLiAeMGTTgoy0Ea1zgSAUZT3MQ8g6Vw10jupMNrYWNTnsOyNFdmIAYe0R4eKW47S/z+UidRo3o4q8Q2z1Z4pKCxh06Utn75TjzFjWVX0Rs0FzQbYAV3jnlMMdAeDYQ72o65xmNuEfQ9WahJSwE84MkI+wKcKeaWzLEoD2oR/j2NukXQbsD+QvQ6dzctBOJ7LQb/Ik2iDr5Ok3AiwL4a1BlrzAgYNpnusGSvijStIBFXVrsWBnag0YUoz8SbIqLsxJQPrMC5klsmZwgM63swBtpNXBQYVECAy+LlKSrtggCJuWSQjXefYl4JF22TunzaXVIU2JlGxN5zMULImc+JhXMaJ20nN7zGBTVlGZSmlQ8WAbYHdm+FXsYjg6OgR3sm5GvqvEjO20EADwKGHn0WBvYNfn3Tx7cXib4K/u9CR+hSnjvD614dgIQOIEd/AgEDCfa4LxLJ3HhO0gHxcwq8kMUCZmkB/UoY2BUiHlXOo1RAKHPjNTJMB3/zxsjb3Oh1lZgDfcdVebiluHcsYPzlCK7lGWGYlBfABULPud57JVX/naOh5g8zIZji3tHpUg3fVRTK3MiCBp63lCF7r/MwwPxT3CTHH7vULfPHBSak7H1GfNg/zuWy9+U2MDvN7VPFjUWS5u2rnsCyAlMsJ6TsNa4k+oS5BBhRHgOuJAZ7Si44gZH3hHd0H+Wh5P1hSTTv50uIlxbwS9baygN9Y4AtcICR96DNK53aMa5SI8UffuTpwQrcyi9Za6t7FtiCN7A/1PPgG2iuIhsZcSFHEUqY3ckvWTsw0HusgvAERlIeTY/EvSGyJitWupnn6kQ/6w6+YpNJejjeXHcDdktyOXRl3r03OZVsyeRJnh6sTfy1J8+QhQBbkUnmQDsTBnbnF7YozRV/EipxRDxJlCW/9RA7U60diQJLwqofuNx8fYsESASXh3pt+Kke29LayxICwHatmpxC6KkBviT6W3etIJPVTjsV7A8svgtFcxFZlkMHpnENvb8DramSTJI5x8LAyMo6dnNlISd2AlIULsMkv1BOydD02+DtRk9gpC0RP7GKV36HnDDFpogHzHfZABwPWIrRTwad90hxv6e0Y7keXrkBmyaptOQvFvovfsO6JNgj/Qcvxe3yYuoZsgy7/yTT8xNQhbtY6L/4DSH+IcnlRN2ruJlIc1BLdWAQfS8QUKGV3CTE9cwKvn4mVNeAttdu3HP3MTdgJBWcSUtpX+3BW02YkPwXv5V8mi7jartRcWBzmlVw5FurmAllgdYnPwVEBAqKjpDpXv3mDuynrT38HNFSODUQ/jV39rqk/jMQsDPqLfpul8A3sJMB8/WnSNl8meiOWBBgpG42o3qslNLb6+lwppivPwVFvSQuMm6iQYCR+lJYp/FLFIUiiR5L6oMnb1FXdlhjKgaMTrIVv5ckwiozSvu+vwtLC6SQ+9JimCgwMsl+52RvBx/xqhgmI4GXhGxpQrdmMGDEkumSd/kb1LiEAsz3FQZS/EY2i7iOcYAxO2Kwe30stnVaiOUliyHVlAq8JARl3JAEUzKpBc6LcWyKe/nd4qLlBpMVFyjO8ZLFEF4gwCRS6IQKNGBDfwZV3Ml3dt8JOStz7IqdOKQHIIXkkUAPp6bU/a2PUYJ32Avwgd1DxzPFPdw4Mklebdn0SFVFlEoYLxCov/3zrGiFZpoUtvv+EXRskDWFkeHb6DBeIJAlAVzwrgnx7O1caRBg8WvQi6BVufm9EGpK1UZGIC+ul61E0/rXMYCRQm5wNXnqA8ryp4pKVtNCOwDi4aYxJlPCLQ4sZn4HQIrMjV3wuE1UeumgnNoo54WqJ0iVAST2tS/jAIufwuQC14Wzw5ay1chOjarNel4X3AgF3jgn7lTkfhxgMfMbovsxqBz9K1R0JEr8rfGfD6hMHXv0eW4sYMtfyc4Z1df0Qj4Q9Ijoem13PGBJ4uIrFWvXgtdCgw7pl+bimMDILiWDXQteCWlZqyzPuHbu5yEKbJGyzN614HUQRJhkLQIzLCYOzHEEJNnzTdsUSTDOisCGbVKGpRznaAikuCnhLy7JzjJSkFdQwyWSFoNsp77z/v3qaGgy0nlePAaUjJJXJoj74V2vNTOCLK61NRX2pjw3KuFE0HP0TDBSy0LecnnZ7dFsgm0GSDUBqYFYjDKTKhiw+CnZMRIm7GvYNQfVczSDpRj3kwGLmbdk25xNVXqhLSNZIuEKER1aKTAJsPgC2ZIsn34NwghlV2n4oLcXJwVGSwhIYRB5o/olCZWxz0FmhFUoMBGwqHlFlBAczvGyu6TBbiE046hZ1VOTAItGYwughWBzQ/+lglBxQQ/IFo8KWpwYGFi35A28YKK3cfzykm4+1PDIJH27br9IOz4wYrZj5h9ipsuqwJJ3eLia9izXBhmcsYFZDkksRV52gpwX3R31JXDVVSsTqJ8sCgHju1TDU7XjuwbZOb0BkdCL2GkEG+uR4Ekxjoc99HKpnCnuIb0ffm/uk73ulQJ2Gj1eVQuN9DZsKk2SB8Y/c0NP11GC7pHiZkKa0d0L96gCwXa6kJ85Mj0DG1aTTaW1z8OtuL3DltG2QaD5bIdQsruzXoG9omZ17MIAV6Rg73mLLqNMfSw/0AwA7B1hFNrC02zGPCP8optl6+1PbJQcHJjb9sK7xAkm2mlGR4AMcVmHtyiR49HTrHjAeKLoutN1/JqeLQXIZriJOsqkbSujoK9zQsC4c8wV2ALZR4dKozST42jo02ATOPo0cH0FgHGVB2eb/IUo2YIAngUH65Zn4l1pZXlwqA9x6UMBBsjIPCNHPjXDR0YOibGOfVLWjxwTyR0YV90P/RCXE/TMfbJuAPpXylXDVvt6JJuTLOuiaAeOieQOjGvHop7AbGlUItWQjx+LwMmIdPhgKBXXGvTnwPgG2gdY1Lwh9fQKaubgwLjwjnBRtBJWG7kmFRHtgOk9Hxjf81jwAxY1d60z3OpwglZWbKkuOCyUwWIoS3UiIHr+K9N7PjAPl4pt4ux0HT3NUOWYgdPwpHI4hxeWJaw2rJMR0cm9ew89fUWPLDGvaXXHOr8QSsTw06cuj1o7C2fWNq2TC38kg/ZwNMXtfON2kb+98BlFRqY3VvzKVOURRZpwimahQs8uNm5NJuwa7aFQitsl0OSn9ffpRNPhHS5JTZeF3tARIl0vw+m3cpPeEkUOTGZWOYAxETQXmFsEzQdmnlpnQaMKlhop16hP54RGODE7h++XrSDKrp/HcykRYFyOuaYG+MBS8eRnOrUUrQ7nXaqNuvjyOIcUhOoNIoV162xhAzLZIsC4ouie8/AAFo2Z123rXHKdHJ2cK5Qjk6gRPFEPC5hbarpJT79VjBOi5f2B8eeYa++9gUWjycStYZ2PDudTYy1SaLbHPMRb0bV2Mw1KVmpaplFfP6NmagJg7r33A4aZtntiySPWZOTobTlbVgKLpKIjpZxVYWikZoTqeDy7/rKf5QOMrxU5vfcFhp0T884+uhvppQI5DF6u1vOauJbUkZavV2VyaaFEzwWHM8qPhs8aFxiv9wLAsId1eossK4anPumgqqazpYrmvqe7g1UaqpSyaWtAfg/upJ0xxUTewPh2jNt7IWBwnveVgWyRymO20W6mq6WKTiqJnu3ID9/ATnF6pVRNU16pjVLe4rKCjG8jNVKewPgGOjoZMKibWD3+hix9iHmQaTZwR616tmqpXsmQ/e4GL9uCmGYq9Wa1gX+BgJIazYxhOy9IvzodPW/bC5iH55Hg+k0eLtWcXQ9iP+z4b8VW9YCtXC1Ap2HH+pwqFQrZ6uZKk9DKZjVbKEj4a9g7ATcXquXMQGoVTf+8azqfxe19gBS3qIv5rGlx9W54UgKoufbhZiOXA9bR7fqtN92tXSLhvzm1sFluR4ZKFK3n75LPn5UM0A1+ipuhBL8p5dIUN69/RAaOFZlFqFLGElfA1gmjsAg4mU43qs1yBZEZaGtHI3L1S/RZFgVIcfsHmoScD6NyGTNP7y7xbGK0BNER+cpWvVw+LGE6LJfrW5W8pVWGOl/TfvzDBl3stHI8i3EPE+KB5kTAEomoGTv95+e6MTRjCsUHRF7TBxpVk3hOGpd3x6M3FACGOx+dGTBYS8Nz+mCvrRsCzhUwVGn/uUmZJo8tXGBksswSmJWHOD74eyeDWefuXykKnl+akbn8fLMbN2MJj+UFDrDUzIExV90fH9z9ucxr6wYp+kVk91bDWF9fNzI/985uTjGnrFWhoMBSLwoM06qJ6XT3en//7vv32y9fvhwdHfz6StTEKrt1T0BgqZCAJYSBkaZoLBaPJ+Nxp/1geh8MWOqVABt4L1MClgoL2PMuzhRYKiRgbl2cJbBUSMBcuzgxMKepnTow0WU1/sO8vAGPLvKbxrxqWt79q2saNx5jZcUZ/PGa5lLcgNcrskpxmxYX+FeNG0EzmB1XeZyUKJTTdRmOQUOQQHNyYKlZAQvE5zcELJgAvx1gAWfmmwEWVOWIAuNkqWYGLLAuFQTGS7/NClhwIyEGjJtXnBEwnh2bFJhLF2cJjNv7cYElh7i8gIVuoMcDNrLJ+GjSPGl9TZbQRi9bYIvaHVcxTY4bpriDOCeqgUdv6HVs8keWUp+GPuWnZW7T8qdXf9Vy5ANLSyP0ppsi8/9R+h+wt0aewIrFkf9ZP2+DLGDn+Kf1QD9f2G1r3e5Ga/C/h8fifKt7Mf9GiAIr9nrFtc7axtr82sZS56G4sbFW3Fj6+PT0VHta2lhami8uLV0k8U/n/IX7K0wWxx46Gw/9/nZ/qb9d629fbG/3H58ePz0uLfVWu9vL8db58vJj6ny5dT5rjhVdP478Ap4wxfkH/GeNfLLIAraxPd+r1dZqtd7SUqfYmV+q1bofzmOf+rXtVmKp9zF1sdRaXS7OeIoVa61+8WGtNX++1irO1/rnrWJr7eGxh5vwpyIGU+z1u/1+sd/rPuE/+HPPlikLWLHb7XS3e73+eXGjU3z6sNbrPBY/LBWX+9uP/y5d/Jv6sNF6l2zNWndc1Pqdj93++cdarYb7jf+Hf3r/nhc7GE6t87Tdqj12+9Cy1FnqtGpL/V6tv8YCmy8+9R86xVZre/6h26t157e73eJTrQPit1w77W//2z9PPS5/mDGwD0+P271u/+Kp0+v0H2tPte1ap9Z76l50Hju1zuN2v9/q9i62u0/9/kOv2+r0e+fd7Y1RYLWHIm7AP7WN3lKv89C6KHa3+2sb3cfidnfjAxbJ2lJt5qqjVSyeb5w/tIrnxdbD+YeL+YsPF635i4uH8+L5/EPr4XHt4vziYQ1/nMd/Hi+6F3YXB3YMpGytSH7wnzXyFdaS8P1GET7PF9+AFRv28P+n5/GW6X/A3hr9H164y3aSQwaeAAAAAElFTkSuQmCC"
)
