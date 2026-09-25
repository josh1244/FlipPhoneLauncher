.class Lcom/basicphones/calendar/interfaces/EventTypesDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "EventTypesDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/calendar/interfaces/EventTypesDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/basicphones/calendar/models/EventType;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/basicphones/calendar/interfaces/EventTypesDao_Impl;


# direct methods
.method constructor <init>(Lcom/basicphones/calendar/interfaces/EventTypesDao_Impl;Landroidx/room/RoomDatabase;)V
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

    .line 40
    iput-object p1, p0, Lcom/basicphones/calendar/interfaces/EventTypesDao_Impl$1;->this$0:Lcom/basicphones/calendar/interfaces/EventTypesDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/basicphones/calendar/models/EventType;)V
    .locals 3
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

    const/4 v0, 0x1

    .line 50
    invoke-virtual {p2}, Lcom/basicphones/calendar/models/EventType;->getId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 51
    invoke-virtual {p2}, Lcom/basicphones/calendar/models/EventType;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 52
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p2}, Lcom/basicphones/calendar/models/EventType;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 56
    :goto_0
    invoke-virtual {p2}, Lcom/basicphones/calendar/models/EventType;->getColor()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 57
    invoke-virtual {p2}, Lcom/basicphones/calendar/models/EventType;->getCaldavCalendarId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 58
    invoke-virtual {p2}, Lcom/basicphones/calendar/models/EventType;->getCaldavDisplayName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    .line 59
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p2}, Lcom/basicphones/calendar/models/EventType;->getCaldavDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 63
    :goto_1
    invoke-virtual {p2}, Lcom/basicphones/calendar/models/EventType;->getCaldavEmail()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_2

    .line 64
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {p2}, Lcom/basicphones/calendar/models/EventType;->getCaldavEmail()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_2
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

    .line 40
    check-cast p2, Lcom/basicphones/calendar/models/EventType;

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/calendar/interfaces/EventTypesDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/basicphones/calendar/models/EventType;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    .line 44
    const-string v0, "INSERT OR REPLACE INTO `event_types` (`id`,`title`,`color`,`caldav_calendar_id`,`caldav_display_name`,`caldav_email`) VALUES (nullif(?, 0),?,?,?,?,?)"

    return-object v0
.end method
