.class public final Lcom/basicphones/calendar/helpers/EventsHelper;
.super Ljava/lang/Object;
.source "EventsHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventsHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventsHelper.kt\ncom/basicphones/calendar/helpers/EventsHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,490:1\n1557#2:491\n1628#2,3:492\n1557#2:495\n1628#2,3:496\n1863#2:499\n1863#2,2:500\n1863#2,2:502\n1864#2:504\n1863#2,2:505\n1863#2,2:507\n1863#2,2:509\n1663#2,8:511\n774#2:519\n865#2:520\n295#2,2:521\n866#2:523\n774#2:524\n865#2,2:525\n1863#2,2:527\n1863#2,2:529\n*S KotlinDebug\n*F\n+ 1 EventsHelper.kt\ncom/basicphones/calendar/helpers/EventsHelper\n*L\n81#1:491\n81#1:492,3\n82#1:495\n82#1:496,3\n169#1:499\n173#1:500,2\n179#1:502,2\n169#1:504\n299#1:505,2\n303#1:507,2\n363#1:509,2\n486#1:511,8\n29#1:519\n29#1:520\n31#1:521,2\n29#1:523\n226#1:524\n226#1:525,2\n229#1:527,2\n233#1:529,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JX\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132@\u0010\u0014\u001a<\u00122\u00120\u0012\u0004\u0012\u00020\u00170\u001bj\u0017\u0012\u0004\u0012\u00020\u0017`\u0016\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u000f0\u0015J\u001b\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u00170\u001bj\u0008\u0012\u0004\u0012\u00020\u0017`\u0016\u00a2\u0006\u0002\u0010\u001dJ=\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u00172%\u0008\u0002\u0010\u0014\u001a\u001f\u0012\u0013\u0012\u00110 \u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(!\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0015J\u000e\u0010\"\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u0017J\u000e\u0010#\u001a\u00020 2\u0006\u0010$\u001a\u00020%J\u0010\u0010&\u001a\u0004\u0018\u00010\u00172\u0006\u0010\'\u001a\u00020(J\u000e\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020\u0013J\u001c\u0010+\u001a\u00020(2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00170-2\u0006\u0010*\u001a\u00020\u0013JE\u0010.\u001a\u00020\u000f2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020\u00132\u0006\u00102\u001a\u00020\u00132%\u0008\u0002\u0010\u0014\u001a\u001f\u0012\u0013\u0012\u00110 \u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(3\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0015J+\u00104\u001a\u00020\u000f2\u0016\u00105\u001a\u0012\u0012\u0004\u0012\u0002000\u001bj\u0008\u0012\u0004\u0012\u000200`\u00162\u0006\u00101\u001a\u00020\u0013\u00a2\u0006\u0002\u00106J0\u00107\u001a\u00020\u000f2\u0006\u0010/\u001a\u0002002\u0006\u00108\u001a\u00020\u00132\u0006\u00102\u001a\u00020\u00132\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u000109J\u0006\u0010:\u001a\u00020(J\u0016\u0010;\u001a\u00020\u000f2\u0006\u00103\u001a\u00020 2\u0006\u0010<\u001a\u00020\u0013J\u001c\u0010*\u001a\u00020\u000f2\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020 0>2\u0006\u0010<\u001a\u00020\u0013J\u001e\u0010?\u001a\u00020\u000f2\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020 0-2\u0006\u0010<\u001a\u00020\u0013H\u0002J\u0010\u0010@\u001a\u00020\u000f2\u0006\u0010A\u001a\u00020 H\u0002J\u0016\u0010B\u001a\u00020\u000f2\u0006\u0010C\u001a\u00020 2\u0006\u0010D\u001a\u00020 JF\u0010E\u001a\u00020\u000f2\u0016\u0010F\u001a\u0012\u0012\u0004\u0012\u00020 0\u001bj\u0008\u0012\u0004\u0012\u00020 `\u00162!\u0010\u0014\u001a\u001d\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(G\u0012\u0004\u0012\u00020\u000f0\u0015\u00a2\u0006\u0002\u0010HJT\u0010I\u001a\u00020\u000f2\u0006\u0010J\u001a\u00020%2\u0006\u0010\u0010\u001a\u00020\u00112<\u0010\u0014\u001a8\u0012\u0013\u0012\u00110%\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(L\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u0002000-\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(5\u0012\u0004\u0012\u00020\u000f0KJ\u001e\u0010M\u001a\u00020\u000f2\u0006\u0010N\u001a\u00020 2\u0006\u0010O\u001a\u00020 2\u0006\u00101\u001a\u00020\u0013Jl\u0010P\u001a\u00020\u000f2\u0006\u0010Q\u001a\u00020 2\u0006\u0010R\u001a\u00020 2\u0008\u0008\u0002\u0010C\u001a\u00020 2\u0008\u0008\u0002\u0010S\u001a\u00020\u00132@\u0010\u0014\u001a<\u00122\u00120\u0012\u0004\u0012\u0002000\u001bj\u0017\u0012\u0004\u0012\u000200`\u0016\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(5\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(5\u0012\u0004\u0012\u00020\u000f0\u0015Jj\u0010T\u001a\u00020\u000f2\u0006\u0010Q\u001a\u00020 2\u0006\u0010R\u001a\u00020 2\u0008\u0008\u0002\u0010C\u001a\u00020 2\u0006\u0010S\u001a\u00020\u00132@\u0010\u0014\u001a<\u00122\u00120\u0012\u0004\u0012\u0002000\u001bj\u0017\u0012\u0004\u0012\u000200`\u0016\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(5\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(5\u0012\u0004\u0012\u00020\u000f0\u0015J\u0010\u0010U\u001a\u00020 2\u0008\u0008\u0002\u0010V\u001a\u00020\u0013J\u0010\u0010W\u001a\u00020 2\u0008\u0008\u0002\u0010V\u001a\u00020\u0013J0\u0010X\u001a\u0008\u0012\u0004\u0012\u0002000-2\u0006\u0010Q\u001a\u00020 2\u0006\u0010R\u001a\u00020 2\u0008\u0008\u0002\u0010C\u001a\u00020 2\u0008\u0008\u0002\u0010S\u001a\u00020\u0013JC\u0010Y\u001a\u0012\u0012\u0004\u0012\u0002000\u001bj\u0008\u0012\u0004\u0012\u000200`\u00162\u0006\u0010Q\u001a\u00020 2\u0006\u0010R\u001a\u00020 2\u000c\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020 0[2\u0006\u0010/\u001a\u000200H\u0002\u00a2\u0006\u0002\u0010\\JC\u0010]\u001a\u0012\u0012\u0004\u0012\u0002000\u001bj\u0008\u0012\u0004\u0012\u000200`\u00162\u0006\u0010Q\u001a\u00020 2\u0006\u0010R\u001a\u00020 2\u000c\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020 0[2\u0006\u0010/\u001a\u000200H\u0002\u00a2\u0006\u0002\u0010\\J\u000c\u0010^\u001a\u0008\u0012\u0004\u0012\u0002000-J3\u0010_\u001a\u0012\u0012\u0004\u0012\u0002000\u001bj\u0008\u0012\u0004\u0012\u000200`\u00162\u0016\u0010,\u001a\u0012\u0012\u0004\u0012\u00020 0\u001bj\u0008\u0012\u0004\u0012\u00020 `\u0016\u00a2\u0006\u0002\u0010`R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006a"
    }
    d2 = {
        "Lcom/basicphones/calendar/helpers/EventsHelper;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "config",
        "Lcom/basicphones/calendar/helpers/Config;",
        "eventsDB",
        "Lcom/basicphones/calendar/interfaces/EventsDao;",
        "eventTypesDB",
        "Lcom/basicphones/calendar/interfaces/EventTypesDao;",
        "getEventTypes",
        "",
        "activity",
        "Landroid/app/Activity;",
        "showWritableOnly",
        "",
        "callback",
        "Lkotlin/Function1;",
        "Lkotlin/collections/ArrayList;",
        "Lcom/basicphones/calendar/models/EventType;",
        "Lkotlin/ParameterName;",
        "name",
        "notes",
        "Ljava/util/ArrayList;",
        "getEventTypesSync",
        "()Ljava/util/ArrayList;",
        "insertOrUpdateEventType",
        "eventType",
        "",
        "newEventTypeId",
        "insertOrUpdateEventTypeSync",
        "getEventTypeIdWithTitle",
        "title",
        "",
        "getEventTypeWithCalDAVCalendarId",
        "calendarId",
        "",
        "deleteAllEventTypes",
        "deleteEvents",
        "deleteEventTypes",
        "eventTypes",
        "",
        "insertEvent",
        "event",
        "Lcom/basicphones/calendar/models/Event;",
        "addToCalDAV",
        "showToasts",
        "id",
        "insertEvents",
        "events",
        "(Ljava/util/ArrayList;Z)V",
        "updateEvent",
        "updateAtCalDAV",
        "Lkotlin/Function0;",
        "deleteAllEvents",
        "deleteEvent",
        "deleteFromCalDAV",
        "ids",
        "",
        "deleteChildEvents",
        "deleteEventsWithType",
        "eventTypeId",
        "addEventRepeatLimit",
        "eventId",
        "limitTS",
        "doEventTypesContainEvents",
        "eventTypeIds",
        "contain",
        "(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V",
        "getEventsWithSearchQuery",
        "text",
        "Lkotlin/Function2;",
        "searchedText",
        "addEventRepetitionException",
        "parentEventId",
        "occurrenceTS",
        "getEvents",
        "fromTS",
        "toTS",
        "applyTypeFilter",
        "getEventsSync",
        "getBirthdaysEventTypeId",
        "createIfNotExists",
        "getAnniversariesEventTypeId",
        "getRepeatableEventsFor",
        "getEventsRepeatingXTimes",
        "startTimes",
        "Landroidx/collection/LongSparseArray;",
        "(JJLandroidx/collection/LongSparseArray;Lcom/basicphones/calendar/models/Event;)Ljava/util/ArrayList;",
        "getEventsRepeatingTillDateOrForever",
        "getRunningEvents",
        "getEventsToExport",
        "(Ljava/util/ArrayList;)Ljava/util/ArrayList;",
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
.field private final config:Lcom/basicphones/calendar/helpers/Config;

.field private final context:Landroid/content/Context;

.field private final eventTypesDB:Lcom/basicphones/calendar/interfaces/EventTypesDao;

.field private final eventsDB:Lcom/basicphones/calendar/interfaces/EventsDao;


# direct methods
.method public static synthetic $r8$lambda$3VM-RLjNwFzjakGwFw8aAR8YFIo(Lcom/basicphones/calendar/helpers/EventsHelper;ZLandroid/app/Activity;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/basicphones/calendar/helpers/EventsHelper;->getEventTypes$lambda$3(Lcom/basicphones/calendar/helpers/EventsHelper;ZLandroid/app/Activity;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$G7rZXHEj4p7gotDtD3eujjOWfzk(Lkotlin/jvm/functions/Function1;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/calendar/helpers/EventsHelper;->insertOrUpdateEventType$lambda$5$lambda$4(Lkotlin/jvm/functions/Function1;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$JI3pZo59YA6NLJQHOd7zz3Nl8tM(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/helpers/EventsHelper;->getEventTypes$lambda$3$lambda$2(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Kqsf7NMjPgmlCYQV-9eIY6nxjJQ(Lcom/basicphones/calendar/models/Event;)Z
    .locals 0

    invoke-static {p0}, Lcom/basicphones/calendar/helpers/EventsHelper;->getEventsSync$lambda$20(Lcom/basicphones/calendar/models/Event;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$PxQ34pRzzHwhKlA-atOfWYi9aMc(Lcom/basicphones/calendar/models/EventType;)Z
    .locals 0

    invoke-static {p0}, Lcom/basicphones/calendar/helpers/EventsHelper;->deleteEventTypes$lambda$6(Lcom/basicphones/calendar/models/EventType;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$S7sP4Jiop_qtaxnevY2oITqSZJ4(Lcom/basicphones/calendar/helpers/EventsHelper;JJJZLkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/basicphones/calendar/helpers/EventsHelper;->getEvents$lambda$19(Lcom/basicphones/calendar/helpers/EventsHelper;JJJZLkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ma7ecTPkOGPEzd08_MSd1uNjXA4(Ljava/lang/String;Lcom/basicphones/calendar/helpers/EventsHelper;Landroid/app/Activity;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/basicphones/calendar/helpers/EventsHelper;->getEventsWithSearchQuery$lambda$17(Ljava/lang/String;Lcom/basicphones/calendar/helpers/EventsHelper;Landroid/app/Activity;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rogPYg0wN1x1rLeaxGuGNeocyAw(Lcom/basicphones/calendar/helpers/EventsHelper;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/calendar/helpers/EventsHelper;->doEventTypesContainEvents$lambda$12(Lcom/basicphones/calendar/helpers/EventsHelper;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wsY7CixbkZ6zydLJrFBB0JJhrUU(Lcom/basicphones/calendar/helpers/EventsHelper;Lcom/basicphones/calendar/models/EventType;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/basicphones/calendar/helpers/EventsHelper;->insertOrUpdateEventType$lambda$5(Lcom/basicphones/calendar/helpers/EventsHelper;Lcom/basicphones/calendar/models/EventType;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xDFlvFNhD_Py-8eiff6Qmb6cRVM(Lcom/basicphones/calendar/helpers/EventsHelper;JJZ)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/basicphones/calendar/helpers/EventsHelper;->addEventRepetitionException$lambda$18(Lcom/basicphones/calendar/helpers/EventsHelper;JJZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$y6deFzap7a4r6cL3CfliYr2d_mI(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/calendar/helpers/EventsHelper;->getEventsWithSearchQuery$lambda$17$lambda$16(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/calendar/helpers/EventsHelper;->context:Landroid/content/Context;

    .line 15
    invoke-static {p1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/calendar/helpers/EventsHelper;->config:Lcom/basicphones/calendar/helpers/Config;

    .line 16
    invoke-static {p1}, Lcom/basicphones/calendar/extensions/ContextKt;->getEventsDB(Landroid/content/Context;)Lcom/basicphones/calendar/interfaces/EventsDao;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/calendar/helpers/EventsHelper;->eventsDB:Lcom/basicphones/calendar/interfaces/EventsDao;

    .line 17
    invoke-static {p1}, Lcom/basicphones/calendar/extensions/ContextKt;->getEventTypesDB(Landroid/content/Context;)Lcom/basicphones/calendar/interfaces/EventTypesDao;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/calendar/helpers/EventsHelper;->eventTypesDB:Lcom/basicphones/calendar/interfaces/EventTypesDao;

    return-void
.end method

.method private static final addEventRepetitionException$lambda$18(Lcom/basicphones/calendar/helpers/EventsHelper;JJZ)Lkotlin/Unit;
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/basicphones/calendar/helpers/EventsHelper;->eventsDB:Lcom/basicphones/calendar/interfaces/EventsDao;

    invoke-interface {v0, p1, p2}, Lcom/basicphones/calendar/interfaces/EventsDao;->getEventWithId(J)Lcom/basicphones/calendar/models/Event;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 247
    :cond_0
    invoke-virtual {v0}, Lcom/basicphones/calendar/models/Event;->getRepetitionExceptions()Ljava/util/ArrayList;

    move-result-object v1

    .line 248
    sget-object v2, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {v2, p3, p4}, Lcom/basicphones/calendar/helpers/Formatter;->getDayCodeFromTS(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type java.util.ArrayList<kotlin.String>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/ArrayList;

    .line 251
    iget-object v2, p0, Lcom/basicphones/calendar/helpers/EventsHelper;->eventsDB:Lcom/basicphones/calendar/interfaces/EventsDao;

    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "toString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1, p1, p2}, Lcom/basicphones/calendar/interfaces/EventsDao;->updateEventRepetitionExceptions(Ljava/lang/String;J)V

    .line 252
    iget-object p1, p0, Lcom/basicphones/calendar/helpers/EventsHelper;->context:Landroid/content/Context;

    const/4 p2, 0x0

    invoke-static {p1, v0, p2}, Lcom/basicphones/calendar/extensions/ContextKt;->scheduleNextEventReminder(Landroid/content/Context;Lcom/basicphones/calendar/models/Event;Z)V

    if-eqz p5, :cond_1

    .line 254
    iget-object p1, p0, Lcom/basicphones/calendar/helpers/EventsHelper;->config:Lcom/basicphones/calendar/helpers/Config;

    invoke-virtual {p1}, Lcom/basicphones/calendar/helpers/Config;->getCaldavSync()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 255
    iget-object p0, p0, Lcom/basicphones/calendar/helpers/EventsHelper;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/basicphones/calendar/extensions/ContextKt;->getCalDAVHelper(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/CalDAVHelper;

    move-result-object p0

    invoke-virtual {p0, v0, p3, p4}, Lcom/basicphones/calendar/helpers/CalDAVHelper;->insertEventRepeatException(Lcom/basicphones/calendar/models/Event;J)V

    .line 257
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final deleteChildEvents(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/basicphones/calendar/helpers/EventsHelper;->eventsDB:Lcom/basicphones/calendar/interfaces/EventsDao;

    invoke-interface {v0, p1}, Lcom/basicphones/calendar/interfaces/EventsDao;->getEventIdsWithParentIds(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 191
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    invoke-virtual {p0, p1, p2}, Lcom/basicphones/calendar/helpers/EventsHelper;->deleteEvents(Ljava/util/List;Z)V

    :cond_0
    return-void
.end method

.method private static final deleteEventTypes$lambda$6(Lcom/basicphones/calendar/models/EventType;)Z
    .locals 4

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lcom/basicphones/calendar/models/EventType;->getCaldavCalendarId()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/basicphones/calendar/models/EventType;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final deleteEventsWithType(J)V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/basicphones/calendar/helpers/EventsHelper;->eventsDB:Lcom/basicphones/calendar/interfaces/EventsDao;

    invoke-interface {v0, p1, p2}, Lcom/basicphones/calendar/interfaces/EventsDao;->getEventIdsByEventType(J)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    .line 198
    invoke-virtual {p0, p1, p2}, Lcom/basicphones/calendar/helpers/EventsHelper;->deleteEvents(Ljava/util/List;Z)V

    return-void
.end method

.method private static final doEventTypesContainEvents$lambda$12(Lcom/basicphones/calendar/helpers/EventsHelper;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$eventTypeIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    iget-object p0, p0, Lcom/basicphones/calendar/helpers/EventsHelper;->eventsDB:Lcom/basicphones/calendar/interfaces/EventsDao;

    check-cast p1, Ljava/util/List;

    invoke-interface {p0, p1}, Lcom/basicphones/calendar/interfaces/EventsDao;->getEventIdsByEventType(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 217
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic getAnniversariesEventTypeId$default(Lcom/basicphones/calendar/helpers/EventsHelper;ZILjava/lang/Object;)J
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 335
    :cond_0
    invoke-virtual {p0, p1}, Lcom/basicphones/calendar/helpers/EventsHelper;->getAnniversariesEventTypeId(Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic getBirthdaysEventTypeId$default(Lcom/basicphones/calendar/helpers/EventsHelper;ZILjava/lang/Object;)J
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 325
    :cond_0
    invoke-virtual {p0, p1}, Lcom/basicphones/calendar/helpers/EventsHelper;->getBirthdaysEventTypeId(Z)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final getEventTypes$lambda$3(Lcom/basicphones/calendar/helpers/EventsHelper;ZLandroid/app/Activity;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 11

    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.basicphones.calendar.models.EventType>"

    const-string/jumbo v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$activity"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$callback"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 23
    :try_start_0
    iget-object p0, p0, Lcom/basicphones/calendar/helpers/EventsHelper;->eventTypesDB:Lcom/basicphones/calendar/interfaces/EventTypesDao;

    invoke-interface {p0}, Lcom/basicphones/calendar/interfaces/EventTypesDao;->getEventTypes()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/ArrayList;

    iput-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz p1, :cond_5

    .line 28
    move-object p0, p2

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/basicphones/calendar/extensions/ContextKt;->getCalDAVHelper(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/CalDAVHelper;

    move-result-object p0

    const/4 p1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, p1, v3}, Lcom/basicphones/calendar/helpers/CalDAVHelper;->getCalDAVCalendars$default(Lcom/basicphones/calendar/helpers/CalDAVHelper;ZLjava/lang/String;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    .line 29
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    .line 519
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 520
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/basicphones/calendar/models/EventType;

    .line 31
    invoke-virtual {v6}, Lcom/basicphones/calendar/models/EventType;->getCaldavCalendarId()I

    move-result v7

    if-eqz v7, :cond_3

    move-object v7, p0

    check-cast v7, Ljava/lang/Iterable;

    .line 521
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/basicphones/calendar/models/CalDAVCalendar;

    .line 31
    invoke-virtual {v9}, Lcom/basicphones/calendar/models/CalDAVCalendar;->getId()I

    move-result v9

    invoke-virtual {v6}, Lcom/basicphones/calendar/models/EventType;->getCaldavCalendarId()I

    move-result v10

    if-ne v9, v10, :cond_1

    goto :goto_1

    :cond_2
    move-object v8, v3

    :goto_1
    check-cast v8, Lcom/basicphones/calendar/models/CalDAVCalendar;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/basicphones/calendar/models/CalDAVCalendar;->canWrite()Z

    move-result v6

    if-ne v6, v2, :cond_0

    .line 520
    :cond_3
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 523
    :cond_4
    check-cast v4, Ljava/util/List;

    .line 519
    check-cast v4, Ljava/util/Collection;

    .line 32
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    .line 29
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/ArrayList;

    iput-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 35
    :cond_5
    new-instance p0, Lcom/basicphones/calendar/helpers/EventsHelper$$ExternalSyntheticLambda6;

    invoke-direct {p0, p3, v1}, Lcom/basicphones/calendar/helpers/EventsHelper$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p2, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final getEventTypes$lambda$3$lambda$2(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$eventTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic getEvents$default(Lcom/basicphones/calendar/helpers/EventsHelper;JJJZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 11

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    move-wide v7, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p5

    :goto_0
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v9, v0

    goto :goto_1

    :cond_1
    move/from16 v9, p7

    :goto_1
    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object/from16 v10, p8

    .line 260
    invoke-virtual/range {v2 .. v10}, Lcom/basicphones/calendar/helpers/EventsHelper;->getEvents(JJJZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final getEvents$lambda$19(Lcom/basicphones/calendar/helpers/EventsHelper;JJJZLkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual/range {p0 .. p8}, Lcom/basicphones/calendar/helpers/EventsHelper;->getEventsSync(JJJZLkotlin/jvm/functions/Function1;)V

    .line 263
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getEventsRepeatingTillDateOrForever(JJLandroidx/collection/LongSparseArray;Lcom/basicphones/calendar/models/Event;)Ljava/util/ArrayList;
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Landroidx/collection/LongSparseArray<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/basicphones/calendar/models/Event;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/basicphones/calendar/models/Event;",
            ">;"
        }
    .end annotation

    move-wide/from16 v0, p1

    move-object/from16 v2, p5

    move-object/from16 v15, p6

    move-object/from16 v3, p6

    const v37, 0x7ffffff

    const/16 v38, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    .line 418
    invoke-static/range {v3 .. v38}, Lcom/basicphones/calendar/models/Event;->copy$default(Lcom/basicphones/calendar/models/Event;Ljava/lang/Long;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIJLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/basicphones/calendar/models/Event;

    move-result-object v3

    .line 419
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 420
    :goto_0
    invoke-virtual/range {p6 .. p6}, Lcom/basicphones/calendar/models/Event;->getStartTS()J

    move-result-wide v4

    cmp-long v4, v4, p3

    if-gtz v4, :cond_6

    invoke-virtual/range {p6 .. p6}, Lcom/basicphones/calendar/models/Event;->getRepeatLimit()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    invoke-virtual/range {p6 .. p6}, Lcom/basicphones/calendar/models/Event;->getRepeatLimit()J

    move-result-wide v4

    invoke-virtual/range {p6 .. p6}, Lcom/basicphones/calendar/models/Event;->getStartTS()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-ltz v4, :cond_6

    .line 421
    :cond_0
    invoke-virtual/range {p6 .. p6}, Lcom/basicphones/calendar/models/Event;->getEndTS()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-ltz v4, :cond_2

    .line 422
    invoke-virtual/range {p6 .. p6}, Lcom/basicphones/calendar/models/Event;->getRepeatInterval()I

    move-result v4

    invoke-static {v4}, Lcom/basicphones/calendar/extensions/IntKt;->isXWeeklyRepetition(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 423
    invoke-virtual/range {p6 .. p6}, Lcom/basicphones/calendar/models/Event;->getStartTS()J

    move-result-wide v4

    move-object/from16 v14, p6

    invoke-static {v4, v5, v14}, Lcom/basicphones/calendar/extensions/LongKt;->isTsOnProperDay(JLcom/basicphones/calendar/models/Event;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 424
    invoke-virtual {v14, v2}, Lcom/basicphones/calendar/models/Event;->isOnProperWeek(Landroidx/collection/LongSparseArray;)Z

    move-result v4

    if-eqz v4, :cond_2

    const v37, 0x7ffffff

    const/16 v38, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move/from16 v14, v16

    move-object/from16 v39, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v40, v3

    move-object/from16 v3, p6

    .line 425
    invoke-static/range {v3 .. v38}, Lcom/basicphones/calendar/models/Event;->copy$default(Lcom/basicphones/calendar/models/Event;Ljava/lang/Long;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIJLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/basicphones/calendar/models/Event;

    move-result-object v3

    .line 426
    invoke-virtual {v3}, Lcom/basicphones/calendar/models/Event;->updateIsPastEvent()V

    .line 427
    invoke-virtual/range {p6 .. p6}, Lcom/basicphones/calendar/models/Event;->getColor()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/basicphones/calendar/models/Event;->setColor(I)V

    move-object/from16 v15, v39

    .line 428
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object/from16 v40, v3

    const v37, 0x7ffffff

    const/16 v38, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x0

    move-object/from16 v41, v15

    move v15, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v3, p6

    .line 433
    invoke-static/range {v3 .. v38}, Lcom/basicphones/calendar/models/Event;->copy$default(Lcom/basicphones/calendar/models/Event;Ljava/lang/Long;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIJLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/basicphones/calendar/models/Event;

    move-result-object v3

    .line 434
    invoke-virtual {v3}, Lcom/basicphones/calendar/models/Event;->updateIsPastEvent()V

    .line 435
    invoke-virtual/range {p6 .. p6}, Lcom/basicphones/calendar/models/Event;->getColor()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/basicphones/calendar/models/Event;->setColor(I)V

    move-object/from16 v15, v41

    .line 436
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object/from16 v40, v3

    .line 441
    :goto_1
    invoke-virtual/range {p6 .. p6}, Lcom/basicphones/calendar/models/Event;->getIsAllDay()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 442
    invoke-virtual/range {p6 .. p6}, Lcom/basicphones/calendar/models/Event;->getRepeatInterval()I

    move-result v3

    invoke-static {v3}, Lcom/basicphones/calendar/extensions/IntKt;->isXWeeklyRepetition(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 443
    invoke-virtual/range {p6 .. p6}, Lcom/basicphones/calendar/models/Event;->getEndTS()J

    move-result-wide v3

    cmp-long v3, v3, p3

    if-ltz v3, :cond_3

    invoke-virtual/range {p6 .. p6}, Lcom/basicphones/calendar/models/Event;->getStartTS()J

    move-result-wide v3

    move-object/from16 v14, p6

    invoke-static {v3, v4, v14}, Lcom/basicphones/calendar/extensions/LongKt;->isTsOnProperDay(JLcom/basicphones/calendar/models/Event;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 444
    invoke-virtual {v14, v2}, Lcom/basicphones/calendar/models/Event;->isOnProperWeek(Landroidx/collection/LongSparseArray;)Z

    move-result v3

    if-eqz v3, :cond_3

    const v37, 0x7ffffff

    const/16 v38, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x0

    move v14, v3

    move-object/from16 v42, v15

    move v15, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v3, p6

    .line 445
    invoke-static/range {v3 .. v38}, Lcom/basicphones/calendar/models/Event;->copy$default(Lcom/basicphones/calendar/models/Event;Ljava/lang/Long;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIJLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/basicphones/calendar/models/Event;

    move-result-object v3

    .line 446
    invoke-virtual {v3}, Lcom/basicphones/calendar/models/Event;->updateIsPastEvent()V

    .line 447
    invoke-virtual/range {p6 .. p6}, Lcom/basicphones/calendar/models/Event;->getColor()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/basicphones/calendar/models/Event;->setColor(I)V

    move-object/from16 v15, v42

    .line 448
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object/from16 v3, p6

    move-object v4, v15

    goto :goto_3

    .line 453
    :cond_4
    sget-object v3, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {v3, v0, v1}, Lcom/basicphones/calendar/helpers/Formatter;->getDayCodeFromTS(J)Ljava/lang/String;

    move-result-object v3

    .line 454
    sget-object v4, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual/range {p6 .. p6}, Lcom/basicphones/calendar/models/Event;->getEndTS()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/basicphones/calendar/helpers/Formatter;->getDayCodeFromTS(J)Ljava/lang/String;

    move-result-object v4

    .line 455
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const v37, 0x7ffffff

    const/16 v38, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x0

    move-object/from16 v43, v15

    move v15, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v3, p6

    .line 456
    invoke-static/range {v3 .. v38}, Lcom/basicphones/calendar/models/Event;->copy$default(Lcom/basicphones/calendar/models/Event;Ljava/lang/Long;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIJLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/basicphones/calendar/models/Event;

    move-result-object v3

    .line 457
    invoke-virtual {v3}, Lcom/basicphones/calendar/models/Event;->updateIsPastEvent()V

    .line 458
    invoke-virtual/range {p6 .. p6}, Lcom/basicphones/calendar/models/Event;->getColor()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/basicphones/calendar/models/Event;->setColor(I)V

    move-object/from16 v4, v43

    .line 459
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v4, v15

    :goto_2
    move-object/from16 v3, p6

    :goto_3
    move-object/from16 v5, v40

    .line 464
    invoke-virtual {v3, v5}, Lcom/basicphones/calendar/models/Event;->addIntervalTime(Lcom/basicphones/calendar/models/Event;)V

    move-object v15, v4

    move-object v3, v5

    goto/16 :goto_0

    :cond_6
    move-object v4, v15

    return-object v4
.end method

.method private final getEventsRepeatingXTimes(JJLandroidx/collection/LongSparseArray;Lcom/basicphones/calendar/models/Event;)Ljava/util/ArrayList;
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Landroidx/collection/LongSparseArray<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/basicphones/calendar/models/Event;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/basicphones/calendar/models/Event;",
            ">;"
        }
    .end annotation

    move-wide/from16 v0, p1

    move-object/from16 v15, p6

    move-object/from16 v2, p6

    const v36, 0x7ffffff

    const/16 v37, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    .line 376
    invoke-static/range {v2 .. v37}, Lcom/basicphones/calendar/models/Event;->copy$default(Lcom/basicphones/calendar/models/Event;Ljava/lang/Long;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIJLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/basicphones/calendar/models/Event;

    move-result-object v2

    .line 377
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 378
    :goto_0
    invoke-virtual/range {p6 .. p6}, Lcom/basicphones/calendar/models/Event;->getRepeatLimit()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gez v3, :cond_5

    invoke-virtual/range {p6 .. p6}, Lcom/basicphones/calendar/models/Event;->getStartTS()J

    move-result-wide v3

    cmp-long v3, v3, p3

    if-gtz v3, :cond_5

    .line 379
    invoke-virtual/range {p6 .. p6}, Lcom/basicphones/calendar/models/Event;->getRepeatInterval()I

    move-result v3

    invoke-static {v3}, Lcom/basicphones/calendar/extensions/IntKt;->isXWeeklyRepetition(I)Z

    move-result v3

    const-wide/16 v38, 0x1

    if-eqz v3, :cond_2

    .line 380
    invoke-virtual/range {p6 .. p6}, Lcom/basicphones/calendar/models/Event;->getStartTS()J

    move-result-wide v3

    move-object/from16 v14, p6

    invoke-static {v3, v4, v14}, Lcom/basicphones/calendar/extensions/LongKt;->isTsOnProperDay(JLcom/basicphones/calendar/models/Event;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v13, p5

    .line 381
    invoke-virtual {v14, v13}, Lcom/basicphones/calendar/models/Event;->isOnProperWeek(Landroidx/collection/LongSparseArray;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 382
    invoke-virtual/range {p6 .. p6}, Lcom/basicphones/calendar/models/Event;->getEndTS()J

    move-result-wide v3

    cmp-long v3, v3, v0

    if-ltz v3, :cond_0

    const v36, 0x7ffffff

    const/16 v37, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move/from16 v13, v16

    move/from16 v14, v16

    move-object/from16 v40, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v41, v2

    move-object/from16 v2, p6

    .line 383
    invoke-static/range {v2 .. v37}, Lcom/basicphones/calendar/models/Event;->copy$default(Lcom/basicphones/calendar/models/Event;Ljava/lang/Long;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIJLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/basicphones/calendar/models/Event;

    move-result-object v2

    .line 384
    invoke-virtual {v2}, Lcom/basicphones/calendar/models/Event;->updateIsPastEvent()V

    .line 385
    invoke-virtual/range {p6 .. p6}, Lcom/basicphones/calendar/models/Event;->getColor()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/basicphones/calendar/models/Event;->setColor(I)V

    move-object/from16 v15, v40

    .line 386
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object/from16 v41, v2

    .line 389
    :goto_1
    invoke-virtual/range {p6 .. p6}, Lcom/basicphones/calendar/models/Event;->getRepeatLimit()J

    move-result-wide v2

    add-long v2, v2, v38

    move-object/from16 v14, p6

    invoke-virtual {v14, v2, v3}, Lcom/basicphones/calendar/models/Event;->setRepeatLimit(J)V

    move-object v2, v14

    move-object v3, v15

    goto/16 :goto_4

    :cond_1
    move-object v4, v2

    move-object v2, v14

    move-object v3, v15

    goto/16 :goto_5

    :cond_2
    move-object/from16 v14, p6

    move-object/from16 v41, v2

    .line 393
    invoke-virtual/range {p6 .. p6}, Lcom/basicphones/calendar/models/Event;->getEndTS()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-ltz v2, :cond_3

    const v36, 0x7ffffff

    const/16 v37, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    move v14, v2

    move-object/from16 v42, v15

    move v15, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v2, p6

    .line 394
    invoke-static/range {v2 .. v37}, Lcom/basicphones/calendar/models/Event;->copy$default(Lcom/basicphones/calendar/models/Event;Ljava/lang/Long;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIJLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/basicphones/calendar/models/Event;

    move-result-object v2

    .line 395
    invoke-virtual {v2}, Lcom/basicphones/calendar/models/Event;->updateIsPastEvent()V

    .line 396
    invoke-virtual/range {p6 .. p6}, Lcom/basicphones/calendar/models/Event;->getColor()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/basicphones/calendar/models/Event;->setColor(I)V

    move-object/from16 v15, v42

    .line 397
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 399
    :cond_3
    invoke-virtual/range {p6 .. p6}, Lcom/basicphones/calendar/models/Event;->getIsAllDay()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 400
    sget-object v2, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {v2, v0, v1}, Lcom/basicphones/calendar/helpers/Formatter;->getDayCodeFromTS(J)Ljava/lang/String;

    move-result-object v2

    .line 401
    sget-object v3, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual/range {p6 .. p6}, Lcom/basicphones/calendar/models/Event;->getEndTS()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/basicphones/calendar/helpers/Formatter;->getDayCodeFromTS(J)Ljava/lang/String;

    move-result-object v3

    .line 402
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const v36, 0x7ffffff

    const/16 v37, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    move-object/from16 v43, v15

    move v15, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v2, p6

    .line 403
    invoke-static/range {v2 .. v37}, Lcom/basicphones/calendar/models/Event;->copy$default(Lcom/basicphones/calendar/models/Event;Ljava/lang/Long;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIJLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/basicphones/calendar/models/Event;

    move-result-object v2

    .line 404
    invoke-virtual {v2}, Lcom/basicphones/calendar/models/Event;->updateIsPastEvent()V

    .line 405
    invoke-virtual/range {p6 .. p6}, Lcom/basicphones/calendar/models/Event;->getColor()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/basicphones/calendar/models/Event;->setColor(I)V

    move-object/from16 v3, v43

    .line 406
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    :goto_2
    move-object v3, v15

    .line 410
    :goto_3
    invoke-virtual/range {p6 .. p6}, Lcom/basicphones/calendar/models/Event;->getRepeatLimit()J

    move-result-wide v4

    add-long v4, v4, v38

    move-object/from16 v2, p6

    invoke-virtual {v2, v4, v5}, Lcom/basicphones/calendar/models/Event;->setRepeatLimit(J)V

    :goto_4
    move-object/from16 v4, v41

    .line 412
    :goto_5
    invoke-virtual {v2, v4}, Lcom/basicphones/calendar/models/Event;->addIntervalTime(Lcom/basicphones/calendar/models/Event;)V

    move-object v15, v3

    move-object v2, v4

    goto/16 :goto_0

    :cond_5
    move-object v3, v15

    return-object v3
.end method

.method public static synthetic getEventsSync$default(Lcom/basicphones/calendar/helpers/EventsHelper;JJJZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 11

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    move-wide v7, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p5

    :goto_0
    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move/from16 v9, p7

    move-object/from16 v10, p8

    .line 266
    invoke-virtual/range {v2 .. v10}, Lcom/basicphones/calendar/helpers/EventsHelper;->getEventsSync(JJJZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final getEventsSync$lambda$20(Lcom/basicphones/calendar/models/Event;)Z
    .locals 4

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    invoke-virtual {p0}, Lcom/basicphones/calendar/models/Event;->getRepetitionExceptions()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {p0}, Lcom/basicphones/calendar/models/Event;->getStartTS()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/basicphones/calendar/helpers/Formatter;->getDayCodeFromTS(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final getEventsWithSearchQuery$lambda$17(Ljava/lang/String;Lcom/basicphones/calendar/helpers/EventsHelper;Landroid/app/Activity;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;
    .locals 6

    const-string v0, "$text"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 224
    iget-object v1, p1, Lcom/basicphones/calendar/helpers/EventsHelper;->eventsDB:Lcom/basicphones/calendar/interfaces/EventsDao;

    invoke-interface {v1, v0}, Lcom/basicphones/calendar/interfaces/EventsDao;->getEventsForSearch(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 225
    iget-object v1, p1, Lcom/basicphones/calendar/helpers/EventsHelper;->config:Lcom/basicphones/calendar/helpers/Config;

    invoke-virtual {v1}, Lcom/basicphones/calendar/helpers/Config;->getDisplayEventTypes()Ljava/util/Set;

    move-result-object v1

    .line 226
    check-cast v0, Ljava/lang/Iterable;

    .line 524
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 525
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/basicphones/calendar/models/Event;

    .line 226
    invoke-virtual {v4}, Lcom/basicphones/calendar/models/Event;->getEventType()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 525
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 526
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 228
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 229
    iget-object v1, p1, Lcom/basicphones/calendar/helpers/EventsHelper;->eventTypesDB:Lcom/basicphones/calendar/interfaces/EventTypesDao;

    invoke-interface {v1}, Lcom/basicphones/calendar/interfaces/EventTypesDao;->getEventTypes()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 527
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/basicphones/calendar/models/EventType;

    .line 230
    invoke-virtual {v3}, Lcom/basicphones/calendar/models/EventType;->getId()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/basicphones/calendar/models/EventType;->getColor()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v4, v5, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_1

    .line 233
    :cond_2
    move-object v1, v2

    check-cast v1, Ljava/lang/Iterable;

    .line 529
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/basicphones/calendar/models/Event;

    .line 234
    invoke-virtual {v3}, Lcom/basicphones/calendar/models/Event;->updateIsPastEvent()V

    .line 235
    invoke-virtual {v3}, Lcom/basicphones/calendar/models/Event;->getEventType()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_3

    :cond_3
    iget-object v4, p1, Lcom/basicphones/calendar/helpers/EventsHelper;->config:Lcom/basicphones/calendar/helpers/Config;

    invoke-virtual {v4}, Lcom/basicphones/calendar/helpers/Config;->getPrimaryColor()I

    move-result v4

    :goto_3
    invoke-virtual {v3, v4}, Lcom/basicphones/calendar/models/Event;->setColor(I)V

    goto :goto_2

    .line 238
    :cond_4
    new-instance p1, Lcom/basicphones/calendar/helpers/EventsHelper$$ExternalSyntheticLambda4;

    invoke-direct {p1, p3, p0, v2}, Lcom/basicphones/calendar/helpers/EventsHelper$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p2, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 241
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final getEventsWithSearchQuery$lambda$17$lambda$16(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$filteredEvents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic getRepeatableEventsFor$default(Lcom/basicphones/calendar/helpers/EventsHelper;JJJZILjava/lang/Object;)Ljava/util/List;
    .locals 10

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    move-wide v7, v0

    goto :goto_0

    :cond_0
    move-wide v7, p5

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v9, v0

    goto :goto_1

    :cond_1
    move/from16 v9, p7

    :goto_1
    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    .line 345
    invoke-virtual/range {v2 .. v9}, Lcom/basicphones/calendar/helpers/EventsHelper;->getRepeatableEventsFor(JJJZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic insertEvent$default(Lcom/basicphones/calendar/helpers/EventsHelper;Lcom/basicphones/calendar/models/Event;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 104
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/basicphones/calendar/helpers/EventsHelper;->insertEvent(Lcom/basicphones/calendar/models/Event;ZZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic insertOrUpdateEventType$default(Lcom/basicphones/calendar/helpers/EventsHelper;Landroid/app/Activity;Lcom/basicphones/calendar/models/EventType;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 43
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/basicphones/calendar/helpers/EventsHelper;->insertOrUpdateEventType(Landroid/app/Activity;Lcom/basicphones/calendar/models/EventType;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final insertOrUpdateEventType$lambda$5(Lcom/basicphones/calendar/helpers/EventsHelper;Lcom/basicphones/calendar/models/EventType;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, p1}, Lcom/basicphones/calendar/helpers/EventsHelper;->insertOrUpdateEventTypeSync(Lcom/basicphones/calendar/models/EventType;)J

    move-result-wide p0

    .line 46
    new-instance v0, Lcom/basicphones/calendar/helpers/EventsHelper$$ExternalSyntheticLambda9;

    invoke-direct {v0, p3, p0, p1}, Lcom/basicphones/calendar/helpers/EventsHelper$$ExternalSyntheticLambda9;-><init>(Lkotlin/jvm/functions/Function1;J)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 49
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final insertOrUpdateEventType$lambda$5$lambda$4(Lkotlin/jvm/functions/Function1;J)V
    .locals 0

    if-eqz p0, :cond_0

    .line 47
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic updateEvent$default(Lcom/basicphones/calendar/helpers/EventsHelper;Lcom/basicphones/calendar/models/Event;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 145
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/basicphones/calendar/helpers/EventsHelper;->updateEvent(Lcom/basicphones/calendar/models/Event;ZZLkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final addEventRepeatLimit(JJ)V
    .locals 4

    .line 202
    sget-object v0, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {v0, p3, p4}, Lcom/basicphones/calendar/helpers/Formatter;->getDateTimeFromTS(J)Lorg/joda/time/DateTime;

    move-result-object v0

    .line 203
    iget-object v1, p0, Lcom/basicphones/calendar/helpers/EventsHelper;->eventsDB:Lcom/basicphones/calendar/interfaces/EventsDao;

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getHourOfDay()I

    move-result v0

    int-to-long v2, v0

    sub-long/2addr p3, v2

    invoke-interface {v1, p3, p4, p1, p2}, Lcom/basicphones/calendar/interfaces/EventsDao;->updateEventRepetitionLimit(JJ)V

    .line 204
    iget-object p3, p0, Lcom/basicphones/calendar/helpers/EventsHelper;->context:Landroid/content/Context;

    invoke-static {p3, p1, p2}, Lcom/basicphones/calendar/extensions/ContextKt;->cancelNotification(Landroid/content/Context;J)V

    .line 205
    iget-object p3, p0, Lcom/basicphones/calendar/helpers/EventsHelper;->context:Landroid/content/Context;

    invoke-static {p3, p1, p2}, Lcom/basicphones/calendar/extensions/ContextKt;->cancelPendingIntent(Landroid/content/Context;J)V

    .line 206
    iget-object p3, p0, Lcom/basicphones/calendar/helpers/EventsHelper;->config:Lcom/basicphones/calendar/helpers/Config;

    invoke-virtual {p3}, Lcom/basicphones/calendar/helpers/Config;->getCaldavSync()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 207
    iget-object p3, p0, Lcom/basicphones/calendar/helpers/EventsHelper;->eventsDB:Lcom/basicphones/calendar/interfaces/EventsDao;

    invoke-interface {p3, p1, p2}, Lcom/basicphones/calendar/interfaces/EventsDao;->getEventWithId(J)Lcom/basicphones/calendar/models/Event;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 208
    invoke-virtual {p1}, Lcom/basicphones/calendar/models/Event;->getCalDAVCalendarId()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 209
    :cond_0
    iget-object p2, p0, Lcom/basicphones/calendar/helpers/EventsHelper;->context:Landroid/content/Context;

    invoke-static {p2}, Lcom/basicphones/calendar/extensions/ContextKt;->getCalDAVHelper(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/CalDAVHelper;

    move-result-object p2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/basicphones/calendar/helpers/CalDAVHelper;->updateCalDAVEvent(Lcom/basicphones/calendar/models/Event;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final addEventRepetitionException(JJZ)V
    .locals 8

    .line 245
    new-instance v7, Lcom/basicphones/calendar/helpers/EventsHelper$$ExternalSyntheticLambda0;

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/basicphones/calendar/helpers/EventsHelper$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/calendar/helpers/EventsHelper;JJZ)V

    invoke-static {v7}, Lcom/simplemobiletools/commons/helpers/ConstantsKt;->ensureBackgroundThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final deleteAllEventTypes(Z)I
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/basicphones/calendar/helpers/EventsHelper;->config:Lcom/basicphones/calendar/helpers/Config;

    invoke-virtual {v0}, Lcom/basicphones/calendar/helpers/Config;->getDisplayEventTypes()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/basicphones/calendar/helpers/Config;->removeDisplayEventTypes(Ljava/util/Set;)V

    if-eqz p1, :cond_0

    .line 74
    iget-object p1, p0, Lcom/basicphones/calendar/helpers/EventsHelper;->eventsDB:Lcom/basicphones/calendar/interfaces/EventsDao;

    invoke-interface {p1}, Lcom/basicphones/calendar/interfaces/EventsDao;->deleteAllEvents()I

    .line 76
    :cond_0
    iget-object p1, p0, Lcom/basicphones/calendar/helpers/EventsHelper;->eventTypesDB:Lcom/basicphones/calendar/interfaces/EventTypesDao;

    invoke-interface {p1}, Lcom/basicphones/calendar/interfaces/EventTypesDao;->deleteAllEventTypes()I

    move-result p1

    return p1
.end method

.method public final deleteAllEvents()I
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/basicphones/calendar/helpers/EventsHelper;->eventsDB:Lcom/basicphones/calendar/interfaces/EventsDao;

    invoke-interface {v0}, Lcom/basicphones/calendar/interfaces/EventsDao;->getEventIds()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    .line 158
    invoke-virtual {p0, v0, v1}, Lcom/basicphones/calendar/helpers/EventsHelper;->deleteEvents(Ljava/util/List;Z)V

    .line 159
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final deleteEvent(JZ)V
    .locals 2

    const/4 v0, 0x1

    .line 162
    new-array v0, v0, [Ljava/lang/Long;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p3}, Lcom/basicphones/calendar/helpers/EventsHelper;->deleteEvents(Ljava/util/List;Z)V

    return-void
.end method

.method public final deleteEventTypes(Ljava/util/List;Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/basicphones/calendar/models/EventType;",
            ">;Z)I"
        }
    .end annotation

    const-string v0, "eventTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    new-instance v0, Lcom/basicphones/calendar/helpers/EventsHelper$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/basicphones/calendar/helpers/EventsHelper$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->toMutableList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    .line 81
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 491
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 492
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 493
    check-cast v3, Lcom/basicphones/calendar/models/EventType;

    .line 81
    invoke-virtual {v3}, Lcom/basicphones/calendar/models/EventType;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 493
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 494
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 491
    check-cast v1, Ljava/util/Collection;

    .line 81
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 82
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 495
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 496
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 497
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 82
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 497
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 498
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 495
    check-cast v3, Ljava/lang/Iterable;

    .line 82
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v1

    .line 83
    iget-object v2, p0, Lcom/basicphones/calendar/helpers/EventsHelper;->config:Lcom/basicphones/calendar/helpers/Config;

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v2, v1}, Lcom/basicphones/calendar/helpers/Config;->removeDisplayEventTypes(Ljava/util/Set;)V

    .line 85
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    return p1

    .line 89
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    if-eqz p2, :cond_3

    .line 91
    invoke-direct {p0, v1, v2}, Lcom/basicphones/calendar/helpers/EventsHelper;->deleteEventsWithType(J)V

    goto :goto_2

    .line 93
    :cond_3
    iget-object v3, p0, Lcom/basicphones/calendar/helpers/EventsHelper;->eventsDB:Lcom/basicphones/calendar/interfaces/EventsDao;

    invoke-interface {v3, v1, v2}, Lcom/basicphones/calendar/interfaces/EventsDao;->resetEventsWithType(J)V

    goto :goto_2

    .line 97
    :cond_4
    iget-object p2, p0, Lcom/basicphones/calendar/helpers/EventsHelper;->eventTypesDB:Lcom/basicphones/calendar/interfaces/EventTypesDao;

    invoke-interface {p2, p1}, Lcom/basicphones/calendar/interfaces/EventTypesDao;->deleteEventTypes(Ljava/util/List;)I

    move-result p1

    return p1
.end method

.method public final deleteEvents(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 169
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    const/16 v0, 0x32

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 499
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 170
    iget-object v1, p0, Lcom/basicphones/calendar/helpers/EventsHelper;->eventsDB:Lcom/basicphones/calendar/interfaces/EventsDao;

    invoke-interface {v1, v0}, Lcom/basicphones/calendar/interfaces/EventsDao;->getEventsByIdsWithImportIds(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 171
    iget-object v2, p0, Lcom/basicphones/calendar/helpers/EventsHelper;->eventsDB:Lcom/basicphones/calendar/interfaces/EventsDao;

    invoke-interface {v2, v0}, Lcom/basicphones/calendar/interfaces/EventsDao;->deleteEvents(Ljava/util/List;)V

    .line 173
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .line 500
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 174
    iget-object v5, p0, Lcom/basicphones/calendar/helpers/EventsHelper;->context:Landroid/content/Context;

    invoke-static {v5, v3, v4}, Lcom/basicphones/calendar/extensions/ContextKt;->cancelNotification(Landroid/content/Context;J)V

    .line 175
    iget-object v5, p0, Lcom/basicphones/calendar/helpers/EventsHelper;->context:Landroid/content/Context;

    invoke-static {v5, v3, v4}, Lcom/basicphones/calendar/extensions/ContextKt;->cancelPendingIntent(Landroid/content/Context;J)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 178
    iget-object v2, p0, Lcom/basicphones/calendar/helpers/EventsHelper;->config:Lcom/basicphones/calendar/helpers/Config;

    invoke-virtual {v2}, Lcom/basicphones/calendar/helpers/Config;->getCaldavSync()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 179
    check-cast v1, Ljava/lang/Iterable;

    .line 502
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/basicphones/calendar/models/Event;

    .line 180
    iget-object v3, p0, Lcom/basicphones/calendar/helpers/EventsHelper;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/basicphones/calendar/extensions/ContextKt;->getCalDAVHelper(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/CalDAVHelper;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/basicphones/calendar/helpers/CalDAVHelper;->deleteCalDAVEvent(Lcom/basicphones/calendar/models/Event;)V

    goto :goto_2

    .line 184
    :cond_2
    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableList<kotlin.Long>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/basicphones/calendar/helpers/EventsHelper;->deleteChildEvents(Ljava/util/List;Z)V

    .line 185
    iget-object v0, p0, Lcom/basicphones/calendar/helpers/EventsHelper;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->updateWidgets(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final doEventTypesContainEvents(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventTypeIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    new-instance v0, Lcom/basicphones/calendar/helpers/EventsHelper$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1, p2}, Lcom/basicphones/calendar/helpers/EventsHelper$$ExternalSyntheticLambda3;-><init>(Lcom/basicphones/calendar/helpers/EventsHelper;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, Lcom/simplemobiletools/commons/helpers/ConstantsKt;->ensureBackgroundThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getAnniversariesEventTypeId(Z)J
    .locals 12

    .line 336
    iget-object v0, p0, Lcom/basicphones/calendar/helpers/EventsHelper;->context:Landroid/content/Context;

    const v1, 0x7f120039

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "getString(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    invoke-virtual {p0, v5}, Lcom/basicphones/calendar/helpers/EventsHelper;->getEventTypeIdWithTitle(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    if-eqz p1, :cond_0

    .line 339
    new-instance p1, Lcom/basicphones/calendar/models/EventType;

    iget-object v0, p0, Lcom/basicphones/calendar/helpers/EventsHelper;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060043

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    const/16 v10, 0x38

    const/4 v11, 0x0

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lcom/basicphones/calendar/models/EventType;-><init>(JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 340
    invoke-virtual {p0, p1}, Lcom/basicphones/calendar/helpers/EventsHelper;->insertOrUpdateEventTypeSync(Lcom/basicphones/calendar/models/EventType;)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public final getBirthdaysEventTypeId(Z)J
    .locals 12

    .line 326
    iget-object v0, p0, Lcom/basicphones/calendar/helpers/EventsHelper;->context:Landroid/content/Context;

    const v1, 0x7f12006c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "getString(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    invoke-virtual {p0, v5}, Lcom/basicphones/calendar/helpers/EventsHelper;->getEventTypeIdWithTitle(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    if-eqz p1, :cond_0

    .line 329
    new-instance p1, Lcom/basicphones/calendar/models/EventType;

    iget-object v0, p0, Lcom/basicphones/calendar/helpers/EventsHelper;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060045

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    const/16 v10, 0x38

    const/4 v11, 0x0

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lcom/basicphones/calendar/models/EventType;-><init>(JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 330
    invoke-virtual {p0, p1}, Lcom/basicphones/calendar/helpers/EventsHelper;->insertOrUpdateEventTypeSync(Lcom/basicphones/calendar/models/EventType;)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/basicphones/calendar/helpers/EventsHelper;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getEventTypeIdWithTitle(Ljava/lang/String;)J
    .locals 2

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/basicphones/calendar/helpers/EventsHelper;->eventTypesDB:Lcom/basicphones/calendar/interfaces/EventTypesDao;

    invoke-interface {v0, p1}, Lcom/basicphones/calendar/interfaces/EventTypesDao;->getEventTypeIdWithTitle(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public final getEventTypeWithCalDAVCalendarId(I)Lcom/basicphones/calendar/models/EventType;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/basicphones/calendar/helpers/EventsHelper;->eventTypesDB:Lcom/basicphones/calendar/interfaces/EventTypesDao;

    invoke-interface {v0, p1}, Lcom/basicphones/calendar/interfaces/EventTypesDao;->getEventTypeWithCalDAVCalendarId(I)Lcom/basicphones/calendar/models/EventType;

    move-result-object p1

    return-object p1
.end method

.method public final getEventTypes(Landroid/app/Activity;ZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/basicphones/calendar/models/EventType;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/basicphones/calendar/helpers/EventsHelper$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/basicphones/calendar/helpers/EventsHelper$$ExternalSyntheticLambda2;-><init>(Lcom/basicphones/calendar/helpers/EventsHelper;ZLandroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, Lcom/simplemobiletools/commons/helpers/ConstantsKt;->ensureBackgroundThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getEventTypesSync()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/basicphones/calendar/models/EventType;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/basicphones/calendar/helpers/EventsHelper;->eventTypesDB:Lcom/basicphones/calendar/interfaces/EventTypesDao;

    invoke-interface {v0}, Lcom/basicphones/calendar/interfaces/EventTypesDao;->getEventTypes()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<com.basicphones.calendar.models.EventType>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getEvents(JJJZLkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/basicphones/calendar/models/Event;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    move-object/from16 v10, p8

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    new-instance v0, Lcom/basicphones/calendar/helpers/EventsHelper$$ExternalSyntheticLambda8;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move/from16 v9, p7

    invoke-direct/range {v1 .. v10}, Lcom/basicphones/calendar/helpers/EventsHelper$$ExternalSyntheticLambda8;-><init>(Lcom/basicphones/calendar/helpers/EventsHelper;JJJZLkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, Lcom/simplemobiletools/commons/helpers/ConstantsKt;->ensureBackgroundThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getEventsSync(JJJZLkotlin/jvm/functions/Function1;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/basicphones/calendar/models/Event;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    const-string v2, "callback"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 267
    invoke-virtual {v0, v2}, Lcom/basicphones/calendar/helpers/EventsHelper;->getBirthdaysEventTypeId(Z)J

    move-result-wide v3

    .line 268
    invoke-virtual {v0, v2}, Lcom/basicphones/calendar/helpers/EventsHelper;->getAnniversariesEventTypeId(Z)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    .line 270
    const-string v9, "null cannot be cast to non-null type java.util.ArrayList<com.basicphones.calendar.models.Event>"

    if-eqz p7, :cond_1

    .line 271
    iget-object v10, v0, Lcom/basicphones/calendar/helpers/EventsHelper;->context:Landroid/content/Context;

    invoke-static {v10}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v10

    invoke-virtual {v10}, Lcom/basicphones/calendar/helpers/Config;->getDisplayEventTypes()Ljava/util/Set;

    move-result-object v10

    .line 272
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 273
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 277
    :cond_0
    :try_start_0
    iget-object v10, v0, Lcom/basicphones/calendar/helpers/EventsHelper;->eventsDB:Lcom/basicphones/calendar/interfaces/EventsDao;

    iget-object v11, v0, Lcom/basicphones/calendar/helpers/EventsHelper;->context:Landroid/content/Context;

    invoke-static {v11}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v11

    invoke-virtual {v11}, Lcom/basicphones/calendar/helpers/Config;->getDisplayEventTypesAsList()Ljava/util/ArrayList;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Ljava/util/List;

    move-wide/from16 v11, p3

    move-wide/from16 v13, p1

    invoke-interface/range {v10 .. v15}, Lcom/basicphones/calendar/interfaces/EventsDao;->getOneTimeEventsFromToWithTypes(JJLjava/util/List;)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 279
    :catch_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_1
    cmp-long v10, p5, v7

    if-nez v10, :cond_2

    .line 284
    iget-object v10, v0, Lcom/basicphones/calendar/helpers/EventsHelper;->eventsDB:Lcom/basicphones/calendar/interfaces/EventsDao;

    move-wide/from16 v14, p1

    move-wide/from16 v12, p3

    invoke-interface {v10, v12, v13, v14, v15}, Lcom/basicphones/calendar/interfaces/EventsDao;->getOneTimeEventsFromTo(JJ)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/util/ArrayList;

    goto :goto_0

    :cond_2
    move-wide/from16 v14, p1

    move-wide/from16 v12, p3

    .line 286
    iget-object v11, v0, Lcom/basicphones/calendar/helpers/EventsHelper;->eventsDB:Lcom/basicphones/calendar/interfaces/EventsDao;

    move-wide/from16 v12, p5

    move-wide/from16 v14, p3

    move-wide/from16 v16, p1

    invoke-interface/range {v11 .. v17}, Lcom/basicphones/calendar/interfaces/EventsDao;->getOneTimeEventFromToWithId(JJJ)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/util/ArrayList;

    .line 290
    :goto_0
    invoke-virtual/range {p0 .. p7}, Lcom/basicphones/calendar/helpers/EventsHelper;->getRepeatableEventsFor(JJJZ)Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 292
    check-cast v10, Ljava/lang/Iterable;

    .line 293
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v10

    .line 294
    invoke-static {v10}, Lkotlin/sequences/SequencesKt;->distinct(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v10

    new-instance v11, Lcom/basicphones/calendar/helpers/EventsHelper$$ExternalSyntheticLambda10;

    invoke-direct {v11}, Lcom/basicphones/calendar/helpers/EventsHelper$$ExternalSyntheticLambda10;-><init>()V

    .line 295
    invoke-static {v10, v11}, Lkotlin/sequences/SequencesKt;->filterNot(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v10

    .line 296
    invoke-static {v10}, Lkotlin/sequences/SequencesKt;->toMutableList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v10

    .line 292
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/util/ArrayList;

    .line 298
    new-instance v9, Landroidx/collection/LongSparseArray;

    invoke-direct {v9}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 299
    iget-object v11, v0, Lcom/basicphones/calendar/helpers/EventsHelper;->context:Landroid/content/Context;

    invoke-static {v11}, Lcom/basicphones/calendar/extensions/ContextKt;->getEventTypesDB(Landroid/content/Context;)Lcom/basicphones/calendar/interfaces/EventTypesDao;

    move-result-object v11

    invoke-interface {v11}, Lcom/basicphones/calendar/interfaces/EventTypesDao;->getEventTypes()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    .line 505
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/basicphones/calendar/models/EventType;

    .line 300
    invoke-virtual {v12}, Lcom/basicphones/calendar/models/EventType;->getId()J

    move-result-wide v13

    invoke-virtual {v12}, Lcom/basicphones/calendar/models/EventType;->getColor()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v13, v14, v12}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_1

    .line 303
    :cond_3
    move-object v11, v10

    check-cast v11, Ljava/lang/Iterable;

    .line 507
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/basicphones/calendar/models/Event;

    .line 304
    invoke-virtual {v12}, Lcom/basicphones/calendar/models/Event;->updateIsPastEvent()V

    .line 305
    iget-object v13, v0, Lcom/basicphones/calendar/helpers/EventsHelper;->eventsDB:Lcom/basicphones/calendar/interfaces/EventsDao;

    invoke-virtual {v12}, Lcom/basicphones/calendar/models/Event;->getId()Ljava/lang/Long;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-interface {v13, v14, v15}, Lcom/basicphones/calendar/interfaces/EventsDao;->getEventWithId(J)Lcom/basicphones/calendar/models/Event;

    move-result-object v13

    if-eqz v13, :cond_6

    cmp-long v14, v3, v7

    const/4 v15, 0x1

    if-eqz v14, :cond_4

    .line 307
    invoke-virtual {v12}, Lcom/basicphones/calendar/models/Event;->getEventType()J

    move-result-wide v16

    cmp-long v14, v16, v3

    if-nez v14, :cond_4

    move v14, v15

    goto :goto_3

    :cond_4
    move v14, v2

    :goto_3
    cmp-long v16, v5, v7

    if-eqz v16, :cond_5

    .line 308
    invoke-virtual {v12}, Lcom/basicphones/calendar/models/Event;->getEventType()J

    move-result-wide v16

    cmp-long v16, v16, v5

    if-nez v16, :cond_5

    goto :goto_4

    :cond_5
    move v15, v2

    :goto_4
    or-int/2addr v14, v15

    if-eqz v14, :cond_6

    .line 310
    sget-object v14, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {v12}, Lcom/basicphones/calendar/models/Event;->getStartTS()J

    move-result-wide v7

    invoke-virtual {v14, v7, v8}, Lcom/basicphones/calendar/helpers/Formatter;->getDateFromTS(J)Lorg/joda/time/LocalDate;

    move-result-object v7

    .line 311
    sget-object v8, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {v13}, Lcom/basicphones/calendar/models/Event;->getStartTS()J

    move-result-wide v13

    invoke-virtual {v8, v13, v14}, Lcom/basicphones/calendar/helpers/Formatter;->getDateFromTS(J)Lorg/joda/time/LocalDate;

    move-result-object v8

    .line 312
    invoke-virtual {v12}, Lcom/basicphones/calendar/models/Event;->hasMissingYear()Z

    move-result v13

    if-nez v13, :cond_6

    .line 313
    invoke-virtual {v7}, Lorg/joda/time/LocalDate;->getYear()I

    move-result v7

    invoke-virtual {v8}, Lorg/joda/time/LocalDate;->getYear()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {v7, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v7

    if-lez v7, :cond_6

    .line 315
    invoke-virtual {v12}, Lcom/basicphones/calendar/models/Event;->getTitle()Ljava/lang/String;

    move-result-object v8

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v13, " ("

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Lcom/basicphones/calendar/models/Event;->setTitle(Ljava/lang/String;)V

    .line 319
    :cond_6
    invoke-virtual {v12}, Lcom/basicphones/calendar/models/Event;->getEventType()J

    move-result-wide v7

    invoke-virtual {v9, v7, v8}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_5

    :cond_7
    iget-object v7, v0, Lcom/basicphones/calendar/helpers/EventsHelper;->config:Lcom/basicphones/calendar/helpers/Config;

    invoke-virtual {v7}, Lcom/basicphones/calendar/helpers/Config;->getPrimaryColor()I

    move-result v7

    :goto_5
    invoke-virtual {v12, v7}, Lcom/basicphones/calendar/models/Event;->setColor(I)V

    const-wide/16 v7, -0x1

    goto/16 :goto_2

    .line 322
    :cond_8
    invoke-interface {v1, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getEventsToExport(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/basicphones/calendar/models/Event;",
            ">;"
        }
    .end annotation

    const-string v0, "eventTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    invoke-static {}, Lcom/basicphones/calendar/helpers/ConstantsKt;->getNowSeconds()J

    move-result-wide v0

    .line 478
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 479
    iget-object v3, p0, Lcom/basicphones/calendar/helpers/EventsHelper;->config:Lcom/basicphones/calendar/helpers/Config;

    invoke-virtual {v3}, Lcom/basicphones/calendar/helpers/Config;->getExportPastEvents()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 480
    iget-object v0, p0, Lcom/basicphones/calendar/helpers/EventsHelper;->eventsDB:Lcom/basicphones/calendar/interfaces/EventsDao;

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, Lcom/basicphones/calendar/interfaces/EventsDao;->getAllEventsWithTypes(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 482
    :cond_0
    iget-object v3, p0, Lcom/basicphones/calendar/helpers/EventsHelper;->eventsDB:Lcom/basicphones/calendar/interfaces/EventsDao;

    check-cast p1, Ljava/util/List;

    invoke-interface {v3, v0, v1, p1}, Lcom/basicphones/calendar/interfaces/EventsDao;->getOneTimeFutureEventsWithTypes(JLjava/util/List;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 483
    iget-object v3, p0, Lcom/basicphones/calendar/helpers/EventsHelper;->eventsDB:Lcom/basicphones/calendar/interfaces/EventsDao;

    invoke-interface {v3, v0, v1, p1}, Lcom/basicphones/calendar/interfaces/EventsDao;->getRepeatableFutureEventsWithTypes(JLjava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 486
    :goto_0
    check-cast v2, Ljava/lang/Iterable;

    .line 511
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 512
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 513
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 514
    move-object v3, v2

    check-cast v3, Lcom/basicphones/calendar/models/Event;

    .line 486
    invoke-virtual {v3}, Lcom/basicphones/calendar/models/Event;->getId()Ljava/lang/Long;

    move-result-object v3

    .line 515
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 516
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 518
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 486
    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getEventsWithSearchQuery(Ljava/lang/String;Landroid/app/Activity;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Lcom/basicphones/calendar/models/Event;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    new-instance v0, Lcom/basicphones/calendar/helpers/EventsHelper$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p0, p2, p3}, Lcom/basicphones/calendar/helpers/EventsHelper$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Lcom/basicphones/calendar/helpers/EventsHelper;Landroid/app/Activity;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0}, Lcom/simplemobiletools/commons/helpers/ConstantsKt;->ensureBackgroundThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getRepeatableEventsFor(JJJZ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZ)",
            "Ljava/util/List<",
            "Lcom/basicphones/calendar/models/Event;",
            ">;"
        }
    .end annotation

    .line 346
    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.basicphones.calendar.models.Event>"

    if-eqz p7, :cond_1

    .line 347
    iget-object p5, p0, Lcom/basicphones/calendar/helpers/EventsHelper;->context:Landroid/content/Context;

    invoke-static {p5}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object p5

    invoke-virtual {p5}, Lcom/basicphones/calendar/helpers/Config;->getDisplayEventTypes()Ljava/util/Set;

    move-result-object p5

    .line 348
    invoke-interface {p5}, Ljava/util/Set;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_0

    .line 349
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 351
    :cond_0
    iget-object p5, p0, Lcom/basicphones/calendar/helpers/EventsHelper;->eventsDB:Lcom/basicphones/calendar/interfaces/EventsDao;

    iget-object p6, p0, Lcom/basicphones/calendar/helpers/EventsHelper;->context:Landroid/content/Context;

    invoke-static {p6}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object p6

    invoke-virtual {p6}, Lcom/basicphones/calendar/helpers/Config;->getDisplayEventTypesAsList()Ljava/util/ArrayList;

    move-result-object p6

    check-cast p6, Ljava/util/List;

    invoke-interface {p5, p3, p4, p6}, Lcom/basicphones/calendar/interfaces/EventsDao;->getRepeatableEventsFromToWithTypes(JLjava/util/List;)Ljava/util/List;

    move-result-object p5

    check-cast p5, Ljava/util/Collection;

    invoke-static {p5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    const-wide/16 v1, -0x1

    cmp-long p7, p5, v1

    if-nez p7, :cond_2

    .line 355
    iget-object p5, p0, Lcom/basicphones/calendar/helpers/EventsHelper;->eventsDB:Lcom/basicphones/calendar/interfaces/EventsDao;

    invoke-interface {p5, p3, p4}, Lcom/basicphones/calendar/interfaces/EventsDao;->getRepeatableEventsFromToWithTypes(J)Ljava/util/List;

    move-result-object p5

    check-cast p5, Ljava/util/Collection;

    invoke-static {p5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Ljava/util/ArrayList;

    goto :goto_0

    .line 357
    :cond_2
    iget-object p7, p0, Lcom/basicphones/calendar/helpers/EventsHelper;->eventsDB:Lcom/basicphones/calendar/interfaces/EventsDao;

    invoke-interface {p7, p5, p6, p3, p4}, Lcom/basicphones/calendar/interfaces/EventsDao;->getRepeatableEventFromToWithId(JJ)Ljava/util/List;

    move-result-object p5

    check-cast p5, Ljava/util/Collection;

    invoke-static {p5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Ljava/util/ArrayList;

    .line 361
    :goto_0
    new-instance p6, Landroidx/collection/LongSparseArray;

    invoke-direct {p6}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 362
    new-instance p7, Ljava/util/ArrayList;

    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    .line 363
    check-cast p5, Ljava/lang/Iterable;

    .line 509
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/basicphones/calendar/models/Event;

    .line 364
    invoke-virtual {v6}, Lcom/basicphones/calendar/models/Event;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v6}, Lcom/basicphones/calendar/models/Event;->getStartTS()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p6, v0, v1, v2}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 365
    invoke-virtual {v6}, Lcom/basicphones/calendar/models/Event;->getRepeatLimit()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p6

    .line 366
    invoke-direct/range {v0 .. v6}, Lcom/basicphones/calendar/helpers/EventsHelper;->getEventsRepeatingTillDateOrForever(JJLandroidx/collection/LongSparseArray;Lcom/basicphones/calendar/models/Event;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p6

    .line 368
    invoke-direct/range {v0 .. v6}, Lcom/basicphones/calendar/helpers/EventsHelper;->getEventsRepeatingXTimes(JJLandroidx/collection/LongSparseArray;Lcom/basicphones/calendar/models/Event;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 372
    :cond_4
    check-cast p7, Ljava/util/List;

    return-object p7
.end method

.method public final getRunningEvents()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/basicphones/calendar/models/Event;",
            ">;"
        }
    .end annotation

    .line 470
    invoke-static {}, Lcom/basicphones/calendar/helpers/ConstantsKt;->getNowSeconds()J

    move-result-wide v3

    .line 471
    iget-object v0, p0, Lcom/basicphones/calendar/helpers/EventsHelper;->eventsDB:Lcom/basicphones/calendar/interfaces/EventsDao;

    invoke-interface {v0, v3, v4, v3, v4}, Lcom/basicphones/calendar/interfaces/EventsDao;->getOneTimeEventsFromTo(JJ)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<com.basicphones.calendar.models.Event>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v0

    check-cast v10, Ljava/util/ArrayList;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, v3

    .line 472
    invoke-static/range {v0 .. v9}, Lcom/basicphones/calendar/helpers/EventsHelper;->getRepeatableEventsFor$default(Lcom/basicphones/calendar/helpers/EventsHelper;JJJZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 473
    check-cast v10, Ljava/util/List;

    return-object v10
.end method

.method public final insertEvent(Lcom/basicphones/calendar/models/Event;ZZLkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/calendar/models/Event;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "insertEvent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Context"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    invoke-virtual {p1}, Lcom/basicphones/calendar/models/Event;->getStartTS()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/basicphones/calendar/models/Event;->getEndTS()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    .line 107
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "insertEvent: skip: event.startTS > event.endTS, "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 108
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/basicphones/calendar/helpers/EventsHelper;->eventsDB:Lcom/basicphones/calendar/interfaces/EventsDao;

    invoke-interface {v0, p1}, Lcom/basicphones/calendar/interfaces/EventsDao;->insertOrUpdate(Lcom/basicphones/calendar/models/Event;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/basicphones/calendar/models/Event;->setId(Ljava/lang/Long;)V

    .line 116
    iget-object v0, p0, Lcom/basicphones/calendar/helpers/EventsHelper;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->updateWidgets(Landroid/content/Context;)V

    .line 117
    iget-object v0, p0, Lcom/basicphones/calendar/helpers/EventsHelper;->context:Landroid/content/Context;

    invoke-static {v0, p1, p3}, Lcom/basicphones/calendar/extensions/ContextKt;->scheduleNextEventReminder(Landroid/content/Context;Lcom/basicphones/calendar/models/Event;Z)V

    if-eqz p2, :cond_2

    .line 119
    invoke-virtual {p1}, Lcom/basicphones/calendar/models/Event;->getSource()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "simple-calendar"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/basicphones/calendar/helpers/EventsHelper;->config:Lcom/basicphones/calendar/helpers/Config;

    invoke-virtual {p2}, Lcom/basicphones/calendar/helpers/Config;->getCaldavSync()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 120
    iget-object p2, p0, Lcom/basicphones/calendar/helpers/EventsHelper;->context:Landroid/content/Context;

    invoke-static {p2}, Lcom/basicphones/calendar/extensions/ContextKt;->getCalDAVHelper(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/CalDAVHelper;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/basicphones/calendar/helpers/CalDAVHelper;->insertCalDAVEvent(Lcom/basicphones/calendar/models/Event;)V

    :cond_2
    if-eqz p4, :cond_3

    .line 123
    invoke-virtual {p1}, Lcom/basicphones/calendar/models/Event;->getId()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final insertEvents(Ljava/util/ArrayList;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/basicphones/calendar/models/Event;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, "iterator(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "next(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/basicphones/calendar/models/Event;

    .line 129
    invoke-virtual {v0}, Lcom/basicphones/calendar/models/Event;->getStartTS()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/basicphones/calendar/models/Event;->getEndTS()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    goto :goto_0

    .line 133
    :cond_1
    iget-object v1, p0, Lcom/basicphones/calendar/helpers/EventsHelper;->eventsDB:Lcom/basicphones/calendar/interfaces/EventsDao;

    invoke-interface {v1, v0}, Lcom/basicphones/calendar/interfaces/EventsDao;->insertOrUpdate(Lcom/basicphones/calendar/models/Event;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/basicphones/calendar/models/Event;->setId(Ljava/lang/Long;)V

    .line 135
    iget-object v1, p0, Lcom/basicphones/calendar/helpers/EventsHelper;->context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/basicphones/calendar/extensions/ContextKt;->scheduleNextEventReminder(Landroid/content/Context;Lcom/basicphones/calendar/models/Event;Z)V

    if-eqz p2, :cond_0

    .line 136
    invoke-virtual {v0}, Lcom/basicphones/calendar/models/Event;->getSource()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "simple-calendar"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/basicphones/calendar/models/Event;->getSource()Ljava/lang/String;

    move-result-object v1

    const-string v2, "imported-ics"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/basicphones/calendar/helpers/EventsHelper;->config:Lcom/basicphones/calendar/helpers/Config;

    invoke-virtual {v1}, Lcom/basicphones/calendar/helpers/Config;->getCaldavSync()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 137
    iget-object v1, p0, Lcom/basicphones/calendar/helpers/EventsHelper;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/basicphones/calendar/extensions/ContextKt;->getCalDAVHelper(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/CalDAVHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/basicphones/calendar/helpers/CalDAVHelper;->insertCalDAVEvent(Lcom/basicphones/calendar/models/Event;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 141
    :cond_2
    iget-object p1, p0, Lcom/basicphones/calendar/helpers/EventsHelper;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/basicphones/calendar/extensions/ContextKt;->updateWidgets(Landroid/content/Context;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/basicphones/calendar/helpers/EventsHelper;->context:Landroid/content/Context;

    invoke-static {p2}, Lcom/basicphones/calendar/extensions/ContextKt;->updateWidgets(Landroid/content/Context;)V

    throw p1
.end method

.method public final insertOrUpdateEventType(Landroid/app/Activity;Lcom/basicphones/calendar/models/EventType;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/basicphones/calendar/models/EventType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lcom/basicphones/calendar/helpers/EventsHelper$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/basicphones/calendar/helpers/EventsHelper$$ExternalSyntheticLambda7;-><init>(Lcom/basicphones/calendar/helpers/EventsHelper;Lcom/basicphones/calendar/models/EventType;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, Lcom/simplemobiletools/commons/helpers/ConstantsKt;->ensureBackgroundThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final insertOrUpdateEventTypeSync(Lcom/basicphones/calendar/models/EventType;)J
    .locals 4

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lcom/basicphones/calendar/models/EventType;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/basicphones/calendar/models/EventType;->getCaldavCalendarId()I

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/basicphones/calendar/helpers/EventsHelper;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getCalDAVHelper(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/CalDAVHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/basicphones/calendar/helpers/CalDAVHelper;->updateCalDAVCalendar(Lcom/basicphones/calendar/models/EventType;)V

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/basicphones/calendar/helpers/EventsHelper;->eventTypesDB:Lcom/basicphones/calendar/interfaces/EventTypesDao;

    invoke-virtual {p1}, Lcom/basicphones/calendar/models/EventType;->getId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/basicphones/calendar/interfaces/EventTypesDao;->getEventTypeWithId(J)Lcom/basicphones/calendar/models/EventType;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 59
    :goto_0
    iget-object v1, p0, Lcom/basicphones/calendar/helpers/EventsHelper;->eventTypesDB:Lcom/basicphones/calendar/interfaces/EventTypesDao;

    invoke-interface {v1, p1}, Lcom/basicphones/calendar/interfaces/EventTypesDao;->insertOrUpdate(Lcom/basicphones/calendar/models/EventType;)J

    move-result-wide v1

    if-eqz v0, :cond_2

    .line 61
    iget-object p1, p0, Lcom/basicphones/calendar/helpers/EventsHelper;->config:Lcom/basicphones/calendar/helpers/Config;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/basicphones/calendar/helpers/Config;->addDisplayEventType(Ljava/lang/String;)V

    .line 62
    iget-object p1, p0, Lcom/basicphones/calendar/helpers/EventsHelper;->config:Lcom/basicphones/calendar/helpers/Config;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/basicphones/calendar/helpers/Config;->addQuickFilterEventType(Ljava/lang/String;)V

    :cond_2
    return-wide v1
.end method

.method public final updateEvent(Lcom/basicphones/calendar/models/Event;ZZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/calendar/models/Event;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/basicphones/calendar/helpers/EventsHelper;->eventsDB:Lcom/basicphones/calendar/interfaces/EventsDao;

    invoke-interface {v0, p1}, Lcom/basicphones/calendar/interfaces/EventsDao;->insertOrUpdate(Lcom/basicphones/calendar/models/Event;)J

    .line 148
    iget-object v0, p0, Lcom/basicphones/calendar/helpers/EventsHelper;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->updateWidgets(Landroid/content/Context;)V

    .line 149
    iget-object v0, p0, Lcom/basicphones/calendar/helpers/EventsHelper;->context:Landroid/content/Context;

    invoke-static {v0, p1, p3}, Lcom/basicphones/calendar/extensions/ContextKt;->scheduleNextEventReminder(Landroid/content/Context;Lcom/basicphones/calendar/models/Event;Z)V

    if-eqz p2, :cond_0

    .line 150
    invoke-virtual {p1}, Lcom/basicphones/calendar/models/Event;->getSource()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "simple-calendar"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/basicphones/calendar/helpers/EventsHelper;->config:Lcom/basicphones/calendar/helpers/Config;

    invoke-virtual {p2}, Lcom/basicphones/calendar/helpers/Config;->getCaldavSync()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 151
    iget-object p2, p0, Lcom/basicphones/calendar/helpers/EventsHelper;->context:Landroid/content/Context;

    invoke-static {p2}, Lcom/basicphones/calendar/extensions/ContextKt;->getCalDAVHelper(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/CalDAVHelper;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/basicphones/calendar/helpers/CalDAVHelper;->updateCalDAVEvent(Lcom/basicphones/calendar/models/Event;)V

    :cond_0
    if-eqz p4, :cond_1

    .line 153
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method
