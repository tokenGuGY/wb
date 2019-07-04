2019-07-04 09:37:21,138 [http-nio-8080-exec-4] ==>  Preparing: SELECT DISTINCT(user_name) FROM tb_app_analysed; 
2019-07-04 09:37:21,204 [http-nio-8080-exec-4] ==> Parameters: 
2019-07-04 09:37:21,219 [http-nio-8080-exec-4] <==      Total: 2
2019-07-04 09:37:21,294 [http-nio-8080-exec-10] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 09:37:21,297 [http-nio-8080-exec-2] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 09:37:21,304 [http-nio-8080-exec-2] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 09:37:21,305 [http-nio-8080-exec-10] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 09:37:21,307 [http-nio-8080-exec-2] <==      Total: 0
2019-07-04 09:37:21,308 [http-nio-8080-exec-10] <==      Total: 0
2019-07-04 09:37:21,347 [http-nio-8080-exec-1] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 09:37:21,347 [http-nio-8080-exec-3] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 09:37:21,348 [http-nio-8080-exec-1] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 09:37:21,349 [http-nio-8080-exec-3] ==> Parameters: null, null
2019-07-04 09:37:21,349 [http-nio-8080-exec-1] <==      Total: 1
2019-07-04 09:37:21,351 [http-nio-8080-exec-3] <==      Total: 1
2019-07-04 09:37:25,997 [http-nio-8080-exec-5] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 09:37:25,998 [http-nio-8080-exec-9] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 09:37:25,998 [http-nio-8080-exec-5] ==> Parameters: 2019-07-03(String), gugy(String)
2019-07-04 09:37:25,998 [http-nio-8080-exec-9] ==> Parameters: 2019-07-03(String), gugy(String)
2019-07-04 09:37:26,000 [http-nio-8080-exec-5] <==      Total: 1
2019-07-04 09:37:26,001 [http-nio-8080-exec-9] <==      Total: 1
2019-07-04 09:37:26,005 [http-nio-8080-exec-9] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 09:37:26,006 [http-nio-8080-exec-9] ==> Parameters: gugy(String), 2019-07-03(String)
2019-07-04 09:37:26,008 [http-nio-8080-exec-9] <==      Total: 1
2019-07-04 09:37:26,012 [http-nio-8080-exec-9] ==>  Preparing: select * from tb_app_analysed t WHERE t.user_name = ? and t.date = ? LIMIT ? 
2019-07-04 09:37:26,014 [http-nio-8080-exec-9] ==> Parameters: gugy(String), 2019-07-03(String), 20(Integer)
2019-07-04 09:37:26,016 [http-nio-8080-exec-9] <==      Total: 1
2019-07-04 09:38:23,428 [http-nio-8080-exec-3] ==>  Preparing: SELECT DISTINCT(user_name) FROM tb_app_analysed; 
2019-07-04 09:38:23,428 [http-nio-8080-exec-3] ==> Parameters: 
2019-07-04 09:38:23,430 [http-nio-8080-exec-3] <==      Total: 2
2019-07-04 09:38:23,453 [http-nio-8080-exec-1] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 09:38:23,454 [http-nio-8080-exec-1] ==> Parameters: null, null
2019-07-04 09:38:23,455 [http-nio-8080-exec-1] <==      Total: 1
2019-07-04 09:38:23,474 [http-nio-8080-exec-5] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 09:38:23,474 [http-nio-8080-exec-5] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 09:38:23,474 [http-nio-8080-exec-8] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 09:38:23,475 [http-nio-8080-exec-8] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 09:38:23,475 [http-nio-8080-exec-5] <==      Total: 0
2019-07-04 09:38:23,476 [http-nio-8080-exec-8] <==      Total: 0
2019-07-04 09:38:23,483 [http-nio-8080-exec-9] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 09:38:23,483 [http-nio-8080-exec-9] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 09:38:23,484 [http-nio-8080-exec-9] <==      Total: 1
2019-07-04 09:38:29,181 [http-nio-8080-exec-7] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 09:38:29,182 [http-nio-8080-exec-7] ==> Parameters: 2019-07-03(String), gugy(String)
2019-07-04 09:38:29,182 [http-nio-8080-exec-2] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 09:38:29,183 [http-nio-8080-exec-2] ==> Parameters: 2019-07-03(String), gugy(String)
2019-07-04 09:38:29,183 [http-nio-8080-exec-7] <==      Total: 1
2019-07-04 09:38:29,186 [http-nio-8080-exec-2] <==      Total: 1
2019-07-04 09:38:29,190 [http-nio-8080-exec-10] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 09:38:29,191 [http-nio-8080-exec-10] ==> Parameters: gugy(String), 2019-07-03(String)
2019-07-04 09:38:29,192 [http-nio-8080-exec-10] <==      Total: 1
2019-07-04 09:38:29,193 [http-nio-8080-exec-10] ==>  Preparing: select * from tb_app_analysed t WHERE t.user_name = ? and t.date = ? LIMIT ? 
2019-07-04 09:38:29,194 [http-nio-8080-exec-10] ==> Parameters: gugy(String), 2019-07-03(String), 20(Integer)
2019-07-04 09:38:29,195 [http-nio-8080-exec-10] <==      Total: 1
2019-07-04 09:38:32,792 [http-nio-8080-exec-3] ==>  Preparing: SELECT DISTINCT(user_name) FROM tb_app_analysed; 
2019-07-04 09:38:32,792 [http-nio-8080-exec-3] ==> Parameters: 
2019-07-04 09:38:32,793 [http-nio-8080-exec-3] <==      Total: 2
2019-07-04 09:38:32,810 [http-nio-8080-exec-1] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 09:38:32,811 [http-nio-8080-exec-1] ==> Parameters: null, null
2019-07-04 09:38:32,812 [http-nio-8080-exec-1] <==      Total: 1
2019-07-04 09:38:32,819 [http-nio-8080-exec-5] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 09:38:32,820 [http-nio-8080-exec-5] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 09:38:32,820 [http-nio-8080-exec-8] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 09:38:32,821 [http-nio-8080-exec-5] <==      Total: 0
2019-07-04 09:38:32,821 [http-nio-8080-exec-8] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 09:38:32,822 [http-nio-8080-exec-8] <==      Total: 0
2019-07-04 09:38:32,828 [http-nio-8080-exec-5] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 09:38:32,828 [http-nio-8080-exec-5] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 09:38:32,829 [http-nio-8080-exec-5] <==      Total: 1
2019-07-04 09:38:32,951 [http-nio-8080-exec-7] ==>  Preparing: SELECT DISTINCT(user_name) FROM tb_app_analysed; 
2019-07-04 09:38:32,952 [http-nio-8080-exec-7] ==> Parameters: 
2019-07-04 09:38:32,953 [http-nio-8080-exec-7] <==      Total: 2
2019-07-04 09:38:32,971 [http-nio-8080-exec-2] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 09:38:32,971 [http-nio-8080-exec-2] ==> Parameters: null, null
2019-07-04 09:38:32,973 [http-nio-8080-exec-2] <==      Total: 1
2019-07-04 09:38:32,986 [http-nio-8080-exec-10] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 09:38:32,986 [http-nio-8080-exec-10] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 09:38:32,987 [http-nio-8080-exec-6] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 09:38:32,987 [http-nio-8080-exec-10] <==      Total: 0
2019-07-04 09:38:32,988 [http-nio-8080-exec-6] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 09:38:32,989 [http-nio-8080-exec-6] <==      Total: 0
2019-07-04 09:38:32,995 [http-nio-8080-exec-3] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 09:38:32,995 [http-nio-8080-exec-3] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 09:38:32,997 [http-nio-8080-exec-3] <==      Total: 1
2019-07-04 09:38:48,477 [http-nio-8080-exec-6] ==>  Preparing: SELECT DISTINCT(user_name) FROM tb_app_analysed; 
2019-07-04 09:38:48,540 [http-nio-8080-exec-6] ==> Parameters: 
2019-07-04 09:38:48,553 [http-nio-8080-exec-6] <==      Total: 2
2019-07-04 09:38:48,628 [http-nio-8080-exec-9] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 09:38:48,628 [http-nio-8080-exec-8] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 09:38:48,635 [http-nio-8080-exec-9] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 09:38:48,635 [http-nio-8080-exec-8] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 09:38:48,636 [http-nio-8080-exec-8] <==      Total: 0
2019-07-04 09:38:48,636 [http-nio-8080-exec-9] <==      Total: 0
2019-07-04 09:38:48,660 [http-nio-8080-exec-5] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 09:38:48,660 [http-nio-8080-exec-3] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 09:38:48,661 [http-nio-8080-exec-3] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 09:38:48,661 [http-nio-8080-exec-5] ==> Parameters: null, null
2019-07-04 09:38:48,662 [http-nio-8080-exec-3] <==      Total: 1
2019-07-04 09:38:48,662 [http-nio-8080-exec-5] <==      Total: 1
2019-07-04 09:38:54,429 [http-nio-8080-exec-10] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 09:38:54,429 [http-nio-8080-exec-2] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 09:38:54,430 [http-nio-8080-exec-10] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 09:38:54,430 [http-nio-8080-exec-2] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 09:38:54,433 [http-nio-8080-exec-2] <==      Total: 6
2019-07-04 09:38:54,438 [http-nio-8080-exec-4] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 09:38:54,438 [http-nio-8080-exec-10] <==      Total: 16
2019-07-04 09:38:54,438 [http-nio-8080-exec-4] ==> Parameters: rzxiao(String), 2019-07-02(String)
2019-07-04 09:38:54,439 [http-nio-8080-exec-4] <==      Total: 1
2019-07-04 09:38:54,441 [http-nio-8080-exec-4] ==>  Preparing: select * from tb_app_analysed t WHERE t.user_name = ? and t.date = ? LIMIT ? 
2019-07-04 09:38:54,443 [http-nio-8080-exec-4] ==> Parameters: rzxiao(String), 2019-07-02(String), 20(Integer)
2019-07-04 09:38:54,448 [http-nio-8080-exec-4] <==      Total: 16
2019-07-04 09:41:37,490 [http-nio-8080-exec-5] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? AND t.process_name = ? 
2019-07-04 09:41:37,493 [http-nio-8080-exec-5] ==> Parameters: rzxiao(String), 2019-07-02(String), chrome.exe(String)
2019-07-04 09:41:37,494 [http-nio-8080-exec-5] <==      Total: 1
2019-07-04 09:41:37,495 [http-nio-8080-exec-5] ==>  Preparing: select * from tb_app_analysed t WHERE t.user_name = ? and t.date = ? and t.process_name =? LIMIT ? 
2019-07-04 09:41:37,496 [http-nio-8080-exec-5] ==> Parameters: rzxiao(String), 2019-07-02(String), chrome.exe(String), 20(Integer)
2019-07-04 09:41:37,499 [http-nio-8080-exec-5] <==      Total: 5
2019-07-04 09:41:39,499 [http-nio-8080-exec-1] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? AND t.process_name = ? 
2019-07-04 09:41:39,500 [http-nio-8080-exec-1] ==> Parameters: rzxiao(String), 2019-07-02(String), chrome.exe(String)
2019-07-04 09:41:39,501 [http-nio-8080-exec-1] <==      Total: 1
2019-07-04 09:41:39,502 [http-nio-8080-exec-1] ==>  Preparing: select * from tb_app_analysed t WHERE t.user_name = ? and t.date = ? and t.process_name =? LIMIT ? 
2019-07-04 09:41:39,503 [http-nio-8080-exec-1] ==> Parameters: rzxiao(String), 2019-07-02(String), chrome.exe(String), 20(Integer)
2019-07-04 09:41:39,505 [http-nio-8080-exec-1] <==      Total: 5
2019-07-04 09:41:41,138 [http-nio-8080-exec-2] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? AND t.process_name = ? 
2019-07-04 09:41:41,138 [http-nio-8080-exec-2] ==> Parameters: rzxiao(String), 2019-07-02(String), SQLyog.exe(String)
2019-07-04 09:41:41,139 [http-nio-8080-exec-2] <==      Total: 1
2019-07-04 09:41:41,140 [http-nio-8080-exec-2] ==>  Preparing: select * from tb_app_analysed t WHERE t.user_name = ? and t.date = ? and t.process_name =? LIMIT ? 
2019-07-04 09:41:41,141 [http-nio-8080-exec-2] ==> Parameters: rzxiao(String), 2019-07-02(String), SQLyog.exe(String), 20(Integer)
2019-07-04 09:41:41,143 [http-nio-8080-exec-2] <==      Total: 2
2019-07-04 09:41:42,409 [http-nio-8080-exec-10] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? AND t.process_name = ? 
2019-07-04 09:41:42,410 [http-nio-8080-exec-10] ==> Parameters: rzxiao(String), 2019-07-02(String), pycharm64.exe(String)
2019-07-04 09:41:42,411 [http-nio-8080-exec-10] <==      Total: 1
2019-07-04 09:41:42,413 [http-nio-8080-exec-10] ==>  Preparing: select * from tb_app_analysed t WHERE t.user_name = ? and t.date = ? and t.process_name =? LIMIT ? 
2019-07-04 09:41:42,413 [http-nio-8080-exec-10] ==> Parameters: rzxiao(String), 2019-07-02(String), pycharm64.exe(String), 20(Integer)
2019-07-04 09:41:42,415 [http-nio-8080-exec-10] <==      Total: 4
2019-07-04 09:41:43,418 [http-nio-8080-exec-4] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? AND t.process_name = ? 
2019-07-04 09:41:43,419 [http-nio-8080-exec-4] ==> Parameters: rzxiao(String), 2019-07-02(String), explorer.exe(String)
2019-07-04 09:41:43,420 [http-nio-8080-exec-4] <==      Total: 1
2019-07-04 09:41:43,421 [http-nio-8080-exec-4] ==>  Preparing: select * from tb_app_analysed t WHERE t.user_name = ? and t.date = ? and t.process_name =? LIMIT ? 
2019-07-04 09:41:43,422 [http-nio-8080-exec-4] ==> Parameters: rzxiao(String), 2019-07-02(String), explorer.exe(String), 20(Integer)
2019-07-04 09:41:43,423 [http-nio-8080-exec-4] <==      Total: 1
2019-07-04 09:41:45,950 [http-nio-8080-exec-7] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 09:41:45,950 [http-nio-8080-exec-7] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 09:41:45,951 [http-nio-8080-exec-7] <==      Total: 6
2019-07-04 09:41:45,952 [http-nio-8080-exec-6] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 09:41:45,952 [http-nio-8080-exec-6] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 09:41:45,955 [http-nio-8080-exec-6] <==      Total: 16
2019-07-04 09:41:45,957 [http-nio-8080-exec-7] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 09:41:45,957 [http-nio-8080-exec-7] ==> Parameters: rzxiao(String), 2019-07-02(String)
2019-07-04 09:41:45,958 [http-nio-8080-exec-7] <==      Total: 1
2019-07-04 09:41:45,959 [http-nio-8080-exec-7] ==>  Preparing: select * from tb_app_analysed t WHERE t.user_name = ? and t.date = ? LIMIT ? 
2019-07-04 09:41:45,960 [http-nio-8080-exec-7] ==> Parameters: rzxiao(String), 2019-07-02(String), 20(Integer)
2019-07-04 09:41:45,963 [http-nio-8080-exec-7] <==      Total: 16
2019-07-04 09:41:56,207 [http-nio-8080-exec-8] ==>  Preparing: SELECT DISTINCT(user_name) FROM tb_app_analysed; 
2019-07-04 09:41:56,208 [http-nio-8080-exec-8] ==> Parameters: 
2019-07-04 09:41:56,209 [http-nio-8080-exec-8] <==      Total: 2
2019-07-04 09:41:56,233 [http-nio-8080-exec-5] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 09:41:56,234 [http-nio-8080-exec-5] ==> Parameters: null, null
2019-07-04 09:41:56,234 [http-nio-8080-exec-5] <==      Total: 1
2019-07-04 09:41:56,254 [http-nio-8080-exec-1] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 09:41:56,256 [http-nio-8080-exec-1] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 09:41:56,256 [http-nio-8080-exec-2] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 09:41:56,257 [http-nio-8080-exec-1] <==      Total: 0
2019-07-04 09:41:56,257 [http-nio-8080-exec-2] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 09:41:56,258 [http-nio-8080-exec-2] <==      Total: 0
2019-07-04 09:41:56,265 [http-nio-8080-exec-10] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 09:41:56,265 [http-nio-8080-exec-10] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 09:41:56,267 [http-nio-8080-exec-10] <==      Total: 1
2019-07-04 09:42:01,941 [http-nio-8080-exec-4] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 09:42:01,941 [http-nio-8080-exec-4] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 09:42:01,941 [http-nio-8080-exec-9] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 09:42:01,942 [http-nio-8080-exec-9] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 09:42:01,943 [http-nio-8080-exec-4] <==      Total: 6
2019-07-04 09:42:01,946 [http-nio-8080-exec-9] <==      Total: 16
2019-07-04 09:42:01,947 [http-nio-8080-exec-4] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 09:42:01,948 [http-nio-8080-exec-4] ==> Parameters: rzxiao(String), 2019-07-02(String)
2019-07-04 09:42:01,949 [http-nio-8080-exec-4] <==      Total: 1
2019-07-04 09:42:01,950 [http-nio-8080-exec-4] ==>  Preparing: select * from tb_app_analysed t WHERE t.user_name = ? and t.date = ? LIMIT ? 
2019-07-04 09:42:01,950 [http-nio-8080-exec-4] ==> Parameters: rzxiao(String), 2019-07-02(String), 20(Integer)
2019-07-04 09:42:01,953 [http-nio-8080-exec-4] <==      Total: 16
2019-07-04 09:43:17,717 [http-nio-8080-exec-5] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? AND t.process_name = ? 
2019-07-04 09:43:17,718 [http-nio-8080-exec-5] ==> Parameters: rzxiao(String), 2019-07-02(String), chrome.exe(String)
2019-07-04 09:43:17,720 [http-nio-8080-exec-5] <==      Total: 1
2019-07-04 09:43:17,720 [http-nio-8080-exec-5] ==>  Preparing: select * from tb_app_analysed t WHERE t.user_name = ? and t.date = ? and t.process_name =? LIMIT ? 
2019-07-04 09:43:17,722 [http-nio-8080-exec-5] ==> Parameters: rzxiao(String), 2019-07-02(String), chrome.exe(String), 20(Integer)
2019-07-04 09:43:17,723 [http-nio-8080-exec-5] <==      Total: 5
2019-07-04 09:43:18,539 [http-nio-8080-exec-1] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? AND t.process_name = ? 
2019-07-04 09:43:18,539 [http-nio-8080-exec-1] ==> Parameters: rzxiao(String), 2019-07-02(String), chrome.exe(String)
2019-07-04 09:43:18,540 [http-nio-8080-exec-1] <==      Total: 1
2019-07-04 09:43:18,541 [http-nio-8080-exec-1] ==>  Preparing: select * from tb_app_analysed t WHERE t.user_name = ? and t.date = ? and t.process_name =? LIMIT ? 
2019-07-04 09:43:18,542 [http-nio-8080-exec-1] ==> Parameters: rzxiao(String), 2019-07-02(String), chrome.exe(String), 20(Integer)
2019-07-04 09:43:18,543 [http-nio-8080-exec-1] <==      Total: 5
2019-07-04 09:43:19,443 [http-nio-8080-exec-2] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? AND t.process_name = ? 
2019-07-04 09:43:19,443 [http-nio-8080-exec-2] ==> Parameters: rzxiao(String), 2019-07-02(String), chrome.exe(String)
2019-07-04 09:43:19,444 [http-nio-8080-exec-2] <==      Total: 1
2019-07-04 09:43:19,445 [http-nio-8080-exec-2] ==>  Preparing: select * from tb_app_analysed t WHERE t.user_name = ? and t.date = ? and t.process_name =? LIMIT ? 
2019-07-04 09:43:19,446 [http-nio-8080-exec-2] ==> Parameters: rzxiao(String), 2019-07-02(String), chrome.exe(String), 20(Integer)
2019-07-04 09:43:19,453 [http-nio-8080-exec-2] <==      Total: 5
2019-07-04 09:43:19,681 [http-nio-8080-exec-10] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? AND t.process_name = ? 
2019-07-04 09:43:19,681 [http-nio-8080-exec-10] ==> Parameters: rzxiao(String), 2019-07-02(String), chrome.exe(String)
2019-07-04 09:43:19,683 [http-nio-8080-exec-10] <==      Total: 1
2019-07-04 09:43:19,684 [http-nio-8080-exec-10] ==>  Preparing: select * from tb_app_analysed t WHERE t.user_name = ? and t.date = ? and t.process_name =? LIMIT ? 
2019-07-04 09:43:19,684 [http-nio-8080-exec-10] ==> Parameters: rzxiao(String), 2019-07-02(String), chrome.exe(String), 20(Integer)
2019-07-04 09:43:19,686 [http-nio-8080-exec-10] <==      Total: 5
2019-07-04 09:43:19,865 [http-nio-8080-exec-9] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? AND t.process_name = ? 
2019-07-04 09:43:19,865 [http-nio-8080-exec-9] ==> Parameters: rzxiao(String), 2019-07-02(String), chrome.exe(String)
2019-07-04 09:43:19,865 [http-nio-8080-exec-9] <==      Total: 1
2019-07-04 09:43:19,867 [http-nio-8080-exec-9] ==>  Preparing: select * from tb_app_analysed t WHERE t.user_name = ? and t.date = ? and t.process_name =? LIMIT ? 
2019-07-04 09:43:19,867 [http-nio-8080-exec-9] ==> Parameters: rzxiao(String), 2019-07-02(String), chrome.exe(String), 20(Integer)
2019-07-04 09:43:19,869 [http-nio-8080-exec-9] <==      Total: 5
2019-07-04 09:43:20,032 [http-nio-8080-exec-6] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? AND t.process_name = ? 
2019-07-04 09:43:20,032 [http-nio-8080-exec-6] ==> Parameters: rzxiao(String), 2019-07-02(String), chrome.exe(String)
2019-07-04 09:43:20,034 [http-nio-8080-exec-6] <==      Total: 1
2019-07-04 09:43:20,035 [http-nio-8080-exec-6] ==>  Preparing: select * from tb_app_analysed t WHERE t.user_name = ? and t.date = ? and t.process_name =? LIMIT ? 
2019-07-04 09:43:20,035 [http-nio-8080-exec-6] ==> Parameters: rzxiao(String), 2019-07-02(String), chrome.exe(String), 20(Integer)
2019-07-04 09:43:20,036 [http-nio-8080-exec-6] <==      Total: 5
2019-07-04 09:43:20,233 [http-nio-8080-exec-4] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? AND t.process_name = ? 
2019-07-04 09:43:20,234 [http-nio-8080-exec-4] ==> Parameters: rzxiao(String), 2019-07-02(String), chrome.exe(String)
2019-07-04 09:43:20,235 [http-nio-8080-exec-4] <==      Total: 1
2019-07-04 09:43:20,236 [http-nio-8080-exec-4] ==>  Preparing: select * from tb_app_analysed t WHERE t.user_name = ? and t.date = ? and t.process_name =? LIMIT ? 
2019-07-04 09:43:20,237 [http-nio-8080-exec-4] ==> Parameters: rzxiao(String), 2019-07-02(String), chrome.exe(String), 20(Integer)
2019-07-04 09:43:20,238 [http-nio-8080-exec-4] <==      Total: 5
2019-07-04 09:43:20,393 [http-nio-8080-exec-7] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? AND t.process_name = ? 
2019-07-04 09:43:20,394 [http-nio-8080-exec-7] ==> Parameters: rzxiao(String), 2019-07-02(String), chrome.exe(String)
2019-07-04 09:43:20,395 [http-nio-8080-exec-7] <==      Total: 1
2019-07-04 09:43:20,396 [http-nio-8080-exec-7] ==>  Preparing: select * from tb_app_analysed t WHERE t.user_name = ? and t.date = ? and t.process_name =? LIMIT ? 
2019-07-04 09:43:20,396 [http-nio-8080-exec-7] ==> Parameters: rzxiao(String), 2019-07-02(String), chrome.exe(String), 20(Integer)
2019-07-04 09:43:20,398 [http-nio-8080-exec-7] <==      Total: 5
2019-07-04 09:43:20,609 [http-nio-8080-exec-8] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? AND t.process_name = ? 
2019-07-04 09:43:20,610 [http-nio-8080-exec-8] ==> Parameters: rzxiao(String), 2019-07-02(String), chrome.exe(String)
2019-07-04 09:43:20,611 [http-nio-8080-exec-8] <==      Total: 1
2019-07-04 09:43:20,612 [http-nio-8080-exec-8] ==>  Preparing: select * from tb_app_analysed t WHERE t.user_name = ? and t.date = ? and t.process_name =? LIMIT ? 
2019-07-04 09:43:20,612 [http-nio-8080-exec-8] ==> Parameters: rzxiao(String), 2019-07-02(String), chrome.exe(String), 20(Integer)
2019-07-04 09:43:20,614 [http-nio-8080-exec-8] <==      Total: 5
2019-07-04 09:43:20,776 [http-nio-8080-exec-3] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? AND t.process_name = ? 
2019-07-04 09:43:20,776 [http-nio-8080-exec-3] ==> Parameters: rzxiao(String), 2019-07-02(String), chrome.exe(String)
2019-07-04 09:43:20,777 [http-nio-8080-exec-3] <==      Total: 1
2019-07-04 09:43:20,778 [http-nio-8080-exec-3] ==>  Preparing: select * from tb_app_analysed t WHERE t.user_name = ? and t.date = ? and t.process_name =? LIMIT ? 
2019-07-04 09:43:20,779 [http-nio-8080-exec-3] ==> Parameters: rzxiao(String), 2019-07-02(String), chrome.exe(String), 20(Integer)
2019-07-04 09:43:20,780 [http-nio-8080-exec-3] <==      Total: 5
2019-07-04 09:43:20,952 [http-nio-8080-exec-5] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? AND t.process_name = ? 
2019-07-04 09:43:20,952 [http-nio-8080-exec-5] ==> Parameters: rzxiao(String), 2019-07-02(String), chrome.exe(String)
2019-07-04 09:43:20,953 [http-nio-8080-exec-5] <==      Total: 1
2019-07-04 09:43:20,954 [http-nio-8080-exec-5] ==>  Preparing: select * from tb_app_analysed t WHERE t.user_name = ? and t.date = ? and t.process_name =? LIMIT ? 
2019-07-04 09:43:20,954 [http-nio-8080-exec-5] ==> Parameters: rzxiao(String), 2019-07-02(String), chrome.exe(String), 20(Integer)
2019-07-04 09:43:20,956 [http-nio-8080-exec-5] <==      Total: 5
2019-07-04 09:43:21,169 [http-nio-8080-exec-1] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? AND t.process_name = ? 
2019-07-04 09:43:21,169 [http-nio-8080-exec-1] ==> Parameters: rzxiao(String), 2019-07-02(String), chrome.exe(String)
2019-07-04 09:43:21,170 [http-nio-8080-exec-1] <==      Total: 1
2019-07-04 09:43:21,171 [http-nio-8080-exec-1] ==>  Preparing: select * from tb_app_analysed t WHERE t.user_name = ? and t.date = ? and t.process_name =? LIMIT ? 
2019-07-04 09:43:21,171 [http-nio-8080-exec-1] ==> Parameters: rzxiao(String), 2019-07-02(String), chrome.exe(String), 20(Integer)
2019-07-04 09:43:21,173 [http-nio-8080-exec-1] <==      Total: 5
2019-07-04 09:49:09,067 [http-nio-8080-exec-10] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 09:49:09,067 [http-nio-8080-exec-9] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 09:49:09,067 [http-nio-8080-exec-9] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 09:49:09,067 [http-nio-8080-exec-10] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 09:49:09,069 [http-nio-8080-exec-10] <==      Total: 6
2019-07-04 09:49:09,069 [http-nio-8080-exec-9] <==      Total: 16
2019-07-04 09:49:09,080 [http-nio-8080-exec-6] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 09:49:09,081 [http-nio-8080-exec-6] ==> Parameters: rzxiao(String), 2019-07-02(String)
2019-07-04 09:49:09,082 [http-nio-8080-exec-6] <==      Total: 1
2019-07-04 09:49:09,083 [http-nio-8080-exec-6] ==>  Preparing: select * from tb_app_analysed t WHERE t.user_name = ? and t.date = ? LIMIT ? 
2019-07-04 09:49:09,083 [http-nio-8080-exec-6] ==> Parameters: rzxiao(String), 2019-07-02(String), 20(Integer)
2019-07-04 09:49:09,085 [http-nio-8080-exec-6] <==      Total: 16
2019-07-04 09:50:12,951 [http-nio-8080-exec-5] ==>  Preparing: SELECT DISTINCT(user_name) FROM tb_app_analysed; 
2019-07-04 09:50:12,952 [http-nio-8080-exec-5] ==> Parameters: 
2019-07-04 09:50:12,953 [http-nio-8080-exec-5] <==      Total: 2
2019-07-04 09:50:12,977 [http-nio-8080-exec-1] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 09:50:12,977 [http-nio-8080-exec-1] ==> Parameters: null, null
2019-07-04 09:50:12,978 [http-nio-8080-exec-1] <==      Total: 1
2019-07-04 09:50:13,000 [http-nio-8080-exec-2] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 09:50:13,000 [http-nio-8080-exec-2] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 09:50:13,001 [http-nio-8080-exec-10] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 09:50:13,001 [http-nio-8080-exec-2] <==      Total: 0
2019-07-04 09:50:13,001 [http-nio-8080-exec-10] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 09:50:13,003 [http-nio-8080-exec-10] <==      Total: 0
2019-07-04 09:50:13,007 [http-nio-8080-exec-9] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 09:50:13,008 [http-nio-8080-exec-9] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 09:50:13,009 [http-nio-8080-exec-9] <==      Total: 1
2019-07-04 09:50:19,860 [http-nio-8080-exec-6] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 09:50:19,860 [http-nio-8080-exec-6] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 09:50:19,860 [http-nio-8080-exec-4] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 09:50:19,861 [http-nio-8080-exec-4] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 09:50:19,861 [http-nio-8080-exec-6] <==      Total: 6
2019-07-04 09:50:19,862 [http-nio-8080-exec-4] <==      Total: 16
2019-07-04 09:50:19,871 [http-nio-8080-exec-7] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 09:50:19,872 [http-nio-8080-exec-7] ==> Parameters: rzxiao(String), 2019-07-02(String)
2019-07-04 09:50:19,873 [http-nio-8080-exec-7] <==      Total: 1
2019-07-04 09:50:19,874 [http-nio-8080-exec-7] ==>  Preparing: select * from tb_app_analysed t WHERE t.user_name = ? and t.date = ? LIMIT ? 
2019-07-04 09:50:19,874 [http-nio-8080-exec-7] ==> Parameters: rzxiao(String), 2019-07-02(String), 20(Integer)
2019-07-04 09:50:19,876 [http-nio-8080-exec-7] <==      Total: 16
2019-07-04 09:57:38,488 [http-nio-8080-exec-3] ==>  Preparing: SELECT DISTINCT(user_name) FROM tb_app_analysed; 
2019-07-04 09:57:38,563 [http-nio-8080-exec-3] ==> Parameters: 
2019-07-04 09:57:38,577 [http-nio-8080-exec-3] <==      Total: 2
2019-07-04 09:57:38,653 [http-nio-8080-exec-5] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 09:57:38,653 [http-nio-8080-exec-6] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 09:57:38,661 [http-nio-8080-exec-5] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 09:57:38,661 [http-nio-8080-exec-6] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 09:57:38,663 [http-nio-8080-exec-6] <==      Total: 0
2019-07-04 09:57:38,663 [http-nio-8080-exec-5] <==      Total: 0
2019-07-04 09:57:38,695 [http-nio-8080-exec-4] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 09:57:38,695 [http-nio-8080-exec-7] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 09:57:38,696 [http-nio-8080-exec-7] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 09:57:38,697 [http-nio-8080-exec-4] ==> Parameters: null, null
2019-07-04 09:57:38,698 [http-nio-8080-exec-4] <==      Total: 1
2019-07-04 09:57:38,698 [http-nio-8080-exec-7] <==      Total: 1
2019-07-04 09:57:45,407 [http-nio-8080-exec-8] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 09:57:45,407 [http-nio-8080-exec-10] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 09:57:45,407 [http-nio-8080-exec-8] ==> Parameters: 2019-07-03(String), rzxiao(String)
2019-07-04 09:57:45,407 [http-nio-8080-exec-10] ==> Parameters: 2019-07-03(String), rzxiao(String)
2019-07-04 09:57:45,408 [http-nio-8080-exec-8] <==      Total: 0
2019-07-04 09:57:45,408 [http-nio-8080-exec-10] <==      Total: 0
2019-07-04 09:57:45,413 [http-nio-8080-exec-8] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 09:57:45,414 [http-nio-8080-exec-8] ==> Parameters: rzxiao(String), 2019-07-03(String)
2019-07-04 09:57:45,415 [http-nio-8080-exec-8] <==      Total: 1
2019-07-04 09:57:48,956 [http-nio-8080-exec-1] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 09:57:48,957 [http-nio-8080-exec-1] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 09:57:48,958 [http-nio-8080-exec-2] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 09:57:48,958 [http-nio-8080-exec-2] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 09:57:48,960 [http-nio-8080-exec-1] <==      Total: 6
2019-07-04 09:57:48,966 [http-nio-8080-exec-2] <==      Total: 16
2019-07-04 09:57:48,969 [http-nio-8080-exec-3] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 09:57:48,970 [http-nio-8080-exec-3] ==> Parameters: rzxiao(String), 2019-07-02(String)
2019-07-04 09:57:48,971 [http-nio-8080-exec-3] <==      Total: 1
2019-07-04 09:57:48,972 [http-nio-8080-exec-3] ==>  Preparing: select * from tb_app_analysed t WHERE t.user_name = ? and t.date = ? LIMIT ? 
2019-07-04 09:57:48,975 [http-nio-8080-exec-3] ==> Parameters: rzxiao(String), 2019-07-02(String), 20(Integer)
2019-07-04 09:57:48,979 [http-nio-8080-exec-3] <==      Total: 16
2019-07-04 09:59:15,612 [http-nio-8080-exec-3] ==>  Preparing: SELECT DISTINCT(user_name) FROM tb_app_analysed; 
2019-07-04 09:59:15,678 [http-nio-8080-exec-3] ==> Parameters: 
2019-07-04 09:59:15,693 [http-nio-8080-exec-3] <==      Total: 2
2019-07-04 09:59:15,770 [http-nio-8080-exec-5] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 09:59:15,774 [http-nio-8080-exec-6] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 09:59:15,779 [http-nio-8080-exec-6] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 09:59:15,779 [http-nio-8080-exec-5] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 09:59:15,781 [http-nio-8080-exec-5] <==      Total: 0
2019-07-04 09:59:15,781 [http-nio-8080-exec-6] <==      Total: 0
2019-07-04 09:59:15,808 [http-nio-8080-exec-7] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 09:59:15,808 [http-nio-8080-exec-4] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 09:59:15,809 [http-nio-8080-exec-7] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 09:59:15,810 [http-nio-8080-exec-4] ==> Parameters: null, null
2019-07-04 09:59:15,811 [http-nio-8080-exec-7] <==      Total: 1
2019-07-04 09:59:15,811 [http-nio-8080-exec-4] <==      Total: 1
2019-07-04 09:59:20,420 [http-nio-8080-exec-8] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 09:59:20,421 [http-nio-8080-exec-8] ==> Parameters: 2019-07-03(String), gugy(String)
2019-07-04 09:59:20,421 [http-nio-8080-exec-9] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 09:59:20,421 [http-nio-8080-exec-9] ==> Parameters: 2019-07-03(String), gugy(String)
2019-07-04 09:59:20,422 [http-nio-8080-exec-8] <==      Total: 1
2019-07-04 09:59:20,424 [http-nio-8080-exec-9] <==      Total: 1
2019-07-04 09:59:20,428 [http-nio-8080-exec-10] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 09:59:20,429 [http-nio-8080-exec-10] ==> Parameters: gugy(String), 2019-07-03(String)
2019-07-04 09:59:20,430 [http-nio-8080-exec-10] <==      Total: 1
2019-07-04 09:59:20,432 [http-nio-8080-exec-10] ==>  Preparing: select * from tb_app_analysed t WHERE t.user_name = ? and t.date = ? LIMIT ? 
2019-07-04 09:59:20,433 [http-nio-8080-exec-10] ==> Parameters: gugy(String), 2019-07-03(String), 20(Integer)
2019-07-04 09:59:20,435 [http-nio-8080-exec-10] <==      Total: 1
2019-07-04 09:59:40,094 [http-nio-8080-exec-2] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 09:59:40,094 [http-nio-8080-exec-1] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 09:59:40,095 [http-nio-8080-exec-2] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 09:59:40,095 [http-nio-8080-exec-1] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 09:59:40,097 [http-nio-8080-exec-1] <==      Total: 6
2019-07-04 09:59:40,102 [http-nio-8080-exec-2] <==      Total: 16
2019-07-04 09:59:40,103 [http-nio-8080-exec-1] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 09:59:40,103 [http-nio-8080-exec-1] ==> Parameters: rzxiao(String), 2019-07-02(String)
2019-07-04 09:59:40,104 [http-nio-8080-exec-1] <==      Total: 1
2019-07-04 09:59:40,105 [http-nio-8080-exec-1] ==>  Preparing: select * from tb_app_analysed t WHERE t.user_name = ? and t.date = ? LIMIT ? 
2019-07-04 09:59:40,106 [http-nio-8080-exec-1] ==> Parameters: rzxiao(String), 2019-07-02(String), 20(Integer)
2019-07-04 09:59:40,111 [http-nio-8080-exec-1] <==      Total: 16
2019-07-04 10:00:23,696 [http-nio-8080-exec-7] ==>  Preparing: SELECT DISTINCT(user_name) FROM tb_app_analysed; 
2019-07-04 10:00:23,697 [http-nio-8080-exec-7] ==> Parameters: 
2019-07-04 10:00:23,698 [http-nio-8080-exec-7] <==      Total: 2
2019-07-04 10:00:23,722 [http-nio-8080-exec-4] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 10:00:23,723 [http-nio-8080-exec-4] ==> Parameters: null, null
2019-07-04 10:00:23,724 [http-nio-8080-exec-4] <==      Total: 1
2019-07-04 10:00:23,743 [http-nio-8080-exec-8] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 10:00:23,744 [http-nio-8080-exec-8] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 10:00:23,744 [http-nio-8080-exec-9] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 10:00:23,745 [http-nio-8080-exec-9] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 10:00:23,746 [http-nio-8080-exec-8] <==      Total: 0
2019-07-04 10:00:23,747 [http-nio-8080-exec-9] <==      Total: 0
2019-07-04 10:00:23,751 [http-nio-8080-exec-8] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 10:00:23,751 [http-nio-8080-exec-8] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 10:00:23,752 [http-nio-8080-exec-8] <==      Total: 1
2019-07-04 10:00:31,340 [http-nio-8080-exec-3] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 10:00:31,341 [http-nio-8080-exec-3] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 10:00:31,341 [http-nio-8080-exec-2] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 10:00:31,341 [http-nio-8080-exec-2] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 10:00:31,342 [http-nio-8080-exec-3] <==      Total: 6
2019-07-04 10:00:31,343 [http-nio-8080-exec-2] <==      Total: 16
2019-07-04 10:00:31,348 [http-nio-8080-exec-1] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 10:00:31,349 [http-nio-8080-exec-1] ==> Parameters: rzxiao(String), 2019-07-02(String)
2019-07-04 10:00:31,350 [http-nio-8080-exec-1] <==      Total: 1
2019-07-04 10:00:31,351 [http-nio-8080-exec-1] ==>  Preparing: select * from tb_app_analysed t WHERE t.user_name = ? and t.date = ? LIMIT ? 
2019-07-04 10:00:31,351 [http-nio-8080-exec-1] ==> Parameters: rzxiao(String), 2019-07-02(String), 20(Integer)
2019-07-04 10:00:31,354 [http-nio-8080-exec-1] <==      Total: 16
2019-07-04 10:01:01,973 [http-nio-8080-exec-3] ==>  Preparing: SELECT DISTINCT(user_name) FROM tb_app_analysed; 
2019-07-04 10:01:02,042 [http-nio-8080-exec-3] ==> Parameters: 
2019-07-04 10:01:02,055 [http-nio-8080-exec-3] <==      Total: 2
2019-07-04 10:01:02,134 [http-nio-8080-exec-5] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 10:01:02,134 [http-nio-8080-exec-6] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 10:01:02,144 [http-nio-8080-exec-6] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 10:01:02,144 [http-nio-8080-exec-5] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 10:01:02,145 [http-nio-8080-exec-6] <==      Total: 0
2019-07-04 10:01:02,148 [http-nio-8080-exec-5] <==      Total: 0
2019-07-04 10:01:02,174 [http-nio-8080-exec-7] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 10:01:02,174 [http-nio-8080-exec-4] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 10:01:02,175 [http-nio-8080-exec-7] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 10:01:02,175 [http-nio-8080-exec-4] ==> Parameters: null, null
2019-07-04 10:01:02,177 [http-nio-8080-exec-4] <==      Total: 1
2019-07-04 10:01:02,177 [http-nio-8080-exec-7] <==      Total: 1
2019-07-04 10:01:08,413 [http-nio-8080-exec-9] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 10:01:08,413 [http-nio-8080-exec-8] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 10:01:08,413 [http-nio-8080-exec-8] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 10:01:08,413 [http-nio-8080-exec-9] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 10:01:08,416 [http-nio-8080-exec-8] <==      Total: 6
2019-07-04 10:01:08,420 [http-nio-8080-exec-9] <==      Total: 16
2019-07-04 10:01:08,422 [http-nio-8080-exec-10] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 10:01:08,422 [http-nio-8080-exec-10] ==> Parameters: rzxiao(String), 2019-07-02(String)
2019-07-04 10:01:08,423 [http-nio-8080-exec-10] <==      Total: 1
2019-07-04 10:01:08,425 [http-nio-8080-exec-10] ==>  Preparing: select * from tb_app_analysed t WHERE t.user_name = ? and t.date = ? LIMIT ? 
2019-07-04 10:01:08,427 [http-nio-8080-exec-10] ==> Parameters: rzxiao(String), 2019-07-02(String), 20(Integer)
2019-07-04 10:01:08,431 [http-nio-8080-exec-10] <==      Total: 16
2019-07-04 10:01:37,400 [http-nio-8080-exec-1] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 10:01:37,402 [http-nio-8080-exec-2] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 10:01:37,403 [http-nio-8080-exec-1] ==> Parameters: 2019-07-02(String), gugy(String)
2019-07-04 10:01:37,403 [http-nio-8080-exec-2] ==> Parameters: 2019-07-02(String), gugy(String)
2019-07-04 10:01:37,404 [http-nio-8080-exec-2] <==      Total: 0
2019-07-04 10:01:37,405 [http-nio-8080-exec-1] <==      Total: 0
2019-07-04 10:01:37,412 [http-nio-8080-exec-3] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 10:01:37,413 [http-nio-8080-exec-3] ==> Parameters: gugy(String), 2019-07-02(String)
2019-07-04 10:01:37,414 [http-nio-8080-exec-3] <==      Total: 1
2019-07-04 10:01:40,987 [http-nio-8080-exec-5] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 10:01:40,988 [http-nio-8080-exec-5] ==> Parameters: 2019-07-03(String), gugy(String)
2019-07-04 10:01:40,989 [http-nio-8080-exec-6] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 10:01:40,989 [http-nio-8080-exec-6] ==> Parameters: 2019-07-03(String), gugy(String)
2019-07-04 10:01:40,989 [http-nio-8080-exec-5] <==      Total: 1
2019-07-04 10:01:40,991 [http-nio-8080-exec-6] <==      Total: 1
2019-07-04 10:01:40,997 [http-nio-8080-exec-7] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 10:01:40,998 [http-nio-8080-exec-7] ==> Parameters: gugy(String), 2019-07-03(String)
2019-07-04 10:01:40,999 [http-nio-8080-exec-7] <==      Total: 1
2019-07-04 10:01:41,000 [http-nio-8080-exec-7] ==>  Preparing: select * from tb_app_analysed t WHERE t.user_name = ? and t.date = ? LIMIT ? 
2019-07-04 10:01:41,001 [http-nio-8080-exec-7] ==> Parameters: gugy(String), 2019-07-03(String), 20(Integer)
2019-07-04 10:01:41,003 [http-nio-8080-exec-7] <==      Total: 1
2019-07-04 10:01:53,333 [http-nio-8080-exec-4] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 10:01:53,334 [http-nio-8080-exec-4] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 10:01:53,335 [http-nio-8080-exec-8] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 10:01:53,335 [http-nio-8080-exec-4] <==      Total: 0
2019-07-04 10:01:53,335 [http-nio-8080-exec-8] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 10:01:53,336 [http-nio-8080-exec-8] <==      Total: 0
2019-07-04 10:01:53,339 [http-nio-8080-exec-4] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 10:01:53,340 [http-nio-8080-exec-4] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 10:01:53,341 [http-nio-8080-exec-4] <==      Total: 1
2019-07-04 10:01:57,611 [http-nio-8080-exec-10] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 10:01:57,612 [http-nio-8080-exec-10] ==> Parameters: 2019-07-04(String), rzxiao(String)
2019-07-04 10:01:57,612 [http-nio-8080-exec-2] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 10:01:57,612 [http-nio-8080-exec-2] ==> Parameters: 2019-07-04(String), rzxiao(String)
2019-07-04 10:01:57,613 [http-nio-8080-exec-10] <==      Total: 0
2019-07-04 10:01:57,613 [http-nio-8080-exec-2] <==      Total: 0
2019-07-04 10:01:57,620 [http-nio-8080-exec-1] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 10:01:57,620 [http-nio-8080-exec-1] ==> Parameters: rzxiao(String), 2019-07-04(String)
2019-07-04 10:01:57,621 [http-nio-8080-exec-1] <==      Total: 1
2019-07-04 10:02:00,781 [http-nio-8080-exec-3] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 10:02:00,781 [http-nio-8080-exec-3] ==> Parameters: 2019-07-03(String), rzxiao(String)
2019-07-04 10:02:00,782 [http-nio-8080-exec-5] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 10:02:00,782 [http-nio-8080-exec-5] ==> Parameters: 2019-07-03(String), rzxiao(String)
2019-07-04 10:02:00,783 [http-nio-8080-exec-3] <==      Total: 0
2019-07-04 10:02:00,783 [http-nio-8080-exec-5] <==      Total: 0
2019-07-04 10:02:00,789 [http-nio-8080-exec-6] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 10:02:00,790 [http-nio-8080-exec-6] ==> Parameters: rzxiao(String), 2019-07-03(String)
2019-07-04 10:02:00,791 [http-nio-8080-exec-6] <==      Total: 1
2019-07-04 10:02:04,284 [http-nio-8080-exec-9] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 10:02:04,284 [http-nio-8080-exec-8] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 10:02:04,285 [http-nio-8080-exec-9] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 10:02:04,285 [http-nio-8080-exec-8] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 10:02:04,286 [http-nio-8080-exec-9] <==      Total: 6
2019-07-04 10:02:04,289 [http-nio-8080-exec-8] <==      Total: 16
2019-07-04 10:02:04,295 [http-nio-8080-exec-4] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 10:02:04,296 [http-nio-8080-exec-4] ==> Parameters: rzxiao(String), 2019-07-02(String)
2019-07-04 10:02:04,297 [http-nio-8080-exec-4] <==      Total: 1
2019-07-04 10:02:04,298 [http-nio-8080-exec-4] ==>  Preparing: select * from tb_app_analysed t WHERE t.user_name = ? and t.date = ? LIMIT ? 
2019-07-04 10:02:04,298 [http-nio-8080-exec-4] ==> Parameters: rzxiao(String), 2019-07-02(String), 20(Integer)
2019-07-04 10:02:04,301 [http-nio-8080-exec-4] <==      Total: 16
2019-07-04 10:03:49,661 [http-nio-8080-exec-8] ==>  Preparing: SELECT DISTINCT(user_name) FROM tb_app_analysed; 
2019-07-04 10:03:49,662 [http-nio-8080-exec-8] ==> Parameters: 
2019-07-04 10:03:49,663 [http-nio-8080-exec-8] <==      Total: 2
2019-07-04 10:03:49,692 [http-nio-8080-exec-9] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 10:03:49,693 [http-nio-8080-exec-9] ==> Parameters: null, null
2019-07-04 10:03:49,694 [http-nio-8080-exec-9] <==      Total: 1
2019-07-04 10:03:49,709 [http-nio-8080-exec-4] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 10:03:49,710 [http-nio-8080-exec-4] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 10:03:49,711 [http-nio-8080-exec-1] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 10:03:49,711 [http-nio-8080-exec-4] <==      Total: 0
2019-07-04 10:03:49,715 [http-nio-8080-exec-1] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 10:03:49,716 [http-nio-8080-exec-1] <==      Total: 0
2019-07-04 10:03:49,719 [http-nio-8080-exec-10] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 10:03:49,720 [http-nio-8080-exec-10] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 10:03:49,721 [http-nio-8080-exec-10] <==      Total: 1
2019-07-04 10:03:56,315 [http-nio-8080-exec-7] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 10:03:56,316 [http-nio-8080-exec-7] ==> Parameters: 2019-07-03(String), rzxiao(String)
2019-07-04 10:03:56,316 [http-nio-8080-exec-5] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 10:03:56,317 [http-nio-8080-exec-5] ==> Parameters: 2019-07-03(String), rzxiao(String)
2019-07-04 10:03:56,318 [http-nio-8080-exec-5] <==      Total: 0
2019-07-04 10:03:56,325 [http-nio-8080-exec-7] <==      Total: 0
2019-07-04 10:03:56,325 [http-nio-8080-exec-6] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 10:03:56,326 [http-nio-8080-exec-6] ==> Parameters: rzxiao(String), 2019-07-03(String)
2019-07-04 10:03:56,327 [http-nio-8080-exec-6] <==      Total: 1
2019-07-04 10:04:00,371 [http-nio-8080-exec-9] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 10:04:00,371 [http-nio-8080-exec-9] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 10:04:00,372 [http-nio-8080-exec-4] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 10:04:00,373 [http-nio-8080-exec-4] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 10:04:00,373 [http-nio-8080-exec-9] <==      Total: 6
2019-07-04 10:04:00,375 [http-nio-8080-exec-4] <==      Total: 16
2019-07-04 10:04:00,380 [http-nio-8080-exec-2] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 10:04:00,380 [http-nio-8080-exec-2] ==> Parameters: rzxiao(String), 2019-07-02(String)
2019-07-04 10:04:00,381 [http-nio-8080-exec-2] <==      Total: 1
2019-07-04 10:04:00,382 [http-nio-8080-exec-2] ==>  Preparing: select * from tb_app_analysed t WHERE t.user_name = ? and t.date = ? LIMIT ? 
2019-07-04 10:04:00,382 [http-nio-8080-exec-2] ==> Parameters: rzxiao(String), 2019-07-02(String), 20(Integer)
2019-07-04 10:04:00,385 [http-nio-8080-exec-2] <==      Total: 16
2019-07-04 10:04:14,305 [http-nio-8080-exec-3] ==>  Preparing: SELECT DISTINCT(user_name) FROM tb_app_analysed; 
2019-07-04 10:04:14,306 [http-nio-8080-exec-3] ==> Parameters: 
2019-07-04 10:04:14,307 [http-nio-8080-exec-3] <==      Total: 2
2019-07-04 10:04:14,330 [http-nio-8080-exec-5] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 10:04:14,331 [http-nio-8080-exec-5] ==> Parameters: null, null
2019-07-04 10:04:14,332 [http-nio-8080-exec-5] <==      Total: 1
2019-07-04 10:04:14,353 [http-nio-8080-exec-7] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 10:04:14,353 [http-nio-8080-exec-7] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 10:04:14,354 [http-nio-8080-exec-6] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 10:04:14,354 [http-nio-8080-exec-7] <==      Total: 0
2019-07-04 10:04:14,354 [http-nio-8080-exec-6] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 10:04:14,355 [http-nio-8080-exec-6] <==      Total: 0
2019-07-04 10:04:14,362 [http-nio-8080-exec-8] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 10:04:14,362 [http-nio-8080-exec-8] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 10:04:14,363 [http-nio-8080-exec-8] <==      Total: 1
2019-07-04 12:18:13,105 [http-nio-8080-exec-4] ==>  Preparing: SELECT DISTINCT(user_name) FROM tb_app_analysed; 
2019-07-04 12:18:13,165 [http-nio-8080-exec-4] ==> Parameters: 
2019-07-04 12:18:13,188 [http-nio-8080-exec-4] <==      Total: 2
2019-07-04 12:18:13,267 [http-nio-8080-exec-1] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 12:18:13,267 [http-nio-8080-exec-9] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 12:18:13,277 [http-nio-8080-exec-1] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 12:18:13,277 [http-nio-8080-exec-9] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 12:18:13,278 [http-nio-8080-exec-9] <==      Total: 0
2019-07-04 12:18:13,278 [http-nio-8080-exec-1] <==      Total: 0
2019-07-04 12:18:13,300 [http-nio-8080-exec-6] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 12:18:13,300 [http-nio-8080-exec-3] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 12:18:13,302 [http-nio-8080-exec-6] ==> Parameters: null, null
2019-07-04 12:18:13,303 [http-nio-8080-exec-3] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 12:18:13,303 [http-nio-8080-exec-6] <==      Total: 1
2019-07-04 12:18:13,304 [http-nio-8080-exec-3] <==      Total: 1
2019-07-04 12:18:22,656 [http-nio-8080-exec-10] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 12:18:22,656 [http-nio-8080-exec-5] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 12:18:22,657 [http-nio-8080-exec-10] ==> Parameters: 2019-07-03(String), gugy(String)
2019-07-04 12:18:22,657 [http-nio-8080-exec-5] ==> Parameters: 2019-07-03(String), gugy(String)
2019-07-04 12:18:22,659 [http-nio-8080-exec-10] <==      Total: 1
2019-07-04 12:18:22,660 [http-nio-8080-exec-5] <==      Total: 1
2019-07-04 12:18:22,664 [http-nio-8080-exec-4] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 12:18:22,664 [http-nio-8080-exec-4] ==> Parameters: gugy(String), 2019-07-03(String)
2019-07-04 12:18:22,666 [http-nio-8080-exec-4] <==      Total: 1
2019-07-04 12:18:22,667 [http-nio-8080-exec-4] ==>  Preparing: select * from tb_app_analysed t WHERE t.user_name = ? and t.date = ? LIMIT ? 
2019-07-04 12:18:22,669 [http-nio-8080-exec-4] ==> Parameters: gugy(String), 2019-07-03(String), 20(Integer)
2019-07-04 12:18:22,671 [http-nio-8080-exec-4] <==      Total: 1
2019-07-04 12:19:37,437 [http-nio-8080-exec-2] ==>  Preparing: SELECT DISTINCT(user_name) FROM tb_app_analysed; 
2019-07-04 12:19:37,515 [http-nio-8080-exec-2] ==> Parameters: 
2019-07-04 12:19:37,534 [http-nio-8080-exec-2] <==      Total: 2
2019-07-04 12:19:37,645 [http-nio-8080-exec-4] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 12:19:37,648 [http-nio-8080-exec-5] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 12:19:37,657 [http-nio-8080-exec-4] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 12:19:37,657 [http-nio-8080-exec-5] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 12:19:37,658 [http-nio-8080-exec-4] <==      Total: 0
2019-07-04 12:19:37,658 [http-nio-8080-exec-5] <==      Total: 0
2019-07-04 12:19:37,678 [http-nio-8080-exec-3] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 12:19:37,680 [http-nio-8080-exec-3] ==> Parameters: null, null
2019-07-04 12:19:37,682 [http-nio-8080-exec-3] <==      Total: 1
2019-07-04 12:19:37,684 [http-nio-8080-exec-7] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 12:19:37,684 [http-nio-8080-exec-7] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 12:19:37,686 [http-nio-8080-exec-7] <==      Total: 1
2019-07-04 12:19:48,263 [http-nio-8080-exec-8] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 12:19:48,263 [http-nio-8080-exec-6] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 12:19:48,264 [http-nio-8080-exec-6] ==> Parameters: 2019-07-03(String), gugy(String)
2019-07-04 12:19:48,264 [http-nio-8080-exec-8] ==> Parameters: 2019-07-03(String), gugy(String)
2019-07-04 12:19:48,265 [http-nio-8080-exec-6] <==      Total: 1
2019-07-04 12:19:48,266 [http-nio-8080-exec-8] <==      Total: 1
2019-07-04 12:19:48,271 [http-nio-8080-exec-6] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 12:19:48,271 [http-nio-8080-exec-6] ==> Parameters: gugy(String), 2019-07-03(String)
2019-07-04 12:19:48,272 [http-nio-8080-exec-6] <==      Total: 1
2019-07-04 12:19:48,274 [http-nio-8080-exec-6] ==>  Preparing: select * from tb_app_analysed t WHERE t.user_name = ? and t.date = ? LIMIT ? 
2019-07-04 12:19:48,276 [http-nio-8080-exec-6] ==> Parameters: gugy(String), 2019-07-03(String), 20(Integer)
2019-07-04 12:19:48,278 [http-nio-8080-exec-6] <==      Total: 1
2019-07-04 12:20:17,079 [http-nio-8080-exec-10] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 12:20:17,081 [http-nio-8080-exec-10] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 12:20:17,083 [http-nio-8080-exec-10] <==      Total: 6
2019-07-04 12:20:17,084 [http-nio-8080-exec-1] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 12:20:17,085 [http-nio-8080-exec-1] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 12:20:17,091 [http-nio-8080-exec-1] <==      Total: 16
2019-07-04 12:20:17,096 [http-nio-8080-exec-2] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 12:20:17,097 [http-nio-8080-exec-2] ==> Parameters: rzxiao(String), 2019-07-02(String)
2019-07-04 12:20:17,098 [http-nio-8080-exec-2] <==      Total: 1
2019-07-04 12:20:17,098 [http-nio-8080-exec-2] ==>  Preparing: select * from tb_app_analysed t WHERE t.user_name = ? and t.date = ? LIMIT ? 
2019-07-04 12:20:17,099 [http-nio-8080-exec-2] ==> Parameters: rzxiao(String), 2019-07-02(String), 20(Integer)
2019-07-04 12:20:17,103 [http-nio-8080-exec-2] <==      Total: 16
2019-07-04 12:21:39,215 [http-nio-8080-exec-2] ==>  Preparing: SELECT DISTINCT(user_name) FROM tb_app_analysed; 
2019-07-04 12:21:39,285 [http-nio-8080-exec-2] ==> Parameters: 
2019-07-04 12:21:39,299 [http-nio-8080-exec-2] <==      Total: 2
2019-07-04 12:21:39,387 [http-nio-8080-exec-4] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 12:21:39,387 [http-nio-8080-exec-5] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 12:21:39,398 [http-nio-8080-exec-4] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 12:21:39,398 [http-nio-8080-exec-5] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 12:21:39,399 [http-nio-8080-exec-5] <==      Total: 0
2019-07-04 12:21:39,399 [http-nio-8080-exec-4] <==      Total: 0
2019-07-04 12:21:39,423 [http-nio-8080-exec-5] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 12:21:39,423 [http-nio-8080-exec-3] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 12:21:39,424 [http-nio-8080-exec-5] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 12:21:39,425 [http-nio-8080-exec-3] ==> Parameters: null, null
2019-07-04 12:21:39,426 [http-nio-8080-exec-3] <==      Total: 1
2019-07-04 12:21:39,426 [http-nio-8080-exec-5] <==      Total: 1
2019-07-04 12:21:45,960 [http-nio-8080-exec-8] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 12:21:45,960 [http-nio-8080-exec-7] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 12:21:45,961 [http-nio-8080-exec-7] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 12:21:45,961 [http-nio-8080-exec-8] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 12:21:45,963 [http-nio-8080-exec-7] <==      Total: 6
2019-07-04 12:21:45,969 [http-nio-8080-exec-8] <==      Total: 16
2019-07-04 12:21:45,974 [http-nio-8080-exec-9] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 12:21:45,974 [http-nio-8080-exec-9] ==> Parameters: rzxiao(String), 2019-07-02(String)
2019-07-04 12:21:45,976 [http-nio-8080-exec-9] <==      Total: 1
2019-07-04 12:21:45,977 [http-nio-8080-exec-9] ==>  Preparing: select * from tb_app_analysed t WHERE t.user_name = ? and t.date = ? LIMIT ? 
2019-07-04 12:21:45,979 [http-nio-8080-exec-9] ==> Parameters: rzxiao(String), 2019-07-02(String), 20(Integer)
2019-07-04 12:21:45,983 [http-nio-8080-exec-9] <==      Total: 16
2019-07-04 12:22:31,903 [http-nio-8080-exec-10] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 12:22:31,903 [http-nio-8080-exec-1] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 12:22:31,904 [http-nio-8080-exec-10] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 12:22:31,904 [http-nio-8080-exec-1] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 12:22:31,905 [http-nio-8080-exec-10] <==      Total: 6
2019-07-04 12:22:31,907 [http-nio-8080-exec-1] <==      Total: 16
2019-07-04 12:22:31,915 [http-nio-8080-exec-2] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 12:22:31,916 [http-nio-8080-exec-2] ==> Parameters: rzxiao(String), 2019-07-02(String)
2019-07-04 12:22:31,917 [http-nio-8080-exec-2] <==      Total: 1
2019-07-04 12:22:31,918 [http-nio-8080-exec-2] ==>  Preparing: select * from tb_app_analysed t WHERE t.user_name = ? and t.date = ? LIMIT ? 
2019-07-04 12:22:31,919 [http-nio-8080-exec-2] ==> Parameters: rzxiao(String), 2019-07-02(String), 20(Integer)
2019-07-04 12:22:31,922 [http-nio-8080-exec-2] <==      Total: 16
2019-07-04 12:22:50,878 [http-nio-8080-exec-4] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 12:22:50,878 [http-nio-8080-exec-4] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 12:22:50,879 [http-nio-8080-exec-6] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 12:22:50,880 [http-nio-8080-exec-6] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 12:22:50,881 [http-nio-8080-exec-4] <==      Total: 6
2019-07-04 12:22:50,883 [http-nio-8080-exec-6] <==      Total: 16
2019-07-04 12:22:50,891 [http-nio-8080-exec-3] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 12:22:50,893 [http-nio-8080-exec-3] ==> Parameters: rzxiao(String), 2019-07-02(String)
2019-07-04 12:22:50,901 [http-nio-8080-exec-3] <==      Total: 1
2019-07-04 12:22:50,902 [http-nio-8080-exec-3] ==>  Preparing: select * from tb_app_analysed t WHERE t.user_name = ? and t.date = ? LIMIT ? 
2019-07-04 12:22:50,903 [http-nio-8080-exec-3] ==> Parameters: rzxiao(String), 2019-07-02(String), 20(Integer)
2019-07-04 12:22:50,906 [http-nio-8080-exec-3] <==      Total: 16
2019-07-04 12:22:52,398 [http-nio-8080-exec-5] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 12:22:52,399 [http-nio-8080-exec-5] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 12:22:52,400 [http-nio-8080-exec-7] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 12:22:52,400 [http-nio-8080-exec-7] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 12:22:52,401 [http-nio-8080-exec-5] <==      Total: 6
2019-07-04 12:22:52,403 [http-nio-8080-exec-7] <==      Total: 16
2019-07-04 12:22:52,412 [http-nio-8080-exec-9] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 12:22:52,413 [http-nio-8080-exec-9] ==> Parameters: rzxiao(String), 2019-07-02(String)
2019-07-04 12:22:52,414 [http-nio-8080-exec-9] <==      Total: 1
2019-07-04 12:22:52,415 [http-nio-8080-exec-9] ==>  Preparing: select * from tb_app_analysed t WHERE t.user_name = ? and t.date = ? LIMIT ? 
2019-07-04 12:22:52,415 [http-nio-8080-exec-9] ==> Parameters: rzxiao(String), 2019-07-02(String), 20(Integer)
2019-07-04 12:22:52,418 [http-nio-8080-exec-9] <==      Total: 16
2019-07-04 12:22:52,554 [http-nio-8080-exec-10] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 12:22:52,554 [http-nio-8080-exec-8] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 12:22:52,554 [http-nio-8080-exec-8] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 12:22:52,554 [http-nio-8080-exec-10] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 12:22:52,556 [http-nio-8080-exec-8] <==      Total: 6
2019-07-04 12:22:52,557 [http-nio-8080-exec-10] <==      Total: 16
2019-07-04 12:22:52,564 [http-nio-8080-exec-10] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 12:22:52,565 [http-nio-8080-exec-10] ==> Parameters: rzxiao(String), 2019-07-02(String)
2019-07-04 12:22:52,566 [http-nio-8080-exec-10] <==      Total: 1
2019-07-04 12:22:52,567 [http-nio-8080-exec-10] ==>  Preparing: select * from tb_app_analysed t WHERE t.user_name = ? and t.date = ? LIMIT ? 
2019-07-04 12:22:52,567 [http-nio-8080-exec-10] ==> Parameters: rzxiao(String), 2019-07-02(String), 20(Integer)
2019-07-04 12:22:52,570 [http-nio-8080-exec-10] <==      Total: 16
2019-07-04 12:23:38,929 [http-nio-8080-exec-2] ==>  Preparing: SELECT DISTINCT(user_name) FROM tb_app_analysed; 
2019-07-04 12:23:39,016 [http-nio-8080-exec-2] ==> Parameters: 
2019-07-04 12:23:39,032 [http-nio-8080-exec-2] <==      Total: 2
2019-07-04 12:23:39,136 [http-nio-8080-exec-4] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 12:23:39,138 [http-nio-8080-exec-5] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 12:23:39,146 [http-nio-8080-exec-4] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 12:23:39,146 [http-nio-8080-exec-5] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 12:23:39,147 [http-nio-8080-exec-4] <==      Total: 0
2019-07-04 12:23:39,147 [http-nio-8080-exec-5] <==      Total: 0
2019-07-04 12:23:39,171 [http-nio-8080-exec-6] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 12:23:39,171 [http-nio-8080-exec-3] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 12:23:39,172 [http-nio-8080-exec-6] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 12:23:39,173 [http-nio-8080-exec-3] ==> Parameters: null, null
2019-07-04 12:23:39,174 [http-nio-8080-exec-6] <==      Total: 1
2019-07-04 12:23:39,174 [http-nio-8080-exec-3] <==      Total: 1
2019-07-04 12:23:50,848 [http-nio-8080-exec-9] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 12:23:50,848 [http-nio-8080-exec-7] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 12:23:50,850 [http-nio-8080-exec-7] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 12:23:50,850 [http-nio-8080-exec-9] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 12:23:50,853 [http-nio-8080-exec-7] <==      Total: 6
2019-07-04 12:23:50,857 [http-nio-8080-exec-9] <==      Total: 16
2019-07-04 12:23:55,749 [http-nio-8080-exec-8] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 12:23:55,750 [http-nio-8080-exec-8] ==> Parameters: rzxiao(String), 2019-07-02(String)
2019-07-04 12:23:55,751 [http-nio-8080-exec-8] <==      Total: 1
2019-07-04 12:23:55,860 [http-nio-8080-exec-8] ==>  Preparing: select * from tb_app_analysed t WHERE t.user_name = ? and t.date = ? LIMIT ? 
2019-07-04 12:23:55,867 [http-nio-8080-exec-8] ==> Parameters: rzxiao(String), 2019-07-02(String), 20(Integer)
2019-07-04 12:23:55,889 [http-nio-8080-exec-8] <==      Total: 16
2019-07-04 12:26:22,146 [http-nio-8080-exec-2] ==>  Preparing: SELECT DISTINCT(user_name) FROM tb_app_analysed; 
2019-07-04 12:26:22,220 [http-nio-8080-exec-2] ==> Parameters: 
2019-07-04 12:26:22,235 [http-nio-8080-exec-2] <==      Total: 2
2019-07-04 12:26:22,334 [http-nio-8080-exec-4] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 12:26:22,335 [http-nio-8080-exec-5] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 12:26:22,346 [http-nio-8080-exec-4] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 12:26:22,346 [http-nio-8080-exec-5] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 12:26:22,347 [http-nio-8080-exec-4] <==      Total: 0
2019-07-04 12:26:22,348 [http-nio-8080-exec-5] <==      Total: 0
2019-07-04 12:26:22,383 [http-nio-8080-exec-3] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 12:26:22,383 [http-nio-8080-exec-6] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 12:26:22,384 [http-nio-8080-exec-6] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 12:26:22,385 [http-nio-8080-exec-3] ==> Parameters: null, null
2019-07-04 12:26:22,385 [http-nio-8080-exec-6] <==      Total: 1
2019-07-04 12:26:22,386 [http-nio-8080-exec-3] <==      Total: 1
2019-07-04 12:26:55,263 [http-nio-8080-exec-8] ==>  Preparing: SELECT DISTINCT(user_name) FROM tb_app_analysed; 
2019-07-04 12:26:55,264 [http-nio-8080-exec-8] ==> Parameters: 
2019-07-04 12:26:55,267 [http-nio-8080-exec-8] <==      Total: 2
2019-07-04 12:26:55,301 [http-nio-8080-exec-9] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 12:26:55,301 [http-nio-8080-exec-9] ==> Parameters: null, null
2019-07-04 12:26:55,302 [http-nio-8080-exec-9] <==      Total: 1
2019-07-04 12:26:55,329 [http-nio-8080-exec-10] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 12:26:55,329 [http-nio-8080-exec-10] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 12:26:55,330 [http-nio-8080-exec-1] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 12:26:55,330 [http-nio-8080-exec-1] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 12:26:55,330 [http-nio-8080-exec-10] <==      Total: 0
2019-07-04 12:26:55,332 [http-nio-8080-exec-1] <==      Total: 0
2019-07-04 12:26:55,344 [http-nio-8080-exec-2] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 12:26:55,344 [http-nio-8080-exec-2] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 12:26:55,345 [http-nio-8080-exec-2] <==      Total: 1
2019-07-04 12:27:05,239 [http-nio-8080-exec-4] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 12:27:05,240 [http-nio-8080-exec-5] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 12:27:05,240 [http-nio-8080-exec-4] ==> Parameters: 2019-07-02(String), gugy(String)
2019-07-04 12:27:05,241 [http-nio-8080-exec-4] <==      Total: 0
2019-07-04 12:27:05,241 [http-nio-8080-exec-5] ==> Parameters: 2019-07-02(String), gugy(String)
2019-07-04 12:27:05,242 [http-nio-8080-exec-5] <==      Total: 0
2019-07-04 12:27:05,252 [http-nio-8080-exec-3] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 12:27:05,253 [http-nio-8080-exec-3] ==> Parameters: gugy(String), 2019-07-02(String)
2019-07-04 12:27:05,254 [http-nio-8080-exec-3] <==      Total: 1
2019-07-04 12:27:09,005 [http-nio-8080-exec-6] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 12:27:09,006 [http-nio-8080-exec-6] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 12:27:09,007 [http-nio-8080-exec-7] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 12:27:09,008 [http-nio-8080-exec-6] <==      Total: 6
2019-07-04 12:27:09,008 [http-nio-8080-exec-7] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 12:27:09,015 [http-nio-8080-exec-7] <==      Total: 16
2019-07-04 12:27:14,920 [http-nio-8080-exec-8] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 12:27:14,921 [http-nio-8080-exec-8] ==> Parameters: rzxiao(String), 2019-07-02(String)
2019-07-04 12:27:14,930 [http-nio-8080-exec-8] <==      Total: 1
2019-07-04 12:27:15,399 [http-nio-8080-exec-8] ==>  Preparing: select * from tb_app_analysed t WHERE t.user_name = ? and t.date = ? LIMIT ? 
2019-07-04 12:27:25,415 [http-nio-8080-exec-8] ==> Parameters: rzxiao(String), 2019-07-02(String), 20(Integer)
2019-07-04 12:27:25,864 [http-nio-8080-exec-8] <==      Total: 16
2019-07-04 12:29:11,017 [http-nio-8080-exec-2] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 12:29:11,017 [http-nio-8080-exec-4] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 12:29:11,017 [http-nio-8080-exec-2] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 12:29:11,018 [http-nio-8080-exec-4] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 12:29:11,019 [http-nio-8080-exec-2] <==      Total: 6
2019-07-04 12:29:11,021 [http-nio-8080-exec-4] <==      Total: 16
2019-07-04 12:29:21,087 [http-nio-8080-exec-5] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 12:29:21,092 [http-nio-8080-exec-5] ==> Parameters: rzxiao(String), 2019-07-02(String)
2019-07-04 12:29:21,093 [http-nio-8080-exec-5] <==      Total: 1
2019-07-04 12:29:24,591 [http-nio-8080-exec-5] ==>  Preparing: select * from tb_app_analysed t WHERE t.user_name = ? and t.date = ? LIMIT ? 
2019-07-04 12:29:25,888 [http-nio-8080-exec-5] ==> Parameters: rzxiao(String), 2019-07-02(String), 20(Integer)
2019-07-04 12:29:29,181 [http-nio-8080-exec-5] <==      Total: 16
2019-07-04 12:29:57,583 [http-nio-8080-exec-2] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 12:29:57,583 [http-nio-8080-exec-1] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 12:29:57,637 [http-nio-8080-exec-3] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 12:29:57,674 [http-nio-8080-exec-3] ==> Parameters: rzxiao(String), 2019-07-02(String)
2019-07-04 12:29:57,674 [http-nio-8080-exec-1] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 12:29:57,674 [http-nio-8080-exec-2] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 12:29:57,690 [http-nio-8080-exec-3] <==      Total: 1
2019-07-04 12:29:57,691 [http-nio-8080-exec-2] <==      Total: 6
2019-07-04 12:29:57,691 [http-nio-8080-exec-3] ==>  Preparing: select * from tb_app_analysed t WHERE t.user_name = ? and t.date = ? LIMIT ? 
2019-07-04 12:29:57,694 [http-nio-8080-exec-3] ==> Parameters: rzxiao(String), 2019-07-02(String), 20(Integer)
2019-07-04 12:29:57,698 [http-nio-8080-exec-1] <==      Total: 16
2019-07-04 12:29:57,700 [http-nio-8080-exec-3] <==      Total: 16
2019-07-04 12:31:16,311 [http-nio-8080-exec-2] ==>  Preparing: SELECT DISTINCT(user_name) FROM tb_app_analysed; 
2019-07-04 12:31:16,386 [http-nio-8080-exec-2] ==> Parameters: 
2019-07-04 12:31:16,401 [http-nio-8080-exec-2] <==      Total: 2
2019-07-04 12:31:16,509 [http-nio-8080-exec-4] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 12:31:16,509 [http-nio-8080-exec-6] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 12:31:16,518 [http-nio-8080-exec-6] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 12:31:16,518 [http-nio-8080-exec-4] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 12:31:16,519 [http-nio-8080-exec-6] <==      Total: 0
2019-07-04 12:31:16,519 [http-nio-8080-exec-4] <==      Total: 0
2019-07-04 12:31:16,559 [http-nio-8080-exec-5] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 12:31:16,559 [http-nio-8080-exec-3] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 12:31:16,560 [http-nio-8080-exec-5] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 12:31:16,561 [http-nio-8080-exec-3] ==> Parameters: null, null
2019-07-04 12:31:16,562 [http-nio-8080-exec-5] <==      Total: 1
2019-07-04 12:31:16,562 [http-nio-8080-exec-3] <==      Total: 1
2019-07-04 12:31:24,624 [http-nio-8080-exec-7] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 12:31:24,624 [http-nio-8080-exec-8] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 12:31:24,625 [http-nio-8080-exec-7] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 12:31:24,625 [http-nio-8080-exec-8] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 12:31:24,628 [http-nio-8080-exec-7] <==      Total: 6
2019-07-04 12:31:24,634 [http-nio-8080-exec-8] <==      Total: 16
2019-07-04 12:31:31,032 [http-nio-8080-exec-9] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 12:31:31,103 [http-nio-8080-exec-9] ==> Parameters: rzxiao(String), 2019-07-02(String)
2019-07-04 12:31:31,106 [http-nio-8080-exec-9] <==      Total: 1
2019-07-04 12:31:31,115 [http-nio-8080-exec-9] ==>  Preparing: select * from tb_app_analysed t WHERE t.user_name = ? and t.date = ? LIMIT ? 
2019-07-04 12:31:32,868 [http-nio-8080-exec-9] ==> Parameters: rzxiao(String), 2019-07-02(String), 20(Integer)
2019-07-04 12:31:37,124 [http-nio-8080-exec-9] <==      Total: 16
2019-07-04 12:36:17,371 [http-nio-8080-exec-4] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 12:36:17,371 [http-nio-8080-exec-4] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 12:36:17,371 [http-nio-8080-exec-3] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 12:36:17,372 [http-nio-8080-exec-3] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 12:36:17,372 [http-nio-8080-exec-4] <==      Total: 6
2019-07-04 12:36:17,377 [http-nio-8080-exec-3] <==      Total: 16
2019-07-04 12:36:17,389 [http-nio-8080-exec-5] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 12:36:17,390 [http-nio-8080-exec-5] ==> Parameters: rzxiao(String), 2019-07-02(String)
2019-07-04 12:36:17,391 [http-nio-8080-exec-5] <==      Total: 1
2019-07-04 12:36:17,392 [http-nio-8080-exec-5] ==>  Preparing: select * from tb_app_analysed t WHERE t.user_name = ? and t.date = ? LIMIT ? 
2019-07-04 12:36:17,393 [http-nio-8080-exec-5] ==> Parameters: rzxiao(String), 2019-07-02(String), 20(Integer)
2019-07-04 12:36:17,395 [http-nio-8080-exec-5] <==      Total: 16
2019-07-04 12:37:38,040 [http-nio-8080-exec-3] ==>  Preparing: SELECT DISTINCT(user_name) FROM tb_app_analysed; 
2019-07-04 12:37:38,110 [http-nio-8080-exec-3] ==> Parameters: 
2019-07-04 12:37:38,125 [http-nio-8080-exec-3] <==      Total: 2
2019-07-04 12:37:38,207 [http-nio-8080-exec-5] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 12:37:38,210 [http-nio-8080-exec-6] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 12:37:38,216 [http-nio-8080-exec-6] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 12:37:38,216 [http-nio-8080-exec-5] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 12:37:38,217 [http-nio-8080-exec-5] <==      Total: 0
2019-07-04 12:37:38,218 [http-nio-8080-exec-6] <==      Total: 0
2019-07-04 12:37:38,246 [http-nio-8080-exec-9] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 12:37:38,246 [http-nio-8080-exec-4] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 12:37:38,247 [http-nio-8080-exec-9] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 12:37:38,247 [http-nio-8080-exec-4] ==> Parameters: null, null
2019-07-04 12:37:38,248 [http-nio-8080-exec-9] <==      Total: 1
2019-07-04 12:37:38,248 [http-nio-8080-exec-4] <==      Total: 1
2019-07-04 12:37:45,039 [http-nio-8080-exec-10] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 12:37:45,039 [http-nio-8080-exec-8] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 12:37:45,039 [http-nio-8080-exec-8] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 12:37:45,039 [http-nio-8080-exec-10] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 12:37:45,042 [http-nio-8080-exec-8] <==      Total: 6
2019-07-04 12:37:45,047 [http-nio-8080-exec-10] <==      Total: 16
2019-07-04 12:37:45,048 [http-nio-8080-exec-7] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 12:37:45,134 [http-nio-8080-exec-7] ==> Parameters: rzxiao(String), 2019-07-02(String)
2019-07-04 12:37:51,929 [http-nio-8080-exec-7] <==      Total: 1
2019-07-04 12:37:51,933 [http-nio-8080-exec-7] ==>  Preparing: select * from tb_app_analysed t WHERE t.user_name = ? and t.date = ? LIMIT ? 
2019-07-04 12:37:51,981 [http-nio-8080-exec-7] ==> Parameters: rzxiao(String), 2019-07-02(String), 20(Integer)
2019-07-04 12:47:32,631 [http-nio-8080-exec-7] <==      Total: 16
2019-07-04 12:50:43,376 [http-nio-8080-exec-2] ==>  Preparing: SELECT DISTINCT(user_name) FROM tb_app_analysed; 
2019-07-04 12:50:43,452 [http-nio-8080-exec-2] ==> Parameters: 
2019-07-04 12:50:43,471 [http-nio-8080-exec-2] <==      Total: 2
2019-07-04 12:50:43,562 [http-nio-8080-exec-5] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 12:50:43,562 [http-nio-8080-exec-3] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 12:50:43,571 [http-nio-8080-exec-5] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 12:50:43,572 [http-nio-8080-exec-3] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 12:50:43,573 [http-nio-8080-exec-5] <==      Total: 0
2019-07-04 12:50:43,576 [http-nio-8080-exec-3] <==      Total: 0
2019-07-04 12:50:43,609 [http-nio-8080-exec-4] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 12:50:43,609 [http-nio-8080-exec-6] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 12:50:43,610 [http-nio-8080-exec-6] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 12:50:43,610 [http-nio-8080-exec-4] ==> Parameters: null, null
2019-07-04 12:50:43,612 [http-nio-8080-exec-4] <==      Total: 1
2019-07-04 12:50:43,612 [http-nio-8080-exec-6] <==      Total: 1
2019-07-04 12:50:51,647 [http-nio-8080-exec-7] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 12:50:51,647 [http-nio-8080-exec-8] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 12:50:51,648 [http-nio-8080-exec-7] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 12:50:51,648 [http-nio-8080-exec-8] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 12:50:51,652 [http-nio-8080-exec-7] <==      Total: 6
2019-07-04 12:50:51,656 [http-nio-8080-exec-9] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 12:50:51,657 [http-nio-8080-exec-9] ==> Parameters: rzxiao(String), 2019-07-02(String)
2019-07-04 12:50:51,657 [http-nio-8080-exec-8] <==      Total: 16
2019-07-04 12:50:51,658 [http-nio-8080-exec-9] <==      Total: 1
2019-07-04 12:50:51,659 [http-nio-8080-exec-9] ==>  Preparing: select * from tb_app_analysed t WHERE t.user_name = ? and t.date = ? LIMIT ? 
2019-07-04 12:50:51,661 [http-nio-8080-exec-9] ==> Parameters: rzxiao(String), 2019-07-02(String), 20(Integer)
2019-07-04 12:50:51,665 [http-nio-8080-exec-9] <==      Total: 16
2019-07-04 12:55:41,411 [http-nio-8080-exec-3] ==>  Preparing: SELECT DISTINCT(user_name) FROM tb_app_analysed; 
2019-07-04 12:55:41,499 [http-nio-8080-exec-3] ==> Parameters: 
2019-07-04 12:55:41,515 [http-nio-8080-exec-3] <==      Total: 2
2019-07-04 12:55:41,598 [http-nio-8080-exec-6] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 12:55:41,598 [http-nio-8080-exec-5] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 12:55:41,606 [http-nio-8080-exec-6] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 12:55:41,606 [http-nio-8080-exec-5] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 12:55:41,607 [http-nio-8080-exec-5] <==      Total: 0
2019-07-04 12:55:41,619 [http-nio-8080-exec-6] <==      Total: 0
2019-07-04 12:55:41,640 [http-nio-8080-exec-7] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 12:55:41,641 [http-nio-8080-exec-4] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 12:55:41,642 [http-nio-8080-exec-7] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 12:55:41,642 [http-nio-8080-exec-4] ==> Parameters: null, null
2019-07-04 12:55:41,643 [http-nio-8080-exec-7] <==      Total: 1
2019-07-04 12:55:41,643 [http-nio-8080-exec-4] <==      Total: 1
2019-07-04 12:55:47,734 [http-nio-8080-exec-8] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 12:55:47,735 [http-nio-8080-exec-9] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 12:55:47,735 [http-nio-8080-exec-9] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 12:55:47,735 [http-nio-8080-exec-8] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 12:55:47,743 [http-nio-8080-exec-9] <==      Total: 16
2019-07-04 12:55:54,522 [http-nio-8080-exec-10] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 12:55:56,462 [http-nio-8080-exec-10] ==> Parameters: rzxiao(String), 2019-07-02(String)
2019-07-04 12:55:56,463 [http-nio-8080-exec-10] <==      Total: 1
2019-07-04 12:55:56,523 [http-nio-8080-exec-8] <==      Total: 6
2019-07-04 12:55:56,529 [http-nio-8080-exec-10] ==>  Preparing: select * from tb_app_analysed t WHERE t.user_name = ? and t.date = ? LIMIT ? 
2019-07-04 12:56:12,528 [http-nio-8080-exec-10] ==> Parameters: rzxiao(String), 2019-07-02(String), 20(Integer)
2019-07-04 12:56:41,515 [http-nio-8080-exec-10] <==      Total: 16
2019-07-04 13:09:20,389 [http-nio-8080-exec-1] ==>  Preparing: SELECT DISTINCT(user_name) FROM tb_app_analysed; 
2019-07-04 13:09:20,474 [http-nio-8080-exec-1] ==> Parameters: 
2019-07-04 13:09:20,490 [http-nio-8080-exec-1] <==      Total: 2
2019-07-04 13:09:20,578 [http-nio-8080-exec-4] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 13:09:20,579 [http-nio-8080-exec-5] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 13:09:20,586 [http-nio-8080-exec-5] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 13:09:20,586 [http-nio-8080-exec-4] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 13:09:20,587 [http-nio-8080-exec-4] <==      Total: 0
2019-07-04 13:09:20,587 [http-nio-8080-exec-5] <==      Total: 0
2019-07-04 13:09:20,620 [http-nio-8080-exec-7] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 13:09:20,620 [http-nio-8080-exec-3] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 13:09:20,621 [http-nio-8080-exec-7] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 13:09:20,622 [http-nio-8080-exec-3] ==> Parameters: null, null
2019-07-04 13:09:20,623 [http-nio-8080-exec-7] <==      Total: 1
2019-07-04 13:09:20,623 [http-nio-8080-exec-3] <==      Total: 1
2019-07-04 13:09:26,062 [http-nio-8080-exec-8] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 13:09:26,062 [http-nio-8080-exec-6] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 13:09:26,062 [http-nio-8080-exec-8] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 13:09:26,063 [http-nio-8080-exec-6] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 13:09:26,066 [http-nio-8080-exec-6] <==      Total: 6
2019-07-04 13:09:26,069 [http-nio-8080-exec-8] <==      Total: 16
2019-07-04 13:09:26,072 [http-nio-8080-exec-9] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 13:09:26,073 [http-nio-8080-exec-9] ==> Parameters: rzxiao(String), 2019-07-02(String)
2019-07-04 13:09:26,074 [http-nio-8080-exec-9] <==      Total: 1
2019-07-04 13:09:26,078 [http-nio-8080-exec-9] ==>  Preparing: select * from tb_app_analysed t WHERE t.user_name = ? and t.date = ? LIMIT ? 
2019-07-04 13:09:26,080 [http-nio-8080-exec-9] ==> Parameters: rzxiao(String), 2019-07-02(String), 20(Integer)
2019-07-04 13:09:26,084 [http-nio-8080-exec-9] <==      Total: 16
2019-07-04 13:10:34,041 [http-nio-8080-exec-1] ==>  Preparing: SELECT DISTINCT(user_name) FROM tb_app_analysed; 
2019-07-04 13:10:34,115 [http-nio-8080-exec-1] ==> Parameters: 
2019-07-04 13:10:34,130 [http-nio-8080-exec-1] <==      Total: 2
2019-07-04 13:10:34,219 [http-nio-8080-exec-4] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 13:10:34,225 [http-nio-8080-exec-5] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 13:10:34,230 [http-nio-8080-exec-4] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 13:10:34,230 [http-nio-8080-exec-5] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 13:10:34,231 [http-nio-8080-exec-4] <==      Total: 0
2019-07-04 13:10:34,231 [http-nio-8080-exec-5] <==      Total: 0
2019-07-04 13:10:34,279 [http-nio-8080-exec-3] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 13:10:34,279 [http-nio-8080-exec-6] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 13:10:34,280 [http-nio-8080-exec-6] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 13:10:34,281 [http-nio-8080-exec-3] ==> Parameters: null, null
2019-07-04 13:10:34,282 [http-nio-8080-exec-6] <==      Total: 1
2019-07-04 13:10:34,282 [http-nio-8080-exec-3] <==      Total: 1
2019-07-04 13:10:42,572 [http-nio-8080-exec-8] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 13:10:42,572 [http-nio-8080-exec-8] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 13:10:42,575 [http-nio-8080-exec-8] <==      Total: 6
2019-07-04 13:10:42,576 [http-nio-8080-exec-7] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 13:10:42,577 [http-nio-8080-exec-7] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 13:10:42,583 [http-nio-8080-exec-9] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 13:10:42,584 [http-nio-8080-exec-9] ==> Parameters: rzxiao(String), 2019-07-02(String)
2019-07-04 13:10:42,584 [http-nio-8080-exec-7] <==      Total: 16
2019-07-04 13:10:42,585 [http-nio-8080-exec-9] <==      Total: 1
2019-07-04 13:10:42,587 [http-nio-8080-exec-9] ==>  Preparing: select * from tb_app_analysed t WHERE t.user_name = ? and t.date = ? LIMIT ? 
2019-07-04 13:10:42,589 [http-nio-8080-exec-9] ==> Parameters: rzxiao(String), 2019-07-02(String), 20(Integer)
2019-07-04 13:10:42,593 [http-nio-8080-exec-9] <==      Total: 16
2019-07-04 13:11:35,544 [http-nio-8080-exec-2] ==>  Preparing: SELECT DISTINCT(user_name) FROM tb_app_analysed; 
2019-07-04 13:11:35,618 [http-nio-8080-exec-2] ==> Parameters: 
2019-07-04 13:11:35,647 [http-nio-8080-exec-2] <==      Total: 2
2019-07-04 13:11:35,746 [http-nio-8080-exec-5] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 13:11:35,751 [http-nio-8080-exec-4] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 13:11:35,761 [http-nio-8080-exec-4] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 13:11:35,762 [http-nio-8080-exec-4] <==      Total: 0
2019-07-04 13:11:35,763 [http-nio-8080-exec-5] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 13:11:35,764 [http-nio-8080-exec-5] <==      Total: 0
2019-07-04 13:11:35,797 [http-nio-8080-exec-7] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 13:11:35,797 [http-nio-8080-exec-3] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 13:11:35,798 [http-nio-8080-exec-7] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 13:11:35,799 [http-nio-8080-exec-3] ==> Parameters: null, null
2019-07-04 13:11:35,800 [http-nio-8080-exec-7] <==      Total: 1
2019-07-04 13:11:35,800 [http-nio-8080-exec-3] <==      Total: 1
2019-07-04 13:11:41,213 [http-nio-8080-exec-8] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 13:11:41,213 [http-nio-8080-exec-6] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 13:11:41,215 [http-nio-8080-exec-8] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 13:11:41,215 [http-nio-8080-exec-6] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 13:11:41,218 [http-nio-8080-exec-6] <==      Total: 6
2019-07-04 13:11:41,224 [http-nio-8080-exec-8] <==      Total: 16
2019-07-04 13:11:41,302 [http-nio-8080-exec-9] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 13:11:46,207 [http-nio-8080-exec-9] ==> Parameters: rzxiao(String), 2019-07-02(String)
2019-07-04 13:11:46,209 [http-nio-8080-exec-9] <==      Total: 1
2019-07-04 13:11:46,210 [http-nio-8080-exec-9] ==>  Preparing: select * from tb_app_analysed t WHERE t.user_name = ? and t.date = ? LIMIT ? 
2019-07-04 13:11:46,212 [http-nio-8080-exec-9] ==> Parameters: rzxiao(String), 2019-07-02(String), 20(Integer)
2019-07-04 13:11:46,309 [http-nio-8080-exec-9] <==      Total: 16
2019-07-04 13:14:21,131 [http-nio-8080-exec-2] ==>  Preparing: SELECT DISTINCT(user_name) FROM tb_app_analysed; 
2019-07-04 13:14:21,214 [http-nio-8080-exec-2] ==> Parameters: 
2019-07-04 13:14:21,231 [http-nio-8080-exec-2] <==      Total: 2
2019-07-04 13:14:21,327 [http-nio-8080-exec-4] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 13:14:21,328 [http-nio-8080-exec-6] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 13:14:21,344 [http-nio-8080-exec-6] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 13:14:21,344 [http-nio-8080-exec-4] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 13:14:21,345 [http-nio-8080-exec-4] <==      Total: 0
2019-07-04 13:14:21,345 [http-nio-8080-exec-6] <==      Total: 0
2019-07-04 13:14:21,381 [http-nio-8080-exec-7] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 13:14:21,381 [http-nio-8080-exec-5] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 13:14:21,382 [http-nio-8080-exec-7] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 13:14:21,384 [http-nio-8080-exec-5] ==> Parameters: null, null
2019-07-04 13:14:21,384 [http-nio-8080-exec-7] <==      Total: 1
2019-07-04 13:14:21,385 [http-nio-8080-exec-5] <==      Total: 1
2019-07-04 13:14:26,171 [http-nio-8080-exec-8] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 13:14:26,171 [http-nio-8080-exec-8] ==> Parameters: 2019-07-02(String), gugy(String)
2019-07-04 13:14:26,171 [http-nio-8080-exec-9] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 13:14:26,172 [http-nio-8080-exec-9] ==> Parameters: 2019-07-02(String), gugy(String)
2019-07-04 13:14:26,172 [http-nio-8080-exec-8] <==      Total: 0
2019-07-04 13:14:26,173 [http-nio-8080-exec-9] <==      Total: 0
2019-07-04 13:14:26,183 [http-nio-8080-exec-10] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 13:14:26,184 [http-nio-8080-exec-10] ==> Parameters: gugy(String), 2019-07-02(String)
2019-07-04 13:14:26,185 [http-nio-8080-exec-10] <==      Total: 1
2019-07-04 13:14:29,052 [http-nio-8080-exec-3] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 13:14:29,052 [http-nio-8080-exec-1] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 13:14:29,053 [http-nio-8080-exec-1] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 13:14:29,053 [http-nio-8080-exec-3] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 13:14:29,055 [http-nio-8080-exec-1] <==      Total: 6
2019-07-04 13:14:29,059 [http-nio-8080-exec-3] <==      Total: 16
2019-07-04 13:14:29,113 [http-nio-8080-exec-2] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 13:14:29,134 [http-nio-8080-exec-2] ==> Parameters: rzxiao(String), 2019-07-02(String)
2019-07-04 13:14:33,404 [http-nio-8080-exec-2] <==      Total: 1
2019-07-04 13:14:33,405 [http-nio-8080-exec-2] ==>  Preparing: select * from tb_app_analysed t WHERE t.user_name = ? and t.date = ? LIMIT ? 
2019-07-04 13:14:33,407 [http-nio-8080-exec-2] ==> Parameters: rzxiao(String), 2019-07-02(String), 20(Integer)
2019-07-04 13:14:33,483 [http-nio-8080-exec-2] <==      Total: 16
2019-07-04 13:17:05,642 [http-nio-8080-exec-2] ==>  Preparing: SELECT DISTINCT(user_name) FROM tb_app_analysed; 
2019-07-04 13:17:05,713 [http-nio-8080-exec-2] ==> Parameters: 
2019-07-04 13:17:05,729 [http-nio-8080-exec-2] <==      Total: 2
2019-07-04 13:17:05,837 [http-nio-8080-exec-4] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 13:17:05,837 [http-nio-8080-exec-5] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 13:17:05,846 [http-nio-8080-exec-4] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 13:17:05,846 [http-nio-8080-exec-5] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 13:17:05,847 [http-nio-8080-exec-4] <==      Total: 0
2019-07-04 13:17:05,847 [http-nio-8080-exec-5] <==      Total: 0
2019-07-04 13:17:05,884 [http-nio-8080-exec-3] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 13:17:05,884 [http-nio-8080-exec-7] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 13:17:05,885 [http-nio-8080-exec-7] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 13:17:05,885 [http-nio-8080-exec-3] ==> Parameters: null, null
2019-07-04 13:17:05,886 [http-nio-8080-exec-7] <==      Total: 1
2019-07-04 13:17:05,886 [http-nio-8080-exec-3] <==      Total: 1
2019-07-04 13:17:12,205 [http-nio-8080-exec-6] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 13:17:12,205 [http-nio-8080-exec-9] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 13:17:12,205 [http-nio-8080-exec-9] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 13:17:12,205 [http-nio-8080-exec-6] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 13:17:12,208 [http-nio-8080-exec-6] <==      Total: 6
2019-07-04 13:17:12,212 [http-nio-8080-exec-9] <==      Total: 16
2019-07-04 13:17:12,214 [http-nio-8080-exec-8] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 13:17:12,215 [http-nio-8080-exec-8] ==> Parameters: rzxiao(String), 2019-07-02(String)
2019-07-04 13:17:12,216 [http-nio-8080-exec-8] <==      Total: 1
2019-07-04 13:17:12,217 [http-nio-8080-exec-8] ==>  Preparing: select * from tb_app_analysed t WHERE t.user_name = ? and t.date = ? LIMIT ? 
2019-07-04 13:17:12,219 [http-nio-8080-exec-8] ==> Parameters: rzxiao(String), 2019-07-02(String), 20(Integer)
2019-07-04 13:17:12,223 [http-nio-8080-exec-8] <==      Total: 16
2019-07-04 13:21:15,087 [http-nio-8080-exec-2] ==>  Preparing: SELECT DISTINCT(user_name) FROM tb_app_analysed; 
2019-07-04 13:21:15,163 [http-nio-8080-exec-2] ==> Parameters: 
2019-07-04 13:21:15,182 [http-nio-8080-exec-2] <==      Total: 2
2019-07-04 13:21:15,271 [http-nio-8080-exec-5] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 13:21:15,271 [http-nio-8080-exec-4] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 13:21:15,279 [http-nio-8080-exec-5] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 13:21:15,279 [http-nio-8080-exec-4] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 13:21:15,281 [http-nio-8080-exec-5] <==      Total: 0
2019-07-04 13:21:15,281 [http-nio-8080-exec-4] <==      Total: 0
2019-07-04 13:21:15,313 [http-nio-8080-exec-6] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 13:21:15,313 [http-nio-8080-exec-3] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 13:21:15,314 [http-nio-8080-exec-6] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 13:21:15,315 [http-nio-8080-exec-3] ==> Parameters: null, null
2019-07-04 13:21:15,316 [http-nio-8080-exec-6] <==      Total: 1
2019-07-04 13:21:15,316 [http-nio-8080-exec-3] <==      Total: 1
2019-07-04 13:21:21,371 [http-nio-8080-exec-7] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 13:21:21,372 [http-nio-8080-exec-7] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 13:21:21,373 [http-nio-8080-exec-9] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 13:21:21,374 [http-nio-8080-exec-9] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 13:21:21,375 [http-nio-8080-exec-7] <==      Total: 6
2019-07-04 13:21:21,378 [http-nio-8080-exec-8] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 13:21:21,379 [http-nio-8080-exec-8] ==> Parameters: rzxiao(String), 2019-07-02(String)
2019-07-04 13:21:21,380 [http-nio-8080-exec-8] <==      Total: 1
2019-07-04 13:21:21,381 [http-nio-8080-exec-9] <==      Total: 16
2019-07-04 13:21:21,381 [http-nio-8080-exec-8] ==>  Preparing: select * from tb_app_analysed t WHERE t.user_name = ? and t.date = ? LIMIT ? 
2019-07-04 13:21:21,383 [http-nio-8080-exec-8] ==> Parameters: rzxiao(String), 2019-07-02(String), 20(Integer)
2019-07-04 13:21:21,387 [http-nio-8080-exec-8] <==      Total: 16
2019-07-04 13:33:49,918 [http-nio-8080-exec-3] ==>  Preparing: SELECT DISTINCT(user_name) FROM tb_app_analysed; 
2019-07-04 13:33:49,992 [http-nio-8080-exec-3] ==> Parameters: 
2019-07-04 13:33:50,008 [http-nio-8080-exec-3] <==      Total: 2
2019-07-04 13:33:50,092 [http-nio-8080-exec-6] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 13:33:50,093 [http-nio-8080-exec-5] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 13:33:50,101 [http-nio-8080-exec-5] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 13:33:50,101 [http-nio-8080-exec-6] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 13:33:50,102 [http-nio-8080-exec-5] <==      Total: 0
2019-07-04 13:33:50,102 [http-nio-8080-exec-6] <==      Total: 0
2019-07-04 13:33:50,138 [http-nio-8080-exec-7] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 13:33:50,138 [http-nio-8080-exec-4] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 13:33:50,139 [http-nio-8080-exec-7] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 13:33:50,140 [http-nio-8080-exec-4] ==> Parameters: null, null
2019-07-04 13:33:50,141 [http-nio-8080-exec-7] <==      Total: 1
2019-07-04 13:33:50,141 [http-nio-8080-exec-4] <==      Total: 1
2019-07-04 13:33:55,844 [http-nio-8080-exec-8] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 13:33:55,844 [http-nio-8080-exec-9] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 13:33:55,845 [http-nio-8080-exec-8] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 13:33:55,846 [http-nio-8080-exec-9] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 13:33:55,849 [http-nio-8080-exec-8] <==      Total: 6
2019-07-04 13:33:55,855 [http-nio-8080-exec-10] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 13:33:55,855 [http-nio-8080-exec-10] ==> Parameters: rzxiao(String), 2019-07-02(String)
2019-07-04 13:33:55,856 [http-nio-8080-exec-10] <==      Total: 1
2019-07-04 13:33:55,857 [http-nio-8080-exec-10] ==>  Preparing: select * from tb_app_analysed t WHERE t.user_name = ? and t.date = ? LIMIT ? 
2019-07-04 13:33:55,860 [http-nio-8080-exec-10] ==> Parameters: rzxiao(String), 2019-07-02(String), 20(Integer)
2019-07-04 13:33:55,860 [http-nio-8080-exec-9] <==      Total: 16
2019-07-04 13:33:55,863 [http-nio-8080-exec-10] <==      Total: 16
2019-07-04 13:38:34,057 [http-nio-8080-exec-6] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 13:38:34,058 [http-nio-8080-exec-5] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 13:38:34,059 [http-nio-8080-exec-5] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 13:38:34,059 [http-nio-8080-exec-6] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 13:38:34,061 [http-nio-8080-exec-5] <==      Total: 6
2019-07-04 13:38:34,063 [http-nio-8080-exec-6] <==      Total: 16
2019-07-04 13:38:38,663 [http-nio-8080-exec-4] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 13:38:38,664 [http-nio-8080-exec-4] ==> Parameters: rzxiao(String), 2019-07-02(String)
2019-07-04 13:38:38,665 [http-nio-8080-exec-4] <==      Total: 1
2019-07-04 13:38:38,666 [http-nio-8080-exec-4] ==>  Preparing: select * from tb_app_analysed t WHERE t.user_name = ? and t.date = ? LIMIT ? 
2019-07-04 13:38:38,738 [http-nio-8080-exec-4] ==> Parameters: rzxiao(String), 2019-07-02(String), 20(Integer)
2019-07-04 13:39:12,831 [http-nio-8080-exec-4] <==      Total: 16
2019-07-04 13:58:58,011 [http-nio-8080-exec-8] ==>  Preparing: SELECT DISTINCT(user_name) FROM tb_app_analysed; 
2019-07-04 13:58:58,097 [http-nio-8080-exec-8] ==> Parameters: 
2019-07-04 13:58:58,114 [http-nio-8080-exec-8] <==      Total: 2
2019-07-04 13:58:58,208 [http-nio-8080-exec-2] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 13:58:58,212 [http-nio-8080-exec-6] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 13:58:58,225 [http-nio-8080-exec-2] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 13:58:58,225 [http-nio-8080-exec-6] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 13:58:58,226 [http-nio-8080-exec-2] <==      Total: 0
2019-07-04 13:58:58,227 [http-nio-8080-exec-6] <==      Total: 0
2019-07-04 13:58:58,254 [http-nio-8080-exec-9] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 13:58:58,254 [http-nio-8080-exec-4] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 13:58:58,255 [http-nio-8080-exec-9] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 13:58:58,256 [http-nio-8080-exec-4] ==> Parameters: null, null
2019-07-04 13:58:58,257 [http-nio-8080-exec-4] <==      Total: 1
2019-07-04 13:58:58,257 [http-nio-8080-exec-9] <==      Total: 1
2019-07-04 13:59:04,170 [http-nio-8080-exec-10] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 13:59:04,169 [http-nio-8080-exec-1] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 13:59:04,170 [http-nio-8080-exec-10] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 13:59:04,170 [http-nio-8080-exec-1] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 13:59:04,173 [http-nio-8080-exec-10] <==      Total: 6
2019-07-04 13:59:04,178 [http-nio-8080-exec-3] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 13:59:04,178 [http-nio-8080-exec-3] ==> Parameters: rzxiao(String), 2019-07-02(String)
2019-07-04 13:59:04,179 [http-nio-8080-exec-1] <==      Total: 16
2019-07-04 13:59:04,179 [http-nio-8080-exec-3] <==      Total: 1
2019-07-04 13:59:04,181 [http-nio-8080-exec-3] ==>  Preparing: select * from tb_app_analysed t WHERE t.user_name = ? and t.date = ? LIMIT ? 
2019-07-04 13:59:04,183 [http-nio-8080-exec-3] ==> Parameters: rzxiao(String), 2019-07-02(String), 20(Integer)
2019-07-04 13:59:04,187 [http-nio-8080-exec-3] <==      Total: 16
2019-07-04 14:12:36,915 [http-nio-8080-exec-2] ==>  Preparing: SELECT DISTINCT(user_name) FROM tb_app_analysed; 
2019-07-04 14:12:36,989 [http-nio-8080-exec-2] ==> Parameters: 
2019-07-04 14:12:37,005 [http-nio-8080-exec-2] <==      Total: 2
2019-07-04 14:12:37,104 [http-nio-8080-exec-5] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 14:12:37,104 [http-nio-8080-exec-4] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 14:12:37,113 [http-nio-8080-exec-5] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 14:12:37,113 [http-nio-8080-exec-4] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 14:12:37,115 [http-nio-8080-exec-4] <==      Total: 0
2019-07-04 14:12:37,115 [http-nio-8080-exec-5] <==      Total: 0
2019-07-04 14:12:37,151 [http-nio-8080-exec-6] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 14:12:37,152 [http-nio-8080-exec-3] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 14:12:37,153 [http-nio-8080-exec-6] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 14:12:37,153 [http-nio-8080-exec-3] ==> Parameters: null, null
2019-07-04 14:12:37,154 [http-nio-8080-exec-6] <==      Total: 1
2019-07-04 14:12:37,154 [http-nio-8080-exec-3] <==      Total: 1
2019-07-04 14:12:43,260 [http-nio-8080-exec-8] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 14:12:43,261 [http-nio-8080-exec-7] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 14:12:43,262 [http-nio-8080-exec-7] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 14:12:43,262 [http-nio-8080-exec-8] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 14:12:43,265 [http-nio-8080-exec-7] <==      Total: 6
2019-07-04 14:12:43,271 [http-nio-8080-exec-9] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 14:12:43,271 [http-nio-8080-exec-9] ==> Parameters: rzxiao(String), 2019-07-02(String)
2019-07-04 14:12:43,273 [http-nio-8080-exec-9] <==      Total: 1
2019-07-04 14:12:43,274 [http-nio-8080-exec-9] ==>  Preparing: select * from tb_app_analysed t WHERE t.user_name = ? and t.date = ? LIMIT ? 
2019-07-04 14:12:43,276 [http-nio-8080-exec-8] <==      Total: 16
2019-07-04 14:12:43,276 [http-nio-8080-exec-9] ==> Parameters: rzxiao(String), 2019-07-02(String), 20(Integer)
2019-07-04 14:12:43,280 [http-nio-8080-exec-9] <==      Total: 16
2019-07-04 14:18:14,581 [http-nio-8080-exec-3] ==>  Preparing: SELECT DISTINCT(user_name) FROM tb_app_analysed; 
2019-07-04 14:18:14,581 [http-nio-8080-exec-3] ==> Parameters: 
2019-07-04 14:18:14,582 [http-nio-8080-exec-3] <==      Total: 2
2019-07-04 14:18:14,607 [http-nio-8080-exec-6] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 14:18:14,607 [http-nio-8080-exec-6] ==> Parameters: null, null
2019-07-04 14:18:14,609 [http-nio-8080-exec-6] <==      Total: 1
2019-07-04 14:18:14,629 [http-nio-8080-exec-7] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 14:18:14,630 [http-nio-8080-exec-9] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 14:18:14,630 [http-nio-8080-exec-7] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 14:18:14,630 [http-nio-8080-exec-9] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 14:18:14,631 [http-nio-8080-exec-7] <==      Total: 0
2019-07-04 14:18:14,631 [http-nio-8080-exec-9] <==      Total: 0
2019-07-04 14:18:14,638 [http-nio-8080-exec-8] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 14:18:14,638 [http-nio-8080-exec-8] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 14:18:14,639 [http-nio-8080-exec-8] <==      Total: 1
2019-07-04 14:18:52,671 [http-nio-8080-exec-2] ==>  Preparing: SELECT DISTINCT(user_name) FROM tb_app_analysed; 
2019-07-04 14:18:52,744 [http-nio-8080-exec-2] ==> Parameters: 
2019-07-04 14:18:52,761 [http-nio-8080-exec-2] <==      Total: 2
2019-07-04 14:18:52,846 [http-nio-8080-exec-4] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 14:18:52,847 [http-nio-8080-exec-5] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 14:18:52,855 [http-nio-8080-exec-5] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 14:18:52,855 [http-nio-8080-exec-4] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 14:18:52,856 [http-nio-8080-exec-4] <==      Total: 0
2019-07-04 14:18:52,856 [http-nio-8080-exec-5] <==      Total: 0
2019-07-04 14:18:52,892 [http-nio-8080-exec-3] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 14:18:52,892 [http-nio-8080-exec-6] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 14:18:52,893 [http-nio-8080-exec-6] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 14:18:52,894 [http-nio-8080-exec-3] ==> Parameters: null, null
2019-07-04 14:18:52,894 [http-nio-8080-exec-6] <==      Total: 1
2019-07-04 14:18:52,894 [http-nio-8080-exec-3] <==      Total: 1
2019-07-04 14:18:59,851 [http-nio-8080-exec-7] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 14:18:59,851 [http-nio-8080-exec-8] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 14:18:59,852 [http-nio-8080-exec-7] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 14:18:59,852 [http-nio-8080-exec-8] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 14:18:59,855 [http-nio-8080-exec-8] <==      Total: 6
2019-07-04 14:18:59,860 [http-nio-8080-exec-7] <==      Total: 16
2019-07-04 14:18:59,862 [http-nio-8080-exec-10] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 14:18:59,863 [http-nio-8080-exec-10] ==> Parameters: rzxiao(String), 2019-07-02(String)
2019-07-04 14:18:59,864 [http-nio-8080-exec-10] <==      Total: 1
2019-07-04 14:18:59,865 [http-nio-8080-exec-10] ==>  Preparing: select * from tb_app_analysed t WHERE t.user_name = ? and t.date = ? LIMIT ? 
2019-07-04 14:18:59,867 [http-nio-8080-exec-10] ==> Parameters: rzxiao(String), 2019-07-02(String), 20(Integer)
2019-07-04 14:18:59,878 [http-nio-8080-exec-10] <==      Total: 16
2019-07-04 14:19:03,795 [http-nio-8080-exec-1] ==>  Preparing: SELECT DISTINCT(user_name) FROM tb_app_analysed; 
2019-07-04 14:19:03,795 [http-nio-8080-exec-1] ==> Parameters: 
2019-07-04 14:19:03,796 [http-nio-8080-exec-1] <==      Total: 2
2019-07-04 14:19:03,816 [http-nio-8080-exec-2] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 14:19:03,817 [http-nio-8080-exec-2] ==> Parameters: null, null
2019-07-04 14:19:03,818 [http-nio-8080-exec-2] <==      Total: 1
2019-07-04 14:19:03,826 [http-nio-8080-exec-4] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 14:19:03,827 [http-nio-8080-exec-5] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 14:19:03,827 [http-nio-8080-exec-4] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 14:19:03,828 [http-nio-8080-exec-5] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 14:19:03,828 [http-nio-8080-exec-4] <==      Total: 0
2019-07-04 14:19:03,829 [http-nio-8080-exec-5] <==      Total: 0
2019-07-04 14:19:03,834 [http-nio-8080-exec-5] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 14:19:03,834 [http-nio-8080-exec-5] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 14:19:03,836 [http-nio-8080-exec-5] <==      Total: 1
2019-07-04 14:19:03,933 [http-nio-8080-exec-8] ==>  Preparing: SELECT DISTINCT(user_name) FROM tb_app_analysed; 
2019-07-04 14:19:03,933 [http-nio-8080-exec-8] ==> Parameters: 
2019-07-04 14:19:03,934 [http-nio-8080-exec-8] <==      Total: 2
2019-07-04 14:19:03,956 [http-nio-8080-exec-10] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 14:19:03,956 [http-nio-8080-exec-7] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 14:19:03,957 [http-nio-8080-exec-7] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 14:19:03,957 [http-nio-8080-exec-9] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 14:19:03,958 [http-nio-8080-exec-10] ==> Parameters: null, null
2019-07-04 14:19:03,958 [http-nio-8080-exec-9] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 14:19:03,959 [http-nio-8080-exec-7] <==      Total: 0
2019-07-04 14:19:03,959 [http-nio-8080-exec-9] <==      Total: 0
2019-07-04 14:19:03,959 [http-nio-8080-exec-10] <==      Total: 1
2019-07-04 14:19:03,971 [http-nio-8080-exec-1] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 14:19:03,971 [http-nio-8080-exec-1] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 14:19:03,972 [http-nio-8080-exec-1] <==      Total: 1
2019-07-04 14:22:36,859 [http-nio-8080-exec-5] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 14:22:36,859 [http-nio-8080-exec-3] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 14:22:36,859 [http-nio-8080-exec-3] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 14:22:36,859 [http-nio-8080-exec-5] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 14:22:36,861 [http-nio-8080-exec-5] <==      Total: 6
2019-07-04 14:22:36,864 [http-nio-8080-exec-3] <==      Total: 16
2019-07-04 14:22:36,872 [http-nio-8080-exec-8] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 14:22:36,873 [http-nio-8080-exec-8] ==> Parameters: rzxiao(String), 2019-07-02(String)
2019-07-04 14:22:36,875 [http-nio-8080-exec-8] <==      Total: 1
2019-07-04 14:22:36,876 [http-nio-8080-exec-8] ==>  Preparing: select * from tb_app_analysed t WHERE t.user_name = ? and t.date = ? LIMIT ? 
2019-07-04 14:22:36,877 [http-nio-8080-exec-8] ==> Parameters: rzxiao(String), 2019-07-02(String), 20(Integer)
2019-07-04 14:22:36,880 [http-nio-8080-exec-8] <==      Total: 16
2019-07-04 14:25:07,504 [http-nio-8080-exec-3] ==>  Preparing: SELECT DISTINCT(user_name) FROM tb_app_analysed; 
2019-07-04 14:25:07,589 [http-nio-8080-exec-3] ==> Parameters: 
2019-07-04 14:25:07,605 [http-nio-8080-exec-3] <==      Total: 2
2019-07-04 14:25:07,682 [http-nio-8080-exec-6] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 14:25:07,683 [http-nio-8080-exec-5] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 14:25:07,691 [http-nio-8080-exec-5] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 14:25:07,691 [http-nio-8080-exec-6] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 14:25:07,692 [http-nio-8080-exec-6] <==      Total: 0
2019-07-04 14:25:07,692 [http-nio-8080-exec-5] <==      Total: 0
2019-07-04 14:25:07,727 [http-nio-8080-exec-4] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 14:25:07,728 [http-nio-8080-exec-7] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 14:25:07,729 [http-nio-8080-exec-7] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 14:25:07,729 [http-nio-8080-exec-4] ==> Parameters: null, null
2019-07-04 14:25:07,730 [http-nio-8080-exec-4] <==      Total: 1
2019-07-04 14:25:07,730 [http-nio-8080-exec-7] <==      Total: 1
2019-07-04 14:25:13,705 [http-nio-8080-exec-8] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 14:25:13,705 [http-nio-8080-exec-9] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 14:25:13,706 [http-nio-8080-exec-8] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 14:25:13,706 [http-nio-8080-exec-9] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 14:25:13,709 [http-nio-8080-exec-8] <==      Total: 6
2019-07-04 14:25:13,713 [http-nio-8080-exec-9] <==      Total: 16
2019-07-04 14:25:13,716 [http-nio-8080-exec-10] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 14:25:13,717 [http-nio-8080-exec-10] ==> Parameters: rzxiao(String), 2019-07-02(String)
2019-07-04 14:25:13,720 [http-nio-8080-exec-10] <==      Total: 1
2019-07-04 14:25:13,722 [http-nio-8080-exec-10] ==>  Preparing: select * from tb_app_analysed t WHERE t.user_name = ? and t.date = ? LIMIT ? 
2019-07-04 14:25:13,726 [http-nio-8080-exec-10] ==> Parameters: rzxiao(String), 2019-07-02(String), 20(Integer)
2019-07-04 14:25:13,730 [http-nio-8080-exec-10] <==      Total: 16
