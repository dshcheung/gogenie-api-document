#User
User.create(
  name: string,
  gender: string,
  date_of_birth: datetime,
  email: string,
  phone: integer (eg. 97630706),
  languages: [
    {language: "英文", proficiency: "普通"},
    {language: "廣東話", proficiency: "普通"}
  ] ,
  education: string,
  bio: text,
  phone_verified: boolean,
  profile_completed: boolean
)

#Master
Master.create(
  name: string,
  email: string,
  phone: integer (eg. 97630706),
  website_url: text,
  bio: text,
  phone_verified: boolean,
  profile_completed: boolean
)

#Job
Job.create(
  master_id: integer,
  category: string (eg. "送貨"),
  name: string (eg. "堅尼地城送貨到灣仔"),
  description: text (eg. "需要健壯大力士, 醒目，快手幫忙送貨。 在中環拿貨，一小時内送到沙田公司。"),
  rate: integer (total wage),
  hourly_rates: integer,
  payment_method: string (eg. "現金"),
  perks: array (eg. ["food", "cash", "good-job"]),
  languages: [
    {language: "英文", proficiency: "普通"},
    {language: "廣東話", proficiency: "普通"}
  ],
  start_time: datetime,
  end_time: datetime,
  duration: integer (in minutes),
  district: string (eg. "灣仔"),
  address_one: string (eg. "灣仔會議展覽中心"),
  address_two: string (eg. "博覽道1號"),
  venue_long: float (eg. 114.1710),
  venue_lat: float (eg. 22.2720),
  status: string (eg. "接單")
)

#Job Application
JobApplication.create(
  job_id: integer,
  user_id: integer,
  master_id: integer (master of the job),
  status: string (eg. "成功", "等回覆"),
)

#Review Master (Reviews created by user rating master)
ReviewMaster.create(
  job_id: integer,
  user_id: integer,
  master_id: integer (master of the job)
  rating: integer (1 to 5),
  description: text
)

#Review User (Reviews created by master rating user)
ReviewMaster.create(
  job_id: integer,
  user_id: integer,
  master_id: integer (master of the job)
  rating: integer (1 to 5),
  description: text
)
