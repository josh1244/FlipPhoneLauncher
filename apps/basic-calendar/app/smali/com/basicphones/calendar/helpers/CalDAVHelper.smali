.class public final Lcom/basicphones/calendar/helpers/CalDAVHelper;
.super Ljava/lang/Object;
.source "CalDAVHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCalDAVHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalDAVHelper.kt\ncom/basicphones/calendar/helpers/CalDAVHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,552:1\n774#2:553\n865#2,2:554\n1557#2:556\n1628#2,3:557\n827#2:560\n855#2:561\n1755#2,3:562\n856#2:565\n1628#2,3:566\n1863#2,2:569\n774#2:571\n865#2,2:572\n1863#2:574\n1863#2,2:575\n1864#2:577\n1863#2,2:578\n1863#2,2:580\n1053#2:582\n774#2:583\n865#2,2:584\n1863#2,2:586\n*S KotlinDebug\n*F\n+ 1 CalDAVHelper.kt\ncom/basicphones/calendar/helpers/CalDAVHelper\n*L\n38#1:553\n38#1:554,2\n39#1:556\n39#1:557,3\n40#1:560\n40#1:561\n40#1:562,3\n40#1:565\n168#1:566,3\n186#1:569,2\n329#1:571\n329#1:572,2\n329#1:574\n331#1:575,2\n329#1:577\n374#1:578,2\n392#1:580,2\n523#1:582\n287#1:583\n287#1:584,2\n287#1:586,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001c\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000fJ/\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u0013j\u0008\u0012\u0004\u0012\u00020\u0012`\u00112\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015H\u0007\u00a2\u0006\u0002\u0010\u0016J\u000e\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0019J\u0018\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0015H\u0002J%\u0010\u001f\u001a\u0012\u0012\u0004\u0012\u00020\u001d0\u0013j\u0008\u0012\u0004\u0012\u00020\u001d`\u00112\u0006\u0010\u0018\u001a\u00020\u0019H\u0007\u00a2\u0006\u0002\u0010 J \u0010!\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020$2\u0006\u0010\u000c\u001a\u00020\rH\u0003J\u0010\u0010%\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\'H\u0007J\u000e\u0010(\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\'J\u0010\u0010)\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\'H\u0002J\u0010\u0010*\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\'H\u0002J\u0010\u0010+\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\'H\u0002J\u0010\u0010,\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020\'H\u0002J\u0010\u0010-\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\'H\u0002J\u0010\u0010.\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\'H\u0002J\u0010\u0010/\u001a\u00020\u00152\u0006\u0010&\u001a\u00020\'H\u0002J\u000e\u00100\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020$J\u000e\u00101\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\'J\u0016\u00102\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\'2\u0006\u00103\u001a\u00020$J\u0018\u00104\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020\'2\u0006\u00103\u001a\u00020$H\u0002J\u0016\u00105\u001a\u0008\u0012\u0004\u0012\u000207062\u0006\u00108\u001a\u00020$H\u0002J\u0016\u00109\u001a\u0008\u0012\u0004\u0012\u00020:062\u0006\u00108\u001a\u00020$H\u0002J\u0018\u0010;\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u001d2\u0006\u00108\u001a\u00020$H\u0002J\u0010\u0010<\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\'H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006="
    }
    d2 = {
        "Lcom/basicphones/calendar/helpers/CalDAVHelper;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "eventsHelper",
        "Lcom/basicphones/calendar/helpers/EventsHelper;",
        "refreshCalendars",
        "",
        "showToasts",
        "",
        "callback",
        "Lkotlin/Function0;",
        "getCalDAVCalendars",
        "Lkotlin/collections/ArrayList;",
        "Lcom/basicphones/calendar/models/CalDAVCalendar;",
        "Ljava/util/ArrayList;",
        "ids",
        "",
        "(ZLjava/lang/String;)Ljava/util/ArrayList;",
        "updateCalDAVCalendar",
        "eventType",
        "Lcom/basicphones/calendar/models/EventType;",
        "fillCalendarContentValues",
        "Landroid/content/ContentValues;",
        "colorKey",
        "",
        "title",
        "getAvailableCalDAVCalendarColors",
        "(Lcom/basicphones/calendar/models/EventType;)Ljava/util/ArrayList;",
        "fetchCalDAVCalendarEvents",
        "calendarId",
        "eventTypeId",
        "",
        "insertCalDAVEvent",
        "event",
        "Lcom/basicphones/calendar/models/Event;",
        "updateCalDAVEvent",
        "setupCalDAVEventReminders",
        "setupCalDAVEventAttendees",
        "setupCalDAVEventImportId",
        "fillEventContentValues",
        "clearEventReminders",
        "clearEventAttendees",
        "getDurationCode",
        "deleteCalDAVCalendarEvents",
        "deleteCalDAVEvent",
        "insertEventRepeatException",
        "occurrenceTS",
        "fillEventRepeatExceptionValues",
        "getCalDAVEventReminders",
        "",
        "Lcom/basicphones/calendar/models/Reminder;",
        "eventId",
        "getCalDAVEventAttendees",
        "Lcom/basicphones/calendar/models/Attendee;",
        "getCalDAVEventImportId",
        "refreshCalDAVCalendar",
        "calendar_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final eventsHelper:Lcom/basicphones/calendar/helpers/EventsHelper;


# direct methods
.method public static synthetic $r8$lambda$6ebkob55rSzb9sKhlgXBsAua8Yo(Ljava/util/ArrayList;Landroid/database/Cursor;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/helpers/CalDAVHelper;->getCalDAVEventReminders$lambda$25(Ljava/util/ArrayList;Landroid/database/Cursor;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QWnVbRibuHHwd1mQU2VvouidIXw(Ljava/util/HashSet;Ljava/util/ArrayList;Landroid/database/Cursor;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/calendar/helpers/CalDAVHelper;->getCalDAVCalendars$lambda$6(Ljava/util/HashSet;Ljava/util/ArrayList;Landroid/database/Cursor;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$k_IqoNQSVoYaaRQc_GEbb6FjLWw(Ljava/util/ArrayList;Landroid/database/Cursor;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/helpers/CalDAVHelper;->getCalDAVEventAttendees$lambda$27(Ljava/util/ArrayList;Landroid/database/Cursor;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$l7Swhp7qVFngYdlLGhXRhbzCxc8(Lcom/basicphones/calendar/helpers/CalDAVHelper;IJLjava/util/ArrayList;Ljava/util/HashMap;Landroid/database/Cursor;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/basicphones/calendar/helpers/CalDAVHelper;->fetchCalDAVCalendarEvents$lambda$15(Lcom/basicphones/calendar/helpers/CalDAVHelper;IJLjava/util/ArrayList;Ljava/util/HashMap;Landroid/database/Cursor;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tNkdb0ZnbROPtbfIyM3FOcnrPCM(Landroid/util/SparseIntArray;Landroid/database/Cursor;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/helpers/CalDAVHelper;->getAvailableCalDAVCalendarColors$lambda$9(Landroid/util/SparseIntArray;Landroid/database/Cursor;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vdcbMf786UXAsrcxu32_vDkxuzk(Lcom/basicphones/calendar/models/EventType;Lcom/basicphones/calendar/helpers/CalDAVHelper;Landroid/net/Uri;Landroid/database/Cursor;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/basicphones/calendar/helpers/CalDAVHelper;->updateCalDAVCalendar$lambda$7(Lcom/basicphones/calendar/models/EventType;Lcom/basicphones/calendar/helpers/CalDAVHelper;Landroid/net/Uri;Landroid/database/Cursor;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/calendar/helpers/CalDAVHelper;->context:Landroid/content/Context;

    .line 24
    invoke-static {p1}, Lcom/basicphones/calendar/extensions/ContextKt;->getEventsHelper(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/EventsHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/calendar/helpers/CalDAVHelper;->eventsHelper:Lcom/basicphones/calendar/helpers/EventsHelper;

    return-void
.end method

.method private final clearEventAttendees(Lcom/basicphones/calendar/models/Event;)V
    .locals 3

    const/4 v0, 0x1

    .line 453
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/basicphones/calendar/models/Event;->getCalDAVEventId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 454
    iget-object p1, p0, Lcom/basicphones/calendar/helpers/CalDAVHelper;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v1, Landroid/provider/CalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    const-string v2, "event_id = ?"

    invoke-virtual {p1, v1, v2, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method private final clearEventReminders(Lcom/basicphones/calendar/models/Event;)V
    .locals 3

    const/4 v0, 0x1

    .line 447
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/basicphones/calendar/models/Event;->getCalDAVEventId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 448
    iget-object p1, p0, Lcom/basicphones/calendar/helpers/CalDAVHelper;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v1, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    const-string v2, "event_id = ?"

    invoke-virtual {p1, v1, v2, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method private final fetchCalDAVCalendarEvents(IJZ)V
    .locals 21

    move-object/from16 v7, p0

    move/from16 v2, p1

    const-string v0, "Caldav-"

    .line 178
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 179
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 181
    :try_start_0
    iget-object v1, v7, Lcom/basicphones/calendar/helpers/CalDAVHelper;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/basicphones/calendar/extensions/ContextKt;->getEventsDB(Landroid/content/Context;)Lcom/basicphones/calendar/interfaces/EventsDao;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/basicphones/calendar/interfaces/EventsDao;->getEventsFromCalDAVCalendar(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 183
    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 186
    :goto_0
    move-object v10, v0

    check-cast v10, Ljava/lang/Iterable;

    .line 569
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/calendar/models/Event;

    .line 187
    move-object v3, v8

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v1}, Lcom/basicphones/calendar/models/Event;->getImportId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 190
    :cond_0
    sget-object v12, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    const/16 v0, 0x10

    .line 192
    new-array v13, v0, [Ljava/lang/String;

    const-string v0, "_id"

    const/4 v15, 0x0

    aput-object v0, v13, v15

    const/4 v0, 0x1

    .line 193
    const-string/jumbo v1, "title"

    aput-object v1, v13, v0

    const/4 v0, 0x2

    .line 194
    const-string v1, "description"

    aput-object v1, v13, v0

    const/4 v0, 0x3

    .line 195
    const-string v1, "dtstart"

    aput-object v1, v13, v0

    const/4 v0, 0x4

    .line 196
    const-string v1, "dtend"

    aput-object v1, v13, v0

    const/4 v0, 0x5

    .line 197
    const-string v1, "duration"

    aput-object v1, v13, v0

    const/4 v0, 0x6

    .line 198
    const-string v1, "exdate"

    aput-object v1, v13, v0

    const/4 v0, 0x7

    .line 199
    const-string v1, "allDay"

    aput-object v1, v13, v0

    const/16 v0, 0x8

    .line 200
    const-string v1, "rrule"

    aput-object v1, v13, v0

    const/16 v0, 0x9

    .line 201
    const-string v1, "original_id"

    aput-object v1, v13, v0

    const/16 v0, 0xa

    .line 202
    const-string v1, "originalInstanceTime"

    aput-object v1, v13, v0

    const/16 v0, 0xb

    .line 203
    const-string v1, "eventLocation"

    aput-object v1, v13, v0

    const/16 v0, 0xc

    .line 204
    const-string v1, "eventTimezone"

    aput-object v1, v13, v0

    const/16 v0, 0xd

    .line 205
    const-string v1, "calendar_timezone"

    aput-object v1, v13, v0

    const/16 v0, 0xe

    .line 206
    const-string v1, "deleted"

    aput-object v1, v13, v0

    const/16 v0, 0xf

    .line 207
    const-string v1, "availability"

    aput-object v1, v13, v0

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "calendar_id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 211
    iget-object v11, v7, Lcom/basicphones/calendar/helpers/CalDAVHelper;->context:Landroid/content/Context;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v18, Lcom/basicphones/calendar/helpers/CalDAVHelper$$ExternalSyntheticLambda2;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move-object v5, v9

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/basicphones/calendar/helpers/CalDAVHelper$$ExternalSyntheticLambda2;-><init>(Lcom/basicphones/calendar/helpers/CalDAVHelper;IJLjava/util/ArrayList;Ljava/util/HashMap;)V

    const/16 v19, 0x18

    const/16 v20, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x0

    move v1, v15

    move-object v15, v0

    move/from16 v17, p4

    invoke-static/range {v11 .. v20}, Lcom/simplemobiletools/commons/extensions/ContextKt;->queryCursor$default(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 328
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 329
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    const-string v3, "<get-keys>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 571
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 572
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 329
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 572
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 573
    :cond_2
    check-cast v3, Ljava/util/List;

    .line 571
    check-cast v3, Ljava/lang/Iterable;

    .line 574
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 330
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 575
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/basicphones/calendar/models/Event;

    .line 332
    invoke-virtual {v5}, Lcom/basicphones/calendar/models/Event;->getImportId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 333
    invoke-virtual {v5}, Lcom/basicphones/calendar/models/Event;->getId()Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 338
    :cond_5
    iget-object v2, v7, Lcom/basicphones/calendar/helpers/CalDAVHelper;->eventsHelper:Lcom/basicphones/calendar/helpers/EventsHelper;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/basicphones/calendar/helpers/EventsHelper;->deleteEvents(Ljava/util/List;Z)V

    return-void
.end method

.method private static final fetchCalDAVCalendarEvents$lambda$15(Lcom/basicphones/calendar/helpers/CalDAVHelper;IJLjava/util/ArrayList;Ljava/util/HashMap;Landroid/database/Cursor;)Lkotlin/Unit;
    .locals 51

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    const-string/jumbo v5, "this$0"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$fetchedEventIds"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$importIdsMap"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "cursor"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    const-string v5, "deleted"

    invoke-static {v4, v5}, Lcom/simplemobiletools/commons/extensions/CursorKt;->getIntValue(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    .line 214
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 217
    :cond_0
    const-string v5, "_id"

    invoke-static {v4, v5}, Lcom/simplemobiletools/commons/extensions/CursorKt;->getLongValue(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v7

    .line 218
    const-string/jumbo v5, "title"

    invoke-static {v4, v5}, Lcom/simplemobiletools/commons/extensions/CursorKt;->getStringValue(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, ""

    if-nez v5, :cond_1

    move-object v5, v9

    .line 219
    :cond_1
    const-string v10, "description"

    invoke-static {v4, v10}, Lcom/simplemobiletools/commons/extensions/CursorKt;->getStringValue(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    move-object/from16 v18, v9

    goto :goto_0

    :cond_2
    move-object/from16 v18, v10

    .line 220
    :goto_0
    const-string v10, "dtstart"

    invoke-static {v4, v10}, Lcom/simplemobiletools/commons/extensions/CursorKt;->getLongValue(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v10

    const-wide/16 v46, 0x3e8

    div-long v12, v10, v46

    .line 221
    const-string v10, "dtend"

    invoke-static {v4, v10}, Lcom/simplemobiletools/commons/extensions/CursorKt;->getLongValue(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v10

    div-long v10, v10, v46

    .line 222
    const-string v14, "allDay"

    invoke-static {v4, v14}, Lcom/simplemobiletools/commons/extensions/CursorKt;->getIntValue(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v33

    .line 223
    const-string v14, "rrule"

    invoke-static {v4, v14}, Lcom/simplemobiletools/commons/extensions/CursorKt;->getStringValue(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_3

    move-object v14, v9

    .line 224
    :cond_3
    const-string v15, "eventLocation"

    invoke-static {v4, v15}, Lcom/simplemobiletools/commons/extensions/CursorKt;->getStringValue(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_4

    move-object/from16 v17, v9

    goto :goto_1

    :cond_4
    move-object/from16 v17, v15

    .line 225
    :goto_1
    const-string v15, "original_id"

    invoke-static {v4, v15}, Lcom/simplemobiletools/commons/extensions/CursorKt;->getStringValue(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 226
    const-string v6, "originalInstanceTime"

    invoke-static {v4, v6}, Lcom/simplemobiletools/commons/extensions/CursorKt;->getLongValue(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v48

    .line 227
    invoke-direct {v0, v7, v8}, Lcom/basicphones/calendar/helpers/CalDAVHelper;->getCalDAVEventReminders(J)Ljava/util/List;

    move-result-object v6

    move-object/from16 v50, v9

    .line 228
    new-instance v9, Lcom/google/gson/Gson;

    invoke-direct {v9}, Lcom/google/gson/Gson;-><init>()V

    move-object/from16 v16, v15

    invoke-direct {v0, v7, v8}, Lcom/basicphones/calendar/helpers/CalDAVHelper;->getCalDAVEventAttendees(J)Ljava/util/List;

    move-result-object v15

    invoke-virtual {v9, v15}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    .line 229
    const-string v9, "availability"

    invoke-static {v4, v9}, Lcom/simplemobiletools/commons/extensions/CursorKt;->getIntValue(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v41

    const-wide/16 v2, 0x0

    cmp-long v9, v10, v2

    if-nez v9, :cond_6

    .line 232
    const-string v9, "duration"

    invoke-static {v4, v9}, Lcom/simplemobiletools/commons/extensions/CursorKt;->getStringValue(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    move-object/from16 v9, v50

    .line 233
    :cond_5
    new-instance v10, Lcom/basicphones/calendar/helpers/Parser;

    invoke-direct {v10}, Lcom/basicphones/calendar/helpers/Parser;-><init>()V

    invoke-virtual {v10, v9}, Lcom/basicphones/calendar/helpers/Parser;->parseDurationSeconds(Ljava/lang/String;)I

    move-result v9

    int-to-long v9, v9

    add-long/2addr v9, v12

    move-wide/from16 v19, v9

    goto :goto_2

    :cond_6
    move-wide/from16 v19, v10

    :goto_2
    const/4 v9, 0x0

    .line 236
    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/basicphones/calendar/models/Reminder;

    const/4 v11, 0x1

    .line 237
    invoke-static {v6, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/basicphones/calendar/models/Reminder;

    const/4 v11, 0x2

    .line 238
    invoke-static {v6, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/basicphones/calendar/models/Reminder;

    .line 239
    invoke-direct {v0, v1, v7, v8}, Lcom/basicphones/calendar/helpers/CalDAVHelper;->getCalDAVEventImportId(IJ)Ljava/lang/String;

    move-result-object v7

    .line 240
    const-string v8, "eventTimezone"

    invoke-static {v4, v8}, Lcom/simplemobiletools/commons/extensions/CursorKt;->getStringValue(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    .line 241
    const-string v8, "calendar_timezone"

    invoke-static {v4, v8}, Lcom/simplemobiletools/commons/extensions/CursorKt;->getStringValue(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object v8

    invoke-virtual {v8}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    move-result-object v8

    :cond_7
    move-object/from16 v32, v8

    .line 243
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v2, "Caldav-"

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 244
    new-instance v2, Lcom/basicphones/calendar/helpers/Parser;

    invoke-direct {v2}, Lcom/basicphones/calendar/helpers/Parser;-><init>()V

    invoke-virtual {v2, v14, v12, v13}, Lcom/basicphones/calendar/helpers/Parser;->parseRepeatInterval(Ljava/lang/String;J)Lcom/basicphones/calendar/models/EventRepetition;

    move-result-object v2

    .line 245
    new-instance v3, Lcom/basicphones/calendar/models/Event;

    const/4 v8, -0x1

    if-eqz v10, :cond_8

    .line 246
    invoke-virtual {v10}, Lcom/basicphones/calendar/models/Reminder;->getMinutes()I

    move-result v14

    move/from16 v21, v14

    goto :goto_3

    :cond_8
    move/from16 v21, v8

    :goto_3
    if-eqz v15, :cond_9

    .line 247
    invoke-virtual {v15}, Lcom/basicphones/calendar/models/Reminder;->getMinutes()I

    move-result v14

    move/from16 v22, v14

    goto :goto_4

    :cond_9
    move/from16 v22, v8

    :goto_4
    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/basicphones/calendar/models/Reminder;->getMinutes()I

    move-result v8

    :cond_a
    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lcom/basicphones/calendar/models/Reminder;->getType()I

    move-result v10

    move/from16 v23, v10

    goto :goto_5

    :cond_b
    move/from16 v23, v9

    :goto_5
    if-eqz v15, :cond_c

    .line 248
    invoke-virtual {v15}, Lcom/basicphones/calendar/models/Reminder;->getType()I

    move-result v10

    move/from16 v24, v10

    goto :goto_6

    :cond_c
    move/from16 v24, v9

    :goto_6
    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/basicphones/calendar/models/Reminder;->getType()I

    move-result v6

    goto :goto_7

    :cond_d
    move v6, v9

    .line 249
    :goto_7
    invoke-virtual {v2}, Lcom/basicphones/calendar/models/EventRepetition;->getRepeatInterval()I

    move-result v25

    invoke-virtual {v2}, Lcom/basicphones/calendar/models/EventRepetition;->getRepeatRule()I

    move-result v26

    .line 250
    invoke-virtual {v2}, Lcom/basicphones/calendar/models/EventRepetition;->getRepeatLimit()J

    move-result-wide v27

    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v29, v2

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {v30 .. v30}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/high16 v44, 0x6600000

    const/16 v45, 0x0

    const/4 v2, 0x0

    move v14, v11

    move-object v11, v2

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object v10, v3

    move-object/from16 v2, v16

    move-wide/from16 v14, v19

    move-object/from16 v16, v5

    move/from16 v19, v21

    move/from16 v20, v22

    move/from16 v21, v8

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v6

    move-object/from16 v31, v7

    move-wide/from16 v34, p2

    move-object/from16 v40, v1

    .line 245
    invoke-direct/range {v10 .. v45}, Lcom/basicphones/calendar/models/Event;-><init>(Ljava/lang/Long;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIJLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 253
    invoke-virtual {v3}, Lcom/basicphones/calendar/models/Event;->getIsAllDay()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 254
    sget-object v6, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {v3}, Lcom/basicphones/calendar/models/Event;->getStartTS()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Lcom/basicphones/calendar/helpers/Formatter;->getShiftedImportTimestamp(J)J

    move-result-wide v10

    invoke-virtual {v3, v10, v11}, Lcom/basicphones/calendar/models/Event;->setStartTS(J)V

    .line 255
    sget-object v6, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {v3}, Lcom/basicphones/calendar/models/Event;->getEndTS()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Lcom/basicphones/calendar/helpers/Formatter;->getShiftedImportTimestamp(J)J

    move-result-wide v10

    invoke-virtual {v3, v10, v11}, Lcom/basicphones/calendar/models/Event;->setEndTS(J)V

    .line 256
    invoke-virtual {v3}, Lcom/basicphones/calendar/models/Event;->getEndTS()J

    move-result-wide v10

    invoke-virtual {v3}, Lcom/basicphones/calendar/models/Event;->getStartTS()J

    move-result-wide v12

    cmp-long v6, v10, v12

    if-lez v6, :cond_e

    .line 257
    invoke-virtual {v3}, Lcom/basicphones/calendar/models/Event;->getEndTS()J

    move-result-wide v10

    const v6, 0x15180

    int-to-long v12, v6

    sub-long/2addr v10, v12

    invoke-virtual {v3, v10, v11}, Lcom/basicphones/calendar/models/Event;->setEndTS(J)V

    :cond_e
    move-object/from16 v6, p4

    const-wide/16 v10, 0x0

    .line 261
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    cmp-long v6, v48, v10

    if-eqz v6, :cond_f

    .line 265
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "-"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 266
    iget-object v2, v0, Lcom/basicphones/calendar/helpers/CalDAVHelper;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/basicphones/calendar/extensions/ContextKt;->getEventsDB(Landroid/content/Context;)Lcom/basicphones/calendar/interfaces/EventsDao;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/basicphones/calendar/interfaces/EventsDao;->getEventWithImportId(Ljava/lang/String;)Lcom/basicphones/calendar/models/Event;

    move-result-object v1

    .line 267
    sget-object v2, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    div-long v12, v48, v46

    invoke-virtual {v2, v12, v13}, Lcom/basicphones/calendar/helpers/Formatter;->getDayCodeFromTS(J)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_f

    .line 268
    invoke-virtual {v1}, Lcom/basicphones/calendar/models/Event;->getRepetitionExceptions()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 269
    invoke-virtual {v1}, Lcom/basicphones/calendar/models/Event;->getId()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/basicphones/calendar/models/Event;->setParentId(J)V

    .line 270
    invoke-virtual {v1, v2}, Lcom/basicphones/calendar/models/Event;->addRepetitionException(Ljava/lang/String;)V

    .line 271
    iget-object v12, v0, Lcom/basicphones/calendar/helpers/CalDAVHelper;->eventsHelper:Lcom/basicphones/calendar/helpers/EventsHelper;

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v13, v1

    invoke-static/range {v12 .. v18}, Lcom/basicphones/calendar/helpers/EventsHelper;->insertEvent$default(Lcom/basicphones/calendar/helpers/EventsHelper;Lcom/basicphones/calendar/models/Event;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 273
    invoke-virtual {v1}, Lcom/basicphones/calendar/models/Event;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/basicphones/calendar/models/Event;->setParentId(J)V

    .line 274
    invoke-virtual {v3, v2}, Lcom/basicphones/calendar/models/Event;->addRepetitionException(Ljava/lang/String;)V

    .line 275
    iget-object v0, v0, Lcom/basicphones/calendar/helpers/CalDAVHelper;->eventsHelper:Lcom/basicphones/calendar/helpers/EventsHelper;

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v3

    move/from16 p2, v4

    move/from16 p3, v5

    move-object/from16 p4, v6

    move/from16 p5, v1

    move-object/from16 p6, v2

    invoke-static/range {p0 .. p6}, Lcom/basicphones/calendar/helpers/EventsHelper;->insertEvent$default(Lcom/basicphones/calendar/helpers/EventsHelper;Lcom/basicphones/calendar/models/Event;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 276
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 282
    :cond_f
    const-string v1, "exdate"

    invoke-static {v4, v1}, Lcom/simplemobiletools/commons/extensions/CursorKt;->getStringValue(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    move-object/from16 v1, v50

    .line 283
    :cond_10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x0

    const/16 v6, 0x8

    if-le v2, v6, :cond_16

    .line 284
    move-object v12, v1

    check-cast v12, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    new-array v13, v1, [Ljava/lang/String;

    const-string v1, "\n"

    aput-object v1, v13, v9

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 285
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 286
    move-object v12, v2

    check-cast v12, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    new-array v13, v2, [Ljava/lang/String;

    const-string v8, ","

    aput-object v8, v13, v9

    const-string v8, ";"

    const/16 v18, 0x1

    aput-object v8, v13, v18

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 287
    check-cast v8, Ljava/lang/Iterable;

    .line 583
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/Collection;

    .line 584
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_12
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    .line 287
    move-object v15, v14

    check-cast v15, Ljava/lang/CharSequence;

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-lez v15, :cond_12

    invoke-virtual {v14, v9}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-static {v14}, Ljava/lang/Character;->isDigit(C)Z

    move-result v14

    if-eqz v14, :cond_12

    .line 584
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 585
    :cond_13
    check-cast v12, Ljava/util/List;

    .line 583
    check-cast v12, Ljava/lang/Iterable;

    .line 586
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 288
    const-string v13, "Z"

    invoke-static {v12, v13, v9, v2, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    .line 290
    const-string/jumbo v13, "yyyyMMdd\'T\'HHmmss\'Z\'"

    invoke-static {v13}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v13

    .line 291
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v14, v10, v11}, Lorg/joda/time/DateTimeZone;->getOffset(J)I

    move-result v10

    .line 292
    invoke-virtual {v13, v12}, Lorg/joda/time/format/DateTimeFormatter;->parseDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v11

    invoke-virtual {v11, v10}, Lorg/joda/time/DateTime;->plusMillis(I)Lorg/joda/time/DateTime;

    move-result-object v10

    .line 293
    sget-object v11, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11, v10}, Lcom/basicphones/calendar/helpers/Formatter;->getDayCodeFromDateTime(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v10

    .line 294
    invoke-virtual {v3}, Lcom/basicphones/calendar/models/Event;->getRepetitionExceptions()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 296
    :cond_14
    invoke-virtual {v12, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "substring(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    invoke-static {v10}, Lcom/simplemobiletools/commons/extensions/StringKt;->areDigitsOnly(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_15

    .line 298
    invoke-virtual {v3}, Lcom/basicphones/calendar/models/Event;->getRepetitionExceptions()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_a
    const-wide/16 v10, 0x0

    goto :goto_9

    .line 305
    :cond_16
    invoke-virtual {v3}, Lcom/basicphones/calendar/models/Event;->getImportId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p5

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 306
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/calendar/models/Event;

    .line 307
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/basicphones/calendar/models/Event;->getId()Ljava/lang/Long;

    move-result-object v2

    .line 310
    invoke-virtual {v1, v4}, Lcom/basicphones/calendar/models/Event;->setId(Ljava/lang/Long;)V

    .line 311
    invoke-virtual {v1, v9}, Lcom/basicphones/calendar/models/Event;->setColor(I)V

    const-wide/16 v6, 0x0

    .line 312
    invoke-virtual {v1, v6, v7}, Lcom/basicphones/calendar/models/Event;->setLastUpdated(J)V

    .line 313
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v4}, Lcom/basicphones/calendar/models/Event;->setRepetitionExceptions(Ljava/util/ArrayList;)V

    .line 316
    invoke-virtual {v1}, Lcom/basicphones/calendar/models/Event;->hashCode()I

    move-result v1

    invoke-virtual {v3}, Lcom/basicphones/calendar/models/Event;->hashCode()I

    move-result v4

    if-eq v1, v4, :cond_18

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_18

    .line 317
    invoke-virtual {v3, v2}, Lcom/basicphones/calendar/models/Event;->setId(Ljava/lang/Long;)V

    .line 318
    iget-object v0, v0, Lcom/basicphones/calendar/helpers/CalDAVHelper;->eventsHelper:Lcom/basicphones/calendar/helpers/EventsHelper;

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v3

    move/from16 p2, v4

    move/from16 p3, v5

    move-object/from16 p4, v6

    move/from16 p5, v1

    move-object/from16 p6, v2

    invoke-static/range {p0 .. p6}, Lcom/basicphones/calendar/helpers/EventsHelper;->updateEvent$default(Lcom/basicphones/calendar/helpers/EventsHelper;Lcom/basicphones/calendar/models/Event;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_b

    .line 321
    :cond_17
    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_18

    .line 322
    move-object v1, v2

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v3}, Lcom/basicphones/calendar/models/Event;->getImportId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    iget-object v0, v0, Lcom/basicphones/calendar/helpers/CalDAVHelper;->eventsHelper:Lcom/basicphones/calendar/helpers/EventsHelper;

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v3

    move/from16 p2, v4

    move/from16 p3, v5

    move-object/from16 p4, v6

    move/from16 p5, v1

    move-object/from16 p6, v2

    invoke-static/range {p0 .. p6}, Lcom/basicphones/calendar/helpers/EventsHelper;->insertEvent$default(Lcom/basicphones/calendar/helpers/EventsHelper;Lcom/basicphones/calendar/models/Event;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 326
    :cond_18
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final fillCalendarContentValues(ILjava/lang/String;)Landroid/content/ContentValues;
    .locals 2

    .line 147
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 148
    const-string v1, "calendar_color_index"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 149
    const-string p1, "calendar_displayName"

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final fillEventContentValues(Lcom/basicphones/calendar/models/Event;)Landroid/content/ContentValues;
    .locals 8

    .line 414
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 415
    invoke-virtual {p1}, Lcom/basicphones/calendar/models/Event;->getCalDAVCalendarId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "calendar_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 416
    const-string/jumbo v1, "title"

    invoke-virtual {p1}, Lcom/basicphones/calendar/models/Event;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    const-string v1, "description"

    invoke-virtual {p1}, Lcom/basicphones/calendar/models/Event;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    invoke-virtual {p1}, Lcom/basicphones/calendar/models/Event;->getStartTS()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "dtstart"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 419
    invoke-virtual {p1}, Lcom/basicphones/calendar/models/Event;->getIsAllDay()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "allDay"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 420
    const-string v1, "eventTimezone"

    invoke-virtual {p1}, Lcom/basicphones/calendar/models/Event;->getTimeZoneString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    const-string v1, "eventLocation"

    invoke-virtual {p1}, Lcom/basicphones/calendar/models/Event;->getLocation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 422
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "eventStatus"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 423
    invoke-virtual {p1}, Lcom/basicphones/calendar/models/Event;->getAvailability()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "availability"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 425
    new-instance v1, Lcom/basicphones/calendar/helpers/Parser;

    invoke-direct {v1}, Lcom/basicphones/calendar/helpers/Parser;-><init>()V

    invoke-virtual {v1, p1}, Lcom/basicphones/calendar/helpers/Parser;->getRepeatCode(Lcom/basicphones/calendar/models/Event;)Ljava/lang/String;

    move-result-object v1

    .line 426
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-string v5, "rrule"

    if-nez v2, :cond_0

    .line 427
    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 429
    :cond_0
    invoke-virtual {v0, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    :goto_0
    invoke-virtual {p1}, Lcom/basicphones/calendar/models/Event;->getIsAllDay()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/basicphones/calendar/models/Event;->getEndTS()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/basicphones/calendar/models/Event;->getStartTS()J

    move-result-wide v5

    cmp-long v1, v1, v5

    if-ltz v1, :cond_1

    .line 433
    invoke-virtual {p1}, Lcom/basicphones/calendar/models/Event;->getEndTS()J

    move-result-wide v1

    const v5, 0x15180

    int-to-long v5, v5

    add-long/2addr v1, v5

    invoke-virtual {p1, v1, v2}, Lcom/basicphones/calendar/models/Event;->setEndTS(J)V

    .line 435
    :cond_1
    invoke-virtual {p1}, Lcom/basicphones/calendar/models/Event;->getRepeatInterval()I

    move-result v1

    const-string v2, "duration"

    const-string v5, "dtend"

    if-lez v1, :cond_2

    .line 436
    invoke-direct {p0, p1}, Lcom/basicphones/calendar/helpers/CalDAVHelper;->getDurationCode(Lcom/basicphones/calendar/models/Event;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_1

    .line 439
    :cond_2
    invoke-virtual {p1}, Lcom/basicphones/calendar/models/Event;->getEndTS()J

    move-result-wide v6

    mul-long/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 440
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method private final fillEventRepeatExceptionValues(Lcom/basicphones/calendar/models/Event;J)Landroid/content/ContentValues;
    .locals 5

    .line 493
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 494
    invoke-virtual {p1}, Lcom/basicphones/calendar/models/Event;->getCalDAVCalendarId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "calendar_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 495
    const-string v1, "dtstart"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 496
    invoke-virtual {p1}, Lcom/basicphones/calendar/models/Event;->getEndTS()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/basicphones/calendar/models/Event;->getStartTS()J

    move-result-wide v3

    sub-long/2addr v1, v3

    add-long/2addr v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "dtend"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 497
    invoke-virtual {p1}, Lcom/basicphones/calendar/models/Event;->getCalDAVEventId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "original_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 498
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "eventTimezone"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x3e8

    mul-long/2addr v1, p2

    .line 499
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "originalInstanceTime"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 500
    sget-object p1, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {p1, p2, p3}, Lcom/basicphones/calendar/helpers/Formatter;->getDayCodeFromTS(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "exdate"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final getAvailableCalDAVCalendarColors$lambda$9(Landroid/util/SparseIntArray;Landroid/database/Cursor;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$colors"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    const-string v0, "color_index"

    invoke-static {p1, v0}, Lcom/simplemobiletools/commons/extensions/CursorKt;->getIntValue(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 163
    const-string v1, "color"

    invoke-static {p1, v1}, Lcom/simplemobiletools/commons/extensions/CursorKt;->getIntValue(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p1

    .line 164
    invoke-virtual {p0, v0, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 165
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic getCalDAVCalendars$default(Lcom/basicphones/calendar/helpers/CalDAVHelper;ZLjava/lang/String;ILjava/lang/Object;)Ljava/util/ArrayList;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 82
    const-string p2, ""

    .line 81
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/basicphones/calendar/helpers/CalDAVHelper;->getCalDAVCalendars(ZLjava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private static final getCalDAVCalendars$lambda$6(Ljava/util/HashSet;Ljava/util/ArrayList;Landroid/database/Cursor;)Lkotlin/Unit;
    .locals 9

    const-string v0, "$calDAVBlacklist"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$calendars"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cursor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    const-string v0, "_id"

    invoke-static {p2, v0}, Lcom/simplemobiletools/commons/extensions/CursorKt;->getIntValue(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 104
    const-string v0, "calendar_displayName"

    invoke-static {p2, v0}, Lcom/simplemobiletools/commons/extensions/CursorKt;->getStringValue(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    const-string v1, "account_name"

    invoke-static {p2, v1}, Lcom/simplemobiletools/commons/extensions/CursorKt;->getStringValue(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 106
    const-string v1, "account_type"

    invoke-static {p2, v1}, Lcom/simplemobiletools/commons/extensions/CursorKt;->getStringValue(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 107
    const-string v1, "ownerAccount"

    invoke-static {p2, v1}, Lcom/simplemobiletools/commons/extensions/CursorKt;->getStringValue(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v6, v1

    .line 108
    const-string v1, "calendar_color"

    invoke-static {p2, v1}, Lcom/simplemobiletools/commons/extensions/CursorKt;->getIntValue(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 109
    const-string v1, "calendar_access_level"

    invoke-static {p2, v1}, Lcom/simplemobiletools/commons/extensions/CursorKt;->getIntValue(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 110
    new-instance p2, Lcom/basicphones/calendar/models/CalDAVCalendar;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, p2

    move-object v3, v0

    invoke-direct/range {v1 .. v8}, Lcom/basicphones/calendar/models/CalDAVCalendar;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 111
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 112
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getCalDAVEventAttendees(J)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/basicphones/calendar/models/Attendee;",
            ">;"
        }
    .end annotation

    .line 527
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 528
    sget-object v2, Landroid/provider/CalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    const/4 v1, 0x4

    .line 530
    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v4, "attendeeName"

    aput-object v4, v3, v1

    const/4 v1, 0x1

    .line 531
    const-string v4, "attendeeEmail"

    aput-object v4, v3, v1

    const/4 v1, 0x2

    .line 532
    const-string v4, "attendeeStatus"

    aput-object v4, v3, v1

    const/4 v1, 0x3

    .line 533
    const-string v4, "attendeeRelationship"

    aput-object v4, v3, v1

    .line 535
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "event_id = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 536
    iget-object v1, p0, Lcom/basicphones/calendar/helpers/CalDAVHelper;->context:Landroid/content/Context;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v8, Lcom/basicphones/calendar/helpers/CalDAVHelper$$ExternalSyntheticLambda4;

    invoke-direct {v8, v0}, Lcom/basicphones/calendar/helpers/CalDAVHelper$$ExternalSyntheticLambda4;-><init>(Ljava/util/ArrayList;)V

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lcom/simplemobiletools/commons/extensions/ContextKt;->queryCursor$default(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 545
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static final getCalDAVEventAttendees$lambda$27(Ljava/util/ArrayList;Landroid/database/Cursor;)Lkotlin/Unit;
    .locals 10

    const-string v0, "$attendees"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    const-string v0, "attendeeName"

    invoke-static {p1, v0}, Lcom/simplemobiletools/commons/extensions/CursorKt;->getStringValue(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 538
    :goto_0
    const-string v0, "attendeeEmail"

    invoke-static {p1, v0}, Lcom/simplemobiletools/commons/extensions/CursorKt;->getStringValue(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v0

    .line 539
    :goto_1
    const-string v0, "attendeeStatus"

    invoke-static {p1, v0}, Lcom/simplemobiletools/commons/extensions/CursorKt;->getIntValue(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 540
    const-string v0, "attendeeRelationship"

    invoke-static {p1, v0}, Lcom/simplemobiletools/commons/extensions/CursorKt;->getIntValue(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 541
    new-instance p1, Lcom/basicphones/calendar/models/Attendee;

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/basicphones/calendar/models/Attendee;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZI)V

    .line 542
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getCalDAVEventImportId(IJ)Ljava/lang/String;
    .locals 2

    .line 548
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Caldav-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getCalDAVEventReminders(J)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/basicphones/calendar/models/Reminder;",
            ">;"
        }
    .end annotation

    .line 505
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 506
    sget-object v2, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    const/4 v1, 0x2

    .line 508
    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v4, "minutes"

    aput-object v4, v3, v1

    const/4 v1, 0x1

    .line 509
    const-string v4, "method"

    aput-object v4, v3, v1

    .line 511
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "event_id = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 513
    iget-object v1, p0, Lcom/basicphones/calendar/helpers/CalDAVHelper;->context:Landroid/content/Context;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v8, Lcom/basicphones/calendar/helpers/CalDAVHelper$$ExternalSyntheticLambda0;

    invoke-direct {v8, v0}, Lcom/basicphones/calendar/helpers/CalDAVHelper$$ExternalSyntheticLambda0;-><init>(Ljava/util/ArrayList;)V

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lcom/simplemobiletools/commons/extensions/ContextKt;->queryCursor$default(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 523
    check-cast v0, Ljava/lang/Iterable;

    .line 582
    new-instance p1, Lcom/basicphones/calendar/helpers/CalDAVHelper$getCalDAVEventReminders$$inlined$sortedBy$1;

    invoke-direct {p1}, Lcom/basicphones/calendar/helpers/CalDAVHelper$getCalDAVEventReminders$$inlined$sortedBy$1;-><init>()V

    check-cast p1, Ljava/util/Comparator;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private static final getCalDAVEventReminders$lambda$25(Ljava/util/ArrayList;Landroid/database/Cursor;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$reminders"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    const-string v0, "minutes"

    invoke-static {p1, v0}, Lcom/simplemobiletools/commons/extensions/CursorKt;->getIntValue(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 515
    const-string v1, "method"

    invoke-static {p1, v1}, Lcom/simplemobiletools/commons/extensions/CursorKt;->getIntValue(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 518
    :goto_0
    new-instance p1, Lcom/basicphones/calendar/models/Reminder;

    invoke-direct {p1, v0, v2}, Lcom/basicphones/calendar/models/Reminder;-><init>(II)V

    .line 519
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getDurationCode(Lcom/basicphones/calendar/models/Event;)Ljava/lang/String;
    .locals 5

    .line 458
    invoke-virtual {p1}, Lcom/basicphones/calendar/models/Event;->getIsAllDay()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    invoke-virtual {p1}, Lcom/basicphones/calendar/models/Event;->getEndTS()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/basicphones/calendar/models/Event;->getStartTS()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const p1, 0x15180

    int-to-long v2, p1

    div-long/2addr v0, v2

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 460
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "P"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "D"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 462
    :cond_0
    new-instance v0, Lcom/basicphones/calendar/helpers/Parser;

    invoke-direct {v0}, Lcom/basicphones/calendar/helpers/Parser;-><init>()V

    invoke-virtual {p1}, Lcom/basicphones/calendar/models/Event;->getEndTS()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/basicphones/calendar/models/Event;->getStartTS()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3c

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/basicphones/calendar/helpers/Parser;->getDurationCode(J)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final refreshCalDAVCalendar(Lcom/basicphones/calendar/models/Event;)V
    .locals 2

    .line 550
    iget-object v0, p0, Lcom/basicphones/calendar/helpers/CalDAVHelper;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/basicphones/calendar/models/Event;->getCalDAVCalendarId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/basicphones/calendar/extensions/ContextKt;->refreshCalDAVCalendars(Landroid/content/Context;ZLjava/lang/String;)V

    return-void
.end method

.method private final setupCalDAVEventAttendees(Lcom/basicphones/calendar/models/Event;)V
    .locals 6

    .line 390
    invoke-direct {p0, p1}, Lcom/basicphones/calendar/helpers/CalDAVHelper;->clearEventAttendees(Lcom/basicphones/calendar/models/Event;)V

    .line 391
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcom/basicphones/calendar/models/Event;->getAttendees()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/basicphones/calendar/helpers/CalDAVHelper$setupCalDAVEventAttendees$attendees$1;

    invoke-direct {v2}, Lcom/basicphones/calendar/helpers/CalDAVHelper$setupCalDAVEventAttendees$attendees$1;-><init>()V

    invoke-virtual {v2}, Lcom/basicphones/calendar/helpers/CalDAVHelper$setupCalDAVEventAttendees$attendees$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 392
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 580
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/calendar/models/Attendee;

    .line 393
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 394
    const-string v3, "attendeeName"

    invoke-virtual {v1}, Lcom/basicphones/calendar/models/Attendee;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    const-string v3, "attendeeEmail"

    invoke-virtual {v1}, Lcom/basicphones/calendar/models/Attendee;->getEmail()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    invoke-virtual {v1}, Lcom/basicphones/calendar/models/Attendee;->getStatus()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "attendeeStatus"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 397
    invoke-virtual {v1}, Lcom/basicphones/calendar/models/Attendee;->getRelationship()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "attendeeRelationship"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 398
    invoke-virtual {p1}, Lcom/basicphones/calendar/models/Event;->getCalDAVEventId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "event_id"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 402
    :try_start_0
    iget-object v1, p0, Lcom/basicphones/calendar/helpers/CalDAVHelper;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v3, Landroid/provider/CalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 404
    :catch_0
    iget-object v1, p0, Lcom/basicphones/calendar/helpers/CalDAVHelper;->context:Landroid/content/Context;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const v4, 0x7f120425

    const/4 v5, 0x0

    invoke-static {v1, v4, v5, v2, v3}, Lcom/simplemobiletools/commons/extensions/ContextKt;->toast$default(Landroid/content/Context;IIILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final setupCalDAVEventImportId(Lcom/basicphones/calendar/models/Event;)V
    .locals 5

    .line 410
    iget-object v0, p0, Lcom/basicphones/calendar/helpers/CalDAVHelper;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getEventsDB(Landroid/content/Context;)Lcom/basicphones/calendar/interfaces/EventsDao;

    move-result-object v0

    invoke-virtual {p1}, Lcom/basicphones/calendar/models/Event;->getImportId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/basicphones/calendar/models/Event;->getCalDAVCalendarId()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Caldav-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/basicphones/calendar/models/Event;->getId()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/basicphones/calendar/interfaces/EventsDao;->updateEventImportIdAndSource(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private final setupCalDAVEventReminders(Lcom/basicphones/calendar/models/Event;)V
    .locals 6

    .line 373
    invoke-direct {p0, p1}, Lcom/basicphones/calendar/helpers/CalDAVHelper;->clearEventReminders(Lcom/basicphones/calendar/models/Event;)V

    .line 374
    invoke-virtual {p1}, Lcom/basicphones/calendar/models/Event;->getReminders()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 578
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/calendar/models/Reminder;

    .line 375
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 376
    invoke-virtual {v1}, Lcom/basicphones/calendar/models/Reminder;->getMinutes()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "minutes"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 377
    invoke-virtual {v1}, Lcom/basicphones/calendar/models/Reminder;->getType()I

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    move v4, v3

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "method"

    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 378
    invoke-virtual {p1}, Lcom/basicphones/calendar/models/Event;->getCalDAVEventId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "event_id"

    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 382
    :try_start_0
    iget-object v1, p0, Lcom/basicphones/calendar/helpers/CalDAVHelper;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v4, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 384
    :catch_0
    iget-object v1, p0, Lcom/basicphones/calendar/helpers/CalDAVHelper;->context:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const v5, 0x7f120425

    invoke-static {v1, v5, v2, v3, v4}, Lcom/simplemobiletools/commons/extensions/ContextKt;->toast$default(Landroid/content/Context;IIILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static final updateCalDAVCalendar$lambda$7(Lcom/basicphones/calendar/models/EventType;Lcom/basicphones/calendar/helpers/CalDAVHelper;Landroid/net/Uri;Landroid/database/Cursor;)Lkotlin/Unit;
    .locals 4

    const-string v0, "$eventType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$newUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cursor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    const-string v0, "calendar_color_index"

    invoke-static {p3, v0}, Lcom/simplemobiletools/commons/extensions/CursorKt;->getIntValue(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 131
    const-string v1, "calendar_color"

    invoke-static {p3, v1}, Lcom/simplemobiletools/commons/extensions/CursorKt;->getIntValue(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 132
    const-string v2, "calendar_displayName"

    invoke-static {p3, v2}, Lcom/simplemobiletools/commons/extensions/CursorKt;->getStringValue(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 133
    invoke-virtual {p0}, Lcom/basicphones/calendar/models/EventType;->getColor()I

    move-result v2

    if-ne v2, v1, :cond_0

    invoke-virtual {p0}, Lcom/basicphones/calendar/models/EventType;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 134
    :cond_0
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, v0, p3}, Lcom/basicphones/calendar/helpers/CalDAVHelper;->fillCalendarContentValues(ILjava/lang/String;)Landroid/content/ContentValues;

    move-result-object v0

    .line 136
    :try_start_0
    iget-object v2, p1, Lcom/basicphones/calendar/helpers/CalDAVHelper;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p2, v0, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 137
    invoke-virtual {p0, v1}, Lcom/basicphones/calendar/models/EventType;->setColor(I)V

    .line 138
    invoke-virtual {p0, p3}, Lcom/basicphones/calendar/models/EventType;->setTitle(Ljava/lang/String;)V

    .line 139
    iget-object p1, p1, Lcom/basicphones/calendar/helpers/CalDAVHelper;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/basicphones/calendar/extensions/ContextKt;->getEventTypesDB(Landroid/content/Context;)Lcom/basicphones/calendar/interfaces/EventTypesDao;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/basicphones/calendar/interfaces/EventTypesDao;->insertOrUpdate(Lcom/basicphones/calendar/models/EventType;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 140
    :catch_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 143
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final deleteCalDAVCalendarEvents(J)V
    .locals 3

    .line 467
    iget-object v0, p0, Lcom/basicphones/calendar/helpers/CalDAVHelper;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getEventsDB(Landroid/content/Context;)Lcom/basicphones/calendar/interfaces/EventsDao;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Caldav-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/basicphones/calendar/interfaces/EventsDao;->getCalDAVCalendarEvents(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 468
    iget-object p2, p0, Lcom/basicphones/calendar/helpers/CalDAVHelper;->eventsHelper:Lcom/basicphones/calendar/helpers/EventsHelper;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/basicphones/calendar/helpers/EventsHelper;->deleteEvents(Ljava/util/List;Z)V

    return-void
.end method

.method public final deleteCalDAVEvent(Lcom/basicphones/calendar/models/Event;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    sget-object v0, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 473
    invoke-virtual {p1}, Lcom/basicphones/calendar/models/Event;->getCalDAVEventId()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "withAppendedId(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    :try_start_0
    iget-object v1, p0, Lcom/basicphones/calendar/helpers/CalDAVHelper;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 478
    :catch_0
    invoke-direct {p0, p1}, Lcom/basicphones/calendar/helpers/CalDAVHelper;->refreshCalDAVCalendar(Lcom/basicphones/calendar/models/Event;)V

    return-void
.end method

.method public final getAvailableCalDAVCalendarColors(Lcom/basicphones/calendar/models/EventType;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/calendar/models/EventType;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 156
    sget-object v2, Landroid/provider/CalendarContract$Colors;->CONTENT_URI:Landroid/net/Uri;

    const/4 v1, 0x2

    .line 157
    new-array v3, v1, [Ljava/lang/String;

    const-string v4, "color"

    const/4 v11, 0x0

    aput-object v4, v3, v11

    const-string v4, "color_index"

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 159
    new-array v6, v1, [Ljava/lang/String;

    const-string v1, "0"

    aput-object v1, v6, v11

    invoke-virtual {p1}, Lcom/basicphones/calendar/models/EventType;->getCaldavEmail()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v5

    .line 161
    iget-object v1, p0, Lcom/basicphones/calendar/helpers/CalDAVHelper;->context:Landroid/content/Context;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v8, Lcom/basicphones/calendar/helpers/CalDAVHelper$$ExternalSyntheticLambda3;

    invoke-direct {v8, v0}, Lcom/basicphones/calendar/helpers/CalDAVHelper$$ExternalSyntheticLambda3;-><init>(Landroid/util/SparseIntArray;)V

    const/16 v9, 0x30

    const/4 v10, 0x0

    const-string v4, "color_type = ? AND account_name = ?"

    const/4 p1, 0x0

    const/4 v7, 0x0

    move-object v5, v6

    move-object v6, p1

    invoke-static/range {v1 .. v10}, Lcom/simplemobiletools/commons/extensions/ContextKt;->queryCursor$default(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 167
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    invoke-static {v11, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 566
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 567
    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    .line 168
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 567
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 568
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    .line 169
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 170
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Int>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/ArrayList;

    :cond_1
    return-object p1
.end method

.method public final getCalDAVCalendars(ZLjava/lang/String;)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/basicphones/calendar/models/CalDAVCalendar;",
            ">;"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    iget-object v1, p0, Lcom/basicphones/calendar/helpers/CalDAVHelper;->context:Landroid/content/Context;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/simplemobiletools/commons/extensions/ContextKt;->hasPermission(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/basicphones/calendar/helpers/CalDAVHelper;->context:Landroid/content/Context;

    const/4 v2, 0x7

    invoke-static {v1, v2}, Lcom/simplemobiletools/commons/extensions/ContextKt;->hasPermission(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 88
    :cond_0
    sget-object v4, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    .line 90
    new-array v5, v2, [Ljava/lang/String;

    const-string v1, "_id"

    const/4 v2, 0x0

    aput-object v1, v5, v2

    .line 91
    const-string v1, "calendar_displayName"

    const/4 v3, 0x1

    aput-object v1, v5, v3

    const/4 v1, 0x2

    .line 92
    const-string v6, "account_name"

    aput-object v6, v5, v1

    const/4 v1, 0x3

    .line 93
    const-string v6, "account_type"

    aput-object v6, v5, v1

    const/4 v1, 0x4

    .line 94
    const-string v6, "ownerAccount"

    aput-object v6, v5, v1

    const/4 v1, 0x5

    .line 95
    const-string v6, "calendar_color"

    aput-object v6, v5, v1

    const/4 v1, 0x6

    .line 96
    const-string v6, "calendar_access_level"

    aput-object v6, v5, v1

    .line 99
    new-array v1, v3, [Ljava/lang/String;

    const-string v3, "PC Sync"

    aput-object v3, v1, v2

    invoke-static {v1}, Lkotlin/collections/SetsKt;->hashSetOf([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v1

    .line 101
    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "_id IN ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, ")"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    move-object v6, p2

    .line 102
    iget-object v3, p0, Lcom/basicphones/calendar/helpers/CalDAVHelper;->context:Landroid/content/Context;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v10, Lcom/basicphones/calendar/helpers/CalDAVHelper$$ExternalSyntheticLambda5;

    invoke-direct {v10, v1, v0}, Lcom/basicphones/calendar/helpers/CalDAVHelper$$ExternalSyntheticLambda5;-><init>(Ljava/util/HashSet;Ljava/util/ArrayList;)V

    const/16 v11, 0x18

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v9, p1

    invoke-static/range {v3 .. v12}, Lcom/simplemobiletools/commons/extensions/ContextKt;->queryCursor$default(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/basicphones/calendar/helpers/CalDAVHelper;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final insertCalDAVEvent(Lcom/basicphones/calendar/models/Event;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    sget-object v0, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 344
    invoke-direct {p0, p1}, Lcom/basicphones/calendar/helpers/CalDAVHelper;->fillEventContentValues(Lcom/basicphones/calendar/models/Event;)Landroid/content/ContentValues;

    move-result-object v1

    .line 345
    iget-object v2, p0, Lcom/basicphones/calendar/helpers/CalDAVHelper;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 347
    invoke-virtual {p1}, Lcom/basicphones/calendar/models/Event;->getCalDAVCalendarId()I

    move-result v1

    .line 348
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 349
    invoke-direct {p0, v1, v2, v3}, Lcom/basicphones/calendar/helpers/CalDAVHelper;->getCalDAVEventImportId(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/basicphones/calendar/models/Event;->setImportId(Ljava/lang/String;)V

    .line 351
    invoke-direct {p0, p1}, Lcom/basicphones/calendar/helpers/CalDAVHelper;->setupCalDAVEventReminders(Lcom/basicphones/calendar/models/Event;)V

    .line 352
    invoke-direct {p0, p1}, Lcom/basicphones/calendar/helpers/CalDAVHelper;->setupCalDAVEventAttendees(Lcom/basicphones/calendar/models/Event;)V

    .line 353
    invoke-direct {p0, p1}, Lcom/basicphones/calendar/helpers/CalDAVHelper;->setupCalDAVEventImportId(Lcom/basicphones/calendar/models/Event;)V

    .line 354
    invoke-direct {p0, p1}, Lcom/basicphones/calendar/helpers/CalDAVHelper;->refreshCalDAVCalendar(Lcom/basicphones/calendar/models/Event;)V

    return-void
.end method

.method public final insertEventRepeatException(Lcom/basicphones/calendar/models/Event;J)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    sget-object v0, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 483
    invoke-direct {p0, p1, p2, p3}, Lcom/basicphones/calendar/helpers/CalDAVHelper;->fillEventRepeatExceptionValues(Lcom/basicphones/calendar/models/Event;J)Landroid/content/ContentValues;

    move-result-object p2

    .line 485
    :try_start_0
    iget-object p3, p0, Lcom/basicphones/calendar/helpers/CalDAVHelper;->context:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p3, v0, p2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 486
    invoke-direct {p0, p1}, Lcom/basicphones/calendar/helpers/CalDAVHelper;->refreshCalDAVCalendar(Lcom/basicphones/calendar/models/Event;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 488
    iget-object p2, p0, Lcom/basicphones/calendar/helpers/CalDAVHelper;->context:Landroid/content/Context;

    const/4 p3, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, p3, v0}, Lcom/simplemobiletools/commons/extensions/ContextKt;->showErrorToast$default(Landroid/content/Context;Ljava/lang/Exception;IILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final refreshCalendars(ZLkotlin/jvm/functions/Function0;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/basicphones/calendar/objects/States;->INSTANCE:Lcom/basicphones/calendar/objects/States;

    invoke-virtual {v0}, Lcom/basicphones/calendar/objects/States;->isUpdatingCalDAV()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 31
    :cond_0
    sget-object v0, Lcom/basicphones/calendar/objects/States;->INSTANCE:Lcom/basicphones/calendar/objects/States;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/basicphones/calendar/objects/States;->setUpdatingCalDAV(Z)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 33
    :try_start_0
    invoke-static {p0, p1, v2, v0, v2}, Lcom/basicphones/calendar/helpers/CalDAVHelper;->getCalDAVCalendars$default(Lcom/basicphones/calendar/helpers/CalDAVHelper;ZLjava/lang/String;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 36
    iget-object v2, p0, Lcom/basicphones/calendar/helpers/CalDAVHelper;->eventsHelper:Lcom/basicphones/calendar/helpers/EventsHelper;

    .line 37
    invoke-virtual {v2}, Lcom/basicphones/calendar/helpers/EventsHelper;->getEventTypesSync()Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 553
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 554
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/basicphones/calendar/models/EventType;

    .line 38
    invoke-virtual {v6}, Lcom/basicphones/calendar/models/EventType;->getId()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    cmp-long v6, v6, v8

    if-eqz v6, :cond_1

    .line 554
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 555
    :cond_2
    check-cast v4, Ljava/util/List;

    .line 553
    check-cast v4, Ljava/lang/Iterable;

    .line 556
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 557
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 558
    check-cast v5, Lcom/basicphones/calendar/models/EventType;

    .line 39
    invoke-virtual {v5}, Lcom/basicphones/calendar/models/EventType;->getCaldavCalendarId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 558
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 559
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 556
    check-cast v2, Ljava/lang/Iterable;

    .line 560
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 561
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v6, :cond_4

    .line 40
    move-object v7, v0

    check-cast v7, Ljava/lang/Iterable;

    .line 562
    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_5

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_3

    .line 563
    :cond_5
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/basicphones/calendar/models/CalDAVCalendar;

    .line 40
    invoke-virtual {v8}, Lcom/basicphones/calendar/models/CalDAVCalendar;->getId()I

    move-result v8

    if-ne v8, v6, :cond_6

    goto :goto_2

    .line 561
    :cond_7
    :goto_3
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 565
    :cond_8
    check-cast v4, Ljava/util/List;

    .line 41
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-long v6, v5

    .line 42
    invoke-virtual {p0, v6, v7}, Lcom/basicphones/calendar/helpers/CalDAVHelper;->deleteCalDAVCalendarEvents(J)V

    .line 43
    iget-object v6, p0, Lcom/basicphones/calendar/helpers/CalDAVHelper;->eventsHelper:Lcom/basicphones/calendar/helpers/EventsHelper;

    invoke-virtual {v6, v5}, Lcom/basicphones/calendar/helpers/EventsHelper;->getEventTypeWithCalDAVCalendarId(I)Lcom/basicphones/calendar/models/EventType;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 44
    iget-object v6, p0, Lcom/basicphones/calendar/helpers/CalDAVHelper;->eventsHelper:Lcom/basicphones/calendar/helpers/EventsHelper;

    new-array v7, v1, [Lcom/basicphones/calendar/models/EventType;

    aput-object v5, v7, v3

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v6, v5, v1}, Lcom/basicphones/calendar/helpers/EventsHelper;->deleteEventTypes(Ljava/util/List;Z)I

    goto :goto_4

    .line 47
    :cond_a
    iget-object v2, p0, Lcom/basicphones/calendar/helpers/CalDAVHelper;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/basicphones/calendar/extensions/ContextKt;->getEventTypesDB(Landroid/content/Context;)Lcom/basicphones/calendar/interfaces/EventTypesDao;

    move-result-object v2

    invoke-interface {v2, v4}, Lcom/basicphones/calendar/interfaces/EventTypesDao;->deleteEventTypesWithCalendarId(Ljava/util/List;)V

    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v2, "iterator(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "next(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/basicphones/calendar/models/CalDAVCalendar;

    .line 50
    iget-object v4, p0, Lcom/basicphones/calendar/helpers/CalDAVHelper;->eventsHelper:Lcom/basicphones/calendar/helpers/EventsHelper;

    invoke-virtual {v2}, Lcom/basicphones/calendar/models/CalDAVCalendar;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/basicphones/calendar/helpers/EventsHelper;->getEventTypeWithCalDAVCalendarId(I)Lcom/basicphones/calendar/models/EventType;

    move-result-object v4

    if-nez v4, :cond_b

    .line 53
    new-instance v4, Lcom/basicphones/calendar/models/EventType;

    .line 55
    invoke-virtual {v2}, Lcom/basicphones/calendar/models/CalDAVCalendar;->getDisplayName()Ljava/lang/String;

    move-result-object v8

    .line 56
    invoke-virtual {v2}, Lcom/basicphones/calendar/models/CalDAVCalendar;->getColor()I

    move-result v9

    .line 57
    invoke-virtual {v2}, Lcom/basicphones/calendar/models/CalDAVCalendar;->getId()I

    move-result v10

    .line 58
    invoke-virtual {v2}, Lcom/basicphones/calendar/models/CalDAVCalendar;->getDisplayName()Ljava/lang/String;

    move-result-object v11

    .line 59
    invoke-virtual {v2}, Lcom/basicphones/calendar/models/CalDAVCalendar;->getAccountName()Ljava/lang/String;

    move-result-object v12

    const-wide/16 v6, 0x0

    move-object v5, v4

    .line 53
    invoke-direct/range {v5 .. v12}, Lcom/basicphones/calendar/models/EventType;-><init>(JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v5, p0, Lcom/basicphones/calendar/helpers/CalDAVHelper;->eventsHelper:Lcom/basicphones/calendar/helpers/EventsHelper;

    invoke-virtual {v5, v4}, Lcom/basicphones/calendar/helpers/EventsHelper;->insertOrUpdateEventTypeSync(Lcom/basicphones/calendar/models/EventType;)J

    goto :goto_6

    .line 64
    :cond_b
    invoke-virtual {v2}, Lcom/basicphones/calendar/models/CalDAVCalendar;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/basicphones/calendar/models/EventType;->setTitle(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v2}, Lcom/basicphones/calendar/models/CalDAVCalendar;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/basicphones/calendar/models/EventType;->setCaldavDisplayName(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v2}, Lcom/basicphones/calendar/models/CalDAVCalendar;->getAccountName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/basicphones/calendar/models/EventType;->setCaldavEmail(Ljava/lang/String;)V

    .line 67
    iget-object v5, p0, Lcom/basicphones/calendar/helpers/CalDAVHelper;->eventsHelper:Lcom/basicphones/calendar/helpers/EventsHelper;

    invoke-virtual {v5, v4}, Lcom/basicphones/calendar/helpers/EventsHelper;->insertOrUpdateEventTypeSync(Lcom/basicphones/calendar/models/EventType;)J

    .line 71
    :goto_6
    invoke-virtual {v2}, Lcom/basicphones/calendar/models/CalDAVCalendar;->getId()I

    move-result v2

    invoke-virtual {v4}, Lcom/basicphones/calendar/models/EventType;->getId()J

    move-result-wide v4

    invoke-direct {p0, v2, v4, v5, p1}, Lcom/basicphones/calendar/helpers/CalDAVHelper;->fetchCalDAVCalendarEvents(IJZ)V

    goto :goto_5

    .line 74
    :cond_c
    iget-object p1, p0, Lcom/basicphones/calendar/helpers/CalDAVHelper;->context:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/basicphones/calendar/extensions/ContextKt;->scheduleCalDAVSync(Landroid/content/Context;Z)V

    .line 75
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    sget-object p1, Lcom/basicphones/calendar/objects/States;->INSTANCE:Lcom/basicphones/calendar/objects/States;

    invoke-virtual {p1, v3}, Lcom/basicphones/calendar/objects/States;->setUpdatingCalDAV(Z)V

    return-void

    :catchall_0
    move-exception p1

    sget-object p2, Lcom/basicphones/calendar/objects/States;->INSTANCE:Lcom/basicphones/calendar/objects/States;

    invoke-virtual {p2, v3}, Lcom/basicphones/calendar/objects/States;->setUpdatingCalDAV(Z)V

    throw p1
.end method

.method public final updateCalDAVCalendar(Lcom/basicphones/calendar/models/EventType;)V
    .locals 13

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    sget-object v0, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    .line 122
    invoke-virtual {p1}, Lcom/basicphones/calendar/models/EventType;->getCaldavCalendarId()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    const-string/jumbo v0, "withAppendedId(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 124
    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "calendar_color_index"

    aput-object v1, v5, v0

    const/4 v0, 0x1

    .line 125
    const-string v1, "calendar_color"

    aput-object v1, v5, v0

    const/4 v0, 0x2

    .line 126
    const-string v1, "calendar_displayName"

    aput-object v1, v5, v0

    .line 129
    iget-object v3, p0, Lcom/basicphones/calendar/helpers/CalDAVHelper;->context:Landroid/content/Context;

    new-instance v10, Lcom/basicphones/calendar/helpers/CalDAVHelper$$ExternalSyntheticLambda1;

    invoke-direct {v10, p1, p0, v4}, Lcom/basicphones/calendar/helpers/CalDAVHelper$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/calendar/models/EventType;Lcom/basicphones/calendar/helpers/CalDAVHelper;Landroid/net/Uri;)V

    const/16 v11, 0x3c

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v12}, Lcom/simplemobiletools/commons/extensions/ContextKt;->queryCursor$default(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final updateCalDAVEvent(Lcom/basicphones/calendar/models/Event;)V
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    sget-object v0, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 359
    invoke-direct {p0, p1}, Lcom/basicphones/calendar/helpers/CalDAVHelper;->fillEventContentValues(Lcom/basicphones/calendar/models/Event;)Landroid/content/ContentValues;

    move-result-object v1

    .line 360
    invoke-virtual {p1}, Lcom/basicphones/calendar/models/Event;->getCalDAVEventId()J

    move-result-wide v2

    .line 361
    invoke-virtual {p1}, Lcom/basicphones/calendar/models/Event;->getCalDAVCalendarId()I

    move-result v4

    invoke-direct {p0, v4, v2, v3}, Lcom/basicphones/calendar/helpers/CalDAVHelper;->getCalDAVEventImportId(IJ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/basicphones/calendar/models/Event;->setImportId(Ljava/lang/String;)V

    .line 363
    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v2, "withAppendedId(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    iget-object v2, p0, Lcom/basicphones/calendar/helpers/CalDAVHelper;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 366
    invoke-direct {p0, p1}, Lcom/basicphones/calendar/helpers/CalDAVHelper;->setupCalDAVEventReminders(Lcom/basicphones/calendar/models/Event;)V

    .line 367
    invoke-direct {p0, p1}, Lcom/basicphones/calendar/helpers/CalDAVHelper;->setupCalDAVEventAttendees(Lcom/basicphones/calendar/models/Event;)V

    .line 368
    invoke-direct {p0, p1}, Lcom/basicphones/calendar/helpers/CalDAVHelper;->setupCalDAVEventImportId(Lcom/basicphones/calendar/models/Event;)V

    .line 369
    invoke-direct {p0, p1}, Lcom/basicphones/calendar/helpers/CalDAVHelper;->refreshCalDAVCalendar(Lcom/basicphones/calendar/models/Event;)V

    return-void
.end method
