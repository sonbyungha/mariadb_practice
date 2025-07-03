/*!50530 SET @@SESSION.PSEUDO_SLAVE_MODE=1*/;
/*!40019 SET @@session.max_delayed_threads=0*/;
/*!50003 SET @OLD_COMPLETION_TYPE=@@COMPLETION_TYPE,COMPLETION_TYPE=0*/;
DELIMITER /*!*/;
# at 4
#250704  4:25:54 server id 1  end_log_pos 256 CRC32 0x01d586e7 	Start: binlog v 4, server v 11.8.2-MariaDB-log created 250704  4:25:54 at startup
# Warning: this binlog is either in use or was not closed properly.
ROLLBACK/*!*/;
BINLOG '
QtlmaA8BAAAA/AAAAAABAAABAAQAMTEuOC4yLU1hcmlhREItbG9nAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAABC2WZoEzgNAAgAEgAEBAQEEgAA5AAEGggAAAAICAgCAAAACgoKAAAAAAAA
CgoKAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAEEwQADQgICAoKCgHnhtUB
'/*!*/;
# at 256
#250704  4:25:54 server id 1  end_log_pos 285 CRC32 0x9383244d 	Gtid list []
# at 285
#250704  4:25:54 server id 1  end_log_pos 328 CRC32 0x367d57e5 	Binlog checkpoint ssafy-bin.000001
# at 328
#250704  4:29:19 server id 1  end_log_pos 370 CRC32 0x7caf5212 	GTID 0-1-1 trans thread_id=6
/*M!100101 SET @@session.skip_parallel_replication=0*//*!*/;
/*M!100001 SET @@session.gtid_domain_id=0*//*!*/;
/*M!100001 SET @@session.server_id=1*//*!*/;
/*M!100001 SET @@session.gtid_seq_no=1*//*!*/;
START TRANSACTION
/*!*/;
# at 370
#250704  4:29:19 server id 1  end_log_pos 0 CRC32 0xf424ba55 	Query	thread_id=6	exec_time=0	error_code=0	xid=0
use `ssafy`/*!*/;
SET TIMESTAMP=1751570959/*!*/;
SET @@session.pseudo_thread_id=6/*!*/;
SET @@session.foreign_key_checks=1, @@session.sql_auto_is_null=0, @@session.unique_checks=1, @@session.autocommit=1, @@session.check_constraint_checks=1, @@session.sql_if_exists=0, @@session.explicit_defaults_for_timestamp=1, @@session.system_versioning_insert_history=0/*!*/;
SET @@session.sql_mode=1411383304/*!*/;
SET @@session.auto_increment_increment=1, @@session.auto_increment_offset=1/*!*/;
/*!\C utf8mb4 *//*!*/;
SET @@session.character_set_client=utf8mb4,@@session.collation_connection=2304,@@session.collation_server=2304/*!*/;
SET @@session.lc_time_names=0/*!*/;
SET @@session.collation_database=DEFAULT/*!*/;
DELETE FROM datas
WHERE today = '금요일'
/*!*/;
# at 482
#250704  4:29:19 server id 1  end_log_pos 513 CRC32 0xc272b2e0 	Xid = 26
COMMIT/*!*/;
DELIMITER ;
# End of log file
ROLLBACK /* added by mysqlbinlog */;
/*!50003 SET COMPLETION_TYPE=@OLD_COMPLETION_TYPE*/;
/*!50530 SET @@SESSION.PSEUDO_SLAVE_MODE=0*/;
