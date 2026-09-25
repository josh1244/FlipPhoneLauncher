.class Lcom/basicphones/calendar/interfaces/EventsDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "EventsDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/calendar/interfaces/EventsDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/basicphones/calendar/models/Event;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/basicphones/calendar/interfaces/EventsDao_Impl;


# direct methods
.method constructor <init>(Lcom/basicphones/calendar/interfaces/EventsDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lcom/basicphones/calendar/interfaces/EventsDao_Impl$1;->this$0:Lcom/basicphones/calendar/interfaces/EventsDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/basicphones/calendar/models/Event;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "statement",
            "entity"
        }
    .end annotation

    .line 59
    invoke-virtual {p2}, Lcom/basicphones/calendar/models/Event;->getId()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 60
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p2}, Lcom/basicphones/calendar/models/Event;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_0
    const/4 v0, 0x2

    .line 64
    invoke-virtual {p2}, Lcom/basicphones/calendar/models/Event;->getStartTS()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x3

    .line 65
    invoke-virtual {p2}, Lcom/basicphones/calendar/models/Event;->getEndTS()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 66
    invoke-virtual {p2}, Lcom/basicphones/calendar/models/Event;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    .line 67
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {p2}, Lcom/basicphones/calendar/models/Event;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 71
    :goto_1
    invoke-virtual {p2}, Lcom/basicphones/calendar/models/Event;->getLocation()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_2

    .line 72
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {p2}, Lcom/basicphones/calendar/models/Event;->getLocation()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 76
    :goto_2
    invoke-virtual {p2}, Lcom/basicphones/calendar/models/Event;->getDescription()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_3

    .line 77
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {p2}, Lcom/basicphones/calendar/models/Event;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 81
    :goto_3
    invoke-virtual {p2}, Lcom/basicphones/calendar/models/Event;->getReminder1Minutes()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x7

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 82
    invoke-virtual {p2}, Lcom/basicphones/calendar/models/Event;->getReminder2Minutes()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x8

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 83
    invoke-virtual {p2}, Lcom/basicphones/calendar/models/Event;->getReminder3Minutes()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x9

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 84
    invoke-virtual {p2}, Lcom/basicphones/calendar/models/Event;->getReminder1Type()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xa

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 85
    invoke-virtual {p2}, Lcom/basicphones/calendar/models/Event;->getReminder2Type()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xb

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 86
    invoke-virtual {p2}, Lcom/basicphones/calendar/models/Event;->getReminder3Type()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xc

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 87
    invoke-virtual {p2}, Lcom/basicphones/calendar/models/Event;->getRepeatInterval()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xd

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 88
    invoke-virtual {p2}, Lcom/basicphones/calendar/models/Event;->getRepeatRule()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xe

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xf

    .line 89
    invoke-virtual {p2}, Lcom/basicphones/calendar/models/Event;->getRepeatLimit()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 90
    iget-object v0, p0, Lcom/basicphones/calendar/interfaces/EventsDao_Impl$1;->this$0:Lcom/basicphones/calendar/interfaces/EventsDao_Impl;

    invoke-static {v0}, Lcom/basicphones/calendar/interfaces/EventsDao_Impl;->-$$Nest$fget__converters(Lcom/basicphones/calendar/interfaces/EventsDao_Impl;)Lcom/basicphones/calendar/helpers/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lcom/basicphones/calendar/models/Event;->getRepetitionExceptions()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/basicphones/calendar/helpers/Converters;->stringListToJson(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    if-nez v0, :cond_4

    .line 92
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 94
    :cond_4
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 96
    :goto_4
    invoke-virtual {p2}, Lcom/basicphones/calendar/models/Event;->getAttendees()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x11

    if-nez v0, :cond_5

    .line 97
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 99
    :cond_5
    invoke-virtual {p2}, Lcom/basicphones/calendar/models/Event;->getAttendees()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 101
    :goto_5
    invoke-virtual {p2}, Lcom/basicphones/calendar/models/Event;->getImportId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x12

    if-nez v0, :cond_6

    .line 102
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_6

    .line 104
    :cond_6
    invoke-virtual {p2}, Lcom/basicphones/calendar/models/Event;->getImportId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 106
    :goto_6
    invoke-virtual {p2}, Lcom/basicphones/calendar/models/Event;->getTimeZone()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x13

    if-nez v0, :cond_7

    .line 107
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_7

    .line 109
    :cond_7
    invoke-virtual {p2}, Lcom/basicphones/calendar/models/Event;->getTimeZone()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 111
    :goto_7
    invoke-virtual {p2}, Lcom/basicphones/calendar/models/Event;->getFlags()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x14

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x15

    .line 112
    invoke-virtual {p2}, Lcom/basicphones/calendar/models/Event;->getEventType()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x16

    .line 113
    invoke-virtual {p2}, Lcom/basicphones/calendar/models/Event;->getParentId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x17

    .line 114
    invoke-virtual {p2}, Lcom/basicphones/calendar/models/Event;->getLastUpdated()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 115
    invoke-virtual {p2}, Lcom/basicphones/calendar/models/Event;->getSource()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x18

    if-nez v0, :cond_8

    .line 116
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_8

    .line 118
    :cond_8
    invoke-virtual {p2}, Lcom/basicphones/calendar/models/Event;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 120
    :goto_8
    invoke-virtual {p2}, Lcom/basicphones/calendar/models/Event;->getAvailability()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x19

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 121
    invoke-virtual {p2}, Lcom/basicphones/calendar/models/Event;->getReminderSoundUri()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1a

    if-nez v0, :cond_9

    .line 122
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_9

    .line 124
    :cond_9
    invoke-virtual {p2}, Lcom/basicphones/calendar/models/Event;->getReminderSoundUri()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 126
    :goto_9
    invoke-virtual {p2}, Lcom/basicphones/calendar/models/Event;->getReminderSoundTitle()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1b

    if-nez v0, :cond_a

    .line 127
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_a

    .line 129
    :cond_a
    invoke-virtual {p2}, Lcom/basicphones/calendar/models/Event;->getReminderSoundTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 131
    :goto_a
    invoke-virtual {p2}, Lcom/basicphones/calendar/models/Event;->getColor()I

    move-result p2

    int-to-long v0, p2

    const/16 p2, 0x1c

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method protected bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "statement",
            "entity"
        }
    .end annotation

    .line 49
    check-cast p2, Lcom/basicphones/calendar/models/Event;

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/calendar/interfaces/EventsDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/basicphones/calendar/models/Event;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    .line 53
    const-string v0, "INSERT OR REPLACE INTO `events` (`id`,`start_ts`,`end_ts`,`title`,`location`,`description`,`reminder_1_minutes`,`reminder_2_minutes`,`reminder_3_minutes`,`reminder_1_type`,`reminder_2_type`,`reminder_3_type`,`repeat_interval`,`repeat_rule`,`repeat_limit`,`repetition_exceptions`,`attendees`,`import_id`,`time_zone`,`flags`,`event_type`,`parent_id`,`last_updated`,`source`,`availability`,`reminder_sound_uri`,`reminder_sound_title`,`color`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
