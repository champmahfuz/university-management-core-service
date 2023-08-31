export type ICourseCreateData = {
  title: string;
  code: string;
  credits: number;
  preRequisiteCourses: {
    isDeleted: string;
    courseId: string;
  }[];
};

export type IPrerequisiteCourseRequest = {
  courseId: string;
  isDeleted?: null;
};

export type ICourseFilterRequest = {
  searchTerm?: string | undefined;
};
