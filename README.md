# gibb-m164
Modul 164 bei Herr Dummermuth, MS SQL-Server

![Thumbnail](Zusatzmaterial/thumbnail.jpg)
> Image by [Pixabay](https://pixabay.com/)

## Schnellwahl
- [Dokumentation](Dokumentation/IET-164_Dokumentation_Dummermuth.docx?raw=1)
- [Konzepte](Konzepte)
  - [Datenmodell-Konzeptionell](Konzepte/Datenmodell-Konzeptionell.png?raw=1)
  - [Datenmodell-Logisch](Konzepte/Datenmodell-Logisch.png?raw=1)
  - [\(Datenmodell-Physisch\)](Konzepte/Datenmodell-Physisch.png?raw=1)
- [Skripts](Skripts)
  - [Groupwork](Skripts/Groupwork)
  - [Student_001 - 004](#gruppenskripts)

## Status
:heavy_check_mark: Konzepte  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:heavy_check_mark: Datenmodelle  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:heavy_check_mark: Konzeptionell  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:heavy_check_mark: Logisch  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:heavy_check_mark: Physisch  

:orange_circle: Skripts   
| ***Name***                         | ***CREATE TABLE*** | ***ForeignKeys***  | ***INSERT***       | ***TODO***                                |
| :--------------------------------- | :----------------- | :----------------- | :----------------- | :---------------------------------------- |
| [Student_001](Skripts/Student_001) | :heavy_check_mark: | :x:                | :orange_circle:    |                                           |
| Customer                           | :heavy_check_mark: | :black_circle:     | :heavy_check_mark: |                                           |
| Address                            | :heavy_check_mark: | :x:                | :x:                |                                           |
| City                               | :heavy_check_mark: | :x:                | :x:                |                                           |
| Country                            | :heavy_check_mark: | :black_circle:     | :heavy_check_mark: | Attribut `Ländervorwahl`                  |
| [Student_002](Skripts/Student_002) | :orange_circle:    | :x:                | :x:                |                                           |
| OwnedProduct                       | :orange_circle:    | :x:                | :x:                |                                           |
| Wishlist                           | :orange_circle:    | :x:                | :x:                |                                           |
| OrderItem                          | :orange_circle:    | :x:                | :x:                |                                           |
| Order                              | :orange_circle:    | :x:                | :x:                |                                           |
| Coupon                             | :orange_circle:    | :black_circle:     | :x:                |                                           |
| [Student_003](Skripts/Student_003) | :heavy_check_mark: | :orange_circle:    | :x:                |                                           |
| Category                           | :heavy_check_mark: | :black_circle:     | :x:                |                                           |
| Product                            | :heavy_check_mark: | :orange_circle:    | :x:                | `LicenseHash`                             |
| ProductTag                         | :heavy_check_mark: | :orange_circle:    | :x:                |                                           |
| Payment                            | :heavy_check_mark: | :orange_circle:    | :x:                |                                           |
| PaymentMethod                      | :heavy_check_mark: | :black_circle:     | :x:                |                                           |
| [Student_004](Skripts/Student_004) | :heavy_check_mark: | :orange_circle:    | :orange_circle:    |                                           |
| Image                              | :heavy_check_mark: | :orange_circle:    | :x:                |                                           |
| Publisher                          | :heavy_check_mark: | :black_circle:     | :heavy_check_mark: |                                           |
| Tag                                | :heavy_check_mark: | :black_circle:     | :heavy_check_mark: |                                           |
| Platform                           | :heavy_check_mark: | :black_circle:     | :orange_circle:    |                                           |
               
## Gruppenmitglieder
| ***ID*** | ***Name*** | ***Verzeichnis***              |
| :------- | :--------- | :----------------------------- |
| 001      | Tim D.     | [Gehe zu](Skripts/Student_001) |
| 002      | Isha       | [Gehe zu](Skripts/Student_002) |
| 003      | Oliver     | [Gehe zu](Skripts/Student_003) |
| 004      | David      | [Gehe zu](Skripts/Student_004) |

## Benutzte Tools
- draw.io
  - [Webseite](https://app.diagrams.net/)
  - [Desktop-App](https://github.com/jgraph/drawio-desktop/releases/latest)
- GitHub
  - [Webseite](https://github.com/)
  - [Desktop-App](https://github.com/desktop/desktop#where-can-i-get-it)
- Tabnine
  - [Webseite](https://www.tabnine.com/)
  - [Addon for VS Code](https://www.tabnine.com/install/vscode)
