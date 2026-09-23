.class public Lcom/basicphones/messaging/datamodel/DatabaseHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DatabaseHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/datamodel/DatabaseHelper$ConversationColumns;,
        Lcom/basicphones/messaging/datamodel/DatabaseHelper$MessageColumns;,
        Lcom/basicphones/messaging/datamodel/DatabaseHelper$ParticipantColumns;,
        Lcom/basicphones/messaging/datamodel/DatabaseHelper$PartColumns;,
        Lcom/basicphones/messaging/datamodel/DatabaseHelper$ConversationParticipantsColumns;
    }
.end annotation


# static fields
.field public static final CONVERSATIONS_TABLE:Ljava/lang/String; = "conversations"

.field private static final CONVERSATIONS_TABLE_ARCHIVE_STATUS_INDEX_SQL:Ljava/lang/String; = "CREATE INDEX index_conversations_archive_status ON conversations(archive_status)"

.field private static final CONVERSATIONS_TABLE_SMS_THREAD_ID_INDEX_SQL:Ljava/lang/String; = "CREATE INDEX index_conversations_sms_thread_id ON conversations(sms_thread_id)"

.field private static final CONVERSATIONS_TABLE_SORT_TIMESTAMP_INDEX_SQL:Ljava/lang/String; = "CREATE INDEX index_conversations_sort_timestamp ON conversations(sort_timestamp)"

.field public static final CONVERSATION_PARTICIPANTS_TABLE:Ljava/lang/String; = "conversation_participants"

.field private static final CONVERSATION_PARTICIPANTS_TABLE_CONVERSATION_ID_INDEX_SQL:Ljava/lang/String; = "CREATE INDEX index_conversation_participants_conversation_id ON conversation_participants(conversation_id)"

.field private static final CREATE_CONVERSATIONS_TABLE_SQL:Ljava/lang/String; = "CREATE TABLE conversations(_id INTEGER PRIMARY KEY AUTOINCREMENT, sms_thread_id INT DEFAULT(0), name TEXT, latest_message_id INT, snippet_text TEXT, subject_text TEXT, preview_uri TEXT, preview_content_type TEXT, show_draft INT DEFAULT(0), draft_snippet_text TEXT, draft_subject_text TEXT, draft_preview_uri TEXT, draft_preview_content_type TEXT, archive_status INT DEFAULT(0), sort_timestamp INT DEFAULT(0), last_read_timestamp INT DEFAULT(0), icon TEXT, participant_contact_id INT DEFAULT ( -1), participant_lookup_key TEXT, participant_normalized_destination TEXT, current_self_id TEXT, participant_count INT DEFAULT(0), notification_enabled INT DEFAULT(1), notification_sound_uri TEXT, notification_vibration INT DEFAULT(1), include_email_addr INT DEFAULT(0), sms_service_center TEXT ,is_enterprise INT DEFAULT(0), auto_reply_timestamp INT DEFAULT(0), pinned_timestamp INT DEFAULT(0) );"

.field private static final CREATE_CONVERSATION_PARTICIPANTS_TABLE_SQL:Ljava/lang/String; = "CREATE TABLE conversation_participants(_id INTEGER PRIMARY KEY AUTOINCREMENT,conversation_id INT,participant_id INT,UNIQUE (conversation_id,participant_id) ON CONFLICT FAIL, FOREIGN KEY (conversation_id) REFERENCES conversations(_id) ON DELETE CASCADE FOREIGN KEY (participant_id) REFERENCES participants(_id));"

.field private static final CREATE_INDEX_SQLS:[Ljava/lang/String;

.field private static final CREATE_MESSAGES_TABLE_SQL:Ljava/lang/String; = "CREATE TABLE messages (_id INTEGER PRIMARY KEY AUTOINCREMENT, conversation_id INT, sender_id INT, sent_timestamp INT DEFAULT(0), received_timestamp INT DEFAULT(0), message_protocol INT DEFAULT(0), message_status INT DEFAULT(0), seen INT DEFAULT(0), read INT DEFAULT(0), sms_message_uri TEXT, sms_priority INT DEFAULT(0), sms_message_size INT DEFAULT(0), mms_subject TEXT, mms_transaction_id TEXT, mms_content_location TEXT, mms_expiry INT DEFAULT(0), raw_status INT DEFAULT(0), self_id INT, retry_start_timestamp INT DEFAULT(0), FOREIGN KEY (conversation_id) REFERENCES conversations(_id) ON DELETE CASCADE FOREIGN KEY (sender_id) REFERENCES participants(_id) ON DELETE SET NULL FOREIGN KEY (self_id) REFERENCES participants(_id) ON DELETE SET NULL );"

.field public static final CREATE_MESSAGES_TRIGGER_SQL:Ljava/lang/String; = "CREATE TRIGGER messages_TRIGGER AFTER UPDATE OF received_timestamp ON messages FOR EACH ROW BEGIN UPDATE parts SET timestamp = NEW.received_timestamp WHERE parts.message_id = NEW._id; END;"

.field private static final CREATE_PARTICIPANTS_TABLE_SQL:Ljava/lang/String; = "CREATE TABLE participants(_id INTEGER PRIMARY KEY AUTOINCREMENT,sub_id INT DEFAULT(-2),sim_slot_id INT DEFAULT(-1),normalized_destination TEXT,send_destination TEXT,display_destination TEXT,full_name TEXT,first_name TEXT,profile_photo_uri TEXT, contact_id INT DEFAULT( -1), lookup_key STRING, blocked INT DEFAULT(0), subscription_name TEXT, subscription_color INT DEFAULT(0), contact_destination TEXT, UNIQUE (normalized_destination, sub_id) ON CONFLICT FAIL);"

.field private static final CREATE_PARTS_TABLE_SQL:Ljava/lang/String; = "CREATE TABLE parts(_id INTEGER PRIMARY KEY AUTOINCREMENT,message_id INT,text TEXT,uri TEXT,content_type TEXT,width INT DEFAULT(-1),height INT DEFAULT(-1),timestamp INT, conversation_id INT NOT NULL,FOREIGN KEY (message_id) REFERENCES messages(_id) ON DELETE CASCADE FOREIGN KEY (conversation_id) REFERENCES conversations(_id) ON DELETE CASCADE );"

.field public static final CREATE_PARTS_TRIGGER_SQL:Ljava/lang/String; = "CREATE TRIGGER parts_TRIGGER AFTER INSERT ON parts FOR EACH ROW  BEGIN UPDATE parts SET timestamp= (SELECT received_timestamp FROM messages WHERE messages._id=NEW.message_id) WHERE parts._id=NEW._id; END"

.field private static final CREATE_SELF_PARTICIPANT_SQL:Ljava/lang/String; = "INSERT INTO participants ( sub_id ) VALUES ( %s )"

.field private static final CREATE_TABLE_SQLS:[Ljava/lang/String;

.field private static final CREATE_TRIGGER_SQLS:[Ljava/lang/String;

.field private static final CREATE_VIEW_SQLS:[Ljava/lang/String;

.field public static final DATABASE_NAME:Ljava/lang/String; = "bugle_db"

.field static final DRAFT_PARTS_VIEW:Ljava/lang/String; = "draft_parts_view"

.field static final DRAFT_PARTS_VIEW_SQL:Ljava/lang/String; = "CREATE VIEW draft_parts_view AS SELECT parts._id as _id, parts.message_id as message_id, parts.text as text, parts.uri as uri, parts.content_type as content_type, parts.width as width, parts.height as height, messages.conversation_id as conversation_id  FROM messages LEFT JOIN parts ON (messages._id=parts.message_id) WHERE messages.message_status = 3"

.field private static final MASTER_COLUMNS:[Ljava/lang/String;

.field private static final MASTER_TABLE:Ljava/lang/String; = "sqlite_master"

.field public static final MESSAGES_TABLE:Ljava/lang/String; = "messages"

.field private static final MESSAGES_TABLE_SORT_INDEX_SQL:Ljava/lang/String; = "CREATE INDEX index_messages_sort ON messages(conversation_id, message_status, received_timestamp)"

.field private static final MESSAGES_TABLE_STATUS_SEEN_INDEX_SQL:Ljava/lang/String; = "CREATE INDEX index_messages_status_seen ON messages(message_status, seen)"

.field public static final PARTICIPANTS_TABLE:Ljava/lang/String; = "participants"

.field public static final PARTS_TABLE:Ljava/lang/String; = "parts"

.field private static final PARTS_TABLE_MESSAGE_INDEX_SQL:Ljava/lang/String; = "CREATE INDEX index_parts_message_id ON parts(message_id)"

.field private static sHelperInstance:Lcom/basicphones/messaging/datamodel/DatabaseHelper;

.field private static final sLock:Ljava/lang/Object;


# instance fields
.field private final mApplicationContext:Landroid/content/Context;

.field private mDatabaseWrapper:Lcom/basicphones/messaging/datamodel/DatabaseWrapper;

.field private final mDatabaseWrapperLock:Ljava/lang/Object;

.field private final mUpgradeHelper:Lcom/basicphones/messaging/datamodel/DatabaseUpgradeHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "name"

    .line 58
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/basicphones/messaging/datamodel/DatabaseHelper;->MASTER_COLUMNS:[Ljava/lang/String;

    const-string v0, "CREATE TABLE participants(_id INTEGER PRIMARY KEY AUTOINCREMENT,sub_id INT DEFAULT(-2),sim_slot_id INT DEFAULT(-1),normalized_destination TEXT,send_destination TEXT,display_destination TEXT,full_name TEXT,first_name TEXT,profile_photo_uri TEXT, contact_id INT DEFAULT( -1), lookup_key STRING, blocked INT DEFAULT(0), subscription_name TEXT, subscription_color INT DEFAULT(0), contact_destination TEXT, UNIQUE (normalized_destination, sub_id) ON CONFLICT FAIL);"

    const-string v1, "CREATE TABLE conversation_participants(_id INTEGER PRIMARY KEY AUTOINCREMENT,conversation_id INT,participant_id INT,UNIQUE (conversation_id,participant_id) ON CONFLICT FAIL, FOREIGN KEY (conversation_id) REFERENCES conversations(_id) ON DELETE CASCADE FOREIGN KEY (participant_id) REFERENCES participants(_id));"

    const-string v2, "CREATE TABLE conversations(_id INTEGER PRIMARY KEY AUTOINCREMENT, sms_thread_id INT DEFAULT(0), name TEXT, latest_message_id INT, snippet_text TEXT, subject_text TEXT, preview_uri TEXT, preview_content_type TEXT, show_draft INT DEFAULT(0), draft_snippet_text TEXT, draft_subject_text TEXT, draft_preview_uri TEXT, draft_preview_content_type TEXT, archive_status INT DEFAULT(0), sort_timestamp INT DEFAULT(0), last_read_timestamp INT DEFAULT(0), icon TEXT, participant_contact_id INT DEFAULT ( -1), participant_lookup_key TEXT, participant_normalized_destination TEXT, current_self_id TEXT, participant_count INT DEFAULT(0), notification_enabled INT DEFAULT(1), notification_sound_uri TEXT, notification_vibration INT DEFAULT(1), include_email_addr INT DEFAULT(0), sms_service_center TEXT ,is_enterprise INT DEFAULT(0), auto_reply_timestamp INT DEFAULT(0), pinned_timestamp INT DEFAULT(0) );"

    const-string v3, "CREATE TABLE messages (_id INTEGER PRIMARY KEY AUTOINCREMENT, conversation_id INT, sender_id INT, sent_timestamp INT DEFAULT(0), received_timestamp INT DEFAULT(0), message_protocol INT DEFAULT(0), message_status INT DEFAULT(0), seen INT DEFAULT(0), read INT DEFAULT(0), sms_message_uri TEXT, sms_priority INT DEFAULT(0), sms_message_size INT DEFAULT(0), mms_subject TEXT, mms_transaction_id TEXT, mms_content_location TEXT, mms_expiry INT DEFAULT(0), raw_status INT DEFAULT(0), self_id INT, retry_start_timestamp INT DEFAULT(0), FOREIGN KEY (conversation_id) REFERENCES conversations(_id) ON DELETE CASCADE FOREIGN KEY (sender_id) REFERENCES participants(_id) ON DELETE SET NULL FOREIGN KEY (self_id) REFERENCES participants(_id) ON DELETE SET NULL );"

    const-string v4, "CREATE TABLE parts(_id INTEGER PRIMARY KEY AUTOINCREMENT,message_id INT,text TEXT,uri TEXT,content_type TEXT,width INT DEFAULT(-1),height INT DEFAULT(-1),timestamp INT, conversation_id INT NOT NULL,FOREIGN KEY (message_id) REFERENCES messages(_id) ON DELETE CASCADE FOREIGN KEY (conversation_id) REFERENCES conversations(_id) ON DELETE CASCADE );"

    .line 541
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/basicphones/messaging/datamodel/DatabaseHelper;->CREATE_TABLE_SQLS:[Ljava/lang/String;

    const-string v1, "CREATE INDEX index_conversations_sms_thread_id ON conversations(sms_thread_id)"

    const-string v2, "CREATE INDEX index_conversations_archive_status ON conversations(archive_status)"

    const-string v3, "CREATE INDEX index_conversations_sort_timestamp ON conversations(sort_timestamp)"

    const-string v4, "CREATE INDEX index_messages_sort ON messages(conversation_id, message_status, received_timestamp)"

    const-string v5, "CREATE INDEX index_messages_status_seen ON messages(message_status, seen)"

    const-string v6, "CREATE INDEX index_parts_message_id ON parts(message_id)"

    const-string v7, "CREATE INDEX index_conversation_participants_conversation_id ON conversation_participants(conversation_id)"

    .line 550
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/basicphones/messaging/datamodel/DatabaseHelper;->CREATE_INDEX_SQLS:[Ljava/lang/String;

    const-string v0, "CREATE TRIGGER parts_TRIGGER AFTER INSERT ON parts FOR EACH ROW  BEGIN UPDATE parts SET timestamp= (SELECT received_timestamp FROM messages WHERE messages._id=NEW.message_id) WHERE parts._id=NEW._id; END"

    const-string v1, "CREATE TRIGGER messages_TRIGGER AFTER UPDATE OF received_timestamp ON messages FOR EACH ROW BEGIN UPDATE parts SET timestamp = NEW.received_timestamp WHERE parts.message_id = NEW._id; END;"

    .line 561
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/basicphones/messaging/datamodel/DatabaseHelper;->CREATE_TRIGGER_SQLS:[Ljava/lang/String;

    .line 568
    invoke-static {}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getConversationListViewSql()Ljava/lang/String;

    move-result-object v0

    .line 569
    invoke-static {}, Lcom/basicphones/messaging/datamodel/ConversationImagePartsView;->getCreateSql()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CREATE VIEW draft_parts_view AS SELECT parts._id as _id, parts.message_id as message_id, parts.text as text, parts.uri as uri, parts.content_type as content_type, parts.width as width, parts.height as height, messages.conversation_id as conversation_id  FROM messages LEFT JOIN parts ON (messages._id=parts.message_id) WHERE messages.message_status = 3"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/basicphones/messaging/datamodel/DatabaseHelper;->CREATE_VIEW_SQLS:[Ljava/lang/String;

    .line 573
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/basicphones/messaging/datamodel/DatabaseHelper;->sLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "context"
        }
    .end annotation

    const-string v2, "bugle_db"

    const/4 v3, 0x0

    .line 605
    invoke-static {p1}, Lcom/basicphones/messaging/datamodel/DatabaseHelper;->getDatabaseVersion(Landroid/content/Context;)I

    move-result v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 577
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/DatabaseHelper;->mDatabaseWrapperLock:Ljava/lang/Object;

    .line 579
    new-instance v0, Lcom/basicphones/messaging/datamodel/DatabaseUpgradeHelper;

    invoke-direct {v0}, Lcom/basicphones/messaging/datamodel/DatabaseUpgradeHelper;-><init>()V

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/DatabaseHelper;->mUpgradeHelper:Lcom/basicphones/messaging/datamodel/DatabaseUpgradeHelper;

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/DatabaseHelper;->mApplicationContext:Landroid/content/Context;

    return-void
.end method

.method private static createDatabase(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "db"
        }
    .end annotation

    sget-object v0, Lcom/basicphones/messaging/datamodel/DatabaseHelper;->CREATE_TABLE_SQLS:[Ljava/lang/String;

    .line 800
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 801
    invoke-virtual {p0, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/basicphones/messaging/datamodel/DatabaseHelper;->CREATE_INDEX_SQLS:[Ljava/lang/String;

    .line 804
    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 805
    invoke-virtual {p0, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/basicphones/messaging/datamodel/DatabaseHelper;->CREATE_VIEW_SQLS:[Ljava/lang/String;

    .line 808
    array-length v1, v0

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 809
    invoke-virtual {p0, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/basicphones/messaging/datamodel/DatabaseHelper;->CREATE_TRIGGER_SQLS:[Ljava/lang/String;

    .line 812
    array-length v1, v0

    :goto_3
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 813
    invoke-virtual {p0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    const-string v0, "PRAGMA foreign_keys=ON;"

    .line 817
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 821
    invoke-static {v0}, Lcom/basicphones/messaging/datamodel/DatabaseHelper;->getCreateSelfParticipantSql(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 823
    invoke-static {}, Lcom/basicphones/messaging/datamodel/DataModel;->get()Lcom/basicphones/messaging/datamodel/DataModel;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/basicphones/messaging/datamodel/DataModel;->onCreateTables(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method private static dropAllIndexes(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "db"
        }
    .end annotation

    const-string v0, "BasicMessagingApp"

    const-string/jumbo v2, "sqlite_master"

    sget-object v3, Lcom/basicphones/messaging/datamodel/DatabaseHelper;->MASTER_COLUMNS:[Ljava/lang/String;

    const-string/jumbo v4, "type=\'index\'"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    .line 778
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 782
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 783
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 785
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DROP INDEX IF EXISTS "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    const/4 v4, 0x3

    .line 787
    :try_start_2
    invoke-static {v0, v4}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 788
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "unable to drop index "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/messaging/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 794
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 795
    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method private static dropAllTables(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "db"
        }
    .end annotation

    const-string v0, "BasicMessagingApp"

    const-string/jumbo v2, "sqlite_master"

    sget-object v3, Lcom/basicphones/messaging/datamodel/DatabaseHelper;->MASTER_COLUMNS:[Ljava/lang/String;

    const-string/jumbo v4, "type=\'table\'"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    .line 698
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 702
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 703
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "android_"

    .line 706
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "sqlite_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    goto :goto_0

    .line 710
    :cond_1
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DROP TABLE IF EXISTS "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    const/4 v4, 0x3

    .line 712
    :try_start_2
    invoke-static {v0, v4}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 713
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "unable to drop table "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/messaging/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 719
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 720
    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method private static dropAllTriggers(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "db"
        }
    .end annotation

    const-string v0, "BasicMessagingApp"

    const-string/jumbo v2, "sqlite_master"

    sget-object v3, Lcom/basicphones/messaging/datamodel/DatabaseHelper;->MASTER_COLUMNS:[Ljava/lang/String;

    const-string/jumbo v4, "type=\'trigger\'"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    .line 729
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 733
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 734
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "android_"

    .line 737
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "sqlite_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    goto :goto_0

    .line 741
    :cond_1
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DROP TRIGGER IF EXISTS "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    const/4 v4, 0x3

    .line 743
    :try_start_2
    invoke-static {v0, v4}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 744
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "unable to drop trigger "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/messaging/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 750
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 751
    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public static dropAllViews(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "db"
        }
    .end annotation

    const-string/jumbo v1, "sqlite_master"

    sget-object v2, Lcom/basicphones/messaging/datamodel/DatabaseHelper;->MASTER_COLUMNS:[Ljava/lang/String;

    const-string/jumbo v3, "type=\'view\'"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 760
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 763
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 764
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 765
    invoke-static {p0, v2, v1}, Lcom/basicphones/messaging/datamodel/DatabaseHelper;->dropView(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 768
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 769
    throw p0

    :cond_1
    :goto_1
    return-void
.end method

.method private static dropView(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "db",
            "viewName",
            "throwOnFailure"
        }
    .end annotation

    const-string v0, "DROP VIEW IF EXISTS "

    .line 674
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v0, 0x3

    const-string v1, "BasicMessagingApp"

    .line 676
    invoke-static {v1, v0}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 677
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unable to drop view "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/messaging/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p2, :cond_1

    :goto_0
    return-void

    .line 682
    :cond_1
    throw p0
.end method

.method static getCreateSelfParticipantSql(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subId"
        }
    .end annotation

    .line 479
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "INSERT INTO participants ( sub_id ) VALUES ( %s )"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getDatabaseVersion(Landroid/content/Context;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "context"
        }
    .end annotation

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f12014c

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/basicphones/messaging/datamodel/DatabaseHelper;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "context"
        }
    .end annotation

    sget-object v0, Lcom/basicphones/messaging/datamodel/DatabaseHelper;->sLock:Ljava/lang/Object;

    .line 590
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/basicphones/messaging/datamodel/DatabaseHelper;->sHelperInstance:Lcom/basicphones/messaging/datamodel/DatabaseHelper;

    if-nez v1, :cond_0

    .line 592
    new-instance v1, Lcom/basicphones/messaging/datamodel/DatabaseHelper;

    invoke-direct {v1, p0}, Lcom/basicphones/messaging/datamodel/DatabaseHelper;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/basicphones/messaging/datamodel/DatabaseHelper;->sHelperInstance:Lcom/basicphones/messaging/datamodel/DatabaseHelper;

    :cond_0
    sget-object p0, Lcom/basicphones/messaging/datamodel/DatabaseHelper;->sHelperInstance:Lcom/basicphones/messaging/datamodel/DatabaseHelper;

    .line 594
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 595
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static getNewInstanceForTest(Landroid/content/Context;)Lcom/basicphones/messaging/datamodel/DatabaseHelper;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "context"
        }
    .end annotation

    .line 618
    invoke-static {}, Lcom/android/messaging/util/Assert;->isEngBuild()V

    .line 619
    new-instance v0, Lcom/basicphones/messaging/datamodel/DatabaseHelper;

    invoke-direct {v0, p0}, Lcom/basicphones/messaging/datamodel/DatabaseHelper;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static rebuildAllViews(Lcom/basicphones/messaging/datamodel/DatabaseWrapper;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "db"
        }
    .end annotation

    sget-object v0, Lcom/basicphones/messaging/datamodel/DatabaseHelper;->CREATE_VIEW_SQLS:[Ljava/lang/String;

    .line 688
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 689
    invoke-virtual {p0, v3}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;->execSQL(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static rebuildTables(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "db"
        }
    .end annotation

    .line 652
    invoke-static {p0}, Lcom/basicphones/messaging/datamodel/DatabaseHelper;->dropAllTables(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 653
    invoke-static {p0}, Lcom/basicphones/messaging/datamodel/DatabaseHelper;->dropAllViews(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 654
    invoke-static {p0}, Lcom/basicphones/messaging/datamodel/DatabaseHelper;->dropAllIndexes(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 655
    invoke-static {p0}, Lcom/basicphones/messaging/datamodel/DatabaseHelper;->dropAllTriggers(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 658
    invoke-static {p0}, Lcom/basicphones/messaging/datamodel/DatabaseHelper;->createDatabase(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method static rebuildView(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "db",
            "viewName",
            "createViewSql"
        }
    .end annotation

    const/4 v0, 0x1

    .line 666
    invoke-static {p0, p1, v0}, Lcom/basicphones/messaging/datamodel/DatabaseHelper;->dropView(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z)V

    .line 667
    invoke-virtual {p0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method getDatabase()Lcom/basicphones/messaging/datamodel/DatabaseWrapper;
    .locals 4

    .line 632
    invoke-static {}, Lcom/android/messaging/util/Assert;->isNotMainThread()V

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/DatabaseHelper;->mDatabaseWrapperLock:Ljava/lang/Object;

    .line 634
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/DatabaseHelper;->mDatabaseWrapper:Lcom/basicphones/messaging/datamodel/DatabaseWrapper;

    if-nez v1, :cond_0

    .line 636
    new-instance v1, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;

    iget-object v2, p0, Lcom/basicphones/messaging/datamodel/DatabaseHelper;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v1, p0, Lcom/basicphones/messaging/datamodel/DatabaseHelper;->mDatabaseWrapper:Lcom/basicphones/messaging/datamodel/DatabaseWrapper;

    :cond_0
    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/DatabaseHelper;->mDatabaseWrapper:Lcom/basicphones/messaging/datamodel/DatabaseWrapper;

    .line 638
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 639
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "db"
        }
    .end annotation

    .line 828
    invoke-static {p1}, Lcom/basicphones/messaging/datamodel/DatabaseHelper;->createDatabase(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "db",
            "oldVersion",
            "newVersion"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/DatabaseHelper;->mUpgradeHelper:Lcom/basicphones/messaging/datamodel/DatabaseUpgradeHelper;

    .line 644
    invoke-virtual {v0, p1, p2, p3}, Lcom/basicphones/messaging/datamodel/DatabaseUpgradeHelper;->onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "db",
            "oldVersion",
            "newVersion"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/DatabaseHelper;->mUpgradeHelper:Lcom/basicphones/messaging/datamodel/DatabaseUpgradeHelper;

    .line 833
    invoke-virtual {v0, p1, p2, p3}, Lcom/basicphones/messaging/datamodel/DatabaseUpgradeHelper;->doOnUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method
