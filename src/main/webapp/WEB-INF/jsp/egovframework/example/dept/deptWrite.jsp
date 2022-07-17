<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>

<div class="container mt-3">
  <h2>Bordered Table</h2>
  
  <form name="frm" method="post" action="deptWriteSave.do">
  <table class="table table-bordered">
    <thead>
      <tr>
        <th>부서번호</th>
        <th>부서이름</th>
        <th>부서위치</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><input type="text" name="deptno"></td>
        <td><input type="text" name="dname"></td>
        <td><input type="text" name="loc"></td>
      </tr>
    </tbody>
  </table>
  <button type="submit">저장</button>
  </form>
</div>

</body>
</html>