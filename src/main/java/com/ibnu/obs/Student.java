package com.ibnu.obs;

public class Student {
    private final String studentID;
    private final String studentName;
    private final String department;
    private final int mark;

    public Student(String studentID, String studentName, String department, int mark) {
        this.studentID = studentID;
        this.studentName = studentName;
        this.department = department;
        this.mark = mark;
    }

    public String getStudentID() {
        return studentID;
    }

    public String getStudentName() {
        return studentName;
    }

    public String getDepartment() {
        return department;
    }

    public int getMark() {
        return mark;
    }
}
