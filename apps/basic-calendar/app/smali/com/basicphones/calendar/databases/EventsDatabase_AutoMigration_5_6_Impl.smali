.class final Lcom/basicphones/calendar/databases/EventsDatabase_AutoMigration_5_6_Impl;
.super Landroidx/room/migration/Migration;
.source "EventsDatabase_AutoMigration_5_6_Impl.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x6

    .line 14
    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "db"
        }
    .end annotation

    .line 19
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_event_types` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `title` TEXT NOT NULL, `color` INTEGER NOT NULL, `caldav_calendar_id` INTEGER NOT NULL, `caldav_display_name` TEXT NOT NULL, `caldav_email` TEXT NOT NULL)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 20
    const-string v0, "INSERT INTO `_new_event_types` (`id`,`title`,`color`,`caldav_calendar_id`,`caldav_display_name`,`caldav_email`) SELECT `id`,`title`,`color`,`caldav_calendar_id`,`caldav_display_name`,`caldav_email` FROM `event_types`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    const-string v0, "DROP TABLE `event_types`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 22
    const-string v0, "ALTER TABLE `_new_event_types` RENAME TO `event_types`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 23
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_event_types_id` ON `event_types` (`id`)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
