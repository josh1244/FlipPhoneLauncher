.class public final Lcom/basicphones/calendar/helpers/IcsImporter;
.super Ljava/lang/Object;
.source "IcsImporter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/calendar/helpers/IcsImporter$ImportResult;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIcsImporter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IcsImporter.kt\ncom/basicphones/calendar/helpers/IcsImporter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,396:1\n1863#2,2:397\n774#2:400\n865#2,2:401\n1062#2:403\n1557#2:404\n1628#2,3:405\n1053#2:408\n295#2,2:409\n1557#2:411\n1628#2,3:412\n1#3:399\n*S KotlinDebug\n*F\n+ 1 IcsImporter.kt\ncom/basicphones/calendar/helpers/IcsImporter\n*L\n158#1:397,2\n197#1:400\n197#1:401,2\n197#1:403\n204#1:404\n204#1:405,3\n210#1:408\n212#1:409,2\n248#1:411\n248#1:412,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001>B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JI\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u000c2\u0006\u0010.\u001a\u00020\t2\u0006\u0010/\u001a\u00020\u00132\u0006\u00100\u001a\u00020 2\u001c\u0008\u0002\u00101\u001a\u0016\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0015j\n\u0012\u0004\u0012\u00020\u0013\u0018\u0001`2\u00a2\u0006\u0002\u00103J\u0010\u00104\u001a\u00020\t2\u0006\u00105\u001a\u00020\u000cH\u0002J\u0010\u00106\u001a\u00020\u000c2\u0006\u00105\u001a\u00020\u000cH\u0002J\u0010\u00107\u001a\u0002082\u0006\u00109\u001a\u00020\u000cH\u0002J\u0010\u0010:\u001a\u00020\u000c2\u0006\u0010;\u001a\u00020\u000cH\u0002J\u0008\u0010<\u001a\u000208H\u0002J\u0008\u0010=\u001a\u000208H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006?"
    }
    d2 = {
        "Lcom/basicphones/calendar/helpers/IcsImporter;",
        "",
        "activity",
        "Lcom/basicphones/calendar/activities/SimpleActivity;",
        "<init>",
        "(Lcom/basicphones/calendar/activities/SimpleActivity;)V",
        "getActivity",
        "()Lcom/basicphones/calendar/activities/SimpleActivity;",
        "curStart",
        "",
        "curEnd",
        "curTitle",
        "",
        "curLocation",
        "curDescription",
        "curImportId",
        "curRecurrenceDayCode",
        "curRrule",
        "curFlags",
        "",
        "curReminderMinutes",
        "Ljava/util/ArrayList;",
        "curReminderActions",
        "curRepeatExceptions",
        "curRepeatInterval",
        "curRepeatLimit",
        "curRepeatRule",
        "curEventTypeId",
        "curLastModified",
        "curCategoryColor",
        "curAvailability",
        "isNotificationDescription",
        "",
        "isProperReminderAction",
        "isSequence",
        "isParsingEvent",
        "curReminderTriggerMinutes",
        "curReminderTriggerAction",
        "eventsHelper",
        "Lcom/basicphones/calendar/helpers/EventsHelper;",
        "eventsImported",
        "eventsFailed",
        "eventsAlreadyExist",
        "importEvents",
        "Lcom/basicphones/calendar/helpers/IcsImporter$ImportResult;",
        "path",
        "defaultEventTypeId",
        "calDAVCalendarId",
        "overrideFileEventTypes",
        "eventReminders",
        "Lkotlin/collections/ArrayList;",
        "(Ljava/lang/String;JIZLjava/util/ArrayList;)Lcom/basicphones/calendar/helpers/IcsImporter$ImportResult;",
        "getTimestamp",
        "fullString",
        "getLocation",
        "tryAddCategories",
        "",
        "categories",
        "getTitle",
        "title",
        "parseRepeatRule",
        "resetValues",
        "ImportResult",
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
.field private final activity:Lcom/basicphones/calendar/activities/SimpleActivity;

.field private curAvailability:I

.field private curCategoryColor:I

.field private curDescription:Ljava/lang/String;

.field private curEnd:J

.field private curEventTypeId:J

.field private curFlags:I

.field private curImportId:Ljava/lang/String;

.field private curLastModified:J

.field private curLocation:Ljava/lang/String;

.field private curRecurrenceDayCode:Ljava/lang/String;

.field private curReminderActions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private curReminderMinutes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private curReminderTriggerAction:I

.field private curReminderTriggerMinutes:I

.field private curRepeatExceptions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private curRepeatInterval:I

.field private curRepeatLimit:J

.field private curRepeatRule:I

.field private curRrule:Ljava/lang/String;

.field private curStart:J

.field private curTitle:Ljava/lang/String;

.field private eventsAlreadyExist:I

.field private eventsFailed:I

.field private final eventsHelper:Lcom/basicphones/calendar/helpers/EventsHelper;

.field private eventsImported:I

.field private isNotificationDescription:Z

.field private isParsingEvent:Z

.field private isProperReminderAction:Z

.field private isSequence:Z


# direct methods
.method public constructor <init>(Lcom/basicphones/calendar/activities/SimpleActivity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/calendar/helpers/IcsImporter;->activity:Lcom/basicphones/calendar/activities/SimpleActivity;

    const-wide/16 v0, -0x1

    .line 25
    iput-wide v0, p0, Lcom/basicphones/calendar/helpers/IcsImporter;->curStart:J

    .line 26
    iput-wide v0, p0, Lcom/basicphones/calendar/helpers/IcsImporter;->curEnd:J

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/basicphones/calendar/helpers/IcsImporter;->curTitle:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/basicphones/calendar/helpers/IcsImporter;->curLocation:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/basicphones/calendar/helpers/IcsImporter;->curDescription:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/basicphones/calendar/helpers/IcsImporter;->curImportId:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/basicphones/calendar/helpers/IcsImporter;->curRecurrenceDayCode:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/basicphones/calendar/helpers/IcsImporter;->curRrule:Ljava/lang/String;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/basicphones/calendar/helpers/IcsImporter;->curReminderMinutes:Ljava/util/ArrayList;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/basicphones/calendar/helpers/IcsImporter;->curReminderActions:Ljava/util/ArrayList;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/basicphones/calendar/helpers/IcsImporter;->curRepeatExceptions:Ljava/util/ArrayList;

    const-wide/16 v0, 0x1

    .line 40
    iput-wide v0, p0, Lcom/basicphones/calendar/helpers/IcsImporter;->curEventTypeId:J

    const/4 v0, -0x2

    .line 42
    iput v0, p0, Lcom/basicphones/calendar/helpers/IcsImporter;->curCategoryColor:I

    const/4 v0, -0x1

    .line 48
    iput v0, p0, Lcom/basicphones/calendar/helpers/IcsImporter;->curReminderTriggerMinutes:I

    .line 50
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/basicphones/calendar/extensions/ContextKt;->getEventsHelper(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/EventsHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/calendar/helpers/IcsImporter;->eventsHelper:Lcom/basicphones/calendar/helpers/EventsHelper;

    return-void
.end method

.method private final getLocation(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 330
    const-string v0, ":"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x3a

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 331
    new-array v0, v0, [C

    aput-char v4, v0, v1

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 333
    :cond_0
    invoke-static {p1, v4, v3, v2, v3}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final getTimestamp(Ljava/lang/String;)J
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 308
    :try_start_0
    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    const/16 v5, 0x3b

    invoke-static {v4, v5, v3, v2, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v5, "substring(...)"

    if-eqz v4, :cond_2

    .line 309
    :try_start_1
    move-object v6, p1

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/16 v7, 0x3a

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, " "

    const-string v8, ""

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 310
    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 312
    :cond_0
    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    const-string v5, "T"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v4, v5, v3, v2, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 313
    iget v4, p0, Lcom/basicphones/calendar/helpers/IcsImporter;->curFlags:I

    or-int/2addr v4, v0

    iput v4, p0, Lcom/basicphones/calendar/helpers/IcsImporter;->curFlags:I

    .line 316
    :cond_1
    new-instance v4, Lcom/basicphones/calendar/helpers/Parser;

    invoke-direct {v4}, Lcom/basicphones/calendar/helpers/Parser;-><init>()V

    invoke-virtual {v4, p1}, Lcom/basicphones/calendar/helpers/Parser;->parseDateTimeValue(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    .line 319
    :cond_2
    const-string v4, ":"

    invoke-static {p1, v4, v3, v2, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Lcom/basicphones/calendar/helpers/Parser;

    invoke-direct {v4}, Lcom/basicphones/calendar/helpers/Parser;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Lcom/basicphones/calendar/helpers/Parser;->parseDateTimeValue(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    .line 320
    :cond_3
    new-instance v4, Lcom/basicphones/calendar/helpers/Parser;

    invoke-direct {v4}, Lcom/basicphones/calendar/helpers/Parser;-><init>()V

    invoke-virtual {v4, p1}, Lcom/basicphones/calendar/helpers/Parser;->parseDateTimeValue(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 323
    iget-object v4, p0, Lcom/basicphones/calendar/helpers/IcsImporter;->activity:Lcom/basicphones/calendar/activities/SimpleActivity;

    check-cast v4, Landroid/content/Context;

    invoke-static {v4, p1, v3, v2, v1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->showErrorToast$default(Landroid/content/Context;Ljava/lang/Exception;IILjava/lang/Object;)V

    .line 324
    iget p1, p0, Lcom/basicphones/calendar/helpers/IcsImporter;->eventsFailed:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/basicphones/calendar/helpers/IcsImporter;->eventsFailed:I

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method private final getTitle(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 355
    const-string v0, ";"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const-string/jumbo v4, "substring(...)"

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, Ljava/lang/CharSequence;

    const-string v0, ":"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v6, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/16 v7, 0x3a

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 356
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 358
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public static synthetic importEvents$default(Lcom/basicphones/calendar/helpers/IcsImporter;Ljava/lang/String;JIZLjava/util/ArrayList;ILjava/lang/Object;)Lcom/basicphones/calendar/helpers/IcsImporter$ImportResult;
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    .line 56
    invoke-virtual/range {v0 .. v6}, Lcom/basicphones/calendar/helpers/IcsImporter;->importEvents(Ljava/lang/String;JIZLjava/util/ArrayList;)Lcom/basicphones/calendar/helpers/IcsImporter$ImportResult;

    move-result-object p0

    return-object p0
.end method

.method private final parseRepeatRule()V
    .locals 4

    .line 363
    new-instance v0, Lcom/basicphones/calendar/helpers/Parser;

    invoke-direct {v0}, Lcom/basicphones/calendar/helpers/Parser;-><init>()V

    iget-object v1, p0, Lcom/basicphones/calendar/helpers/IcsImporter;->curRrule:Ljava/lang/String;

    iget-wide v2, p0, Lcom/basicphones/calendar/helpers/IcsImporter;->curStart:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/basicphones/calendar/helpers/Parser;->parseRepeatInterval(Ljava/lang/String;J)Lcom/basicphones/calendar/models/EventRepetition;

    move-result-object v0

    .line 364
    invoke-virtual {v0}, Lcom/basicphones/calendar/models/EventRepetition;->getRepeatRule()I

    move-result v1

    iput v1, p0, Lcom/basicphones/calendar/helpers/IcsImporter;->curRepeatRule:I

    .line 365
    invoke-virtual {v0}, Lcom/basicphones/calendar/models/EventRepetition;->getRepeatInterval()I

    move-result v1

    iput v1, p0, Lcom/basicphones/calendar/helpers/IcsImporter;->curRepeatInterval:I

    .line 366
    invoke-virtual {v0}, Lcom/basicphones/calendar/models/EventRepetition;->getRepeatLimit()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/basicphones/calendar/helpers/IcsImporter;->curRepeatLimit:J

    return-void
.end method

.method private final resetValues()V
    .locals 5

    const-wide/16 v0, -0x1

    .line 370
    iput-wide v0, p0, Lcom/basicphones/calendar/helpers/IcsImporter;->curStart:J

    .line 371
    iput-wide v0, p0, Lcom/basicphones/calendar/helpers/IcsImporter;->curEnd:J

    .line 372
    const-string v0, ""

    iput-object v0, p0, Lcom/basicphones/calendar/helpers/IcsImporter;->curTitle:Ljava/lang/String;

    .line 373
    iput-object v0, p0, Lcom/basicphones/calendar/helpers/IcsImporter;->curLocation:Ljava/lang/String;

    .line 374
    iput-object v0, p0, Lcom/basicphones/calendar/helpers/IcsImporter;->curDescription:Ljava/lang/String;

    .line 375
    iput-object v0, p0, Lcom/basicphones/calendar/helpers/IcsImporter;->curImportId:Ljava/lang/String;

    .line 376
    iput-object v0, p0, Lcom/basicphones/calendar/helpers/IcsImporter;->curRecurrenceDayCode:Ljava/lang/String;

    .line 377
    iput-object v0, p0, Lcom/basicphones/calendar/helpers/IcsImporter;->curRrule:Ljava/lang/String;

    const/4 v0, 0x0

    .line 378
    iput v0, p0, Lcom/basicphones/calendar/helpers/IcsImporter;->curFlags:I

    .line 379
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/basicphones/calendar/helpers/IcsImporter;->curReminderMinutes:Ljava/util/ArrayList;

    .line 380
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/basicphones/calendar/helpers/IcsImporter;->curReminderActions:Ljava/util/ArrayList;

    .line 381
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/basicphones/calendar/helpers/IcsImporter;->curRepeatExceptions:Ljava/util/ArrayList;

    .line 382
    iput v0, p0, Lcom/basicphones/calendar/helpers/IcsImporter;->curRepeatInterval:I

    const-wide/16 v1, 0x0

    .line 383
    iput-wide v1, p0, Lcom/basicphones/calendar/helpers/IcsImporter;->curRepeatLimit:J

    .line 384
    iput v0, p0, Lcom/basicphones/calendar/helpers/IcsImporter;->curRepeatRule:I

    const-wide/16 v3, 0x1

    .line 385
    iput-wide v3, p0, Lcom/basicphones/calendar/helpers/IcsImporter;->curEventTypeId:J

    .line 386
    iput-wide v1, p0, Lcom/basicphones/calendar/helpers/IcsImporter;->curLastModified:J

    const/4 v1, -0x2

    .line 387
    iput v1, p0, Lcom/basicphones/calendar/helpers/IcsImporter;->curCategoryColor:I

    .line 388
    iput-boolean v0, p0, Lcom/basicphones/calendar/helpers/IcsImporter;->isNotificationDescription:Z

    .line 389
    iput-boolean v0, p0, Lcom/basicphones/calendar/helpers/IcsImporter;->isProperReminderAction:Z

    .line 390
    iput-boolean v0, p0, Lcom/basicphones/calendar/helpers/IcsImporter;->isSequence:Z

    .line 391
    iput-boolean v0, p0, Lcom/basicphones/calendar/helpers/IcsImporter;->isParsingEvent:Z

    const/4 v1, -0x1

    .line 392
    iput v1, p0, Lcom/basicphones/calendar/helpers/IcsImporter;->curReminderTriggerMinutes:I

    .line 393
    iput v0, p0, Lcom/basicphones/calendar/helpers/IcsImporter;->curReminderTriggerAction:I

    return-void
.end method

.method private final tryAddCategories(Ljava/lang/String;)V
    .locals 10

    .line 338
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, ","

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v2, v6, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    .line 339
    new-array p1, p1, [Ljava/lang/String;

    aput-object v1, p1, v6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_0
    move-object v3, p1

    .line 344
    iget-object p1, p0, Lcom/basicphones/calendar/helpers/IcsImporter;->eventsHelper:Lcom/basicphones/calendar/helpers/EventsHelper;

    invoke-virtual {p1, v3}, Lcom/basicphones/calendar/helpers/EventsHelper;->getEventTypeIdWithTitle(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long p1, v0, v4

    if-nez p1, :cond_2

    .line 346
    iget p1, p0, Lcom/basicphones/calendar/helpers/IcsImporter;->curCategoryColor:I

    const/4 v0, -0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/basicphones/calendar/helpers/IcsImporter;->activity:Lcom/basicphones/calendar/activities/SimpleActivity;

    invoke-virtual {p1}, Lcom/basicphones/calendar/activities/SimpleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f06003e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    :cond_1
    move v4, p1

    .line 347
    new-instance p1, Lcom/basicphones/calendar/models/EventType;

    const/16 v8, 0x38

    const/4 v9, 0x0

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/basicphones/calendar/models/EventType;-><init>(JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 348
    iget-object v0, p0, Lcom/basicphones/calendar/helpers/IcsImporter;->eventsHelper:Lcom/basicphones/calendar/helpers/EventsHelper;

    invoke-virtual {v0, p1}, Lcom/basicphones/calendar/helpers/EventsHelper;->insertOrUpdateEventTypeSync(Lcom/basicphones/calendar/models/EventType;)J

    move-result-wide v0

    .line 345
    :cond_2
    iput-wide v0, p0, Lcom/basicphones/calendar/helpers/IcsImporter;->curEventTypeId:J

    return-void
.end method


# virtual methods
.method public final getActivity()Lcom/basicphones/calendar/activities/SimpleActivity;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/basicphones/calendar/helpers/IcsImporter;->activity:Lcom/basicphones/calendar/activities/SimpleActivity;

    return-object v0
.end method

.method public final importEvents(Ljava/lang/String;JIZLjava/util/ArrayList;)Lcom/basicphones/calendar/helpers/IcsImporter$ImportResult;
    .locals 65
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JIZ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/basicphones/calendar/helpers/IcsImporter$ImportResult;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p4

    const-string v4, ","

    const-string v5, "DISPLAY"

    const-string v6, "\t"

    const-string/jumbo v7, "substring(...)"

    const-string v8, "path"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    .line 64
    :try_start_0
    iget-object v12, v1, Lcom/basicphones/calendar/helpers/IcsImporter;->eventsHelper:Lcom/basicphones/calendar/helpers/EventsHelper;

    invoke-virtual {v12}, Lcom/basicphones/calendar/helpers/EventsHelper;->getEventTypesSync()Ljava/util/ArrayList;

    move-result-object v12

    .line 65
    iget-object v13, v1, Lcom/basicphones/calendar/helpers/IcsImporter;->activity:Lcom/basicphones/calendar/activities/SimpleActivity;

    check-cast v13, Landroid/content/Context;

    invoke-static {v13}, Lcom/basicphones/calendar/extensions/ContextKt;->getEventsDB(Landroid/content/Context;)Lcom/basicphones/calendar/interfaces/EventsDao;

    move-result-object v13

    invoke-interface {v13}, Lcom/basicphones/calendar/interfaces/EventsDao;->getEventsWithImportIds()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/util/Collection;

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v13

    const-string v14, "null cannot be cast to non-null type java.util.ArrayList<com.basicphones.calendar.models.Event>"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/util/ArrayList;

    .line 66
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 69
    move-object v15, v2

    check-cast v15, Ljava/lang/CharSequence;

    const-string v16, "/"

    move-object/from16 v8, v16

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v15, v8, v11, v10, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v8, Ljava/io/FileInputStream;

    .line 70
    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v8, v15}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v8, Ljava/io/InputStream;

    goto :goto_0

    .line 72
    :cond_0
    iget-object v8, v1, Lcom/basicphones/calendar/helpers/IcsImporter;->activity:Lcom/basicphones/calendar/activities/SimpleActivity;

    invoke-virtual {v8}, Lcom/basicphones/calendar/activities/SimpleActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v8

    .line 69
    :goto_0
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v15, Ljava/io/InputStreamReader;

    invoke-direct {v15, v8, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v15, Ljava/io/Reader;

    instance-of v2, v15, Ljava/io/BufferedReader;

    if-eqz v2, :cond_1

    check-cast v15, Ljava/io/BufferedReader;

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/io/BufferedReader;

    const/16 v8, 0x2000

    invoke-direct {v2, v15, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v15, v2

    :goto_1
    check-cast v15, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v2, v15

    check-cast v2, Ljava/io/BufferedReader;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v8, ""

    move-object/from16 v17, v8

    .line 77
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v10, :cond_2

    .line 283
    :try_start_3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    :try_start_4
    invoke-static {v15, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 285
    iget-object v2, v1, Lcom/basicphones/calendar/helpers/IcsImporter;->eventsHelper:Lcom/basicphones/calendar/helpers/EventsHelper;

    const/4 v3, 0x1

    invoke-virtual {v2, v14, v3}, Lcom/basicphones/calendar/helpers/EventsHelper;->insertEvents(Ljava/util/ArrayList;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_1d

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v19, v15

    goto/16 :goto_1c

    .line 78
    :cond_2
    :try_start_5
    move-object/from16 v18, v10

    check-cast v18, Ljava/lang/CharSequence;

    invoke-static/range {v18 .. v18}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    check-cast v18, Ljava/lang/CharSequence;

    invoke-interface/range {v18 .. v18}, Ljava/lang/CharSequence;->length()I

    move-result v18

    if-nez v18, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 p1, v2

    const/4 v2, 0x2

    .line 82
    invoke-static {v10, v6, v11, v2, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v18
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const-string v2, " "

    if-nez v18, :cond_3c

    move-object/from16 v19, v15

    const/4 v9, 0x1

    :try_start_6
    invoke-virtual {v10, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object/from16 v59, v4

    move-object/from16 v60, v5

    move-object/from16 v63, v6

    move-object/from16 v61, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v10

    move-object/from16 v58, v13

    move-object v3, v14

    goto/16 :goto_1a

    :cond_4
    move-object/from16 v9, v17

    .line 87
    move-object/from16 v17, v9

    check-cast v17, Ljava/lang/CharSequence;

    invoke-static/range {v17 .. v17}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v15, "BEGIN:VEVENT"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 88
    invoke-direct/range {p0 .. p0}, Lcom/basicphones/calendar/helpers/IcsImporter;->resetValues()V

    move-object/from16 v17, v12

    move-wide/from16 v11, p2

    .line 89
    iput-wide v11, v1, Lcom/basicphones/calendar/helpers/IcsImporter;->curEventTypeId:J

    const/4 v2, 0x1

    .line 90
    iput-boolean v2, v1, Lcom/basicphones/calendar/helpers/IcsImporter;->isParsingEvent:Z

    :cond_5
    :goto_3
    move-object/from16 v59, v4

    move-object/from16 v60, v5

    move-object/from16 v63, v6

    move-object/from16 v61, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v10

    goto/16 :goto_8

    :cond_6
    move-object/from16 v17, v12

    move-wide/from16 v11, p2

    .line 91
    const-string v2, "DTSTART"

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-static {v9, v2, v12, v11, v15}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x7

    if-eqz v2, :cond_7

    .line 92
    iget-boolean v2, v1, Lcom/basicphones/calendar/helpers/IcsImporter;->isParsingEvent:Z

    if-eqz v2, :cond_5

    .line 93
    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/basicphones/calendar/helpers/IcsImporter;->getTimestamp(Ljava/lang/String;)J

    move-result-wide v11

    iput-wide v11, v1, Lcom/basicphones/calendar/helpers/IcsImporter;->curStart:J

    .line 95
    iget-object v2, v1, Lcom/basicphones/calendar/helpers/IcsImporter;->curRrule:Ljava/lang/String;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 96
    invoke-direct/range {p0 .. p0}, Lcom/basicphones/calendar/helpers/IcsImporter;->parseRepeatRule()V

    goto :goto_3

    .line 99
    :cond_7
    const-string v2, "DTEND"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x2

    invoke-static {v9, v2, v11, v15, v12}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x5

    .line 100
    invoke-virtual {v9, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/basicphones/calendar/helpers/IcsImporter;->getTimestamp(Ljava/lang/String;)J

    move-result-wide v11

    iput-wide v11, v1, Lcom/basicphones/calendar/helpers/IcsImporter;->curEnd:J

    goto :goto_3

    .line 101
    :cond_8
    const-string v2, "DURATION:"

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v15, 0x0

    invoke-static {v9, v2, v15, v12, v11}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x9

    .line 102
    invoke-virtual {v9, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-wide v11, v1, Lcom/basicphones/calendar/helpers/IcsImporter;->curStart:J

    new-instance v9, Lcom/basicphones/calendar/helpers/Parser;

    invoke-direct {v9}, Lcom/basicphones/calendar/helpers/Parser;-><init>()V

    invoke-virtual {v9, v2}, Lcom/basicphones/calendar/helpers/Parser;->parseDurationSeconds(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v21, v10

    int-to-long v9, v2

    add-long/2addr v11, v9

    iput-wide v11, v1, Lcom/basicphones/calendar/helpers/IcsImporter;->curEnd:J

    goto/16 :goto_7

    :cond_9
    move-object/from16 v21, v10

    .line 104
    const-string v2, "SUMMARY"

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static {v9, v2, v12, v11, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-boolean v2, v1, Lcom/basicphones/calendar/helpers/IcsImporter;->isNotificationDescription:Z

    if-nez v2, :cond_a

    const/4 v2, 0x7

    .line 105
    invoke-virtual {v9, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/basicphones/calendar/helpers/IcsImporter;->curTitle:Ljava/lang/String;

    .line 106
    invoke-direct {v1, v2}, Lcom/basicphones/calendar/helpers/IcsImporter;->getTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v23, "\\n"

    const-string v24, "\n"

    const/16 v26, 0x4

    const/16 v27, 0x0

    const/16 v25, 0x0

    invoke-static/range {v22 .. v27}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    const-string v29, "\\,"

    const-string v30, ","

    const/16 v32, 0x4

    const/16 v33, 0x0

    const/16 v31, 0x0

    invoke-static/range {v28 .. v33}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/basicphones/calendar/helpers/IcsImporter;->curTitle:Ljava/lang/String;

    goto/16 :goto_7

    .line 107
    :cond_a
    const-string v2, "DESCRIPTION:"

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static {v9, v2, v12, v11, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-boolean v2, v1, Lcom/basicphones/calendar/helpers/IcsImporter;->isNotificationDescription:Z

    if-nez v2, :cond_b

    const/16 v2, 0xc

    .line 108
    invoke-virtual {v9, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v23, "\\n"

    const-string v24, "\n"

    const/16 v26, 0x4

    const/16 v27, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v2

    invoke-static/range {v22 .. v27}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    const-string v29, "\\,"

    const-string v30, ","

    const/16 v32, 0x4

    const/16 v33, 0x0

    const/16 v31, 0x0

    invoke-static/range {v28 .. v33}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/basicphones/calendar/helpers/IcsImporter;->curDescription:Ljava/lang/String;

    .line 109
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_24

    .line 110
    iput-object v8, v1, Lcom/basicphones/calendar/helpers/IcsImporter;->curDescription:Ljava/lang/String;

    goto/16 :goto_7

    .line 112
    :cond_b
    const-string v2, "UID:"

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static {v9, v2, v12, v11, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    const/4 v10, 0x4

    if-eqz v2, :cond_c

    .line 113
    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/basicphones/calendar/helpers/IcsImporter;->curImportId:Ljava/lang/String;

    goto/16 :goto_7

    .line 114
    :cond_c
    const-string v2, "RRULE:"

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v15, 0x0

    invoke-static {v9, v2, v15, v12, v11}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x6

    const-wide/16 v22, -0x1

    if-eqz v2, :cond_d

    .line 115
    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/basicphones/calendar/helpers/IcsImporter;->curRrule:Ljava/lang/String;

    .line 117
    iget-wide v9, v1, Lcom/basicphones/calendar/helpers/IcsImporter;->curStart:J

    cmp-long v2, v9, v22

    if-eqz v2, :cond_24

    .line 118
    invoke-direct/range {p0 .. p0}, Lcom/basicphones/calendar/helpers/IcsImporter;->parseRepeatRule()V

    goto/16 :goto_7

    .line 120
    :cond_d
    const-string v2, "ACTION:"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x2

    invoke-static {v9, v2, v11, v15, v12}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x7

    .line 121
    invoke-virtual {v9, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    const-string v9, "EMAIL"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_4

    :cond_e
    const/4 v9, 0x0

    goto :goto_5

    :cond_f
    :goto_4
    const/4 v9, 0x1

    :goto_5
    iput-boolean v9, v1, Lcom/basicphones/calendar/helpers/IcsImporter;->isProperReminderAction:Z

    if-eqz v9, :cond_24

    .line 124
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x1

    xor-int/2addr v2, v9

    iput v2, v1, Lcom/basicphones/calendar/helpers/IcsImporter;->curReminderTriggerAction:I

    goto/16 :goto_7

    .line 126
    :cond_10
    const-string v2, "TRIGGER"

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v15, 0x0

    invoke-static {v9, v2, v15, v12, v11}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    const/4 v15, -0x1

    if-eqz v2, :cond_11

    .line 127
    const-string v2, ":"

    invoke-static {v9, v2, v11, v12, v11}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 128
    new-instance v9, Lcom/basicphones/calendar/helpers/Parser;

    invoke-direct {v9}, Lcom/basicphones/calendar/helpers/Parser;-><init>()V

    invoke-virtual {v9, v2}, Lcom/basicphones/calendar/helpers/Parser;->parseDurationSeconds(Ljava/lang/String;)I

    move-result v9

    div-int/lit8 v9, v9, 0x3c

    iput v9, v1, Lcom/basicphones/calendar/helpers/IcsImporter;->curReminderTriggerMinutes:I

    .line 129
    const-string v9, "-"

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static {v2, v9, v12, v11, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    .line 130
    iget v2, v1, Lcom/basicphones/calendar/helpers/IcsImporter;->curReminderTriggerMinutes:I

    mul-int/2addr v2, v15

    iput v2, v1, Lcom/basicphones/calendar/helpers/IcsImporter;->curReminderTriggerMinutes:I

    goto/16 :goto_7

    .line 132
    :cond_11
    const-string v2, "CATEGORY_COLOR:"

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v15, 0x0

    invoke-static {v9, v2, v15, v12, v11}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    const/16 v11, 0x2d

    if-eqz v2, :cond_12

    const/16 v2, 0xf

    .line 133
    invoke-virtual {v9, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 134
    new-array v10, v9, [C

    aput-char v11, v10, v15

    invoke-static {v2, v10}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/simplemobiletools/commons/extensions/StringKt;->areDigitsOnly(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_24

    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/basicphones/calendar/helpers/IcsImporter;->curCategoryColor:I

    goto/16 :goto_7

    .line 137
    :cond_12
    const-string v2, "X-SMT-CATEGORY-COLOR:"

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x2

    invoke-static {v9, v2, v10, v15, v12}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x15

    .line 138
    invoke-virtual {v9, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 139
    new-array v12, v9, [C

    aput-char v11, v12, v10

    invoke-static {v2, v12}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/simplemobiletools/commons/extensions/StringKt;->areDigitsOnly(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_24

    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/basicphones/calendar/helpers/IcsImporter;->curCategoryColor:I

    goto/16 :goto_7

    .line 142
    :cond_13
    const-string v2, "X-SMT-MISSING-YEAR:"

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static {v9, v2, v12, v11, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/16 v2, 0x13

    .line 143
    invoke-virtual {v9, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "1"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 144
    iget v2, v1, Lcom/basicphones/calendar/helpers/IcsImporter;->curFlags:I

    const/4 v9, 0x4

    or-int/2addr v2, v9

    iput v2, v1, Lcom/basicphones/calendar/helpers/IcsImporter;->curFlags:I

    goto/16 :goto_7

    .line 146
    :cond_14
    const-string v2, "CATEGORIES:"

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static {v9, v2, v12, v11, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    if-nez p5, :cond_15

    const/16 v2, 0xb

    .line 147
    invoke-virtual {v9, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-direct {v1, v2}, Lcom/basicphones/calendar/helpers/IcsImporter;->tryAddCategories(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 149
    :cond_15
    const-string v2, "LAST-MODIFIED"

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static {v9, v2, v12, v11, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    const/16 v11, 0xd

    if-eqz v2, :cond_16

    .line 150
    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/basicphones/calendar/helpers/IcsImporter;->getTimestamp(Ljava/lang/String;)J

    move-result-wide v11

    const-wide/16 v22, 0x3e8

    mul-long v11, v11, v22

    iput-wide v11, v1, Lcom/basicphones/calendar/helpers/IcsImporter;->curLastModified:J

    goto/16 :goto_7

    .line 151
    :cond_16
    const-string v2, "EXDATE"

    const/4 v10, 0x0

    const/4 v12, 0x2

    const/4 v15, 0x0

    invoke-static {v9, v2, v15, v12, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v2, 0x6

    .line 152
    invoke-virtual {v9, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    move-object v9, v2

    check-cast v9, Ljava/lang/CharSequence;

    const/16 v11, 0x7d

    invoke-static {v9, v11, v15, v12, v10}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    .line 154
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    invoke-virtual {v2, v15, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    :cond_17
    move-object v9, v2

    check-cast v9, Ljava/lang/CharSequence;

    move-object v10, v4

    check-cast v10, Ljava/lang/CharSequence;

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v15, 0x0

    invoke-static {v9, v10, v15, v12, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    .line 158
    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/String;

    aput-object v4, v9, v15

    const/16 v26, 0x6

    const/16 v27, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v23, v9

    invoke-static/range {v22 .. v27}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 397
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 159
    iget-object v11, v1, Lcom/basicphones/calendar/helpers/IcsImporter;->curRepeatExceptions:Ljava/util/ArrayList;

    sget-object v12, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    move-object/from16 v20, v11

    invoke-direct {v1, v9}, Lcom/basicphones/calendar/helpers/IcsImporter;->getTimestamp(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v12, v10, v11}, Lcom/basicphones/calendar/helpers/Formatter;->getDayCodeFromTS(J)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, v20

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 398
    :cond_18
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_7

    .line 162
    :cond_19
    iget-object v9, v1, Lcom/basicphones/calendar/helpers/IcsImporter;->curRepeatExceptions:Ljava/util/ArrayList;

    sget-object v10, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-direct {v1, v2}, Lcom/basicphones/calendar/helpers/IcsImporter;->getTimestamp(Ljava/lang/String;)J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lcom/basicphones/calendar/helpers/Formatter;->getDayCodeFromTS(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto/16 :goto_7

    .line 164
    :cond_1a
    const-string v2, "LOCATION"

    const/4 v10, 0x0

    const/4 v12, 0x2

    const/4 v15, 0x0

    invoke-static {v9, v2, v15, v12, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const/16 v2, 0x8

    .line 165
    invoke-virtual {v9, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v23, "\\,"

    const-string v24, ","

    const/16 v26, 0x4

    const/16 v27, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v2

    invoke-static/range {v22 .. v27}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/basicphones/calendar/helpers/IcsImporter;->getLocation(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/basicphones/calendar/helpers/IcsImporter;->curLocation:Ljava/lang/String;

    .line 166
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_24

    .line 167
    iput-object v8, v1, Lcom/basicphones/calendar/helpers/IcsImporter;->curLocation:Ljava/lang/String;

    goto/16 :goto_7

    .line 169
    :cond_1b
    const-string v2, "RECURRENCE-ID"

    const/4 v10, 0x0

    const/4 v12, 0x2

    const/4 v15, 0x0

    invoke-static {v9, v2, v15, v12, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 170
    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/basicphones/calendar/helpers/IcsImporter;->getTimestamp(Ljava/lang/String;)J

    move-result-wide v11

    .line 171
    sget-object v2, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {v2, v11, v12}, Lcom/basicphones/calendar/helpers/Formatter;->getDayCodeFromTS(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/basicphones/calendar/helpers/IcsImporter;->curRecurrenceDayCode:Ljava/lang/String;

    goto/16 :goto_7

    .line 172
    :cond_1c
    const-string v2, "SEQUENCE"

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static {v9, v2, v12, v11, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const/4 v2, 0x1

    .line 173
    iput-boolean v2, v1, Lcom/basicphones/calendar/helpers/IcsImporter;->isSequence:Z

    goto/16 :goto_7

    .line 174
    :cond_1d
    const-string v2, "TRANSP:"

    invoke-static {v9, v2, v12, v11, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/4 v2, 0x7

    .line 175
    invoke-virtual {v9, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "TRANSPARENT"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iput v2, v1, Lcom/basicphones/calendar/helpers/IcsImporter;->curAvailability:I

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_7

    .line 176
    :cond_1e
    move-object v2, v9

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v11, "BEGIN:VALARM"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v2, 0x1

    .line 177
    iput-boolean v2, v1, Lcom/basicphones/calendar/helpers/IcsImporter;->isNotificationDescription:Z

    goto :goto_7

    .line 178
    :cond_1f
    move-object v2, v9

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v11, "END:VALARM"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 179
    iget-boolean v2, v1, Lcom/basicphones/calendar/helpers/IcsImporter;->isProperReminderAction:Z

    if-eqz v2, :cond_20

    iget v2, v1, Lcom/basicphones/calendar/helpers/IcsImporter;->curReminderTriggerMinutes:I

    const/4 v9, -0x1

    if-eq v2, v9, :cond_20

    .line 180
    iget-object v9, v1, Lcom/basicphones/calendar/helpers/IcsImporter;->curReminderMinutes:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    iget-object v2, v1, Lcom/basicphones/calendar/helpers/IcsImporter;->curReminderActions:Ljava/util/ArrayList;

    iget v9, v1, Lcom/basicphones/calendar/helpers/IcsImporter;->curReminderTriggerAction:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    const/4 v2, 0x0

    .line 183
    iput-boolean v2, v1, Lcom/basicphones/calendar/helpers/IcsImporter;->isNotificationDescription:Z

    goto :goto_7

    .line 184
    :cond_21
    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "END:VEVENT"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_24

    const/4 v2, 0x0

    .line 185
    iput-boolean v2, v1, Lcom/basicphones/calendar/helpers/IcsImporter;->isParsingEvent:Z

    .line 186
    iget-wide v9, v1, Lcom/basicphones/calendar/helpers/IcsImporter;->curStart:J

    cmp-long v11, v9, v22

    if-eqz v11, :cond_22

    iget-wide v11, v1, Lcom/basicphones/calendar/helpers/IcsImporter;->curEnd:J

    cmp-long v11, v11, v22

    if-nez v11, :cond_22

    .line 187
    iput-wide v9, v1, Lcom/basicphones/calendar/helpers/IcsImporter;->curEnd:J

    .line 190
    :cond_22
    iget-object v9, v1, Lcom/basicphones/calendar/helpers/IcsImporter;->curTitle:Ljava/lang/String;

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_23

    goto :goto_7

    :cond_23
    iget-wide v9, v1, Lcom/basicphones/calendar/helpers/IcsImporter;->curStart:J

    cmp-long v9, v9, v22

    if-nez v9, :cond_25

    :cond_24
    :goto_7
    move-object/from16 v59, v4

    move-object/from16 v60, v5

    move-object/from16 v63, v6

    move-object/from16 v61, v7

    move-object/from16 v20, v8

    :goto_8
    move-object/from16 v58, v13

    move-object v3, v14

    goto/16 :goto_19

    .line 197
    :cond_25
    move-object v9, v13

    check-cast v9, Ljava/lang/Iterable;

    .line 400
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    .line 401
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_26
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_27

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/basicphones/calendar/models/Event;

    .line 197
    iget-object v15, v1, Lcom/basicphones/calendar/helpers/IcsImporter;->curImportId:Ljava/lang/String;

    check-cast v15, Ljava/lang/CharSequence;

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-lez v15, :cond_26

    iget-object v15, v1, Lcom/basicphones/calendar/helpers/IcsImporter;->curImportId:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/basicphones/calendar/models/Event;->getImportId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_26

    .line 401
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 402
    :cond_27
    check-cast v10, Ljava/util/List;

    .line 400
    check-cast v10, Ljava/lang/Iterable;

    .line 403
    new-instance v9, Lcom/basicphones/calendar/helpers/IcsImporter$importEvents$lambda$15$$inlined$sortedByDescending$1;

    invoke-direct {v9}, Lcom/basicphones/calendar/helpers/IcsImporter$importEvents$lambda$15$$inlined$sortedByDescending$1;-><init>()V

    check-cast v9, Ljava/util/Comparator;

    invoke-static {v10, v9}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v9

    .line 197
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/basicphones/calendar/models/Event;

    if-eqz v9, :cond_28

    .line 198
    invoke-virtual {v9}, Lcom/basicphones/calendar/models/Event;->getLastUpdated()J

    move-result-wide v10

    iget-wide v2, v1, Lcom/basicphones/calendar/helpers/IcsImporter;->curLastModified:J

    cmp-long v2, v10, v2

    if-ltz v2, :cond_28

    .line 199
    iget v2, v1, Lcom/basicphones/calendar/helpers/IcsImporter;->eventsAlreadyExist:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lcom/basicphones/calendar/helpers/IcsImporter;->eventsAlreadyExist:I

    goto :goto_7

    :cond_28
    const/16 v2, 0xa

    if-eqz p6, :cond_2a

    .line 204
    move-object/from16 v3, p6

    check-cast v3, Ljava/lang/Iterable;

    .line 404
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 405
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 406
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 204
    new-instance v12, Lcom/basicphones/calendar/models/Reminder;

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15}, Lcom/basicphones/calendar/models/Reminder;-><init>(II)V

    .line 406
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 407
    :cond_29
    check-cast v10, Ljava/util/List;

    goto/16 :goto_11

    :cond_2a
    const/4 v3, 0x3

    .line 205
    new-array v3, v3, [Lcom/basicphones/calendar/models/Reminder;

    iget-object v10, v1, Lcom/basicphones/calendar/helpers/IcsImporter;->curReminderMinutes:Ljava/util/ArrayList;

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-lez v12, :cond_2b

    const/4 v11, 0x0

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    goto :goto_b

    :cond_2b
    const/4 v10, -0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v10, v12

    :goto_b
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v12, v1, Lcom/basicphones/calendar/helpers/IcsImporter;->curReminderActions:Ljava/util/ArrayList;

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v15

    const/4 v11, 0x0

    if-lez v15, :cond_2c

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    goto :goto_c

    :cond_2c
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_c
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    new-instance v15, Lcom/basicphones/calendar/models/Reminder;

    invoke-direct {v15, v10, v12}, Lcom/basicphones/calendar/models/Reminder;-><init>(II)V

    aput-object v15, v3, v11

    .line 206
    iget-object v11, v1, Lcom/basicphones/calendar/helpers/IcsImporter;->curReminderMinutes:Ljava/util/ArrayList;

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    const/4 v15, 0x1

    if-ge v15, v12, :cond_2d

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    goto :goto_d

    :cond_2d
    const/4 v11, -0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v11, v12

    :goto_d
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v12, v1, Lcom/basicphones/calendar/helpers/IcsImporter;->curReminderActions:Ljava/util/ArrayList;

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v15

    const/4 v10, 0x1

    if-ge v10, v15, :cond_2e

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    goto :goto_e

    :cond_2e
    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_e
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    new-instance v15, Lcom/basicphones/calendar/models/Reminder;

    invoke-direct {v15, v11, v12}, Lcom/basicphones/calendar/models/Reminder;-><init>(II)V

    const/4 v11, 0x1

    aput-object v15, v3, v11

    .line 207
    iget-object v11, v1, Lcom/basicphones/calendar/helpers/IcsImporter;->curReminderMinutes:Ljava/util/ArrayList;

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    const/4 v15, 0x2

    if-ge v15, v12, :cond_2f

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    goto :goto_f

    :cond_2f
    const/4 v11, -0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_f
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v12, v1, Lcom/basicphones/calendar/helpers/IcsImporter;->curReminderActions:Ljava/util/ArrayList;

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v15

    const/4 v10, 0x2

    if-ge v10, v15, :cond_30

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    goto :goto_10

    :cond_30
    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_10
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v10

    new-instance v12, Lcom/basicphones/calendar/models/Reminder;

    invoke-direct {v12, v11, v10}, Lcom/basicphones/calendar/models/Reminder;-><init>(II)V

    const/4 v10, 0x2

    aput-object v12, v3, v10

    .line 204
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/util/List;

    .line 210
    :goto_11
    check-cast v10, Ljava/lang/Iterable;

    .line 408
    new-instance v3, Lcom/basicphones/calendar/helpers/IcsImporter$importEvents$lambda$15$$inlined$sortedBy$1;

    invoke-direct {v3}, Lcom/basicphones/calendar/helpers/IcsImporter$importEvents$lambda$15$$inlined$sortedBy$1;-><init>()V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v10, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v10, Lcom/basicphones/calendar/helpers/IcsImporter$importEvents$lambda$15$$inlined$sortedBy$2;

    invoke-direct {v10}, Lcom/basicphones/calendar/helpers/IcsImporter$importEvents$lambda$15$$inlined$sortedBy$2;-><init>()V

    check-cast v10, Ljava/util/Comparator;

    invoke-static {v3, v10}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    .line 210
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    const-string v10, "null cannot be cast to non-null type java.util.ArrayList<com.basicphones.calendar.models.Reminder>"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/ArrayList;

    check-cast v3, Ljava/util/List;

    .line 212
    move-object/from16 v12, v17

    check-cast v12, Ljava/lang/Iterable;

    .line 409
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_32

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/basicphones/calendar/models/EventType;

    .line 212
    invoke-virtual {v12}, Lcom/basicphones/calendar/models/EventType;->getId()J

    move-result-wide v22

    move-object/from16 v20, v3

    iget-wide v2, v1, Lcom/basicphones/calendar/helpers/IcsImporter;->curEventTypeId:J

    cmp-long v2, v22, v2

    if-nez v2, :cond_31

    goto :goto_13

    :cond_31
    move-object/from16 v3, v20

    const/16 v2, 0xa

    goto :goto_12

    :cond_32
    move-object/from16 v20, v3

    const/4 v11, 0x0

    :goto_13
    check-cast v11, Lcom/basicphones/calendar/models/EventType;

    move/from16 v3, p4

    if-eqz v3, :cond_34

    if-eqz v11, :cond_33

    .line 213
    invoke-virtual {v11}, Lcom/basicphones/calendar/models/EventType;->isSyncedEventType()Z

    move-result v2

    if-nez v2, :cond_33

    goto :goto_14

    :cond_33
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Caldav-"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    :cond_34
    :goto_14
    const-string v2, "imported-ics"

    :goto_15
    move-object/from16 v52, v2

    .line 214
    new-instance v2, Lcom/basicphones/calendar/models/Event;

    .line 216
    iget-wide v10, v1, Lcom/basicphones/calendar/helpers/IcsImporter;->curStart:J

    move-object/from16 v58, v13

    .line 217
    iget-wide v12, v1, Lcom/basicphones/calendar/helpers/IcsImporter;->curEnd:J

    .line 218
    iget-object v15, v1, Lcom/basicphones/calendar/helpers/IcsImporter;->curTitle:Ljava/lang/String;

    .line 219
    iget-object v3, v1, Lcom/basicphones/calendar/helpers/IcsImporter;->curLocation:Ljava/lang/String;

    move-object/from16 v59, v4

    .line 220
    iget-object v4, v1, Lcom/basicphones/calendar/helpers/IcsImporter;->curDescription:Ljava/lang/String;

    move-object/from16 v60, v5

    .line 221
    move-object/from16 v5, v20

    check-cast v5, Ljava/util/ArrayList;

    move-object/from16 v61, v7

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/basicphones/calendar/models/Reminder;

    invoke-virtual {v5}, Lcom/basicphones/calendar/models/Reminder;->getMinutes()I

    move-result v31

    .line 222
    move-object/from16 v5, v20

    check-cast v5, Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/basicphones/calendar/models/Reminder;

    invoke-virtual {v5}, Lcom/basicphones/calendar/models/Reminder;->getMinutes()I

    move-result v32

    .line 223
    move-object/from16 v5, v20

    check-cast v5, Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/basicphones/calendar/models/Reminder;

    invoke-virtual {v5}, Lcom/basicphones/calendar/models/Reminder;->getMinutes()I

    move-result v33

    .line 224
    move-object/from16 v5, v20

    check-cast v5, Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/basicphones/calendar/models/Reminder;

    invoke-virtual {v5}, Lcom/basicphones/calendar/models/Reminder;->getType()I

    move-result v34

    .line 225
    move-object/from16 v5, v20

    check-cast v5, Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/basicphones/calendar/models/Reminder;

    invoke-virtual {v5}, Lcom/basicphones/calendar/models/Reminder;->getType()I

    move-result v35

    .line 226
    move-object/from16 v5, v20

    check-cast v5, Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/basicphones/calendar/models/Reminder;

    invoke-virtual {v5}, Lcom/basicphones/calendar/models/Reminder;->getType()I

    move-result v36

    .line 227
    iget v5, v1, Lcom/basicphones/calendar/helpers/IcsImporter;->curRepeatInterval:I

    .line 228
    iget v7, v1, Lcom/basicphones/calendar/helpers/IcsImporter;->curRepeatRule:I

    move-object/from16 v20, v8

    move-object/from16 v62, v9

    .line 229
    iget-wide v8, v1, Lcom/basicphones/calendar/helpers/IcsImporter;->curRepeatLimit:J

    move-object/from16 v63, v6

    .line 230
    iget-object v6, v1, Lcom/basicphones/calendar/helpers/IcsImporter;->curRepeatExceptions:Ljava/util/ArrayList;

    .line 231
    const-string v42, ""

    move-object/from16 v64, v14

    .line 232
    iget-object v14, v1, Lcom/basicphones/calendar/helpers/IcsImporter;->curImportId:Ljava/lang/String;

    .line 233
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object v22

    move-object/from16 v43, v14

    invoke-virtual/range {v22 .. v22}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v41, v6

    const-string v6, "getID(...)"

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    iget v6, v1, Lcom/basicphones/calendar/helpers/IcsImporter;->curFlags:I

    move-wide/from16 v39, v8

    .line 235
    iget-wide v8, v1, Lcom/basicphones/calendar/helpers/IcsImporter;->curEventTypeId:J

    move-wide/from16 v46, v8

    .line 237
    iget-wide v8, v1, Lcom/basicphones/calendar/helpers/IcsImporter;->curLastModified:J

    move-wide/from16 v50, v8

    .line 239
    iget v8, v1, Lcom/basicphones/calendar/helpers/IcsImporter;->curAvailability:I

    const/high16 v56, 0x6000000

    const/16 v57, 0x0

    const/16 v23, 0x0

    const-wide/16 v48, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    move-object/from16 v22, v2

    move-wide/from16 v24, v10

    move-wide/from16 v26, v12

    move-object/from16 v28, v15

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    move/from16 v37, v5

    move/from16 v38, v7

    move-object/from16 v44, v14

    move/from16 v45, v6

    move/from16 v53, v8

    .line 214
    invoke-direct/range {v22 .. v57}, Lcom/basicphones/calendar/models/Event;-><init>(Ljava/lang/Long;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIJLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 242
    invoke-virtual {v2}, Lcom/basicphones/calendar/models/Event;->getIsAllDay()Z

    move-result v3

    if-eqz v3, :cond_35

    iget-wide v3, v1, Lcom/basicphones/calendar/helpers/IcsImporter;->curEnd:J

    iget-wide v5, v1, Lcom/basicphones/calendar/helpers/IcsImporter;->curStart:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_35

    .line 243
    invoke-virtual {v2}, Lcom/basicphones/calendar/models/Event;->getEndTS()J

    move-result-wide v3

    const v5, 0x15180

    int-to-long v5, v5

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lcom/basicphones/calendar/models/Event;->setEndTS(J)V

    .line 246
    :cond_35
    invoke-virtual {v2}, Lcom/basicphones/calendar/models/Event;->getImportId()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_37

    .line 247
    invoke-virtual {v2}, Lcom/basicphones/calendar/models/Event;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/basicphones/calendar/models/Event;->setImportId(Ljava/lang/String;)V

    .line 248
    move-object/from16 v13, v58

    check-cast v13, Ljava/lang/Iterable;

    .line 411
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v13, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 412
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_36

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 413
    check-cast v5, Lcom/basicphones/calendar/models/Event;

    .line 248
    invoke-virtual {v5}, Lcom/basicphones/calendar/models/Event;->getImportId()Ljava/lang/String;

    move-result-object v5

    .line 413
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 414
    :cond_36
    check-cast v3, Ljava/util/List;

    .line 248
    invoke-virtual {v2}, Lcom/basicphones/calendar/models/Event;->getImportId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    .line 249
    iget v2, v1, Lcom/basicphones/calendar/helpers/IcsImporter;->eventsAlreadyExist:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lcom/basicphones/calendar/helpers/IcsImporter;->eventsAlreadyExist:I

    move-object/from16 v3, v64

    goto/16 :goto_19

    :cond_37
    if-nez v62, :cond_3b

    .line 257
    iget-boolean v3, v1, Lcom/basicphones/calendar/helpers/IcsImporter;->isSequence:Z

    if-eqz v3, :cond_3a

    .line 258
    iget-object v3, v1, Lcom/basicphones/calendar/helpers/IcsImporter;->curRecurrenceDayCode:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_39

    .line 259
    iget-object v3, v1, Lcom/basicphones/calendar/helpers/IcsImporter;->eventsHelper:Lcom/basicphones/calendar/helpers/EventsHelper;

    const/16 v27, 0x8

    const/16 v28, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    invoke-static/range {v22 .. v28}, Lcom/basicphones/calendar/helpers/EventsHelper;->insertEvent$default(Lcom/basicphones/calendar/helpers/EventsHelper;Lcom/basicphones/calendar/models/Event;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_38
    move-object/from16 v3, v64

    goto :goto_17

    .line 262
    :cond_39
    iget-object v3, v1, Lcom/basicphones/calendar/helpers/IcsImporter;->activity:Lcom/basicphones/calendar/activities/SimpleActivity;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lcom/basicphones/calendar/extensions/ContextKt;->getEventsDB(Landroid/content/Context;)Lcom/basicphones/calendar/interfaces/EventsDao;

    move-result-object v3

    invoke-virtual {v2}, Lcom/basicphones/calendar/models/Event;->getImportId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/basicphones/calendar/interfaces/EventsDao;->getEventWithImportId(Ljava/lang/String;)Lcom/basicphones/calendar/models/Event;

    move-result-object v3

    if-eqz v3, :cond_38

    .line 263
    invoke-virtual {v3}, Lcom/basicphones/calendar/models/Event;->getRepetitionExceptions()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, v1, Lcom/basicphones/calendar/helpers/IcsImporter;->curRecurrenceDayCode:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_38

    .line 264
    iget-object v4, v1, Lcom/basicphones/calendar/helpers/IcsImporter;->curRecurrenceDayCode:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/basicphones/calendar/models/Event;->addRepetitionException(Ljava/lang/String;)V

    .line 265
    iget-object v5, v1, Lcom/basicphones/calendar/helpers/IcsImporter;->eventsHelper:Lcom/basicphones/calendar/helpers/EventsHelper;

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v3

    invoke-static/range {v5 .. v11}, Lcom/basicphones/calendar/helpers/EventsHelper;->insertEvent$default(Lcom/basicphones/calendar/helpers/EventsHelper;Lcom/basicphones/calendar/models/Event;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 267
    invoke-virtual {v3}, Lcom/basicphones/calendar/models/Event;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/basicphones/calendar/models/Event;->setParentId(J)V

    move-object/from16 v3, v64

    .line 268
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_17
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_18

    :cond_3a
    move-object/from16 v3, v64

    .line 272
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_18

    :cond_3b
    move-object/from16 v3, v64

    .line 275
    invoke-virtual/range {v62 .. v62}, Lcom/basicphones/calendar/models/Event;->getId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/basicphones/calendar/models/Event;->setId(Ljava/lang/Long;)V

    .line 276
    iget-object v4, v1, Lcom/basicphones/calendar/helpers/IcsImporter;->eventsHelper:Lcom/basicphones/calendar/helpers/EventsHelper;

    const/16 v27, 0x8

    const/16 v28, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v22, v4

    move-object/from16 v23, v2

    invoke-static/range {v22 .. v28}, Lcom/basicphones/calendar/helpers/EventsHelper;->updateEvent$default(Lcom/basicphones/calendar/helpers/EventsHelper;Lcom/basicphones/calendar/models/Event;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 278
    :goto_18
    iget v2, v1, Lcom/basicphones/calendar/helpers/IcsImporter;->eventsImported:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    iput v2, v1, Lcom/basicphones/calendar/helpers/IcsImporter;->eventsImported:I

    .line 279
    invoke-direct/range {p0 .. p0}, Lcom/basicphones/calendar/helpers/IcsImporter;->resetValues()V

    :goto_19
    move-object/from16 v2, p1

    move-object v14, v3

    move-object/from16 v12, v17

    move-object/from16 v15, v19

    move-object/from16 v8, v20

    move-object/from16 v17, v21

    move-object/from16 v13, v58

    move-object/from16 v4, v59

    move-object/from16 v5, v60

    move-object/from16 v7, v61

    move-object/from16 v6, v63

    const/4 v9, 0x0

    const/4 v11, 0x0

    move/from16 v3, p4

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1b

    :cond_3c
    move-object/from16 v59, v4

    move-object/from16 v60, v5

    move-object/from16 v63, v6

    move-object/from16 v61, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v10

    move-object/from16 v58, v13

    move-object v3, v14

    move-object/from16 v19, v15

    :goto_1a
    move-object/from16 v9, v17

    move-object/from16 v17, v12

    .line 83
    move-object/from16 v6, v63

    check-cast v6, Ljava/lang/CharSequence;

    move-object/from16 v4, v21

    invoke-static {v4, v6}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v4, v2}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v14, v3

    move-object/from16 v12, v17

    move-object/from16 v15, v19

    move-object/from16 v8, v20

    move-object/from16 v13, v58

    move-object/from16 v4, v59

    move-object/from16 v5, v60

    move-object/from16 v7, v61

    move-object/from16 v6, v63

    const/4 v9, 0x0

    const/4 v11, 0x0

    move/from16 v3, p4

    move-object/from16 v17, v2

    move-object/from16 v2, p1

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    move-object/from16 v19, v15

    :goto_1b
    move-object v2, v0

    .line 75
    :goto_1c
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    move-object/from16 v15, v19

    :try_start_8
    invoke-static {v15, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 287
    iget-object v3, v1, Lcom/basicphones/calendar/helpers/IcsImporter;->activity:Lcom/basicphones/calendar/activities/SimpleActivity;

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v2, v6, v5, v4}, Lcom/simplemobiletools/commons/extensions/ContextKt;->showErrorToast$default(Landroid/content/Context;Ljava/lang/Exception;IILjava/lang/Object;)V

    .line 288
    iget v2, v1, Lcom/basicphones/calendar/helpers/IcsImporter;->eventsFailed:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lcom/basicphones/calendar/helpers/IcsImporter;->eventsFailed:I

    .line 292
    :goto_1d
    iget v2, v1, Lcom/basicphones/calendar/helpers/IcsImporter;->eventsImported:I

    if-nez v2, :cond_3e

    .line 293
    iget v2, v1, Lcom/basicphones/calendar/helpers/IcsImporter;->eventsAlreadyExist:I

    if-lez v2, :cond_3d

    .line 294
    sget-object v2, Lcom/basicphones/calendar/helpers/IcsImporter$ImportResult;->IMPORT_NOTHING_NEW:Lcom/basicphones/calendar/helpers/IcsImporter$ImportResult;

    goto :goto_1e

    .line 296
    :cond_3d
    sget-object v2, Lcom/basicphones/calendar/helpers/IcsImporter$ImportResult;->IMPORT_FAIL:Lcom/basicphones/calendar/helpers/IcsImporter$ImportResult;

    goto :goto_1e

    .line 300
    :cond_3e
    iget v2, v1, Lcom/basicphones/calendar/helpers/IcsImporter;->eventsFailed:I

    if-lez v2, :cond_3f

    sget-object v2, Lcom/basicphones/calendar/helpers/IcsImporter$ImportResult;->IMPORT_PARTIAL:Lcom/basicphones/calendar/helpers/IcsImporter$ImportResult;

    goto :goto_1e

    .line 301
    :cond_3f
    sget-object v2, Lcom/basicphones/calendar/helpers/IcsImporter$ImportResult;->IMPORT_OK:Lcom/basicphones/calendar/helpers/IcsImporter$ImportResult;

    :goto_1e
    return-object v2
.end method
