import 'package:flutter/material.dart';
import 'package:whatsapp_ui/colors.dart';

class webProfileBar extends StatelessWidget {
  const webProfileBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width * 0.26,
      height: MediaQuery.of(context).size.height * 0.077,
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
        border: Border(
          right: BorderSide(color: dividerColor),
        ),
        color: webAppBarColor,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          CircleAvatar(
            backgroundImage: NetworkImage(
                'data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/4QAqRXhpZgAASUkqAAgAAAABADEBAgAHAAAAGgAAAAAAAABHb29nbGUAAP/bAIQAAwICAwICAwMDAwQDAwQFCAUFBAQFCgcHBhAMCgwWCxELEw0OEhANDhEQCwsQFhMQExIVEhcPDxcREhAOEhAVEAEDBAQGBQYKBgYKDw4LDhAVEBAPDg8OEhAPEBAQEBUQDg8PDxAQDxAQDg8PDQ8ODg0NDRANDw8NDQ8NDg0PDQ8O/8AAEQgAPAA8AwERAAIRAQMRAf/EABsAAAIDAQEBAAAAAAAAAAAAAAYHBAUIAwIJ/8QAORAAAgEDAwIDBAgDCQAAAAAAAQIDBAURBhIhAAcIEzEiQVFhFBUjMnGRodEzgbEkQkNSY3KisuH/xAAcAQABBQEBAQAAAAAAAAAAAAAEAgMFBgcBAAj/xAA6EQABAgQEAwUGBAUFAAAAAAABAhEAAwQhBRIxQVFhcQYigbHwEzKRocHRFEJTglLS4eLxFiOSssL/2gAMAwEAAhEDEQA/AG1T3D+yS7lwu2JkIPptHP8AXr5tUbj1rGu7xLaqU3iLPtxsu78MKuPz6GdkwuBnVPcmw9uIZLhqC5wW+jVwsecs8uPciqCzH3+yP06laSjn1pCJCSo76MOpNh4mA59TKpxmmqYfM9BqfCA60+I3t73Jep0/Z7nLU3eGjNX9HkpZEDCNRg5K4U5b0Yg+nHUhUYPW0LTpwASSzhQOuzA+TwxTYhIqVZJZc63BEHun636RKsquwwIwfh6H16gZiu6w4/WJZrwT1N03UmxGCvFUo+SMjHtfsfy6bCmN+H2hIDxC+s8GORSrO8TuPUA/Zgk/Lg9GoV3fGGyLxGv17K14xMsWYkJU/wC0deljMI7lOwgZpLnG9jLtj2oQRgnkl16AWSFDrCwItUrBTSTSuwI2FQWOMHgcdCFRUB1hxoTPfrtlbe5ddZai4+b5VruMxmWGRk82J1XeCVORyEbI+BH94EXbs9iS6UzJaSO8kM+ygSxbezhvHaILEaJFRkUr8p+R1HxaPFmooNIWazWuhrrbT0NFLJCtFbbe4EgMa4812yTICGc55b3g4z1JYuTOp1zSC9i54ve3N2HCFUifZrSkENew+Xw+cG+lL2KdquOOTMYlVEUeg2n/AN/TrPy+Vz1+JiaOog91HcI4bHDLC5O+UA5932gz/U/y6aQSpd/4Y8PrEZKtS7x4AAgkX1/0l/L1HRIWyOb/AFhJ96ONbStVSRyRjcTEm7Khudo+Pyx1xFQpIYcT5w6AN4oauz3rSNqhgvtmqrTHKfJhkqVCq535AHzwpPHuHRdbh1VTALmyykE6lv4TwJ+cByKmVOJEtQJbbqINNBaDufcatkp6QLHRKgaorJRmOD7T04+82FztH89o56cwrB6nEl5ZFkpPeWdBb5m/uhuZAIMD11fKpEvMuToBqfsOfweGhWeGzSoSYitrKyv2SZSWoVI8uvHAQ7QpAYDn09rcOOtcpeyFDJKCvMojXMQyrHVLNZ3DMXZyYo07HqiYFBLB+Go8fXhCv0F4NK6zamFZqTUYu9siiaJKSKIxrMWPtFssWVhgbdjcZPr6CTlYDKyLRUELSbAMxbmX15hjDU3GZiin2QykXN3+XDq+0Wfd/sXbdJW1r3pWknpYIm8yuojI0q7QOXTcSRj1IyRjJGMHNN7Rdmpcmn/E0YbL7yXJ7o3Dv7u40IfcB53CcZXNmiTUHXQsBfgW47c4Bb5OKbTtIoIINY4UH4eahH9T1lcq8z9v0MXLbxjh55hmnEjq7iGoYgHjhP2A/Hp4DMkNxHnHHvBBb6xloafaizKY1If4+yMdNEAk9T5x5zDK1f2fi7wGyW2v1Osdkt031g1ZZ3UyN7BCBS4dcH1JweAQOTkfQE/D5db/ALU0nLqWZ72G1tzGbS65VN30JD6bt43c7bwXa61JWdmO2EzaW0jJdqWgVY46W2zxI53EDc5ndOSSCTlmYkY3McdTKZUmgp8slICUiw0Hibm51LEnmYiAqbWTh7Q3UbnX4C2nDQQiu3/jDng13ZtLau7fals15u1XBTveCYmoIDUSKsW8xudoLSIuNxwWGec9HUE1FVSomGYj2jHMlPFOrBRCmIuO7xD8R6qmmU89SQglD2VfQjdk5bG3vc7RrR4Z0QzOqbQABzjPr88D16eDM0MF3eM/d29d640l3UtEFDZKq+aLraAGpkt6ostA4kcZbcwLxuu0Y2krsPBLY6GmVEuUvLMIYiDpVKufKKpQOYH4/Yjy4NC88R0Vl0tYTcbPWfYW9Gra+kETBKYKFaUofeFCfcALAnjPIGQYpgcmZVqVh7XYFDAAOFF0klm90EMySdWcC+YfWzkSR+MBtfMdS3Eavqx3G3GouvbvV0dVUgW1p456eeFZop49rFwAmNzA8mRfcPUdVxOD1iGGQG4uFBteZB+UTn4iWbvtw68H4H4GCnTelNVNaolW1riNUXmqhJ+4uM+38COhxgdafyD/AJJ+hjyqqUk3f4H7RiTWfig19U6mlt1+rPqedMCEWOQ00BHu2bCDj0OD6fj19b4DMw2ajPKlgk2JWyj0vYftAjBMdpq+WtlzCEi4Ce6OtrnnmJi+0/3/AO5Wv75QaArb7HdLVez9HhFXTR+arsxZSzhdxIYKQx5HruyM9R3afCyikWaSxJSG1DKUEkcQ2bM92aH8Ar805Pt9gXLtoHfhdiGsC8bB7ceD61RXWyaovtTWXC5wRw1H0ekr1gpA42MSpjUOyhlPqyhgfbVuqjR4PKkIBmqKlDV9AWuzNFnqMYmrURJSAl7Hcjpcaa28Y0hab9Z9Rxi40g+s6VpJIlq6NxUxO0bssgDIxX2XVlPwII4x1ZMqgGBHr+kV22Zykwu+4sU9LrK0VJQtJPDGoI3AKDW0wcLgMQAmOAoBAy7IBvjqOLJaalXJvmPX21i94IQqRMSTZydv01tqRvYXfYJUTlVi3xc1N5Xs/raphRobcKWBi5ZTvMtXGrDCsw9CzZ3Ej0YZziJw+maoEwnj5fTxiQxOYfYrT048Ry8wOUa2p7zAbTbm82KZ5oYyVhmp43l3AcLmdGBcuYlweGqFxyrFBipvQ+410HNQ5xIolqOrjqFlm49xQ7oGY292WeICuLVy1ckn0mz12pZY2KGe3XCOFY+cncBX/wCISZ19MRzRrgBQAoF3s/Qj+bfUciBCinIzLSh9lJUX2/R/K3s1cVoWpy7x89fGno2C2XI3aipkWRKmMOsKgbRKCR/LeGGBx7fA4GJfs9VKl1BS9j52/wAxV8TQJtKlR1FvXlABBcabRsNvrY6mT68hQMlRC5Q05K87SCCPUjPr+HWo1FWqcMp09axQJFMiSSRqYAK/utfglzp6W/XWjo7gjQ1dLT180cVUrfeWVVYK4POQwIPvHUKuYk2MSSUGNWeGfx1Xrt32Qt3b7T+i7XUVlreq8q93OtdoE8+eRxiFUBJUyEY80DAHPJARLSV3SWHj6+ccWw1uYvbr43dV2+ZKrWVHSaiEO0U0tHSx00sR86JsezgFCYkPPKlVIyQMNVOGCqyhJZXE+uQg+ixA0ubXKRcDoR5KI8W0Jga1t4rT3C7f3+wVmkT9AvFK1JI73E+ZF/F8pv4ZDFS6ELwPYGD65Kkdk1DLMM3Tgn+sMVPahCs8pMolxqSLHu3sOR66dLK++OrUEsaxW3ThtdKkexB9YvOynB5G5cKQSGAHClIscRr02Ox4HvTj4J+6/Vod/wBVA+7JHiRy1ZA2AB4uq7qJihqfG3qGd8yQVtIRnEdBcWpU5YkZCqQcZ2g+5VRfReunsnL/AFyP2f3R5Padf6CD1L/+fE8yTvF34vpIqaPUbTgzBrfbniUf5lrW/Tlc/LPWfYFKMypSNgST0yxYqtTUq+YDdcxjL2vy61pXeV+y429aWsRSkmFjGoJy43E/HoaVKSC6w8FqJ2hg9ppwt3qIIhhpEUhM4HB5P5dGhKB7gaBlPvBf3fV6K3U8wO5S671J+fH48/h08g5CFQhXfGWA+PW8sduCxxD2XUDdyPRv146sQru6GEQRw8Fdz6tHiLWtSTnYrE+4njpYrTwjpw9PGPUmrDI2TAg+RJ66aoHaEiibeNKeJ6vlvemdRT1BAkhgpYVMYxx9LjIz8xk9Yn2Zlg1YHI/9VRpuIFqc+txGfu4aj6a34EfoOr+q5EU9O8LkwLn39P8As0woLMF3bVBTaxt7J6uShz8Dj9ulqQAAYRnJtDG70wLJpiBiOSUP/Ifv1wB7R52MJxIVFGR8ZV/6t0aEDL4wxmJV4fURPgpIyinB6KSkNAy5hBiPLCBIcEjpJEOpNo//2Q=='),
          ),
          Row(
            children: [
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.comment),
                color: Colors.grey,
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.more_vert),
                color: Colors.grey,
              ),
            ],
          )
        ],
      ),
    );
  }
}
