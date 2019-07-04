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
2019-07-04 15:06:15,945 [http-nio-8080-exec-10] ==>  Preparing: SELECT DISTINCT(user_name) FROM tb_app_analysed; 
2019-07-04 15:06:16,017 [http-nio-8080-exec-10] ==> Parameters: 
2019-07-04 15:06:16,046 [http-nio-8080-exec-10] <==      Total: 2
2019-07-04 15:06:16,182 [http-nio-8080-exec-1] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 15:06:16,187 [http-nio-8080-exec-2] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 15:06:16,192 [http-nio-8080-exec-2] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:06:16,192 [http-nio-8080-exec-1] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:06:16,193 [http-nio-8080-exec-1] <==      Total: 0
2019-07-04 15:06:16,193 [http-nio-8080-exec-2] <==      Total: 0
2019-07-04 15:06:16,218 [http-nio-8080-exec-3] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:06:16,218 [http-nio-8080-exec-6] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:06:16,220 [http-nio-8080-exec-3] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 15:06:16,220 [http-nio-8080-exec-6] ==> Parameters: null, null
2019-07-04 15:06:16,221 [http-nio-8080-exec-6] <==      Total: 1
2019-07-04 15:06:16,221 [http-nio-8080-exec-3] <==      Total: 1
2019-07-04 15:06:20,566 [http-nio-8080-exec-5] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 15:06:20,567 [http-nio-8080-exec-5] ==> Parameters: 2019-07-02(String), gugy(String)
2019-07-04 15:06:20,567 [http-nio-8080-exec-7] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 15:06:20,568 [http-nio-8080-exec-7] ==> Parameters: 2019-07-02(String), gugy(String)
2019-07-04 15:06:20,569 [http-nio-8080-exec-5] <==      Total: 0
2019-07-04 15:06:20,569 [http-nio-8080-exec-7] <==      Total: 0
2019-07-04 15:06:20,575 [http-nio-8080-exec-4] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:06:20,576 [http-nio-8080-exec-4] ==> Parameters: gugy(String), 2019-07-02(String)
2019-07-04 15:06:20,577 [http-nio-8080-exec-4] <==      Total: 1
2019-07-04 15:06:24,848 [http-nio-8080-exec-8] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 15:06:24,848 [http-nio-8080-exec-10] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 15:06:24,849 [http-nio-8080-exec-8] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 15:06:24,851 [http-nio-8080-exec-10] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 15:06:24,853 [http-nio-8080-exec-10] <==      Total: 6
2019-07-04 15:06:24,857 [http-nio-8080-exec-8] <==      Total: 16
2019-07-04 15:06:24,857 [http-nio-8080-exec-1] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:06:24,858 [http-nio-8080-exec-1] ==> Parameters: rzxiao(String), 2019-07-02(String)
2019-07-04 15:06:24,860 [http-nio-8080-exec-1] <==      Total: 1
2019-07-04 15:06:24,861 [http-nio-8080-exec-1] ==>  Preparing: select * from tb_app_analysed t WHERE t.user_name = ? and t.date = ? LIMIT ? 
2019-07-04 15:06:24,862 [http-nio-8080-exec-1] ==> Parameters: rzxiao(String), 2019-07-02(String), 20(Integer)
2019-07-04 15:06:24,866 [http-nio-8080-exec-1] <==      Total: 16
2019-07-04 15:11:38,308 [http-nio-8080-exec-1] ==>  Preparing: SELECT DISTINCT(user_name) FROM tb_app_analysed; 
2019-07-04 15:11:38,309 [http-nio-8080-exec-1] ==> Parameters: 
2019-07-04 15:11:38,311 [http-nio-8080-exec-1] <==      Total: 2
2019-07-04 15:11:38,339 [http-nio-8080-exec-8] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:11:38,339 [http-nio-8080-exec-8] ==> Parameters: null, null
2019-07-04 15:11:38,340 [http-nio-8080-exec-8] <==      Total: 1
2019-07-04 15:11:38,362 [http-nio-8080-exec-9] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 15:11:38,362 [http-nio-8080-exec-9] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:11:38,363 [http-nio-8080-exec-3] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 15:11:38,363 [http-nio-8080-exec-9] <==      Total: 0
2019-07-04 15:11:38,364 [http-nio-8080-exec-3] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:11:38,366 [http-nio-8080-exec-3] <==      Total: 0
2019-07-04 15:11:38,376 [http-nio-8080-exec-6] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:11:38,376 [http-nio-8080-exec-6] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 15:11:38,378 [http-nio-8080-exec-6] <==      Total: 1
2019-07-04 15:22:43,462 [http-nio-8080-exec-8] ==>  Preparing: SELECT DISTINCT(user_name) FROM tb_app_analysed; 
2019-07-04 15:22:43,536 [http-nio-8080-exec-8] ==> Parameters: 
2019-07-04 15:22:43,550 [http-nio-8080-exec-8] <==      Total: 2
2019-07-04 15:22:43,629 [http-nio-8080-exec-4] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 15:22:43,629 [http-nio-8080-exec-1] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 15:22:43,643 [http-nio-8080-exec-4] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:22:43,643 [http-nio-8080-exec-1] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:22:43,645 [http-nio-8080-exec-4] <==      Total: 0
2019-07-04 15:22:43,645 [http-nio-8080-exec-1] <==      Total: 0
2019-07-04 15:22:43,660 [http-nio-8080-exec-7] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:22:43,660 [http-nio-8080-exec-10] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:22:43,661 [http-nio-8080-exec-10] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 15:22:43,662 [http-nio-8080-exec-7] ==> Parameters: null, null
2019-07-04 15:22:43,663 [http-nio-8080-exec-10] <==      Total: 1
2019-07-04 15:22:43,663 [http-nio-8080-exec-7] <==      Total: 1
2019-07-04 15:22:53,911 [http-nio-8080-exec-2] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 15:22:53,913 [http-nio-8080-exec-2] ==> Parameters: 2019-07-04(String), rzxiao(String)
2019-07-04 15:22:53,914 [http-nio-8080-exec-5] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 15:22:53,914 [http-nio-8080-exec-2] <==      Total: 0
2019-07-04 15:22:53,915 [http-nio-8080-exec-5] ==> Parameters: 2019-07-04(String), rzxiao(String)
2019-07-04 15:22:53,917 [http-nio-8080-exec-5] <==      Total: 0
2019-07-04 15:22:53,920 [http-nio-8080-exec-3] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:22:53,921 [http-nio-8080-exec-3] ==> Parameters: rzxiao(String), 2019-07-04(String)
2019-07-04 15:22:53,922 [http-nio-8080-exec-3] <==      Total: 1
2019-07-04 15:24:43,555 [http-nio-8080-exec-5] ==>  Preparing: SELECT DISTINCT(user_name) FROM tb_app_analysed; 
2019-07-04 15:24:43,555 [http-nio-8080-exec-5] ==> Parameters: 
2019-07-04 15:24:43,557 [http-nio-8080-exec-5] <==      Total: 2
2019-07-04 15:24:43,579 [http-nio-8080-exec-3] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:24:43,580 [http-nio-8080-exec-3] ==> Parameters: null, null
2019-07-04 15:24:43,581 [http-nio-8080-exec-3] <==      Total: 1
2019-07-04 15:24:43,600 [http-nio-8080-exec-8] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 15:24:43,601 [http-nio-8080-exec-8] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:24:43,601 [http-nio-8080-exec-6] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 15:24:43,602 [http-nio-8080-exec-8] <==      Total: 0
2019-07-04 15:24:43,602 [http-nio-8080-exec-6] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:24:43,603 [http-nio-8080-exec-6] <==      Total: 0
2019-07-04 15:24:43,611 [http-nio-8080-exec-4] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:24:43,612 [http-nio-8080-exec-4] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 15:24:43,613 [http-nio-8080-exec-4] <==      Total: 1
2019-07-04 15:24:44,354 [http-nio-8080-exec-10] ==>  Preparing: SELECT DISTINCT(user_name) FROM tb_app_analysed; 
2019-07-04 15:24:44,354 [http-nio-8080-exec-10] ==> Parameters: 
2019-07-04 15:24:44,355 [http-nio-8080-exec-10] <==      Total: 2
2019-07-04 15:24:44,371 [http-nio-8080-exec-7] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:24:44,372 [http-nio-8080-exec-7] ==> Parameters: null, null
2019-07-04 15:24:44,374 [http-nio-8080-exec-7] <==      Total: 1
2019-07-04 15:24:44,384 [http-nio-8080-exec-2] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 15:24:44,386 [http-nio-8080-exec-2] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:24:44,388 [http-nio-8080-exec-2] <==      Total: 0
2019-07-04 15:24:44,390 [http-nio-8080-exec-5] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 15:24:44,391 [http-nio-8080-exec-5] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:24:44,392 [http-nio-8080-exec-5] <==      Total: 0
2019-07-04 15:24:44,393 [http-nio-8080-exec-3] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:24:44,394 [http-nio-8080-exec-3] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 15:24:44,395 [http-nio-8080-exec-3] <==      Total: 1
2019-07-04 15:24:44,481 [http-nio-8080-exec-4] ==>  Preparing: SELECT DISTINCT(user_name) FROM tb_app_analysed; 
2019-07-04 15:24:44,481 [http-nio-8080-exec-4] ==> Parameters: 
2019-07-04 15:24:44,483 [http-nio-8080-exec-4] <==      Total: 2
2019-07-04 15:24:44,497 [http-nio-8080-exec-9] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:24:44,498 [http-nio-8080-exec-9] ==> Parameters: null, null
2019-07-04 15:24:44,499 [http-nio-8080-exec-9] <==      Total: 1
2019-07-04 15:24:44,505 [http-nio-8080-exec-1] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 15:24:44,505 [http-nio-8080-exec-1] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:24:44,505 [http-nio-8080-exec-10] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 15:24:44,506 [http-nio-8080-exec-10] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:24:44,506 [http-nio-8080-exec-1] <==      Total: 0
2019-07-04 15:24:44,507 [http-nio-8080-exec-10] <==      Total: 0
2019-07-04 15:24:44,516 [http-nio-8080-exec-7] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:24:44,516 [http-nio-8080-exec-7] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 15:24:44,517 [http-nio-8080-exec-7] <==      Total: 1
2019-07-04 15:24:51,175 [http-nio-8080-exec-5] ==>  Preparing: SELECT DISTINCT(user_name) FROM tb_app_analysed; 
2019-07-04 15:24:51,175 [http-nio-8080-exec-5] ==> Parameters: 
2019-07-04 15:24:51,176 [http-nio-8080-exec-5] <==      Total: 2
2019-07-04 15:24:51,206 [http-nio-8080-exec-3] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:24:51,206 [http-nio-8080-exec-3] ==> Parameters: null, null
2019-07-04 15:24:51,208 [http-nio-8080-exec-3] <==      Total: 1
2019-07-04 15:24:51,223 [http-nio-8080-exec-8] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 15:24:51,224 [http-nio-8080-exec-8] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:24:51,224 [http-nio-8080-exec-6] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 15:24:51,224 [http-nio-8080-exec-6] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:24:51,225 [http-nio-8080-exec-8] <==      Total: 0
2019-07-04 15:24:51,225 [http-nio-8080-exec-6] <==      Total: 0
2019-07-04 15:24:51,237 [http-nio-8080-exec-4] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:24:51,238 [http-nio-8080-exec-4] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 15:24:51,239 [http-nio-8080-exec-4] <==      Total: 1
2019-07-04 15:24:59,471 [http-nio-8080-exec-2] ==>  Preparing: SELECT DISTINCT(user_name) FROM tb_app_analysed; 
2019-07-04 15:24:59,472 [http-nio-8080-exec-2] ==> Parameters: 
2019-07-04 15:24:59,473 [http-nio-8080-exec-2] <==      Total: 2
2019-07-04 15:24:59,499 [http-nio-8080-exec-5] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:24:59,499 [http-nio-8080-exec-5] ==> Parameters: null, null
2019-07-04 15:24:59,500 [http-nio-8080-exec-5] <==      Total: 1
2019-07-04 15:24:59,522 [http-nio-8080-exec-8] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 15:24:59,523 [http-nio-8080-exec-8] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:24:59,523 [http-nio-8080-exec-9] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 15:24:59,524 [http-nio-8080-exec-9] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:24:59,524 [http-nio-8080-exec-8] <==      Total: 0
2019-07-04 15:24:59,525 [http-nio-8080-exec-9] <==      Total: 0
2019-07-04 15:24:59,532 [http-nio-8080-exec-10] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:24:59,532 [http-nio-8080-exec-10] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 15:24:59,539 [http-nio-8080-exec-10] <==      Total: 1
2019-07-04 15:25:31,341 [http-nio-8080-exec-5] ==>  Preparing: SELECT DISTINCT(user_name) FROM tb_app_analysed; 
2019-07-04 15:25:31,414 [http-nio-8080-exec-5] ==> Parameters: 
2019-07-04 15:25:31,428 [http-nio-8080-exec-5] <==      Total: 2
2019-07-04 15:25:31,506 [http-nio-8080-exec-7] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 15:25:31,517 [http-nio-8080-exec-8] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 15:25:31,528 [http-nio-8080-exec-8] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:25:31,530 [http-nio-8080-exec-8] <==      Total: 0
2019-07-04 15:25:31,532 [http-nio-8080-exec-7] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:25:31,533 [http-nio-8080-exec-7] <==      Total: 0
2019-07-04 15:25:31,547 [http-nio-8080-exec-6] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:25:31,547 [http-nio-8080-exec-9] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:25:31,548 [http-nio-8080-exec-9] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 15:25:31,549 [http-nio-8080-exec-6] ==> Parameters: null, null
2019-07-04 15:25:31,550 [http-nio-8080-exec-9] <==      Total: 1
2019-07-04 15:25:31,550 [http-nio-8080-exec-6] <==      Total: 1
2019-07-04 15:25:50,055 [http-nio-8080-exec-10] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 15:25:50,055 [http-nio-8080-exec-1] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 15:25:50,056 [http-nio-8080-exec-1] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 15:25:50,056 [http-nio-8080-exec-10] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 15:25:50,060 [http-nio-8080-exec-10] <==      Total: 6
2019-07-04 15:25:50,064 [http-nio-8080-exec-2] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:25:50,065 [http-nio-8080-exec-2] ==> Parameters: rzxiao(String), 2019-07-02(String)
2019-07-04 15:25:50,066 [http-nio-8080-exec-1] <==      Total: 16
2019-07-04 15:25:50,066 [http-nio-8080-exec-2] <==      Total: 1
2019-07-04 15:25:50,068 [http-nio-8080-exec-2] ==>  Preparing: select * from tb_app_analysed t WHERE t.user_name = ? and t.date = ? LIMIT ? 
2019-07-04 15:25:50,070 [http-nio-8080-exec-2] ==> Parameters: rzxiao(String), 2019-07-02(String), 20(Integer)
2019-07-04 15:25:50,074 [http-nio-8080-exec-2] <==      Total: 16
2019-07-04 15:25:55,309 [http-nio-8080-exec-3] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? AND t.process_name = ? 
2019-07-04 15:25:55,312 [http-nio-8080-exec-3] ==> Parameters: rzxiao(String), 2019-07-02(String), chrome.exe(String)
2019-07-04 15:25:55,313 [http-nio-8080-exec-3] <==      Total: 1
2019-07-04 15:25:55,314 [http-nio-8080-exec-3] ==>  Preparing: select * from tb_app_analysed t WHERE t.user_name = ? and t.date = ? and t.process_name =? LIMIT ? 
2019-07-04 15:25:55,315 [http-nio-8080-exec-3] ==> Parameters: rzxiao(String), 2019-07-02(String), chrome.exe(String), 20(Integer)
2019-07-04 15:25:55,317 [http-nio-8080-exec-3] <==      Total: 5
2019-07-04 15:25:55,969 [http-nio-8080-exec-4] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? AND t.process_name = ? 
2019-07-04 15:25:55,970 [http-nio-8080-exec-4] ==> Parameters: rzxiao(String), 2019-07-02(String), chrome.exe(String)
2019-07-04 15:25:55,971 [http-nio-8080-exec-4] <==      Total: 1
2019-07-04 15:25:55,972 [http-nio-8080-exec-4] ==>  Preparing: select * from tb_app_analysed t WHERE t.user_name = ? and t.date = ? and t.process_name =? LIMIT ? 
2019-07-04 15:25:55,972 [http-nio-8080-exec-4] ==> Parameters: rzxiao(String), 2019-07-02(String), chrome.exe(String), 20(Integer)
2019-07-04 15:25:55,974 [http-nio-8080-exec-4] <==      Total: 5
2019-07-04 15:25:57,178 [http-nio-8080-exec-5] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? AND t.process_name = ? 
2019-07-04 15:25:57,179 [http-nio-8080-exec-5] ==> Parameters: rzxiao(String), 2019-07-02(String), SQLyog.exe(String)
2019-07-04 15:25:57,180 [http-nio-8080-exec-5] <==      Total: 1
2019-07-04 15:25:57,181 [http-nio-8080-exec-5] ==>  Preparing: select * from tb_app_analysed t WHERE t.user_name = ? and t.date = ? and t.process_name =? LIMIT ? 
2019-07-04 15:25:57,182 [http-nio-8080-exec-5] ==> Parameters: rzxiao(String), 2019-07-02(String), SQLyog.exe(String), 20(Integer)
2019-07-04 15:25:57,184 [http-nio-8080-exec-5] <==      Total: 2
2019-07-04 15:27:13,588 [http-nio-8080-exec-1] ==>  Preparing: SELECT DISTINCT(user_name) FROM tb_app_analysed; 
2019-07-04 15:27:13,589 [http-nio-8080-exec-1] ==> Parameters: 
2019-07-04 15:27:13,591 [http-nio-8080-exec-1] <==      Total: 2
2019-07-04 15:27:13,614 [http-nio-8080-exec-3] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:27:13,615 [http-nio-8080-exec-3] ==> Parameters: null, null
2019-07-04 15:27:13,616 [http-nio-8080-exec-3] <==      Total: 1
2019-07-04 15:27:13,635 [http-nio-8080-exec-7] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 15:27:13,636 [http-nio-8080-exec-7] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:27:13,636 [http-nio-8080-exec-5] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 15:27:13,636 [http-nio-8080-exec-5] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:27:13,637 [http-nio-8080-exec-7] <==      Total: 0
2019-07-04 15:27:13,637 [http-nio-8080-exec-5] <==      Total: 0
2019-07-04 15:27:13,647 [http-nio-8080-exec-8] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:27:13,648 [http-nio-8080-exec-8] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 15:27:13,649 [http-nio-8080-exec-8] <==      Total: 1
2019-07-04 15:27:29,807 [http-nio-8080-exec-2] ==>  Preparing: SELECT DISTINCT(user_name) FROM tb_app_analysed; 
2019-07-04 15:27:29,873 [http-nio-8080-exec-2] ==> Parameters: 
2019-07-04 15:27:29,887 [http-nio-8080-exec-2] <==      Total: 2
2019-07-04 15:27:29,971 [http-nio-8080-exec-6] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 15:27:29,973 [http-nio-8080-exec-5] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 15:27:29,981 [http-nio-8080-exec-6] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:27:29,981 [http-nio-8080-exec-5] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:27:29,983 [http-nio-8080-exec-6] <==      Total: 0
2019-07-04 15:27:29,983 [http-nio-8080-exec-5] <==      Total: 0
2019-07-04 15:27:30,010 [http-nio-8080-exec-7] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:27:30,010 [http-nio-8080-exec-3] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:27:30,011 [http-nio-8080-exec-7] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 15:27:30,012 [http-nio-8080-exec-3] ==> Parameters: null, null
2019-07-04 15:27:30,013 [http-nio-8080-exec-3] <==      Total: 1
2019-07-04 15:27:30,013 [http-nio-8080-exec-7] <==      Total: 1
2019-07-04 15:28:24,499 [http-nio-8080-exec-3] ==>  Preparing: SELECT DISTINCT(user_name) FROM tb_app_analysed; 
2019-07-04 15:28:24,570 [http-nio-8080-exec-3] ==> Parameters: 
2019-07-04 15:28:24,584 [http-nio-8080-exec-3] <==      Total: 2
2019-07-04 15:28:24,675 [http-nio-8080-exec-6] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 15:28:24,685 [http-nio-8080-exec-7] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 15:28:24,700 [http-nio-8080-exec-6] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:28:24,701 [http-nio-8080-exec-7] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:28:24,701 [http-nio-8080-exec-6] <==      Total: 0
2019-07-04 15:28:24,702 [http-nio-8080-exec-7] <==      Total: 0
2019-07-04 15:28:24,717 [http-nio-8080-exec-8] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:28:24,717 [http-nio-8080-exec-4] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:28:24,718 [http-nio-8080-exec-8] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 15:28:24,718 [http-nio-8080-exec-4] ==> Parameters: null, null
2019-07-04 15:28:24,719 [http-nio-8080-exec-8] <==      Total: 1
2019-07-04 15:28:24,719 [http-nio-8080-exec-4] <==      Total: 1
2019-07-04 15:28:50,895 [http-nio-8080-exec-7] ==>  Preparing: SELECT DISTINCT(user_name) FROM tb_app_analysed; 
2019-07-04 15:28:50,896 [http-nio-8080-exec-7] ==> Parameters: 
2019-07-04 15:28:50,897 [http-nio-8080-exec-7] <==      Total: 2
2019-07-04 15:28:50,927 [http-nio-8080-exec-2] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:28:50,927 [http-nio-8080-exec-2] ==> Parameters: null, null
2019-07-04 15:28:50,928 [http-nio-8080-exec-2] <==      Total: 1
2019-07-04 15:28:50,934 [http-nio-8080-exec-9] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:28:50,935 [http-nio-8080-exec-9] ==> Parameters: null, null
2019-07-04 15:28:50,936 [http-nio-8080-exec-9] <==      Total: 1
2019-07-04 15:28:50,957 [http-nio-8080-exec-3] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 15:28:50,957 [http-nio-8080-exec-3] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:28:50,958 [http-nio-8080-exec-6] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 15:28:50,958 [http-nio-8080-exec-3] <==      Total: 0
2019-07-04 15:28:50,959 [http-nio-8080-exec-6] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:28:50,960 [http-nio-8080-exec-6] <==      Total: 0
2019-07-04 15:28:50,974 [http-nio-8080-exec-1] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:28:50,974 [http-nio-8080-exec-1] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 15:28:50,976 [http-nio-8080-exec-1] <==      Total: 1
2019-07-04 15:28:57,750 [http-nio-8080-exec-5] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 15:28:57,751 [http-nio-8080-exec-4] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 15:28:57,751 [http-nio-8080-exec-5] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 15:28:57,753 [http-nio-8080-exec-4] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 15:28:57,754 [http-nio-8080-exec-5] <==      Total: 6
2019-07-04 15:28:57,759 [http-nio-8080-exec-7] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:28:57,760 [http-nio-8080-exec-7] ==> Parameters: rzxiao(String), 2019-07-02(String)
2019-07-04 15:28:57,760 [http-nio-8080-exec-4] <==      Total: 16
2019-07-04 15:28:57,761 [http-nio-8080-exec-7] <==      Total: 1
2019-07-04 15:28:57,762 [http-nio-8080-exec-7] ==>  Preparing: select * from tb_app_analysed t WHERE t.user_name = ? and t.date = ? LIMIT ? 
2019-07-04 15:28:57,764 [http-nio-8080-exec-7] ==> Parameters: rzxiao(String), 2019-07-02(String), 20(Integer)
2019-07-04 15:28:57,768 [http-nio-8080-exec-7] <==      Total: 16
2019-07-04 15:29:23,650 [http-nio-8080-exec-8] ==>  Preparing: SELECT DISTINCT(user_name) FROM tb_app_analysed; 
2019-07-04 15:29:23,651 [http-nio-8080-exec-8] ==> Parameters: 
2019-07-04 15:29:23,652 [http-nio-8080-exec-8] <==      Total: 2
2019-07-04 15:29:23,678 [http-nio-8080-exec-3] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:29:23,678 [http-nio-8080-exec-3] ==> Parameters: null, null
2019-07-04 15:29:23,679 [http-nio-8080-exec-3] <==      Total: 1
2019-07-04 15:29:23,687 [http-nio-8080-exec-6] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:29:23,687 [http-nio-8080-exec-6] ==> Parameters: null, null
2019-07-04 15:29:23,688 [http-nio-8080-exec-6] <==      Total: 1
2019-07-04 15:29:23,707 [http-nio-8080-exec-1] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 15:29:23,707 [http-nio-8080-exec-1] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:29:23,708 [http-nio-8080-exec-10] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 15:29:23,708 [http-nio-8080-exec-1] <==      Total: 0
2019-07-04 15:29:23,708 [http-nio-8080-exec-10] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:29:23,709 [http-nio-8080-exec-10] <==      Total: 0
2019-07-04 15:29:23,720 [http-nio-8080-exec-5] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:29:23,721 [http-nio-8080-exec-5] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 15:29:23,722 [http-nio-8080-exec-5] <==      Total: 1
2019-07-04 15:45:49,033 [http-nio-8080-exec-3] ==>  Preparing: SELECT DISTINCT(user_name) FROM tb_app_analysed; 
2019-07-04 15:45:49,101 [http-nio-8080-exec-3] ==> Parameters: 
2019-07-04 15:45:49,117 [http-nio-8080-exec-3] <==      Total: 2
2019-07-04 15:45:49,201 [http-nio-8080-exec-5] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 15:45:49,207 [http-nio-8080-exec-10] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 15:45:49,212 [http-nio-8080-exec-5] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:45:49,213 [http-nio-8080-exec-10] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:45:49,213 [http-nio-8080-exec-5] <==      Total: 0
2019-07-04 15:45:49,214 [http-nio-8080-exec-10] <==      Total: 0
2019-07-04 15:45:49,223 [http-nio-8080-exec-2] ==>  Preparing: SELECT count(0) FROM tb_user_status 
2019-07-04 15:45:49,224 [http-nio-8080-exec-8] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:45:49,224 [http-nio-8080-exec-2] ==> Parameters: 
2019-07-04 15:45:49,227 [http-nio-8080-exec-8] ==> Parameters: null, null
2019-07-04 15:45:49,227 [http-nio-8080-exec-2] <==      Total: 1
2019-07-04 15:45:49,227 [http-nio-8080-exec-4] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:45:49,228 [http-nio-8080-exec-4] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 15:45:49,228 [http-nio-8080-exec-8] <==      Total: 1
2019-07-04 15:45:49,229 [http-nio-8080-exec-4] <==      Total: 1
2019-07-04 15:45:59,960 [http-nio-8080-exec-1] ==>  Preparing: SELECT DISTINCT(user_name) FROM tb_app_analysed; 
2019-07-04 15:45:59,960 [http-nio-8080-exec-1] ==> Parameters: 
2019-07-04 15:45:59,962 [http-nio-8080-exec-1] <==      Total: 2
2019-07-04 15:45:59,991 [http-nio-8080-exec-5] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:45:59,992 [http-nio-8080-exec-5] ==> Parameters: null, null
2019-07-04 15:45:59,993 [http-nio-8080-exec-5] <==      Total: 1
2019-07-04 15:45:59,999 [http-nio-8080-exec-7] ==>  Preparing: SELECT count(0) FROM tb_user_status 
2019-07-04 15:46:00,000 [http-nio-8080-exec-7] ==> Parameters: 
2019-07-04 15:46:00,002 [http-nio-8080-exec-7] <==      Total: 1
2019-07-04 15:46:00,024 [http-nio-8080-exec-3] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 15:46:00,025 [http-nio-8080-exec-3] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:46:00,025 [http-nio-8080-exec-2] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 15:46:00,026 [http-nio-8080-exec-3] <==      Total: 0
2019-07-04 15:46:00,026 [http-nio-8080-exec-2] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:46:00,027 [http-nio-8080-exec-2] <==      Total: 0
2019-07-04 15:46:00,037 [http-nio-8080-exec-4] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:46:00,037 [http-nio-8080-exec-4] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 15:46:00,038 [http-nio-8080-exec-4] <==      Total: 1
2019-07-04 15:46:06,374 [http-nio-8080-exec-10] ==>  Preparing: SELECT DISTINCT(user_name) FROM tb_app_analysed; 
2019-07-04 15:46:06,375 [http-nio-8080-exec-10] ==> Parameters: 
2019-07-04 15:46:06,376 [http-nio-8080-exec-10] <==      Total: 2
2019-07-04 15:46:06,404 [http-nio-8080-exec-3] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:46:06,405 [http-nio-8080-exec-3] ==> Parameters: null, null
2019-07-04 15:46:06,405 [http-nio-8080-exec-3] <==      Total: 1
2019-07-04 15:46:06,412 [http-nio-8080-exec-2] ==>  Preparing: SELECT count(0) FROM tb_user_status 
2019-07-04 15:46:06,413 [http-nio-8080-exec-2] ==> Parameters: 
2019-07-04 15:46:06,415 [http-nio-8080-exec-2] <==      Total: 1
2019-07-04 15:46:06,429 [http-nio-8080-exec-8] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 15:46:06,430 [http-nio-8080-exec-8] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:46:06,431 [http-nio-8080-exec-1] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 15:46:06,432 [http-nio-8080-exec-8] <==      Total: 0
2019-07-04 15:46:06,432 [http-nio-8080-exec-1] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:46:06,433 [http-nio-8080-exec-1] <==      Total: 0
2019-07-04 15:46:06,441 [http-nio-8080-exec-5] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:46:06,442 [http-nio-8080-exec-5] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 15:46:06,442 [http-nio-8080-exec-5] <==      Total: 1
2019-07-04 15:46:59,164 [http-nio-8080-exec-3] ==>  Preparing: SELECT DISTINCT(user_name) FROM tb_app_analysed; 
2019-07-04 15:46:59,237 [http-nio-8080-exec-3] ==> Parameters: 
2019-07-04 15:46:59,250 [http-nio-8080-exec-3] <==      Total: 2
2019-07-04 15:46:59,338 [http-nio-8080-exec-6] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 15:46:59,340 [http-nio-8080-exec-7] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 15:46:59,351 [http-nio-8080-exec-7] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:46:59,353 [http-nio-8080-exec-7] <==      Total: 0
2019-07-04 15:46:59,354 [http-nio-8080-exec-6] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:46:59,355 [http-nio-8080-exec-5] ==>  Preparing: SELECT count(0) FROM tb_user_status 
2019-07-04 15:46:59,355 [http-nio-8080-exec-8] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:46:59,355 [http-nio-8080-exec-6] <==      Total: 0
2019-07-04 15:46:59,357 [http-nio-8080-exec-4] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:46:59,358 [http-nio-8080-exec-5] ==> Parameters: 
2019-07-04 15:46:59,361 [http-nio-8080-exec-5] <==      Total: 1
2019-07-04 15:46:59,365 [http-nio-8080-exec-8] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 15:46:59,366 [http-nio-8080-exec-8] <==      Total: 1
2019-07-04 15:46:59,366 [http-nio-8080-exec-4] ==> Parameters: null, null
2019-07-04 15:46:59,369 [http-nio-8080-exec-4] <==      Total: 1
2019-07-04 15:47:17,112 [http-nio-8080-exec-3] ==>  Preparing: SELECT DISTINCT(user_name) FROM tb_app_analysed; 
2019-07-04 15:47:17,112 [http-nio-8080-exec-3] ==> Parameters: 
2019-07-04 15:47:17,113 [http-nio-8080-exec-3] <==      Total: 2
2019-07-04 15:47:17,149 [http-nio-8080-exec-6] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:47:17,150 [http-nio-8080-exec-6] ==> Parameters: null, null
2019-07-04 15:47:17,152 [http-nio-8080-exec-6] <==      Total: 1
2019-07-04 15:47:17,164 [http-nio-8080-exec-2] ==>  Preparing: SELECT count(0) FROM tb_user_status 
2019-07-04 15:47:17,165 [http-nio-8080-exec-2] ==> Parameters: 
2019-07-04 15:47:17,168 [http-nio-8080-exec-2] <==      Total: 1
2019-07-04 15:47:17,186 [http-nio-8080-exec-7] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 15:47:17,187 [http-nio-8080-exec-7] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:47:17,189 [http-nio-8080-exec-7] <==      Total: 0
2019-07-04 15:47:17,189 [http-nio-8080-exec-1] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 15:47:17,190 [http-nio-8080-exec-1] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:47:17,192 [http-nio-8080-exec-1] <==      Total: 0
2019-07-04 15:47:17,204 [http-nio-8080-exec-10] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:47:17,205 [http-nio-8080-exec-10] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 15:47:17,205 [http-nio-8080-exec-10] <==      Total: 1
2019-07-04 15:48:31,064 [http-nio-8080-exec-8] ==>  Preparing: SELECT DISTINCT(user_name) FROM tb_app_analysed; 
2019-07-04 15:48:31,065 [http-nio-8080-exec-8] ==> Parameters: 
2019-07-04 15:48:31,067 [http-nio-8080-exec-8] <==      Total: 2
2019-07-04 15:48:31,085 [http-nio-8080-exec-5] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:48:31,086 [http-nio-8080-exec-5] ==> Parameters: null, null
2019-07-04 15:48:31,087 [http-nio-8080-exec-5] <==      Total: 1
2019-07-04 15:48:31,091 [http-nio-8080-exec-1] ==>  Preparing: SELECT count(0) FROM tb_user_status 
2019-07-04 15:48:31,092 [http-nio-8080-exec-1] ==> Parameters: 
2019-07-04 15:48:31,101 [http-nio-8080-exec-1] <==      Total: 1
2019-07-04 15:48:31,109 [http-nio-8080-exec-10] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 15:48:31,110 [http-nio-8080-exec-7] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 15:48:31,111 [http-nio-8080-exec-7] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:48:31,113 [http-nio-8080-exec-10] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:48:31,113 [http-nio-8080-exec-7] <==      Total: 0
2019-07-04 15:48:31,116 [http-nio-8080-exec-10] <==      Total: 0
2019-07-04 15:48:31,125 [http-nio-8080-exec-6] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:48:31,126 [http-nio-8080-exec-6] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 15:48:31,127 [http-nio-8080-exec-6] <==      Total: 1
2019-07-04 15:48:39,132 [http-nio-8080-exec-8] ==>  Preparing: SELECT DISTINCT(user_name) FROM tb_app_analysed; 
2019-07-04 15:48:39,132 [http-nio-8080-exec-8] ==> Parameters: 
2019-07-04 15:48:39,133 [http-nio-8080-exec-8] <==      Total: 2
2019-07-04 15:48:39,149 [http-nio-8080-exec-5] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:48:39,150 [http-nio-8080-exec-5] ==> Parameters: null, null
2019-07-04 15:48:39,151 [http-nio-8080-exec-5] <==      Total: 1
2019-07-04 15:48:39,156 [http-nio-8080-exec-3] ==>  Preparing: SELECT count(0) FROM tb_user_status 
2019-07-04 15:48:39,156 [http-nio-8080-exec-3] ==> Parameters: 
2019-07-04 15:48:39,157 [http-nio-8080-exec-3] <==      Total: 1
2019-07-04 15:48:39,174 [http-nio-8080-exec-7] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 15:48:39,174 [http-nio-8080-exec-7] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:48:39,175 [http-nio-8080-exec-10] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 15:48:39,175 [http-nio-8080-exec-10] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:48:39,175 [http-nio-8080-exec-7] <==      Total: 0
2019-07-04 15:48:39,176 [http-nio-8080-exec-10] <==      Total: 0
2019-07-04 15:48:39,183 [http-nio-8080-exec-1] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:48:39,184 [http-nio-8080-exec-1] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 15:48:39,185 [http-nio-8080-exec-1] <==      Total: 1
2019-07-04 15:48:39,284 [http-nio-8080-exec-9] ==>  Preparing: SELECT DISTINCT(user_name) FROM tb_app_analysed; 
2019-07-04 15:48:39,284 [http-nio-8080-exec-9] ==> Parameters: 
2019-07-04 15:48:39,285 [http-nio-8080-exec-9] <==      Total: 2
2019-07-04 15:48:39,300 [http-nio-8080-exec-8] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:48:39,300 [http-nio-8080-exec-8] ==> Parameters: null, null
2019-07-04 15:48:39,301 [http-nio-8080-exec-8] <==      Total: 1
2019-07-04 15:48:39,306 [http-nio-8080-exec-5] ==>  Preparing: SELECT count(0) FROM tb_user_status 
2019-07-04 15:48:39,306 [http-nio-8080-exec-5] ==> Parameters: 
2019-07-04 15:48:39,307 [http-nio-8080-exec-5] <==      Total: 1
2019-07-04 15:48:39,319 [http-nio-8080-exec-3] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 15:48:39,320 [http-nio-8080-exec-3] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:48:39,320 [http-nio-8080-exec-2] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 15:48:39,320 [http-nio-8080-exec-2] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:48:39,321 [http-nio-8080-exec-3] <==      Total: 0
2019-07-04 15:48:39,321 [http-nio-8080-exec-2] <==      Total: 0
2019-07-04 15:48:39,328 [http-nio-8080-exec-7] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:48:39,329 [http-nio-8080-exec-7] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 15:48:39,330 [http-nio-8080-exec-7] <==      Total: 1
2019-07-04 15:48:39,475 [http-nio-8080-exec-6] ==>  Preparing: SELECT DISTINCT(user_name) FROM tb_app_analysed; 
2019-07-04 15:48:39,476 [http-nio-8080-exec-6] ==> Parameters: 
2019-07-04 15:48:39,477 [http-nio-8080-exec-6] <==      Total: 2
2019-07-04 15:48:39,491 [http-nio-8080-exec-4] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:48:39,491 [http-nio-8080-exec-4] ==> Parameters: null, null
2019-07-04 15:48:39,493 [http-nio-8080-exec-4] <==      Total: 1
2019-07-04 15:48:39,499 [http-nio-8080-exec-9] ==>  Preparing: SELECT count(0) FROM tb_user_status 
2019-07-04 15:48:39,499 [http-nio-8080-exec-9] ==> Parameters: 
2019-07-04 15:48:39,500 [http-nio-8080-exec-9] <==      Total: 1
2019-07-04 15:48:39,512 [http-nio-8080-exec-8] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 15:48:39,513 [http-nio-8080-exec-8] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:48:39,513 [http-nio-8080-exec-5] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 15:48:39,513 [http-nio-8080-exec-5] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:48:39,514 [http-nio-8080-exec-8] <==      Total: 0
2019-07-04 15:48:39,514 [http-nio-8080-exec-5] <==      Total: 0
2019-07-04 15:48:39,522 [http-nio-8080-exec-3] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:48:39,522 [http-nio-8080-exec-3] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 15:48:39,523 [http-nio-8080-exec-3] <==      Total: 1
2019-07-04 15:48:39,646 [http-nio-8080-exec-10] ==>  Preparing: SELECT DISTINCT(user_name) FROM tb_app_analysed; 
2019-07-04 15:48:39,646 [http-nio-8080-exec-10] ==> Parameters: 
2019-07-04 15:48:39,647 [http-nio-8080-exec-10] <==      Total: 2
2019-07-04 15:48:39,661 [http-nio-8080-exec-1] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:48:39,661 [http-nio-8080-exec-1] ==> Parameters: null, null
2019-07-04 15:48:39,662 [http-nio-8080-exec-1] <==      Total: 1
2019-07-04 15:48:39,668 [http-nio-8080-exec-6] ==>  Preparing: SELECT count(0) FROM tb_user_status 
2019-07-04 15:48:39,668 [http-nio-8080-exec-6] ==> Parameters: 
2019-07-04 15:48:39,669 [http-nio-8080-exec-6] <==      Total: 1
2019-07-04 15:48:39,678 [http-nio-8080-exec-4] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 15:48:39,678 [http-nio-8080-exec-4] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:48:39,679 [http-nio-8080-exec-9] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 15:48:39,679 [http-nio-8080-exec-4] <==      Total: 0
2019-07-04 15:48:39,679 [http-nio-8080-exec-9] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:48:39,681 [http-nio-8080-exec-9] <==      Total: 0
2019-07-04 15:48:39,687 [http-nio-8080-exec-8] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:48:39,687 [http-nio-8080-exec-8] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 15:48:39,688 [http-nio-8080-exec-8] <==      Total: 1
2019-07-04 15:48:39,795 [http-nio-8080-exec-2] ==>  Preparing: SELECT DISTINCT(user_name) FROM tb_app_analysed; 
2019-07-04 15:48:39,795 [http-nio-8080-exec-2] ==> Parameters: 
2019-07-04 15:48:39,798 [http-nio-8080-exec-2] <==      Total: 2
2019-07-04 15:48:39,811 [http-nio-8080-exec-7] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:48:39,812 [http-nio-8080-exec-7] ==> Parameters: null, null
2019-07-04 15:48:39,814 [http-nio-8080-exec-7] <==      Total: 1
2019-07-04 15:48:39,817 [http-nio-8080-exec-10] ==>  Preparing: SELECT count(0) FROM tb_user_status 
2019-07-04 15:48:39,817 [http-nio-8080-exec-10] ==> Parameters: 
2019-07-04 15:48:39,818 [http-nio-8080-exec-10] <==      Total: 1
2019-07-04 15:48:39,830 [http-nio-8080-exec-1] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 15:48:39,830 [http-nio-8080-exec-1] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:48:39,831 [http-nio-8080-exec-6] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 15:48:39,831 [http-nio-8080-exec-6] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:48:39,831 [http-nio-8080-exec-1] <==      Total: 0
2019-07-04 15:48:39,833 [http-nio-8080-exec-6] <==      Total: 0
2019-07-04 15:48:39,840 [http-nio-8080-exec-4] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:48:39,840 [http-nio-8080-exec-4] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 15:48:39,841 [http-nio-8080-exec-4] <==      Total: 1
2019-07-04 15:48:39,977 [http-nio-8080-exec-5] ==>  Preparing: SELECT DISTINCT(user_name) FROM tb_app_analysed; 
2019-07-04 15:48:39,977 [http-nio-8080-exec-5] ==> Parameters: 
2019-07-04 15:48:39,979 [http-nio-8080-exec-5] <==      Total: 2
2019-07-04 15:48:39,993 [http-nio-8080-exec-3] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:48:39,993 [http-nio-8080-exec-3] ==> Parameters: null, null
2019-07-04 15:48:39,994 [http-nio-8080-exec-3] <==      Total: 1
2019-07-04 15:48:40,001 [http-nio-8080-exec-2] ==>  Preparing: SELECT count(0) FROM tb_user_status 
2019-07-04 15:48:40,001 [http-nio-8080-exec-2] ==> Parameters: 
2019-07-04 15:48:40,002 [http-nio-8080-exec-2] <==      Total: 1
2019-07-04 15:48:40,012 [http-nio-8080-exec-7] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 15:48:40,012 [http-nio-8080-exec-7] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:48:40,013 [http-nio-8080-exec-10] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 15:48:40,014 [http-nio-8080-exec-7] <==      Total: 0
2019-07-04 15:48:40,014 [http-nio-8080-exec-10] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:48:40,015 [http-nio-8080-exec-10] <==      Total: 0
2019-07-04 15:48:40,021 [http-nio-8080-exec-1] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:48:40,022 [http-nio-8080-exec-1] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 15:48:40,023 [http-nio-8080-exec-1] <==      Total: 1
2019-07-04 15:48:40,138 [http-nio-8080-exec-9] ==>  Preparing: SELECT DISTINCT(user_name) FROM tb_app_analysed; 
2019-07-04 15:48:40,138 [http-nio-8080-exec-9] ==> Parameters: 
2019-07-04 15:48:40,139 [http-nio-8080-exec-9] <==      Total: 2
2019-07-04 15:48:40,152 [http-nio-8080-exec-8] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:48:40,153 [http-nio-8080-exec-8] ==> Parameters: null, null
2019-07-04 15:48:40,154 [http-nio-8080-exec-8] <==      Total: 1
2019-07-04 15:48:40,158 [http-nio-8080-exec-5] ==>  Preparing: SELECT count(0) FROM tb_user_status 
2019-07-04 15:48:40,159 [http-nio-8080-exec-5] ==> Parameters: 
2019-07-04 15:48:40,160 [http-nio-8080-exec-5] <==      Total: 1
2019-07-04 15:48:40,174 [http-nio-8080-exec-3] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 15:48:40,174 [http-nio-8080-exec-3] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:48:40,175 [http-nio-8080-exec-2] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 15:48:40,175 [http-nio-8080-exec-3] <==      Total: 0
2019-07-04 15:48:40,175 [http-nio-8080-exec-2] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:48:40,176 [http-nio-8080-exec-2] <==      Total: 0
2019-07-04 15:48:40,183 [http-nio-8080-exec-7] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:48:40,183 [http-nio-8080-exec-7] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 15:48:40,184 [http-nio-8080-exec-7] <==      Total: 1
2019-07-04 15:48:40,326 [http-nio-8080-exec-6] ==>  Preparing: SELECT DISTINCT(user_name) FROM tb_app_analysed; 
2019-07-04 15:48:40,326 [http-nio-8080-exec-6] ==> Parameters: 
2019-07-04 15:48:40,327 [http-nio-8080-exec-6] <==      Total: 2
2019-07-04 15:48:40,340 [http-nio-8080-exec-4] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:48:40,341 [http-nio-8080-exec-4] ==> Parameters: null, null
2019-07-04 15:48:40,341 [http-nio-8080-exec-4] <==      Total: 1
2019-07-04 15:48:40,346 [http-nio-8080-exec-9] ==>  Preparing: SELECT count(0) FROM tb_user_status 
2019-07-04 15:48:40,346 [http-nio-8080-exec-9] ==> Parameters: 
2019-07-04 15:48:40,347 [http-nio-8080-exec-9] <==      Total: 1
2019-07-04 15:48:40,359 [http-nio-8080-exec-8] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 15:48:40,360 [http-nio-8080-exec-5] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 15:48:40,360 [http-nio-8080-exec-8] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:48:40,360 [http-nio-8080-exec-5] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:48:40,361 [http-nio-8080-exec-8] <==      Total: 0
2019-07-04 15:48:40,361 [http-nio-8080-exec-5] <==      Total: 0
2019-07-04 15:48:40,367 [http-nio-8080-exec-3] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:48:40,367 [http-nio-8080-exec-3] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 15:48:40,368 [http-nio-8080-exec-3] <==      Total: 1
2019-07-04 15:48:40,490 [http-nio-8080-exec-10] ==>  Preparing: SELECT DISTINCT(user_name) FROM tb_app_analysed; 
2019-07-04 15:48:40,490 [http-nio-8080-exec-10] ==> Parameters: 
2019-07-04 15:48:40,491 [http-nio-8080-exec-10] <==      Total: 2
2019-07-04 15:48:40,506 [http-nio-8080-exec-1] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:48:40,507 [http-nio-8080-exec-1] ==> Parameters: null, null
2019-07-04 15:48:40,508 [http-nio-8080-exec-1] <==      Total: 1
2019-07-04 15:48:40,513 [http-nio-8080-exec-6] ==>  Preparing: SELECT count(0) FROM tb_user_status 
2019-07-04 15:48:40,513 [http-nio-8080-exec-6] ==> Parameters: 
2019-07-04 15:48:40,514 [http-nio-8080-exec-6] <==      Total: 1
2019-07-04 15:48:40,525 [http-nio-8080-exec-4] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 15:48:40,526 [http-nio-8080-exec-4] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:48:40,527 [http-nio-8080-exec-9] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 15:48:40,527 [http-nio-8080-exec-4] <==      Total: 0
2019-07-04 15:48:40,527 [http-nio-8080-exec-9] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:48:40,528 [http-nio-8080-exec-9] <==      Total: 0
2019-07-04 15:48:40,536 [http-nio-8080-exec-5] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:48:40,536 [http-nio-8080-exec-5] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 15:48:40,537 [http-nio-8080-exec-5] <==      Total: 1
2019-07-04 15:48:40,670 [http-nio-8080-exec-2] ==>  Preparing: SELECT DISTINCT(user_name) FROM tb_app_analysed; 
2019-07-04 15:48:40,671 [http-nio-8080-exec-2] ==> Parameters: 
2019-07-04 15:48:40,671 [http-nio-8080-exec-2] <==      Total: 2
2019-07-04 15:48:40,684 [http-nio-8080-exec-7] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:48:40,684 [http-nio-8080-exec-7] ==> Parameters: null, null
2019-07-04 15:48:40,685 [http-nio-8080-exec-7] <==      Total: 1
2019-07-04 15:48:40,689 [http-nio-8080-exec-10] ==>  Preparing: SELECT count(0) FROM tb_user_status 
2019-07-04 15:48:40,690 [http-nio-8080-exec-10] ==> Parameters: 
2019-07-04 15:48:40,691 [http-nio-8080-exec-10] <==      Total: 1
2019-07-04 15:48:40,703 [http-nio-8080-exec-1] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 15:48:40,704 [http-nio-8080-exec-1] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:48:40,704 [http-nio-8080-exec-1] <==      Total: 0
2019-07-04 15:48:40,705 [http-nio-8080-exec-6] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 15:48:40,707 [http-nio-8080-exec-6] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:48:40,708 [http-nio-8080-exec-6] <==      Total: 0
2019-07-04 15:48:40,712 [http-nio-8080-exec-4] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:48:40,712 [http-nio-8080-exec-4] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 15:48:40,714 [http-nio-8080-exec-4] <==      Total: 1
2019-07-04 15:48:40,836 [http-nio-8080-exec-8] ==>  Preparing: SELECT DISTINCT(user_name) FROM tb_app_analysed; 
2019-07-04 15:48:40,836 [http-nio-8080-exec-8] ==> Parameters: 
2019-07-04 15:48:40,837 [http-nio-8080-exec-8] <==      Total: 2
2019-07-04 15:48:40,850 [http-nio-8080-exec-3] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:48:40,850 [http-nio-8080-exec-3] ==> Parameters: null, null
2019-07-04 15:48:40,851 [http-nio-8080-exec-3] <==      Total: 1
2019-07-04 15:48:40,855 [http-nio-8080-exec-2] ==>  Preparing: SELECT count(0) FROM tb_user_status 
2019-07-04 15:48:40,856 [http-nio-8080-exec-2] ==> Parameters: 
2019-07-04 15:48:40,857 [http-nio-8080-exec-2] <==      Total: 1
2019-07-04 15:48:40,866 [http-nio-8080-exec-7] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 15:48:40,867 [http-nio-8080-exec-7] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:48:40,867 [http-nio-8080-exec-10] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 15:48:40,868 [http-nio-8080-exec-10] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:48:40,868 [http-nio-8080-exec-7] <==      Total: 0
2019-07-04 15:48:40,869 [http-nio-8080-exec-10] <==      Total: 0
2019-07-04 15:48:40,874 [http-nio-8080-exec-1] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:48:40,875 [http-nio-8080-exec-1] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 15:48:40,876 [http-nio-8080-exec-1] <==      Total: 1
2019-07-04 15:48:41,009 [http-nio-8080-exec-9] ==>  Preparing: SELECT DISTINCT(user_name) FROM tb_app_analysed; 
2019-07-04 15:48:41,009 [http-nio-8080-exec-9] ==> Parameters: 
2019-07-04 15:48:41,010 [http-nio-8080-exec-9] <==      Total: 2
2019-07-04 15:48:41,025 [http-nio-8080-exec-5] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:48:41,026 [http-nio-8080-exec-5] ==> Parameters: null, null
2019-07-04 15:48:41,027 [http-nio-8080-exec-5] <==      Total: 1
2019-07-04 15:48:41,033 [http-nio-8080-exec-8] ==>  Preparing: SELECT count(0) FROM tb_user_status 
2019-07-04 15:48:41,033 [http-nio-8080-exec-8] ==> Parameters: 
2019-07-04 15:48:41,034 [http-nio-8080-exec-8] <==      Total: 1
2019-07-04 15:48:41,050 [http-nio-8080-exec-3] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 15:48:41,051 [http-nio-8080-exec-3] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:48:41,052 [http-nio-8080-exec-3] <==      Total: 0
2019-07-04 15:48:41,053 [http-nio-8080-exec-2] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 15:48:41,053 [http-nio-8080-exec-2] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:48:41,055 [http-nio-8080-exec-2] <==      Total: 0
2019-07-04 15:48:41,059 [http-nio-8080-exec-7] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:48:41,059 [http-nio-8080-exec-7] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 15:48:41,060 [http-nio-8080-exec-7] <==      Total: 1
2019-07-04 15:48:41,164 [http-nio-8080-exec-6] ==>  Preparing: SELECT DISTINCT(user_name) FROM tb_app_analysed; 
2019-07-04 15:48:41,165 [http-nio-8080-exec-6] ==> Parameters: 
2019-07-04 15:48:41,166 [http-nio-8080-exec-6] <==      Total: 2
2019-07-04 15:48:41,178 [http-nio-8080-exec-4] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:48:41,179 [http-nio-8080-exec-4] ==> Parameters: null, null
2019-07-04 15:48:41,181 [http-nio-8080-exec-4] <==      Total: 1
2019-07-04 15:48:41,186 [http-nio-8080-exec-9] ==>  Preparing: SELECT count(0) FROM tb_user_status 
2019-07-04 15:48:41,186 [http-nio-8080-exec-9] ==> Parameters: 
2019-07-04 15:48:41,187 [http-nio-8080-exec-9] <==      Total: 1
2019-07-04 15:48:41,198 [http-nio-8080-exec-5] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 15:48:41,198 [http-nio-8080-exec-5] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:48:41,199 [http-nio-8080-exec-8] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 15:48:41,199 [http-nio-8080-exec-5] <==      Total: 0
2019-07-04 15:48:41,199 [http-nio-8080-exec-8] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:48:41,200 [http-nio-8080-exec-8] <==      Total: 0
2019-07-04 15:48:41,206 [http-nio-8080-exec-3] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:48:41,206 [http-nio-8080-exec-3] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 15:48:41,207 [http-nio-8080-exec-3] <==      Total: 1
2019-07-04 15:48:41,314 [http-nio-8080-exec-10] ==>  Preparing: SELECT DISTINCT(user_name) FROM tb_app_analysed; 
2019-07-04 15:48:41,314 [http-nio-8080-exec-10] ==> Parameters: 
2019-07-04 15:48:41,315 [http-nio-8080-exec-10] <==      Total: 2
2019-07-04 15:48:41,328 [http-nio-8080-exec-1] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:48:41,329 [http-nio-8080-exec-1] ==> Parameters: null, null
2019-07-04 15:48:41,331 [http-nio-8080-exec-1] <==      Total: 1
2019-07-04 15:48:41,336 [http-nio-8080-exec-6] ==>  Preparing: SELECT count(0) FROM tb_user_status 
2019-07-04 15:48:41,336 [http-nio-8080-exec-6] ==> Parameters: 
2019-07-04 15:48:41,337 [http-nio-8080-exec-6] <==      Total: 1
2019-07-04 15:48:41,348 [http-nio-8080-exec-4] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 15:48:41,348 [http-nio-8080-exec-4] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:48:41,349 [http-nio-8080-exec-9] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 15:48:41,349 [http-nio-8080-exec-4] <==      Total: 0
2019-07-04 15:48:41,349 [http-nio-8080-exec-9] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:48:41,350 [http-nio-8080-exec-9] <==      Total: 0
2019-07-04 15:48:41,355 [http-nio-8080-exec-5] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:48:41,356 [http-nio-8080-exec-5] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 15:48:41,357 [http-nio-8080-exec-5] <==      Total: 1
2019-07-04 15:49:17,071 [http-nio-8080-exec-4] ==>  Preparing: SELECT DISTINCT(user_name) FROM tb_app_analysed; 
2019-07-04 15:49:17,072 [http-nio-8080-exec-4] ==> Parameters: 
2019-07-04 15:49:17,072 [http-nio-8080-exec-4] <==      Total: 2
2019-07-04 15:49:17,094 [http-nio-8080-exec-9] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:49:17,095 [http-nio-8080-exec-9] ==> Parameters: null, null
2019-07-04 15:49:17,096 [http-nio-8080-exec-9] <==      Total: 1
2019-07-04 15:49:17,102 [http-nio-8080-exec-5] ==>  Preparing: SELECT count(0) FROM tb_user_status 
2019-07-04 15:49:17,103 [http-nio-8080-exec-5] ==> Parameters: 
2019-07-04 15:49:17,104 [http-nio-8080-exec-5] <==      Total: 1
2019-07-04 15:49:17,109 [http-nio-8080-exec-3] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 15:49:17,110 [http-nio-8080-exec-3] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:49:17,111 [http-nio-8080-exec-2] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 15:49:17,111 [http-nio-8080-exec-3] <==      Total: 0
2019-07-04 15:49:17,111 [http-nio-8080-exec-2] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:49:17,112 [http-nio-8080-exec-2] <==      Total: 0
2019-07-04 15:49:17,122 [http-nio-8080-exec-8] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:49:17,123 [http-nio-8080-exec-8] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 15:49:17,124 [http-nio-8080-exec-8] <==      Total: 1
2019-07-04 15:50:23,823 [http-nio-8080-exec-9] ==>  Preparing: SELECT DISTINCT(user_name) FROM tb_app_analysed; 
2019-07-04 15:50:23,824 [http-nio-8080-exec-9] ==> Parameters: 
2019-07-04 15:50:23,825 [http-nio-8080-exec-9] <==      Total: 2
2019-07-04 15:50:23,842 [http-nio-8080-exec-5] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:50:23,843 [http-nio-8080-exec-5] ==> Parameters: null, null
2019-07-04 15:50:23,844 [http-nio-8080-exec-5] <==      Total: 1
2019-07-04 15:50:23,849 [http-nio-8080-exec-3] ==>  Preparing: SELECT count(0) FROM tb_user_status 
2019-07-04 15:50:23,850 [http-nio-8080-exec-3] ==> Parameters: 
2019-07-04 15:50:23,850 [http-nio-8080-exec-3] <==      Total: 1
2019-07-04 15:50:23,864 [http-nio-8080-exec-2] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 15:50:23,865 [http-nio-8080-exec-2] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:50:23,865 [http-nio-8080-exec-8] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 15:50:23,865 [http-nio-8080-exec-2] <==      Total: 0
2019-07-04 15:50:23,865 [http-nio-8080-exec-8] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:50:23,867 [http-nio-8080-exec-8] <==      Total: 0
2019-07-04 15:50:23,874 [http-nio-8080-exec-7] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:50:23,875 [http-nio-8080-exec-7] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 15:50:23,876 [http-nio-8080-exec-7] <==      Total: 1
2019-07-04 15:50:23,992 [http-nio-8080-exec-6] ==>  Preparing: SELECT DISTINCT(user_name) FROM tb_app_analysed; 
2019-07-04 15:50:23,992 [http-nio-8080-exec-6] ==> Parameters: 
2019-07-04 15:50:23,993 [http-nio-8080-exec-6] <==      Total: 2
2019-07-04 15:50:24,008 [http-nio-8080-exec-4] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:50:24,008 [http-nio-8080-exec-4] ==> Parameters: null, null
2019-07-04 15:50:24,009 [http-nio-8080-exec-4] <==      Total: 1
2019-07-04 15:50:24,014 [http-nio-8080-exec-9] ==>  Preparing: SELECT count(0) FROM tb_user_status 
2019-07-04 15:50:24,015 [http-nio-8080-exec-9] ==> Parameters: 
2019-07-04 15:50:24,015 [http-nio-8080-exec-9] <==      Total: 1
2019-07-04 15:50:24,028 [http-nio-8080-exec-5] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 15:50:24,028 [http-nio-8080-exec-5] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:50:24,028 [http-nio-8080-exec-3] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 15:50:24,029 [http-nio-8080-exec-3] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:50:24,029 [http-nio-8080-exec-5] <==      Total: 0
2019-07-04 15:50:24,030 [http-nio-8080-exec-3] <==      Total: 0
2019-07-04 15:50:24,037 [http-nio-8080-exec-2] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:50:24,037 [http-nio-8080-exec-2] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 15:50:24,038 [http-nio-8080-exec-2] <==      Total: 1
2019-07-04 15:50:24,147 [http-nio-8080-exec-10] ==>  Preparing: SELECT DISTINCT(user_name) FROM tb_app_analysed; 
2019-07-04 15:50:24,147 [http-nio-8080-exec-10] ==> Parameters: 
2019-07-04 15:50:24,148 [http-nio-8080-exec-10] <==      Total: 2
2019-07-04 15:50:24,162 [http-nio-8080-exec-1] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:50:24,162 [http-nio-8080-exec-1] ==> Parameters: null, null
2019-07-04 15:50:24,163 [http-nio-8080-exec-1] <==      Total: 1
2019-07-04 15:50:24,168 [http-nio-8080-exec-6] ==>  Preparing: SELECT count(0) FROM tb_user_status 
2019-07-04 15:50:24,168 [http-nio-8080-exec-6] ==> Parameters: 
2019-07-04 15:50:24,169 [http-nio-8080-exec-6] <==      Total: 1
2019-07-04 15:50:24,180 [http-nio-8080-exec-4] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 15:50:24,181 [http-nio-8080-exec-4] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:50:24,181 [http-nio-8080-exec-9] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 15:50:24,182 [http-nio-8080-exec-4] <==      Total: 0
2019-07-04 15:50:24,182 [http-nio-8080-exec-9] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:50:24,183 [http-nio-8080-exec-9] <==      Total: 0
2019-07-04 15:50:24,189 [http-nio-8080-exec-5] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:50:24,190 [http-nio-8080-exec-5] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 15:50:24,191 [http-nio-8080-exec-5] <==      Total: 1
2019-07-04 15:50:31,671 [http-nio-8080-exec-7] ==>  Preparing: SELECT DISTINCT(user_name) FROM tb_app_analysed; 
2019-07-04 15:50:31,672 [http-nio-8080-exec-7] ==> Parameters: 
2019-07-04 15:50:31,673 [http-nio-8080-exec-7] <==      Total: 2
2019-07-04 15:50:31,698 [http-nio-8080-exec-10] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:50:31,699 [http-nio-8080-exec-10] ==> Parameters: null, null
2019-07-04 15:50:31,699 [http-nio-8080-exec-10] <==      Total: 1
2019-07-04 15:50:31,706 [http-nio-8080-exec-9] ==>  Preparing: SELECT count(0) FROM tb_user_status 
2019-07-04 15:50:31,707 [http-nio-8080-exec-9] ==> Parameters: 
2019-07-04 15:50:31,707 [http-nio-8080-exec-9] <==      Total: 1
2019-07-04 15:50:31,723 [http-nio-8080-exec-6] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 15:50:31,724 [http-nio-8080-exec-6] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:50:31,724 [http-nio-8080-exec-1] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 15:50:31,725 [http-nio-8080-exec-6] <==      Total: 0
2019-07-04 15:50:31,725 [http-nio-8080-exec-1] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:50:31,725 [http-nio-8080-exec-1] <==      Total: 0
2019-07-04 15:50:31,732 [http-nio-8080-exec-3] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:50:31,732 [http-nio-8080-exec-3] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 15:50:31,733 [http-nio-8080-exec-3] <==      Total: 1
2019-07-04 15:51:35,585 [http-nio-8080-exec-5] ==>  Preparing: SELECT DISTINCT(user_name) FROM tb_app_analysed; 
2019-07-04 15:51:35,662 [http-nio-8080-exec-5] ==> Parameters: 
2019-07-04 15:51:35,676 [http-nio-8080-exec-5] <==      Total: 2
2019-07-04 15:51:35,758 [http-nio-8080-exec-7] ==>  Preparing: SELECT count(0) FROM tb_user_status 
2019-07-04 15:51:35,761 [http-nio-8080-exec-8] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 15:51:35,764 [http-nio-8080-exec-7] ==> Parameters: 
2019-07-04 15:51:35,766 [http-nio-8080-exec-8] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:51:35,767 [http-nio-8080-exec-8] <==      Total: 0
2019-07-04 15:51:35,767 [http-nio-8080-exec-7] <==      Total: 1
2019-07-04 15:51:35,769 [http-nio-8080-exec-9] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 15:51:35,764 [http-nio-8080-exec-6] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:51:35,775 [http-nio-8080-exec-9] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:51:35,776 [http-nio-8080-exec-6] ==> Parameters: null, null
2019-07-04 15:51:35,778 [http-nio-8080-exec-10] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:51:35,779 [http-nio-8080-exec-10] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 15:51:35,780 [http-nio-8080-exec-9] <==      Total: 0
2019-07-04 15:51:35,780 [http-nio-8080-exec-10] <==      Total: 1
2019-07-04 15:51:35,783 [http-nio-8080-exec-6] <==      Total: 1
2019-07-04 15:51:39,604 [http-nio-8080-exec-3] ==>  Preparing: SELECT DISTINCT(user_name) FROM tb_app_analysed; 
2019-07-04 15:51:39,605 [http-nio-8080-exec-3] ==> Parameters: 
2019-07-04 15:51:39,606 [http-nio-8080-exec-3] <==      Total: 2
2019-07-04 15:51:39,619 [http-nio-8080-exec-4] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:51:39,620 [http-nio-8080-exec-4] ==> Parameters: null, null
2019-07-04 15:51:39,621 [http-nio-8080-exec-4] <==      Total: 1
2019-07-04 15:51:39,625 [http-nio-8080-exec-5] ==>  Preparing: SELECT count(0) FROM tb_user_status 
2019-07-04 15:51:39,626 [http-nio-8080-exec-5] ==> Parameters: 
2019-07-04 15:51:39,629 [http-nio-8080-exec-5] <==      Total: 1
2019-07-04 15:51:39,639 [http-nio-8080-exec-8] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 15:51:39,639 [http-nio-8080-exec-7] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 15:51:39,639 [http-nio-8080-exec-7] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:51:39,639 [http-nio-8080-exec-8] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:51:39,640 [http-nio-8080-exec-7] <==      Total: 0
2019-07-04 15:51:39,640 [http-nio-8080-exec-8] <==      Total: 0
2019-07-04 15:51:39,648 [http-nio-8080-exec-10] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:51:39,648 [http-nio-8080-exec-10] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 15:51:39,650 [http-nio-8080-exec-10] <==      Total: 1
2019-07-04 15:51:40,285 [http-nio-8080-exec-1] ==>  Preparing: SELECT DISTINCT(user_name) FROM tb_app_analysed; 
2019-07-04 15:51:40,285 [http-nio-8080-exec-1] ==> Parameters: 
2019-07-04 15:51:40,286 [http-nio-8080-exec-1] <==      Total: 2
2019-07-04 15:51:40,300 [http-nio-8080-exec-2] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:51:40,301 [http-nio-8080-exec-2] ==> Parameters: null, null
2019-07-04 15:51:40,302 [http-nio-8080-exec-2] <==      Total: 1
2019-07-04 15:51:40,308 [http-nio-8080-exec-3] ==>  Preparing: SELECT count(0) FROM tb_user_status 
2019-07-04 15:51:40,309 [http-nio-8080-exec-3] ==> Parameters: 
2019-07-04 15:51:40,312 [http-nio-8080-exec-3] <==      Total: 1
2019-07-04 15:51:40,330 [http-nio-8080-exec-4] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 15:51:40,330 [http-nio-8080-exec-5] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 15:51:40,331 [http-nio-8080-exec-4] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:51:40,331 [http-nio-8080-exec-5] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:51:40,333 [http-nio-8080-exec-4] <==      Total: 0
2019-07-04 15:51:40,333 [http-nio-8080-exec-5] <==      Total: 0
2019-07-04 15:51:40,338 [http-nio-8080-exec-7] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:51:40,339 [http-nio-8080-exec-7] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 15:51:40,340 [http-nio-8080-exec-7] <==      Total: 1
2019-07-04 15:51:40,457 [http-nio-8080-exec-6] ==>  Preparing: SELECT DISTINCT(user_name) FROM tb_app_analysed; 
2019-07-04 15:51:40,457 [http-nio-8080-exec-6] ==> Parameters: 
2019-07-04 15:51:40,458 [http-nio-8080-exec-6] <==      Total: 2
2019-07-04 15:51:40,473 [http-nio-8080-exec-9] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:51:40,473 [http-nio-8080-exec-9] ==> Parameters: null, null
2019-07-04 15:51:40,473 [http-nio-8080-exec-9] <==      Total: 1
2019-07-04 15:51:40,477 [http-nio-8080-exec-1] ==>  Preparing: SELECT count(0) FROM tb_user_status 
2019-07-04 15:51:40,477 [http-nio-8080-exec-1] ==> Parameters: 
2019-07-04 15:51:40,479 [http-nio-8080-exec-1] <==      Total: 1
2019-07-04 15:51:40,492 [http-nio-8080-exec-2] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 15:51:40,493 [http-nio-8080-exec-2] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:51:40,493 [http-nio-8080-exec-3] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 15:51:40,494 [http-nio-8080-exec-2] <==      Total: 0
2019-07-04 15:51:40,494 [http-nio-8080-exec-3] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:51:40,496 [http-nio-8080-exec-3] <==      Total: 0
2019-07-04 15:51:40,509 [http-nio-8080-exec-4] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:51:40,509 [http-nio-8080-exec-4] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 15:51:40,511 [http-nio-8080-exec-4] <==      Total: 1
2019-07-04 15:52:01,629 [http-nio-8080-exec-5] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 15:52:01,630 [http-nio-8080-exec-5] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 15:52:01,630 [http-nio-8080-exec-7] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 15:52:01,631 [http-nio-8080-exec-7] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 15:52:01,632 [http-nio-8080-exec-5] <==      Total: 6
2019-07-04 15:52:01,638 [http-nio-8080-exec-7] <==      Total: 16
2019-07-04 15:52:01,641 [http-nio-8080-exec-8] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:52:01,641 [http-nio-8080-exec-8] ==> Parameters: rzxiao(String), 2019-07-02(String)
2019-07-04 15:52:01,643 [http-nio-8080-exec-8] <==      Total: 1
2019-07-04 15:52:01,644 [http-nio-8080-exec-8] ==>  Preparing: select * from tb_app_analysed t WHERE t.user_name = ? and t.date = ? LIMIT ? 
2019-07-04 15:52:01,645 [http-nio-8080-exec-8] ==> Parameters: rzxiao(String), 2019-07-02(String), 20(Integer)
2019-07-04 15:52:01,649 [http-nio-8080-exec-8] <==      Total: 16
2019-07-04 15:52:13,416 [http-nio-8080-exec-1] ==>  Preparing: SELECT DISTINCT(user_name) FROM tb_app_analysed; 
2019-07-04 15:52:13,416 [http-nio-8080-exec-1] ==> Parameters: 
2019-07-04 15:52:13,417 [http-nio-8080-exec-1] <==      Total: 2
2019-07-04 15:52:13,434 [http-nio-8080-exec-2] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:52:13,435 [http-nio-8080-exec-2] ==> Parameters: null, null
2019-07-04 15:52:13,436 [http-nio-8080-exec-2] <==      Total: 1
2019-07-04 15:52:13,440 [http-nio-8080-exec-3] ==>  Preparing: SELECT count(0) FROM tb_user_status 
2019-07-04 15:52:13,441 [http-nio-8080-exec-3] ==> Parameters: 
2019-07-04 15:52:13,442 [http-nio-8080-exec-3] <==      Total: 1
2019-07-04 15:52:13,457 [http-nio-8080-exec-4] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 15:52:13,458 [http-nio-8080-exec-4] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:52:13,458 [http-nio-8080-exec-5] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 15:52:13,458 [http-nio-8080-exec-5] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:52:13,459 [http-nio-8080-exec-4] <==      Total: 0
2019-07-04 15:52:13,460 [http-nio-8080-exec-5] <==      Total: 0
2019-07-04 15:52:13,467 [http-nio-8080-exec-8] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:52:13,468 [http-nio-8080-exec-8] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 15:52:13,475 [http-nio-8080-exec-8] <==      Total: 1
2019-07-04 15:52:21,864 [http-nio-8080-exec-6] ==>  Preparing: SELECT DISTINCT(user_name) FROM tb_app_analysed; 
2019-07-04 15:52:21,864 [http-nio-8080-exec-6] ==> Parameters: 
2019-07-04 15:52:21,865 [http-nio-8080-exec-6] <==      Total: 2
2019-07-04 15:52:21,879 [http-nio-8080-exec-9] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:52:21,880 [http-nio-8080-exec-9] ==> Parameters: null, null
2019-07-04 15:52:21,881 [http-nio-8080-exec-9] <==      Total: 1
2019-07-04 15:52:21,885 [http-nio-8080-exec-9] ==>  Preparing: SELECT count(0) FROM tb_user_status 
2019-07-04 15:52:21,885 [http-nio-8080-exec-9] ==> Parameters: 
2019-07-04 15:52:21,887 [http-nio-8080-exec-9] <==      Total: 1
2019-07-04 15:52:21,902 [http-nio-8080-exec-2] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 15:52:21,903 [http-nio-8080-exec-2] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:52:21,903 [http-nio-8080-exec-3] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 15:52:21,903 [http-nio-8080-exec-3] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:52:21,904 [http-nio-8080-exec-2] <==      Total: 0
2019-07-04 15:52:21,904 [http-nio-8080-exec-3] <==      Total: 0
2019-07-04 15:52:21,910 [http-nio-8080-exec-4] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:52:21,911 [http-nio-8080-exec-4] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 15:52:21,912 [http-nio-8080-exec-4] <==      Total: 1
2019-07-04 15:53:22,685 [http-nio-8080-exec-3] ==>  Preparing: SELECT DISTINCT(user_name) FROM tb_app_analysed; 
2019-07-04 15:53:22,686 [http-nio-8080-exec-3] ==> Parameters: 
2019-07-04 15:53:22,687 [http-nio-8080-exec-3] <==      Total: 2
2019-07-04 15:53:22,705 [http-nio-8080-exec-4] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:53:22,706 [http-nio-8080-exec-4] ==> Parameters: null, null
2019-07-04 15:53:22,707 [http-nio-8080-exec-4] <==      Total: 1
2019-07-04 15:53:22,713 [http-nio-8080-exec-5] ==>  Preparing: SELECT count(0) FROM tb_user_status 
2019-07-04 15:53:22,714 [http-nio-8080-exec-5] ==> Parameters: 
2019-07-04 15:53:22,715 [http-nio-8080-exec-5] <==      Total: 1
2019-07-04 15:53:22,728 [http-nio-8080-exec-8] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 15:53:22,729 [http-nio-8080-exec-8] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:53:22,729 [http-nio-8080-exec-7] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 15:53:22,729 [http-nio-8080-exec-7] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:53:22,730 [http-nio-8080-exec-8] <==      Total: 0
2019-07-04 15:53:22,730 [http-nio-8080-exec-7] <==      Total: 0
2019-07-04 15:53:22,736 [http-nio-8080-exec-6] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:53:22,737 [http-nio-8080-exec-6] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 15:53:22,738 [http-nio-8080-exec-6] <==      Total: 1
2019-07-04 15:53:23,607 [http-nio-8080-exec-9] ==>  Preparing: SELECT DISTINCT(user_name) FROM tb_app_analysed; 
2019-07-04 15:53:23,607 [http-nio-8080-exec-9] ==> Parameters: 
2019-07-04 15:53:23,608 [http-nio-8080-exec-9] <==      Total: 2
2019-07-04 15:53:23,622 [http-nio-8080-exec-2] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:53:23,623 [http-nio-8080-exec-2] ==> Parameters: null, null
2019-07-04 15:53:23,624 [http-nio-8080-exec-2] <==      Total: 1
2019-07-04 15:53:23,627 [http-nio-8080-exec-2] ==>  Preparing: SELECT count(0) FROM tb_user_status 
2019-07-04 15:53:23,628 [http-nio-8080-exec-2] ==> Parameters: 
2019-07-04 15:53:23,629 [http-nio-8080-exec-2] <==      Total: 1
2019-07-04 15:53:23,647 [http-nio-8080-exec-4] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 15:53:23,647 [http-nio-8080-exec-4] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:53:23,648 [http-nio-8080-exec-5] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 15:53:23,648 [http-nio-8080-exec-4] <==      Total: 0
2019-07-04 15:53:23,649 [http-nio-8080-exec-5] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:53:23,651 [http-nio-8080-exec-5] <==      Total: 0
2019-07-04 15:53:23,659 [http-nio-8080-exec-8] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:53:23,659 [http-nio-8080-exec-8] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 15:53:23,661 [http-nio-8080-exec-8] <==      Total: 1
2019-07-04 15:53:23,763 [http-nio-8080-exec-10] ==>  Preparing: SELECT DISTINCT(user_name) FROM tb_app_analysed; 
2019-07-04 15:53:23,763 [http-nio-8080-exec-10] ==> Parameters: 
2019-07-04 15:53:23,764 [http-nio-8080-exec-10] <==      Total: 2
2019-07-04 15:53:23,777 [http-nio-8080-exec-1] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:53:23,778 [http-nio-8080-exec-1] ==> Parameters: null, null
2019-07-04 15:53:23,779 [http-nio-8080-exec-1] <==      Total: 1
2019-07-04 15:53:23,783 [http-nio-8080-exec-9] ==>  Preparing: SELECT count(0) FROM tb_user_status 
2019-07-04 15:53:23,783 [http-nio-8080-exec-9] ==> Parameters: 
2019-07-04 15:53:23,784 [http-nio-8080-exec-9] <==      Total: 1
2019-07-04 15:53:23,797 [http-nio-8080-exec-3] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 15:53:23,798 [http-nio-8080-exec-3] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:53:23,798 [http-nio-8080-exec-2] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 15:53:23,799 [http-nio-8080-exec-2] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:53:23,799 [http-nio-8080-exec-3] <==      Total: 0
2019-07-04 15:53:23,800 [http-nio-8080-exec-2] <==      Total: 0
2019-07-04 15:53:23,806 [http-nio-8080-exec-4] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:53:23,806 [http-nio-8080-exec-4] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 15:53:23,807 [http-nio-8080-exec-4] <==      Total: 1
2019-07-04 15:53:43,073 [http-nio-8080-exec-2] ==>  Preparing: SELECT DISTINCT(user_name) FROM tb_app_analysed; 
2019-07-04 15:53:43,142 [http-nio-8080-exec-2] ==> Parameters: 
2019-07-04 15:53:43,157 [http-nio-8080-exec-2] <==      Total: 2
2019-07-04 15:53:43,232 [http-nio-8080-exec-7] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 15:53:43,232 [http-nio-8080-exec-6] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 15:53:43,243 [http-nio-8080-exec-6] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:53:43,243 [http-nio-8080-exec-7] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:53:43,244 [http-nio-8080-exec-6] <==      Total: 0
2019-07-04 15:53:43,244 [http-nio-8080-exec-7] <==      Total: 0
2019-07-04 15:53:43,251 [http-nio-8080-exec-5] ==>  Preparing: SELECT count(0) FROM tb_user_status 
2019-07-04 15:53:43,252 [http-nio-8080-exec-5] ==> Parameters: 
2019-07-04 15:53:43,252 [http-nio-8080-exec-4] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:53:43,253 [http-nio-8080-exec-8] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:53:43,253 [http-nio-8080-exec-4] ==> Parameters: null, null
2019-07-04 15:53:43,253 [http-nio-8080-exec-5] <==      Total: 1
2019-07-04 15:53:43,255 [http-nio-8080-exec-4] <==      Total: 1
2019-07-04 15:53:43,255 [http-nio-8080-exec-8] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 15:53:43,257 [http-nio-8080-exec-8] <==      Total: 1
2019-07-04 15:53:50,912 [http-nio-8080-exec-5] ==>  Preparing: SELECT DISTINCT(user_name) FROM tb_app_analysed; 
2019-07-04 15:53:50,912 [http-nio-8080-exec-5] ==> Parameters: 
2019-07-04 15:53:50,913 [http-nio-8080-exec-5] <==      Total: 2
2019-07-04 15:53:50,940 [http-nio-8080-exec-6] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:53:50,941 [http-nio-8080-exec-6] ==> Parameters: null, null
2019-07-04 15:53:50,942 [http-nio-8080-exec-6] <==      Total: 1
2019-07-04 15:53:50,947 [http-nio-8080-exec-10] ==>  Preparing: SELECT count(0) FROM tb_user_status 
2019-07-04 15:53:50,948 [http-nio-8080-exec-10] ==> Parameters: 
2019-07-04 15:53:50,950 [http-nio-8080-exec-10] <==      Total: 1
2019-07-04 15:53:50,965 [http-nio-8080-exec-7] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 15:53:50,966 [http-nio-8080-exec-7] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:53:50,967 [http-nio-8080-exec-1] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 15:53:50,968 [http-nio-8080-exec-7] <==      Total: 0
2019-07-04 15:53:50,968 [http-nio-8080-exec-1] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:53:50,969 [http-nio-8080-exec-1] <==      Total: 0
2019-07-04 15:53:50,975 [http-nio-8080-exec-3] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:53:50,975 [http-nio-8080-exec-3] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 15:53:50,976 [http-nio-8080-exec-3] <==      Total: 1
2019-07-04 15:54:13,971 [http-nio-8080-exec-5] ==>  Preparing: SELECT DISTINCT(user_name) FROM tb_app_analysed; 
2019-07-04 15:54:13,971 [http-nio-8080-exec-5] ==> Parameters: 
2019-07-04 15:54:13,972 [http-nio-8080-exec-5] <==      Total: 2
2019-07-04 15:54:13,992 [http-nio-8080-exec-6] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:54:13,992 [http-nio-8080-exec-6] ==> Parameters: null, null
2019-07-04 15:54:13,993 [http-nio-8080-exec-6] <==      Total: 1
2019-07-04 15:54:13,999 [http-nio-8080-exec-10] ==>  Preparing: SELECT count(0) FROM tb_user_status 
2019-07-04 15:54:14,000 [http-nio-8080-exec-10] ==> Parameters: 
2019-07-04 15:54:14,001 [http-nio-8080-exec-10] <==      Total: 1
2019-07-04 15:54:14,015 [http-nio-8080-exec-4] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 15:54:14,015 [http-nio-8080-exec-7] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 15:54:14,016 [http-nio-8080-exec-4] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:54:14,016 [http-nio-8080-exec-7] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:54:14,018 [http-nio-8080-exec-4] <==      Total: 0
2019-07-04 15:54:14,018 [http-nio-8080-exec-7] <==      Total: 0
2019-07-04 15:54:14,023 [http-nio-8080-exec-1] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:54:14,024 [http-nio-8080-exec-1] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 15:54:14,025 [http-nio-8080-exec-1] <==      Total: 1
2019-07-04 15:54:37,525 [http-nio-8080-exec-3] ==>  Preparing: SELECT DISTINCT(user_name) FROM tb_app_analysed; 
2019-07-04 15:54:37,596 [http-nio-8080-exec-3] ==> Parameters: 
2019-07-04 15:54:37,612 [http-nio-8080-exec-3] <==      Total: 2
2019-07-04 15:54:37,702 [http-nio-8080-exec-5] ==>  Preparing: SELECT count(0) FROM tb_user_status 
2019-07-04 15:54:37,705 [http-nio-8080-exec-4] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:54:37,707 [http-nio-8080-exec-7] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 15:54:37,707 [http-nio-8080-exec-5] ==> Parameters: 
2019-07-04 15:54:37,709 [http-nio-8080-exec-5] <==      Total: 1
2019-07-04 15:54:37,711 [http-nio-8080-exec-6] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 15:54:37,713 [http-nio-8080-exec-6] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:54:37,715 [http-nio-8080-exec-6] <==      Total: 0
2019-07-04 15:54:37,716 [http-nio-8080-exec-7] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:54:37,717 [http-nio-8080-exec-7] <==      Total: 0
2019-07-04 15:54:37,718 [http-nio-8080-exec-4] ==> Parameters: null, null
2019-07-04 15:54:37,720 [http-nio-8080-exec-4] <==      Total: 1
2019-07-04 15:54:37,722 [http-nio-8080-exec-8] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:54:37,723 [http-nio-8080-exec-8] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 15:54:37,725 [http-nio-8080-exec-8] <==      Total: 1
2019-07-04 15:55:45,302 [http-nio-8080-exec-4] ==>  Preparing: SELECT DISTINCT(user_name) FROM tb_app_analysed; 
2019-07-04 15:55:45,366 [http-nio-8080-exec-4] ==> Parameters: 
2019-07-04 15:55:45,380 [http-nio-8080-exec-4] <==      Total: 2
2019-07-04 15:55:45,454 [http-nio-8080-exec-7] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 15:55:45,456 [http-nio-8080-exec-8] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 15:55:45,463 [http-nio-8080-exec-7] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:55:45,464 [http-nio-8080-exec-8] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:55:45,465 [http-nio-8080-exec-7] <==      Total: 0
2019-07-04 15:55:45,465 [http-nio-8080-exec-8] <==      Total: 0
2019-07-04 15:55:45,468 [http-nio-8080-exec-6] ==>  Preparing: SELECT count(0) FROM tb_user_status 
2019-07-04 15:55:45,470 [http-nio-8080-exec-6] ==> Parameters: 
2019-07-04 15:55:45,471 [http-nio-8080-exec-6] <==      Total: 1
2019-07-04 15:55:45,480 [http-nio-8080-exec-5] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:55:45,480 [http-nio-8080-exec-10] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:55:45,481 [http-nio-8080-exec-5] ==> Parameters: null, null
2019-07-04 15:55:45,482 [http-nio-8080-exec-5] <==      Total: 1
2019-07-04 15:55:45,484 [http-nio-8080-exec-10] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 15:55:45,485 [http-nio-8080-exec-10] <==      Total: 1
2019-07-04 15:59:17,503 [http-nio-8080-exec-4] ==>  Preparing: SELECT DISTINCT(user_name) FROM tb_app_analysed; 
2019-07-04 15:59:17,569 [http-nio-8080-exec-4] ==> Parameters: 
2019-07-04 15:59:17,583 [http-nio-8080-exec-4] <==      Total: 2
2019-07-04 15:59:17,672 [http-nio-8080-exec-10] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 15:59:17,675 [http-nio-8080-exec-8] ==>  Preparing: SELECT count(0) FROM tb_user_status 
2019-07-04 15:59:17,676 [http-nio-8080-exec-1] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 15:59:17,678 [http-nio-8080-exec-6] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:59:17,680 [http-nio-8080-exec-8] ==> Parameters: 
2019-07-04 15:59:17,683 [http-nio-8080-exec-8] <==      Total: 1
2019-07-04 15:59:17,684 [http-nio-8080-exec-2] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:59:17,687 [http-nio-8080-exec-1] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:59:17,688 [http-nio-8080-exec-1] <==      Total: 0
2019-07-04 15:59:17,689 [http-nio-8080-exec-2] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 15:59:17,687 [http-nio-8080-exec-10] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:59:17,691 [http-nio-8080-exec-2] <==      Total: 1
2019-07-04 15:59:17,692 [http-nio-8080-exec-10] <==      Total: 0
2019-07-04 15:59:17,694 [http-nio-8080-exec-6] ==> Parameters: null, null
2019-07-04 15:59:17,700 [http-nio-8080-exec-6] <==      Total: 1
2019-07-04 15:59:51,841 [http-nio-8080-exec-2] ==>  Preparing: SELECT DISTINCT(user_name) FROM tb_app_analysed; 
2019-07-04 15:59:51,907 [http-nio-8080-exec-2] ==> Parameters: 
2019-07-04 15:59:51,921 [http-nio-8080-exec-2] <==      Total: 2
2019-07-04 15:59:51,996 [http-nio-8080-exec-8] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 15:59:51,998 [http-nio-8080-exec-7] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 15:59:52,006 [http-nio-8080-exec-8] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:59:52,006 [http-nio-8080-exec-7] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 15:59:52,007 [http-nio-8080-exec-7] <==      Total: 0
2019-07-04 15:59:52,007 [http-nio-8080-exec-8] <==      Total: 0
2019-07-04 15:59:52,016 [http-nio-8080-exec-5] ==>  Preparing: SELECT count(0) FROM tb_user_status 
2019-07-04 15:59:52,017 [http-nio-8080-exec-5] ==> Parameters: 
2019-07-04 15:59:52,018 [http-nio-8080-exec-4] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:59:52,020 [http-nio-8080-exec-4] ==> Parameters: null, null
2019-07-04 15:59:52,020 [http-nio-8080-exec-5] <==      Total: 1
2019-07-04 15:59:52,021 [http-nio-8080-exec-4] <==      Total: 1
2019-07-04 15:59:52,024 [http-nio-8080-exec-9] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:59:52,025 [http-nio-8080-exec-9] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 15:59:52,026 [http-nio-8080-exec-9] <==      Total: 1
2019-07-04 15:59:59,245 [http-nio-8080-exec-1] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 15:59:59,245 [http-nio-8080-exec-10] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 15:59:59,245 [http-nio-8080-exec-1] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 15:59:59,245 [http-nio-8080-exec-10] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 15:59:59,248 [http-nio-8080-exec-10] <==      Total: 6
2019-07-04 15:59:59,252 [http-nio-8080-exec-3] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 15:59:59,252 [http-nio-8080-exec-1] <==      Total: 16
2019-07-04 15:59:59,253 [http-nio-8080-exec-3] ==> Parameters: rzxiao(String), 2019-07-02(String)
2019-07-04 15:59:59,254 [http-nio-8080-exec-3] <==      Total: 1
2019-07-04 15:59:59,255 [http-nio-8080-exec-3] ==>  Preparing: select * from tb_app_analysed t WHERE t.user_name = ? and t.date = ? LIMIT ? 
2019-07-04 15:59:59,257 [http-nio-8080-exec-3] ==> Parameters: rzxiao(String), 2019-07-02(String), 20(Integer)
2019-07-04 15:59:59,260 [http-nio-8080-exec-3] <==      Total: 16
2019-07-04 16:00:52,687 [http-nio-8080-exec-3] ==>  Preparing: SELECT DISTINCT(user_name) FROM tb_app_analysed; 
2019-07-04 16:00:52,754 [http-nio-8080-exec-3] ==> Parameters: 
2019-07-04 16:00:52,767 [http-nio-8080-exec-3] <==      Total: 2
2019-07-04 16:00:52,844 [http-nio-8080-exec-6] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 16:00:52,846 [http-nio-8080-exec-7] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 16:00:52,854 [http-nio-8080-exec-6] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 16:00:52,856 [http-nio-8080-exec-6] <==      Total: 0
2019-07-04 16:00:52,857 [http-nio-8080-exec-7] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 16:00:52,858 [http-nio-8080-exec-7] <==      Total: 0
2019-07-04 16:00:52,866 [http-nio-8080-exec-5] ==>  Preparing: SELECT count(0) FROM tb_user_status 
2019-07-04 16:00:52,867 [http-nio-8080-exec-5] ==> Parameters: 
2019-07-04 16:00:52,867 [http-nio-8080-exec-4] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 16:00:52,869 [http-nio-8080-exec-4] ==> Parameters: null, null
2019-07-04 16:00:52,869 [http-nio-8080-exec-5] <==      Total: 1
2019-07-04 16:00:52,870 [http-nio-8080-exec-4] <==      Total: 1
2019-07-04 16:00:52,872 [http-nio-8080-exec-9] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 16:00:52,873 [http-nio-8080-exec-9] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 16:00:52,874 [http-nio-8080-exec-9] <==      Total: 1
2019-07-04 16:01:00,093 [http-nio-8080-exec-1] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 16:01:00,093 [http-nio-8080-exec-10] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 16:01:00,093 [http-nio-8080-exec-1] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 16:01:00,093 [http-nio-8080-exec-10] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 16:01:00,096 [http-nio-8080-exec-10] <==      Total: 6
2019-07-04 16:01:00,101 [http-nio-8080-exec-1] <==      Total: 16
2019-07-04 16:01:00,103 [http-nio-8080-exec-2] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 16:01:00,103 [http-nio-8080-exec-2] ==> Parameters: rzxiao(String), 2019-07-02(String)
2019-07-04 16:01:00,104 [http-nio-8080-exec-2] <==      Total: 1
2019-07-04 16:01:00,105 [http-nio-8080-exec-2] ==>  Preparing: select * from tb_app_analysed t WHERE t.user_name = ? and t.date = ? LIMIT ? 
2019-07-04 16:01:00,107 [http-nio-8080-exec-2] ==> Parameters: rzxiao(String), 2019-07-02(String), 20(Integer)
2019-07-04 16:01:00,111 [http-nio-8080-exec-2] <==      Total: 16
2019-07-04 16:01:20,230 [http-nio-8080-exec-8] ==>  Preparing: SELECT DISTINCT(user_name) FROM tb_app_analysed; 
2019-07-04 16:01:20,231 [http-nio-8080-exec-8] ==> Parameters: 
2019-07-04 16:01:20,232 [http-nio-8080-exec-8] <==      Total: 2
2019-07-04 16:01:20,254 [http-nio-8080-exec-7] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 16:01:20,254 [http-nio-8080-exec-7] ==> Parameters: null, null
2019-07-04 16:01:20,255 [http-nio-8080-exec-7] <==      Total: 1
2019-07-04 16:01:20,266 [http-nio-8080-exec-5] ==>  Preparing: SELECT count(0) FROM tb_user_status 
2019-07-04 16:01:20,266 [http-nio-8080-exec-5] ==> Parameters: 
2019-07-04 16:01:20,267 [http-nio-8080-exec-5] <==      Total: 1
2019-07-04 16:01:20,292 [http-nio-8080-exec-4] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 16:01:20,293 [http-nio-8080-exec-4] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 16:01:20,295 [http-nio-8080-exec-4] <==      Total: 0
2019-07-04 16:01:20,296 [http-nio-8080-exec-10] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 16:01:20,296 [http-nio-8080-exec-10] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 16:01:20,298 [http-nio-8080-exec-10] <==      Total: 0
2019-07-04 16:01:20,307 [http-nio-8080-exec-2] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 16:01:20,308 [http-nio-8080-exec-2] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 16:01:20,310 [http-nio-8080-exec-2] <==      Total: 1
2019-07-04 16:01:46,235 [http-nio-8080-exec-2] ==>  Preparing: SELECT DISTINCT(user_name) FROM tb_app_analysed; 
2019-07-04 16:01:46,301 [http-nio-8080-exec-2] ==> Parameters: 
2019-07-04 16:01:46,318 [http-nio-8080-exec-2] <==      Total: 2
2019-07-04 16:01:46,420 [http-nio-8080-exec-5] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 16:01:46,428 [http-nio-8080-exec-6] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 16:01:46,435 [http-nio-8080-exec-4] ==>  Preparing: SELECT count(0) FROM tb_user_status 
2019-07-04 16:01:46,436 [http-nio-8080-exec-6] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 16:01:46,436 [http-nio-8080-exec-4] ==> Parameters: 
2019-07-04 16:01:46,437 [http-nio-8080-exec-6] <==      Total: 0
2019-07-04 16:01:46,438 [http-nio-8080-exec-4] <==      Total: 1
2019-07-04 16:01:46,438 [http-nio-8080-exec-5] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 16:01:46,436 [http-nio-8080-exec-3] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 16:01:46,437 [http-nio-8080-exec-7] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 16:01:46,439 [http-nio-8080-exec-7] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 16:01:46,440 [http-nio-8080-exec-7] <==      Total: 1
2019-07-04 16:01:46,441 [http-nio-8080-exec-5] <==      Total: 0
2019-07-04 16:01:46,444 [http-nio-8080-exec-3] ==> Parameters: null, null
2019-07-04 16:01:46,445 [http-nio-8080-exec-3] <==      Total: 1
2019-07-04 16:02:30,131 [http-nio-8080-exec-3] ==>  Preparing: SELECT DISTINCT(user_name) FROM tb_app_analysed; 
2019-07-04 16:02:30,203 [http-nio-8080-exec-3] ==> Parameters: 
2019-07-04 16:02:30,217 [http-nio-8080-exec-3] <==      Total: 2
2019-07-04 16:02:30,293 [http-nio-8080-exec-7] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 16:02:30,293 [http-nio-8080-exec-6] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 16:02:30,304 [http-nio-8080-exec-7] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 16:02:30,306 [http-nio-8080-exec-7] <==      Total: 0
2019-07-04 16:02:30,306 [http-nio-8080-exec-6] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 16:02:30,307 [http-nio-8080-exec-6] <==      Total: 0
2019-07-04 16:02:30,312 [http-nio-8080-exec-5] ==>  Preparing: SELECT count(0) FROM tb_user_status 
2019-07-04 16:02:30,313 [http-nio-8080-exec-4] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 16:02:30,314 [http-nio-8080-exec-4] ==> Parameters: null, null
2019-07-04 16:02:30,315 [http-nio-8080-exec-5] ==> Parameters: 
2019-07-04 16:02:30,315 [http-nio-8080-exec-9] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 16:02:30,315 [http-nio-8080-exec-4] <==      Total: 1
2019-07-04 16:02:30,315 [http-nio-8080-exec-5] <==      Total: 1
2019-07-04 16:02:30,316 [http-nio-8080-exec-9] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 16:02:30,318 [http-nio-8080-exec-9] <==      Total: 1
2019-07-04 16:02:36,142 [http-nio-8080-exec-10] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 16:02:36,142 [http-nio-8080-exec-1] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 16:02:36,142 [http-nio-8080-exec-1] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 16:02:36,143 [http-nio-8080-exec-10] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 16:02:36,145 [http-nio-8080-exec-10] <==      Total: 6
2019-07-04 16:02:36,147 [http-nio-8080-exec-2] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 16:02:36,149 [http-nio-8080-exec-2] ==> Parameters: rzxiao(String), 2019-07-02(String)
2019-07-04 16:02:36,150 [http-nio-8080-exec-1] <==      Total: 16
2019-07-04 16:02:36,150 [http-nio-8080-exec-2] <==      Total: 1
2019-07-04 16:02:36,151 [http-nio-8080-exec-2] ==>  Preparing: select * from tb_app_analysed t WHERE t.user_name = ? and t.date = ? LIMIT ? 
2019-07-04 16:02:36,153 [http-nio-8080-exec-2] ==> Parameters: rzxiao(String), 2019-07-02(String), 20(Integer)
2019-07-04 16:02:36,157 [http-nio-8080-exec-2] <==      Total: 16
2019-07-04 16:03:12,984 [http-nio-8080-exec-4] ==>  Preparing: SELECT DISTINCT(user_name) FROM tb_app_analysed; 
2019-07-04 16:03:13,049 [http-nio-8080-exec-4] ==> Parameters: 
2019-07-04 16:03:13,062 [http-nio-8080-exec-4] <==      Total: 2
2019-07-04 16:03:13,149 [http-nio-8080-exec-8] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 16:03:13,150 [http-nio-8080-exec-9] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 16:03:13,157 [http-nio-8080-exec-5] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 16:03:13,158 [http-nio-8080-exec-6] ==>  Preparing: SELECT count(0) FROM tb_user_status 
2019-07-04 16:03:13,158 [http-nio-8080-exec-8] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 16:03:13,158 [http-nio-8080-exec-9] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 16:03:13,158 [http-nio-8080-exec-6] ==> Parameters: 
2019-07-04 16:03:13,159 [http-nio-8080-exec-8] <==      Total: 0
2019-07-04 16:03:13,159 [http-nio-8080-exec-9] <==      Total: 0
2019-07-04 16:03:13,160 [http-nio-8080-exec-6] <==      Total: 1
2019-07-04 16:03:13,161 [http-nio-8080-exec-5] ==> Parameters: null, null
2019-07-04 16:03:13,162 [http-nio-8080-exec-5] <==      Total: 1
2019-07-04 16:03:13,176 [http-nio-8080-exec-10] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 16:03:13,177 [http-nio-8080-exec-10] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 16:03:13,178 [http-nio-8080-exec-10] <==      Total: 1
2019-07-04 16:03:21,093 [http-nio-8080-exec-1] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 16:03:21,093 [http-nio-8080-exec-2] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 16:03:21,093 [http-nio-8080-exec-2] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 16:03:21,093 [http-nio-8080-exec-1] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 16:03:21,096 [http-nio-8080-exec-1] <==      Total: 6
2019-07-04 16:03:21,100 [http-nio-8080-exec-2] <==      Total: 16
2019-07-04 16:03:21,101 [http-nio-8080-exec-1] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 16:03:21,102 [http-nio-8080-exec-1] ==> Parameters: rzxiao(String), 2019-07-02(String)
2019-07-04 16:03:21,103 [http-nio-8080-exec-1] <==      Total: 1
2019-07-04 16:03:21,104 [http-nio-8080-exec-1] ==>  Preparing: select * from tb_app_analysed t WHERE t.user_name = ? and t.date = ? LIMIT ? 
2019-07-04 16:03:21,106 [http-nio-8080-exec-1] ==> Parameters: rzxiao(String), 2019-07-02(String), 20(Integer)
2019-07-04 16:03:21,109 [http-nio-8080-exec-1] <==      Total: 16
2019-07-04 16:04:25,909 [http-nio-8080-exec-3] ==>  Preparing: SELECT DISTINCT(user_name) FROM tb_app_analysed; 
2019-07-04 16:04:25,910 [http-nio-8080-exec-3] ==> Parameters: 
2019-07-04 16:04:25,911 [http-nio-8080-exec-3] <==      Total: 2
2019-07-04 16:04:25,935 [http-nio-8080-exec-1] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 16:04:25,936 [http-nio-8080-exec-1] ==> Parameters: null, null
2019-07-04 16:04:25,937 [http-nio-8080-exec-1] <==      Total: 1
2019-07-04 16:04:25,943 [http-nio-8080-exec-2] ==>  Preparing: SELECT count(0) FROM tb_user_status 
2019-07-04 16:04:25,944 [http-nio-8080-exec-2] ==> Parameters: 
2019-07-04 16:04:25,945 [http-nio-8080-exec-2] <==      Total: 1
2019-07-04 16:04:25,946 [http-nio-8080-exec-2] ==>  Preparing: SELECT * FROM tb_user_status LIMIT ? 
2019-07-04 16:04:25,947 [http-nio-8080-exec-2] ==> Parameters: 20(Integer)
2019-07-04 16:04:25,950 [http-nio-8080-exec-2] <==      Total: 2
2019-07-04 16:04:25,966 [http-nio-8080-exec-7] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 16:04:25,967 [http-nio-8080-exec-8] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 16:04:25,967 [http-nio-8080-exec-7] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 16:04:25,968 [http-nio-8080-exec-8] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 16:04:25,969 [http-nio-8080-exec-7] <==      Total: 0
2019-07-04 16:04:25,970 [http-nio-8080-exec-8] <==      Total: 0
2019-07-04 16:04:25,977 [http-nio-8080-exec-5] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 16:04:25,977 [http-nio-8080-exec-5] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 16:04:25,979 [http-nio-8080-exec-5] <==      Total: 1
2019-07-04 16:04:32,750 [http-nio-8080-exec-6] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 16:04:32,750 [http-nio-8080-exec-6] ==> Parameters: 2019-07-04(String), rzxiao(String)
2019-07-04 16:04:32,750 [http-nio-8080-exec-9] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 16:04:32,751 [http-nio-8080-exec-9] ==> Parameters: 2019-07-04(String), rzxiao(String)
2019-07-04 16:04:32,752 [http-nio-8080-exec-6] <==      Total: 0
2019-07-04 16:04:32,753 [http-nio-8080-exec-9] <==      Total: 0
2019-07-04 16:04:32,758 [http-nio-8080-exec-9] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 16:04:32,759 [http-nio-8080-exec-9] ==> Parameters: rzxiao(String), 2019-07-04(String)
2019-07-04 16:04:32,760 [http-nio-8080-exec-9] <==      Total: 1
2019-07-04 16:04:39,939 [http-nio-8080-exec-3] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 16:04:39,940 [http-nio-8080-exec-1] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 16:04:39,940 [http-nio-8080-exec-3] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 16:04:39,940 [http-nio-8080-exec-1] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 16:04:39,941 [http-nio-8080-exec-3] <==      Total: 6
2019-07-04 16:04:39,944 [http-nio-8080-exec-1] <==      Total: 16
2019-07-04 16:04:39,950 [http-nio-8080-exec-4] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 16:04:39,951 [http-nio-8080-exec-4] ==> Parameters: rzxiao(String), 2019-07-02(String)
2019-07-04 16:04:39,952 [http-nio-8080-exec-4] <==      Total: 1
2019-07-04 16:04:39,953 [http-nio-8080-exec-4] ==>  Preparing: select * from tb_app_analysed t WHERE t.user_name = ? and t.date = ? LIMIT ? 
2019-07-04 16:04:39,953 [http-nio-8080-exec-4] ==> Parameters: rzxiao(String), 2019-07-02(String), 20(Integer)
2019-07-04 16:04:39,957 [http-nio-8080-exec-4] <==      Total: 16
2019-07-04 16:04:44,155 [http-nio-8080-exec-2] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 16:04:44,156 [http-nio-8080-exec-2] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 16:04:44,156 [http-nio-8080-exec-7] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 16:04:44,156 [http-nio-8080-exec-7] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 16:04:44,157 [http-nio-8080-exec-2] <==      Total: 6
2019-07-04 16:04:44,158 [http-nio-8080-exec-7] <==      Total: 16
2019-07-04 16:04:44,168 [http-nio-8080-exec-8] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 16:04:44,168 [http-nio-8080-exec-8] ==> Parameters: rzxiao(String), 2019-07-02(String)
2019-07-04 16:04:44,170 [http-nio-8080-exec-8] <==      Total: 1
2019-07-04 16:04:44,171 [http-nio-8080-exec-8] ==>  Preparing: select * from tb_app_analysed t WHERE t.user_name = ? and t.date = ? LIMIT ? 
2019-07-04 16:04:44,171 [http-nio-8080-exec-8] ==> Parameters: rzxiao(String), 2019-07-02(String), 20(Integer)
2019-07-04 16:04:44,174 [http-nio-8080-exec-8] <==      Total: 16
2019-07-04 16:04:45,339 [http-nio-8080-exec-5] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 16:04:45,340 [http-nio-8080-exec-5] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 16:04:45,340 [http-nio-8080-exec-6] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 16:04:45,340 [http-nio-8080-exec-6] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 16:04:45,342 [http-nio-8080-exec-5] <==      Total: 6
2019-07-04 16:04:45,343 [http-nio-8080-exec-6] <==      Total: 16
2019-07-04 16:04:45,355 [http-nio-8080-exec-10] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 16:04:45,355 [http-nio-8080-exec-10] ==> Parameters: rzxiao(String), 2019-07-02(String)
2019-07-04 16:04:45,356 [http-nio-8080-exec-10] <==      Total: 1
2019-07-04 16:04:45,357 [http-nio-8080-exec-10] ==>  Preparing: select * from tb_app_analysed t WHERE t.user_name = ? and t.date = ? LIMIT ? 
2019-07-04 16:04:45,357 [http-nio-8080-exec-10] ==> Parameters: rzxiao(String), 2019-07-02(String), 20(Integer)
2019-07-04 16:04:45,360 [http-nio-8080-exec-10] <==      Total: 16
2019-07-04 16:04:45,507 [http-nio-8080-exec-9] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 16:04:45,507 [http-nio-8080-exec-9] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 16:04:45,508 [http-nio-8080-exec-3] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 16:04:45,508 [http-nio-8080-exec-3] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 16:04:45,509 [http-nio-8080-exec-9] <==      Total: 6
2019-07-04 16:04:45,512 [http-nio-8080-exec-3] <==      Total: 16
2019-07-04 16:04:45,521 [http-nio-8080-exec-1] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 16:04:45,522 [http-nio-8080-exec-1] ==> Parameters: rzxiao(String), 2019-07-02(String)
2019-07-04 16:04:45,523 [http-nio-8080-exec-1] <==      Total: 1
2019-07-04 16:04:45,523 [http-nio-8080-exec-1] ==>  Preparing: select * from tb_app_analysed t WHERE t.user_name = ? and t.date = ? LIMIT ? 
2019-07-04 16:04:45,524 [http-nio-8080-exec-1] ==> Parameters: rzxiao(String), 2019-07-02(String), 20(Integer)
2019-07-04 16:04:45,527 [http-nio-8080-exec-1] <==      Total: 16
2019-07-04 16:04:45,671 [http-nio-8080-exec-2] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 16:04:45,672 [http-nio-8080-exec-2] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 16:04:45,674 [http-nio-8080-exec-2] <==      Total: 16
2019-07-04 16:04:45,676 [http-nio-8080-exec-4] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 16:04:45,677 [http-nio-8080-exec-4] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 16:04:45,678 [http-nio-8080-exec-4] <==      Total: 6
2019-07-04 16:04:45,683 [http-nio-8080-exec-7] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 16:04:45,684 [http-nio-8080-exec-7] ==> Parameters: rzxiao(String), 2019-07-02(String)
2019-07-04 16:04:45,685 [http-nio-8080-exec-7] <==      Total: 1
2019-07-04 16:04:45,685 [http-nio-8080-exec-7] ==>  Preparing: select * from tb_app_analysed t WHERE t.user_name = ? and t.date = ? LIMIT ? 
2019-07-04 16:04:45,686 [http-nio-8080-exec-7] ==> Parameters: rzxiao(String), 2019-07-02(String), 20(Integer)
2019-07-04 16:04:45,688 [http-nio-8080-exec-7] <==      Total: 16
2019-07-04 16:04:45,801 [http-nio-8080-exec-8] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 16:04:45,802 [http-nio-8080-exec-8] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 16:04:45,802 [http-nio-8080-exec-5] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 16:04:45,802 [http-nio-8080-exec-5] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 16:04:45,803 [http-nio-8080-exec-8] <==      Total: 6
2019-07-04 16:04:45,804 [http-nio-8080-exec-5] <==      Total: 16
2019-07-04 16:04:45,813 [http-nio-8080-exec-6] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 16:04:45,814 [http-nio-8080-exec-6] ==> Parameters: rzxiao(String), 2019-07-02(String)
2019-07-04 16:04:45,815 [http-nio-8080-exec-6] <==      Total: 1
2019-07-04 16:04:45,815 [http-nio-8080-exec-6] ==>  Preparing: select * from tb_app_analysed t WHERE t.user_name = ? and t.date = ? LIMIT ? 
2019-07-04 16:04:45,816 [http-nio-8080-exec-6] ==> Parameters: rzxiao(String), 2019-07-02(String), 20(Integer)
2019-07-04 16:04:45,817 [http-nio-8080-exec-6] <==      Total: 16
2019-07-04 16:04:45,930 [http-nio-8080-exec-10] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 16:04:45,931 [http-nio-8080-exec-10] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 16:04:45,931 [http-nio-8080-exec-9] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 16:04:45,932 [http-nio-8080-exec-9] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 16:04:45,932 [http-nio-8080-exec-10] <==      Total: 6
2019-07-04 16:04:45,933 [http-nio-8080-exec-9] <==      Total: 16
2019-07-04 16:04:45,942 [http-nio-8080-exec-3] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 16:04:45,942 [http-nio-8080-exec-3] ==> Parameters: rzxiao(String), 2019-07-02(String)
2019-07-04 16:04:45,943 [http-nio-8080-exec-3] <==      Total: 1
2019-07-04 16:04:45,944 [http-nio-8080-exec-3] ==>  Preparing: select * from tb_app_analysed t WHERE t.user_name = ? and t.date = ? LIMIT ? 
2019-07-04 16:04:45,945 [http-nio-8080-exec-3] ==> Parameters: rzxiao(String), 2019-07-02(String), 20(Integer)
2019-07-04 16:04:45,946 [http-nio-8080-exec-3] <==      Total: 16
2019-07-04 16:04:46,099 [http-nio-8080-exec-1] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 16:04:46,099 [http-nio-8080-exec-1] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 16:04:46,099 [http-nio-8080-exec-4] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 16:04:46,100 [http-nio-8080-exec-4] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 16:04:46,100 [http-nio-8080-exec-1] <==      Total: 6
2019-07-04 16:04:46,102 [http-nio-8080-exec-4] <==      Total: 16
2019-07-04 16:04:46,111 [http-nio-8080-exec-2] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 16:04:46,111 [http-nio-8080-exec-2] ==> Parameters: rzxiao(String), 2019-07-02(String)
2019-07-04 16:04:46,113 [http-nio-8080-exec-2] <==      Total: 1
2019-07-04 16:04:46,113 [http-nio-8080-exec-2] ==>  Preparing: select * from tb_app_analysed t WHERE t.user_name = ? and t.date = ? LIMIT ? 
2019-07-04 16:04:46,114 [http-nio-8080-exec-2] ==> Parameters: rzxiao(String), 2019-07-02(String), 20(Integer)
2019-07-04 16:04:46,115 [http-nio-8080-exec-2] <==      Total: 16
2019-07-04 16:04:46,234 [http-nio-8080-exec-7] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 16:04:46,234 [http-nio-8080-exec-7] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 16:04:46,235 [http-nio-8080-exec-8] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 16:04:46,235 [http-nio-8080-exec-8] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 16:04:46,235 [http-nio-8080-exec-7] <==      Total: 6
2019-07-04 16:04:46,237 [http-nio-8080-exec-8] <==      Total: 16
2019-07-04 16:04:46,246 [http-nio-8080-exec-5] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 16:04:46,246 [http-nio-8080-exec-5] ==> Parameters: rzxiao(String), 2019-07-02(String)
2019-07-04 16:04:46,248 [http-nio-8080-exec-5] <==      Total: 1
2019-07-04 16:04:46,248 [http-nio-8080-exec-5] ==>  Preparing: select * from tb_app_analysed t WHERE t.user_name = ? and t.date = ? LIMIT ? 
2019-07-04 16:04:46,249 [http-nio-8080-exec-5] ==> Parameters: rzxiao(String), 2019-07-02(String), 20(Integer)
2019-07-04 16:04:46,251 [http-nio-8080-exec-5] <==      Total: 16
2019-07-04 16:05:17,092 [http-nio-8080-exec-6] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 16:05:17,093 [http-nio-8080-exec-6] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 16:05:17,093 [http-nio-8080-exec-10] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 16:05:17,093 [http-nio-8080-exec-10] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 16:05:17,094 [http-nio-8080-exec-6] <==      Total: 6
2019-07-04 16:05:17,095 [http-nio-8080-exec-10] <==      Total: 16
2019-07-04 16:05:17,108 [http-nio-8080-exec-9] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 16:05:17,109 [http-nio-8080-exec-9] ==> Parameters: rzxiao(String), 2019-07-02(String)
2019-07-04 16:05:17,110 [http-nio-8080-exec-9] <==      Total: 1
2019-07-04 16:05:17,111 [http-nio-8080-exec-9] ==>  Preparing: select * from tb_app_analysed t WHERE t.user_name = ? and t.date = ? LIMIT ? 
2019-07-04 16:05:17,111 [http-nio-8080-exec-9] ==> Parameters: rzxiao(String), 2019-07-02(String), 20(Integer)
2019-07-04 16:05:17,112 [http-nio-8080-exec-9] <==      Total: 16
2019-07-04 16:06:24,851 [http-nio-8080-exec-2] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 16:06:24,883 [http-nio-8080-exec-3] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 16:06:24,924 [http-nio-8080-exec-3] ==> Parameters: rzxiao(String), 2019-07-02(String)
2019-07-04 16:06:24,924 [http-nio-8080-exec-2] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 16:06:24,937 [http-nio-8080-exec-3] <==      Total: 1
2019-07-04 16:06:24,939 [http-nio-8080-exec-2] <==      Total: 6
2019-07-04 16:06:24,939 [http-nio-8080-exec-3] ==>  Preparing: select * from tb_app_analysed t WHERE t.user_name = ? and t.date = ? LIMIT ? 
2019-07-04 16:06:24,942 [http-nio-8080-exec-3] ==> Parameters: rzxiao(String), 2019-07-02(String), 20(Integer)
2019-07-04 16:06:24,948 [http-nio-8080-exec-3] <==      Total: 16
2019-07-04 16:06:25,116 [http-nio-8080-exec-1] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 16:06:25,117 [http-nio-8080-exec-1] ==> Parameters: 2019-07-02(String), rzxiao(String)
2019-07-04 16:06:25,121 [http-nio-8080-exec-1] <==      Total: 16
2019-07-04 16:06:26,596 [http-nio-8080-exec-6] ==>  Preparing: SELECT DISTINCT(user_name) FROM tb_app_analysed; 
2019-07-04 16:06:26,597 [http-nio-8080-exec-6] ==> Parameters: 
2019-07-04 16:06:26,598 [http-nio-8080-exec-6] <==      Total: 2
2019-07-04 16:06:26,620 [http-nio-8080-exec-7] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 16:06:26,621 [http-nio-8080-exec-7] ==> Parameters: null, null
2019-07-04 16:06:26,622 [http-nio-8080-exec-7] <==      Total: 1
2019-07-04 16:06:26,627 [http-nio-8080-exec-8] ==>  Preparing: SELECT count(0) FROM tb_user_status 
2019-07-04 16:06:26,627 [http-nio-8080-exec-8] ==> Parameters: 
2019-07-04 16:06:26,629 [http-nio-8080-exec-8] <==      Total: 1
2019-07-04 16:06:26,629 [http-nio-8080-exec-8] ==>  Preparing: SELECT * FROM tb_user_status LIMIT ? 
2019-07-04 16:06:26,630 [http-nio-8080-exec-8] ==> Parameters: 20(Integer)
2019-07-04 16:06:26,631 [http-nio-8080-exec-8] <==      Total: 2
2019-07-04 16:06:26,648 [http-nio-8080-exec-10] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 16:06:26,648 [http-nio-8080-exec-3] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 16:06:26,649 [http-nio-8080-exec-10] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 16:06:26,649 [http-nio-8080-exec-3] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 16:06:26,650 [http-nio-8080-exec-10] <==      Total: 0
2019-07-04 16:06:26,650 [http-nio-8080-exec-3] <==      Total: 0
2019-07-04 16:06:26,658 [http-nio-8080-exec-2] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 16:06:26,659 [http-nio-8080-exec-2] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 16:06:26,660 [http-nio-8080-exec-2] <==      Total: 1
2019-07-04 16:06:26,664 [http-nio-8080-exec-1] ==>  Preparing: SELECT count(0) FROM tb_user_status 
2019-07-04 16:06:26,665 [http-nio-8080-exec-1] ==> Parameters: 
2019-07-04 16:06:26,666 [http-nio-8080-exec-1] <==      Total: 1
2019-07-04 16:06:26,667 [http-nio-8080-exec-1] ==>  Preparing: SELECT * FROM tb_user_status LIMIT ? 
2019-07-04 16:06:26,667 [http-nio-8080-exec-1] ==> Parameters: 20(Integer)
2019-07-04 16:06:26,669 [http-nio-8080-exec-1] <==      Total: 2
2019-07-04 16:06:29,387 [http-nio-8080-exec-4] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 16:06:29,388 [http-nio-8080-exec-4] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 16:06:29,388 [http-nio-8080-exec-5] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 16:06:29,388 [http-nio-8080-exec-5] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 16:06:29,389 [http-nio-8080-exec-4] <==      Total: 0
2019-07-04 16:06:29,390 [http-nio-8080-exec-5] <==      Total: 0
2019-07-04 16:06:29,396 [http-nio-8080-exec-6] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 16:06:29,397 [http-nio-8080-exec-6] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 16:06:29,398 [http-nio-8080-exec-6] <==      Total: 1
2019-07-04 16:06:29,402 [http-nio-8080-exec-7] ==>  Preparing: SELECT count(0) FROM tb_user_status 
2019-07-04 16:06:29,403 [http-nio-8080-exec-7] ==> Parameters: 
2019-07-04 16:06:29,405 [http-nio-8080-exec-7] <==      Total: 1
2019-07-04 16:06:29,406 [http-nio-8080-exec-7] ==>  Preparing: SELECT * FROM tb_user_status LIMIT ? 
2019-07-04 16:06:29,407 [http-nio-8080-exec-7] ==> Parameters: 20(Integer)
2019-07-04 16:06:29,408 [http-nio-8080-exec-7] <==      Total: 2
2019-07-04 16:06:31,660 [http-nio-8080-exec-8] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 16:06:31,660 [http-nio-8080-exec-9] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 16:06:31,661 [http-nio-8080-exec-8] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 16:06:31,661 [http-nio-8080-exec-9] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 16:06:31,662 [http-nio-8080-exec-8] <==      Total: 0
2019-07-04 16:06:31,662 [http-nio-8080-exec-9] <==      Total: 0
2019-07-04 16:06:31,666 [http-nio-8080-exec-8] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 16:06:31,667 [http-nio-8080-exec-8] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 16:06:31,668 [http-nio-8080-exec-8] <==      Total: 1
2019-07-04 16:06:31,674 [http-nio-8080-exec-3] ==>  Preparing: SELECT count(0) FROM tb_user_status 
2019-07-04 16:06:31,674 [http-nio-8080-exec-3] ==> Parameters: 
2019-07-04 16:06:31,675 [http-nio-8080-exec-3] <==      Total: 1
2019-07-04 16:06:31,676 [http-nio-8080-exec-3] ==>  Preparing: SELECT * FROM tb_user_status LIMIT ? 
2019-07-04 16:06:31,676 [http-nio-8080-exec-3] ==> Parameters: 20(Integer)
2019-07-04 16:06:31,677 [http-nio-8080-exec-3] <==      Total: 2
2019-07-04 16:06:39,259 [http-nio-8080-exec-2] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 16:06:39,260 [http-nio-8080-exec-2] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 16:06:39,260 [http-nio-8080-exec-1] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 16:06:39,261 [http-nio-8080-exec-1] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 16:06:39,261 [http-nio-8080-exec-2] <==      Total: 0
2019-07-04 16:06:39,262 [http-nio-8080-exec-1] <==      Total: 0
2019-07-04 16:06:39,270 [http-nio-8080-exec-4] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 16:06:39,270 [http-nio-8080-exec-4] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 16:06:39,271 [http-nio-8080-exec-4] <==      Total: 1
2019-07-04 16:06:39,276 [http-nio-8080-exec-5] ==>  Preparing: SELECT count(0) FROM tb_user_status 
2019-07-04 16:06:39,276 [http-nio-8080-exec-5] ==> Parameters: 
2019-07-04 16:06:39,277 [http-nio-8080-exec-5] <==      Total: 1
2019-07-04 16:06:39,278 [http-nio-8080-exec-5] ==>  Preparing: SELECT * FROM tb_user_status LIMIT ? 
2019-07-04 16:06:39,279 [http-nio-8080-exec-5] ==> Parameters: 20(Integer)
2019-07-04 16:06:39,280 [http-nio-8080-exec-5] <==      Total: 2
2019-07-04 16:07:14,729 [http-nio-8080-exec-9] ==>  Preparing: SELECT DISTINCT(user_name) FROM tb_app_analysed; 
2019-07-04 16:07:14,730 [http-nio-8080-exec-9] ==> Parameters: 
2019-07-04 16:07:14,731 [http-nio-8080-exec-9] <==      Total: 2
2019-07-04 16:07:14,753 [http-nio-8080-exec-8] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 16:07:14,754 [http-nio-8080-exec-8] ==> Parameters: null, null
2019-07-04 16:07:14,754 [http-nio-8080-exec-8] <==      Total: 1
2019-07-04 16:07:14,763 [http-nio-8080-exec-3] ==>  Preparing: SELECT count(0) FROM tb_user_status 
2019-07-04 16:07:14,763 [http-nio-8080-exec-3] ==> Parameters: 
2019-07-04 16:07:14,764 [http-nio-8080-exec-3] <==      Total: 1
2019-07-04 16:07:14,765 [http-nio-8080-exec-3] ==>  Preparing: SELECT * FROM tb_user_status LIMIT ? 
2019-07-04 16:07:14,766 [http-nio-8080-exec-3] ==> Parameters: 20(Integer)
2019-07-04 16:07:14,767 [http-nio-8080-exec-3] <==      Total: 2
2019-07-04 16:07:14,783 [http-nio-8080-exec-2] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 16:07:14,783 [http-nio-8080-exec-1] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 16:07:14,783 [http-nio-8080-exec-2] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 16:07:14,784 [http-nio-8080-exec-1] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 16:07:14,784 [http-nio-8080-exec-2] <==      Total: 0
2019-07-04 16:07:14,785 [http-nio-8080-exec-1] <==      Total: 0
2019-07-04 16:07:14,793 [http-nio-8080-exec-4] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 16:07:14,794 [http-nio-8080-exec-4] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 16:07:14,795 [http-nio-8080-exec-4] <==      Total: 1
2019-07-04 16:07:14,798 [http-nio-8080-exec-5] ==>  Preparing: SELECT count(0) FROM tb_user_status 
2019-07-04 16:07:14,798 [http-nio-8080-exec-5] ==> Parameters: 
2019-07-04 16:07:14,805 [http-nio-8080-exec-5] <==      Total: 1
2019-07-04 16:07:14,805 [http-nio-8080-exec-5] ==>  Preparing: SELECT * FROM tb_user_status LIMIT ? 
2019-07-04 16:07:14,806 [http-nio-8080-exec-5] ==> Parameters: 20(Integer)
2019-07-04 16:07:14,808 [http-nio-8080-exec-5] <==      Total: 2
2019-07-04 16:08:31,449 [http-nio-8080-exec-4] ==>  Preparing: SELECT DISTINCT(user_name) FROM tb_app_analysed; 
2019-07-04 16:08:31,515 [http-nio-8080-exec-4] ==> Parameters: 
2019-07-04 16:08:31,530 [http-nio-8080-exec-4] <==      Total: 2
2019-07-04 16:08:31,616 [http-nio-8080-exec-8] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 16:08:31,627 [http-nio-8080-exec-8] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 16:08:31,628 [http-nio-8080-exec-9] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 16:08:31,629 [http-nio-8080-exec-8] <==      Total: 0
2019-07-04 16:08:31,631 [http-nio-8080-exec-9] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 16:08:31,638 [http-nio-8080-exec-9] <==      Total: 0
2019-07-04 16:08:31,643 [http-nio-8080-exec-5] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 16:08:31,643 [http-nio-8080-exec-6] ==>  Preparing: SELECT count(0) FROM tb_user_status 
2019-07-04 16:08:31,643 [http-nio-8080-exec-6] ==> Parameters: 
2019-07-04 16:08:31,643 [http-nio-8080-exec-5] ==> Parameters: null, null
2019-07-04 16:08:31,644 [http-nio-8080-exec-6] <==      Total: 1
2019-07-04 16:08:31,644 [http-nio-8080-exec-5] <==      Total: 1
2019-07-04 16:08:31,646 [http-nio-8080-exec-6] ==>  Preparing: SELECT * FROM tb_user_status ORDER BY lastest_msg_time DESC LIMIT ? 
2019-07-04 16:08:31,649 [http-nio-8080-exec-6] ==> Parameters: 20(Integer)
2019-07-04 16:08:31,651 [http-nio-8080-exec-6] <==      Total: 2
2019-07-04 16:08:31,656 [http-nio-8080-exec-10] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 16:08:31,657 [http-nio-8080-exec-10] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 16:08:31,659 [http-nio-8080-exec-10] <==      Total: 1
2019-07-04 16:08:31,667 [http-nio-8080-exec-1] ==>  Preparing: SELECT count(0) FROM tb_user_status 
2019-07-04 16:08:31,668 [http-nio-8080-exec-1] ==> Parameters: 
2019-07-04 16:08:31,670 [http-nio-8080-exec-1] <==      Total: 1
2019-07-04 16:08:31,671 [http-nio-8080-exec-1] ==>  Preparing: SELECT * FROM tb_user_status ORDER BY lastest_msg_time DESC LIMIT ? 
2019-07-04 16:08:31,671 [http-nio-8080-exec-1] ==> Parameters: 20(Integer)
2019-07-04 16:08:31,672 [http-nio-8080-exec-1] <==      Total: 2
2019-07-04 16:08:34,451 [http-nio-8080-exec-2] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 16:08:34,452 [http-nio-8080-exec-2] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 16:08:34,453 [http-nio-8080-exec-3] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 16:08:34,454 [http-nio-8080-exec-2] <==      Total: 0
2019-07-04 16:08:34,454 [http-nio-8080-exec-3] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 16:08:34,456 [http-nio-8080-exec-3] <==      Total: 0
2019-07-04 16:08:34,465 [http-nio-8080-exec-4] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 16:08:34,466 [http-nio-8080-exec-4] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 16:08:34,467 [http-nio-8080-exec-4] <==      Total: 1
2019-07-04 16:08:34,471 [http-nio-8080-exec-7] ==>  Preparing: SELECT count(0) FROM tb_user_status 
2019-07-04 16:08:34,471 [http-nio-8080-exec-7] ==> Parameters: 
2019-07-04 16:08:34,472 [http-nio-8080-exec-7] <==      Total: 1
2019-07-04 16:08:34,474 [http-nio-8080-exec-7] ==>  Preparing: SELECT * FROM tb_user_status ORDER BY lastest_msg_time DESC LIMIT ? 
2019-07-04 16:08:34,474 [http-nio-8080-exec-7] ==> Parameters: 20(Integer)
2019-07-04 16:08:34,476 [http-nio-8080-exec-7] <==      Total: 2
2019-07-04 16:08:36,789 [http-nio-8080-exec-8] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 16:08:36,789 [http-nio-8080-exec-9] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 16:08:36,790 [http-nio-8080-exec-8] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 16:08:36,790 [http-nio-8080-exec-9] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 16:08:36,791 [http-nio-8080-exec-8] <==      Total: 0
2019-07-04 16:08:36,792 [http-nio-8080-exec-9] <==      Total: 0
2019-07-04 16:08:36,796 [http-nio-8080-exec-8] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 16:08:36,796 [http-nio-8080-exec-8] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 16:08:36,798 [http-nio-8080-exec-8] <==      Total: 1
2019-07-04 16:08:36,802 [http-nio-8080-exec-6] ==>  Preparing: SELECT count(0) FROM tb_user_status 
2019-07-04 16:08:36,803 [http-nio-8080-exec-6] ==> Parameters: 
2019-07-04 16:08:36,804 [http-nio-8080-exec-6] <==      Total: 1
2019-07-04 16:08:36,805 [http-nio-8080-exec-6] ==>  Preparing: SELECT * FROM tb_user_status ORDER BY lastest_msg_time DESC LIMIT ? 
2019-07-04 16:08:36,805 [http-nio-8080-exec-6] ==> Parameters: 20(Integer)
2019-07-04 16:08:36,807 [http-nio-8080-exec-6] <==      Total: 2
2019-07-04 16:08:39,506 [http-nio-8080-exec-10] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 16:08:39,507 [http-nio-8080-exec-1] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 16:08:39,507 [http-nio-8080-exec-10] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 16:08:39,507 [http-nio-8080-exec-1] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 16:08:39,508 [http-nio-8080-exec-10] <==      Total: 0
2019-07-04 16:08:39,508 [http-nio-8080-exec-1] <==      Total: 0
2019-07-04 16:08:39,514 [http-nio-8080-exec-2] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 16:08:39,514 [http-nio-8080-exec-2] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 16:08:39,515 [http-nio-8080-exec-2] <==      Total: 1
2019-07-04 16:08:39,521 [http-nio-8080-exec-3] ==>  Preparing: SELECT count(0) FROM tb_user_status 
2019-07-04 16:08:39,522 [http-nio-8080-exec-3] ==> Parameters: 
2019-07-04 16:08:39,523 [http-nio-8080-exec-3] <==      Total: 1
2019-07-04 16:08:39,524 [http-nio-8080-exec-3] ==>  Preparing: SELECT * FROM tb_user_status ORDER BY lastest_msg_time DESC LIMIT ? 
2019-07-04 16:08:39,524 [http-nio-8080-exec-3] ==> Parameters: 20(Integer)
2019-07-04 16:08:39,525 [http-nio-8080-exec-3] <==      Total: 2
2019-07-04 16:08:50,643 [http-nio-8080-exec-4] ==>  Preparing: SELECT count(0) FROM tb_user_status 
2019-07-04 16:08:50,644 [http-nio-8080-exec-4] ==> Parameters: 
2019-07-04 16:08:50,645 [http-nio-8080-exec-4] <==      Total: 1
2019-07-04 16:08:50,645 [http-nio-8080-exec-4] ==>  Preparing: SELECT * FROM tb_user_status ORDER BY lastest_msg_time DESC LIMIT ? 
2019-07-04 16:08:50,646 [http-nio-8080-exec-4] ==> Parameters: 20(Integer)
2019-07-04 16:08:50,647 [http-nio-8080-exec-4] <==      Total: 2
2019-07-04 16:08:52,069 [http-nio-8080-exec-7] ==>  Preparing: SELECT count(0) FROM tb_user_status 
2019-07-04 16:08:52,070 [http-nio-8080-exec-7] ==> Parameters: 
2019-07-04 16:08:52,071 [http-nio-8080-exec-7] <==      Total: 1
2019-07-04 16:08:52,072 [http-nio-8080-exec-7] ==>  Preparing: SELECT * FROM tb_user_status ORDER BY lastest_msg_time DESC LIMIT ? 
2019-07-04 16:08:52,072 [http-nio-8080-exec-7] ==> Parameters: 30(Integer)
2019-07-04 16:08:52,073 [http-nio-8080-exec-7] <==      Total: 2
2019-07-04 16:08:54,419 [http-nio-8080-exec-5] ==>  Preparing: SELECT process_name, SUM(TIMESTAMPDIFF(SECOND, start_time, end_time)) AS number FROM tb_app_analysed WHERE DATE=? AND user_name =? GROUP BY process_name 
2019-07-04 16:08:54,420 [http-nio-8080-exec-9] ==>  Preparing: select *,IFNULL(TIME_TO_SEC(during_time),'0') AS duringSec,IFNULL(TIME_TO_SEC(idle_time),'0') AS idleSec from tb_app_analysed t WHERE DATE=? AND user_name =? 
2019-07-04 16:08:54,420 [http-nio-8080-exec-5] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 16:08:54,420 [http-nio-8080-exec-9] ==> Parameters: 2019-07-04(String), gugy(String)
2019-07-04 16:08:54,421 [http-nio-8080-exec-9] <==      Total: 0
2019-07-04 16:08:54,421 [http-nio-8080-exec-5] <==      Total: 0
2019-07-04 16:08:54,428 [http-nio-8080-exec-8] ==>  Preparing: SELECT count(0) FROM tb_app_analysed t WHERE t.user_name = ? AND t.date = ? 
2019-07-04 16:08:54,429 [http-nio-8080-exec-8] ==> Parameters: gugy(String), 2019-07-04(String)
2019-07-04 16:08:54,430 [http-nio-8080-exec-8] <==      Total: 1
2019-07-04 16:08:54,434 [http-nio-8080-exec-8] ==>  Preparing: SELECT count(0) FROM tb_user_status 
2019-07-04 16:08:54,434 [http-nio-8080-exec-8] ==> Parameters: 
2019-07-04 16:08:54,435 [http-nio-8080-exec-8] <==      Total: 1
2019-07-04 16:08:54,436 [http-nio-8080-exec-8] ==>  Preparing: SELECT * FROM tb_user_status ORDER BY lastest_msg_time DESC LIMIT ? 
2019-07-04 16:08:54,436 [http-nio-8080-exec-8] ==> Parameters: 30(Integer)
2019-07-04 16:08:54,438 [http-nio-8080-exec-8] <==      Total: 2
