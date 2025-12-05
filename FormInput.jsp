<%@ page contentType="text/html; charset=utf-8" %>

<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>ユーザー入力</title>
  </head>
  <body>
    <h1>ユーザー入力</h1>
    <form method="post" action="./formtest">
      ユーザー名<input type="text" name="fullname" /><br />
      パスワード<input type="text" name="tel" /><br />
      <input type="submit" value="登録" />
    </form>
  </body>
</html>
