SELECT * FROM table (
   DBMS_XPLAN.DISPLAY_CURSOR('&sql', NULL, 'ADVANCED ALLSTATS LAST -PROJECTION'))
/


SELECT * FROM table (
   DBMS_XPLAN.DISPLAY_CURSOR('&sql', NULL, 'ADVANCED ALLSTATS LAST -PROJECTION +ADAPTIVE'))
/

--19c 12.2.0.3
SELECT * FROM table (
   DBMS_XPLAN.DISPLAY_CURSOR('&sql', NULL, 'ADVANCED ALLSTATS LAST -PROJECTION +ADAPTIVE +HINT_REPORT'))
/