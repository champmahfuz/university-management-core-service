/*
  Warnings:

  - You are about to drop the `student_semester_registration_courses` table. If the table is not empty, all the data it contains will be lost.

*/
-- DropForeignKey
ALTER TABLE "student_semester_registration_courses" DROP CONSTRAINT "student_semester_registration_courses_offeredCourseId_fkey";

-- DropForeignKey
ALTER TABLE "student_semester_registration_courses" DROP CONSTRAINT "student_semester_registration_courses_offeredCourseSection_fkey";

-- DropForeignKey
ALTER TABLE "student_semester_registration_courses" DROP CONSTRAINT "student_semester_registration_courses_semesterRegistration_fkey";

-- DropForeignKey
ALTER TABLE "student_semester_registration_courses" DROP CONSTRAINT "student_semester_registration_courses_studentId_fkey";

-- DropTable
DROP TABLE "student_semester_registration_courses";
