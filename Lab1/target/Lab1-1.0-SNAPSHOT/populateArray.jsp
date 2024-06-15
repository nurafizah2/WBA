<%@ page contentType="text/html" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Read Java Array and Populate it into HTML's table</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            background-color: #f0f0f0;
        }
        .container {
            background-color: #fff;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            width: 600px;
        }
        h1 {
            text-align: center;
            color: #333;
        }
        table {
            width: 100%;
            border-collapse: collapse;
            margin-top: 20px;
        }
        th, td {
            padding: 10px;
            text-align: center;
            border: 1px solid #ddd;
        }
        th {
            background-color: #f4f4f4;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Read Java Array and Populate it into HTML's table</h1>
        <%
         
            String[][] salesData = {
                {"", "Jan", "Feb", "Mar"},
                {"Salesman 1", "2500", "2100", "2200"},
                {"Salesman 2", "2000", "1900", "2400"},
                {"Salesman 3", "1800", "2200", "2450"}
            };
        %>
        <table>
            <thead>
                <tr>
                    <%
                        // Create table headers from the first row of the array
                        for (int i = 0; i < salesData[0].length; i++) {
                            out.print("<th>" + salesData[0][i] + "</th>");
                        }
                    %>
                </tr>
            </thead>
            <tbody>
                <%
               
                    for (int i = 1; i < salesData.length; i++) {
                        out.print("<tr>");
                        for (int j = 0; j < salesData[i].length; j++) {
                            out.print("<td>" + salesData[i][j] + "</td>");
                        }
                        out.print("</tr>");
                    }
                %>
            </tbody>
        </table>
    </div>
</body>
</html>
