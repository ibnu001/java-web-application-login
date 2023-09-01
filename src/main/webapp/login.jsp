<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Student List</title>
</head>
<body>
<div class="student-container">
    <%
        String[][] studentDetails = {
                { "Dep 1", "S1", "35", "75" },
                { "Dep 1", "S2", "70", "75" },
                { "Dep 1", "S3", "60", "75" },
                { "Dep 1", "S4", "90", "75" },
                { "Dep 2", "S5", "30", "0" },
                { "Dep 3", "S6", "32", "33,33" },
                { "Dep 3", "S7", "70", "33,33" },
                { "Dep 3", "S8", "20", "33,33" }
        };

        int totalStudents = studentDetails.length;
    %>

    <h2>Welcome <%= session.getAttribute("username") %></h2>
    <table border="1">
        <tr>
            <th>Department</th>
            <th>Student ID</th>
            <th>Marks</th>
            <th>Pass %</th>
        </tr>
        <%
            for (int i = 0; i < totalStudents; i++) {
                String department = studentDetails[i][0];
                String studentID = studentDetails[i][1];
                String marks = studentDetails[i][2];
                String passPercentage = studentDetails[i][3];
        %>
        <tr>
            <td><%= department %></td>
            <td><%= studentID %></td>
            <td><%= marks %></td>
            <td><%= passPercentage %></td>
        </tr>
        <%
            }
        %>
    </table>
</div>
</body>
</html>
