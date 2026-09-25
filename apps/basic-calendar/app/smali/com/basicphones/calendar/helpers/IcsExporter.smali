.class public final Lcom/basicphones/calendar/helpers/IcsExporter;
.super Ljava/lang/Object;
.source "IcsExporter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/calendar/helpers/IcsExporter$ExportResult;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIcsExporter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IcsExporter.kt\ncom/basicphones/calendar/helpers/IcsExporter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,146:1\n1863#2:147\n295#2,2:148\n1864#2:150\n1863#2,2:151\n1#3:153\n*S KotlinDebug\n*F\n+ 1 IcsExporter.kt\ncom/basicphones/calendar/helpers/IcsExporter\n*L\n97#1:147\n106#1:148,2\n97#1:150\n120#1:151,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001&B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J`\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0016\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u00130\tj\u0008\u0012\u0004\u0012\u00020\u0013`\u00122\u0006\u0010\u0014\u001a\u00020\u00152!\u0010\u0016\u001a\u001d\u0012\u0013\u0012\u00110\u0018\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u000c0\u0017\u00a2\u0006\u0002\u0010\u001cJ \u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0002J\u0018\u0010#\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0018\u0010$\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\"2\u0006\u0010\u001f\u001a\u00020 H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/basicphones/calendar/helpers/IcsExporter;",
        "",
        "<init>",
        "()V",
        "MAX_LINE_LENGTH",
        "",
        "eventsExported",
        "eventsFailed",
        "calendars",
        "Ljava/util/ArrayList;",
        "Lcom/basicphones/calendar/models/CalDAVCalendar;",
        "exportEvents",
        "",
        "context",
        "Landroid/content/Context;",
        "outputStream",
        "Ljava/io/OutputStream;",
        "events",
        "Lkotlin/collections/ArrayList;",
        "Lcom/basicphones/calendar/models/Event;",
        "showExportingToast",
        "",
        "callback",
        "Lkotlin/Function1;",
        "Lcom/basicphones/calendar/helpers/IcsExporter$ExportResult;",
        "Lkotlin/ParameterName;",
        "name",
        "result",
        "(Landroid/content/Context;Ljava/io/OutputStream;Ljava/util/ArrayList;ZLkotlin/jvm/functions/Function1;)V",
        "fillReminders",
        "event",
        "out",
        "Ljava/io/BufferedWriter;",
        "reminderLabel",
        "",
        "fillIgnoredOccurrences",
        "fillDescription",
        "description",
        "ExportResult",
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
.field private final MAX_LINE_LENGTH:I

.field private calendars:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/basicphones/calendar/models/CalDAVCalendar;",
            ">;"
        }
    .end annotation
.end field

.field private eventsExported:I

.field private eventsFailed:I


# direct methods
.method public static synthetic $r8$lambda$_WzgYKKM9HtvIMknjMIUdGlikRg(Landroid/content/Context;Lcom/basicphones/calendar/helpers/IcsExporter;ZLjava/io/OutputStream;Lkotlin/jvm/functions/Function1;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/basicphones/calendar/helpers/IcsExporter;->exportEvents$lambda$12(Landroid/content/Context;Lcom/basicphones/calendar/helpers/IcsExporter;ZLjava/io/OutputStream;Lkotlin/jvm/functions/Function1;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4b

    .line 23
    iput v0, p0, Lcom/basicphones/calendar/helpers/IcsExporter;->MAX_LINE_LENGTH:I

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/basicphones/calendar/helpers/IcsExporter;->calendars:Ljava/util/ArrayList;

    return-void
.end method

.method private static final exportEvents$lambda$12(Landroid/content/Context;Lcom/basicphones/calendar/helpers/IcsExporter;ZLjava/io/OutputStream;Lkotlin/jvm/functions/Function1;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    const-string v3, "$context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "this$0"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$callback"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$events"

    move-object/from16 v4, p5

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f120344

    .line 41
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "getString(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v5, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/basicphones/calendar/helpers/Formatter;->getExportedTime(J)Ljava/lang/String;

    move-result-object v5

    .line 44
    invoke-static/range {p0 .. p0}, Lcom/basicphones/calendar/extensions/ContextKt;->getCalDAVHelper(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/CalDAVHelper;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v6, v7, v8, v9, v8}, Lcom/basicphones/calendar/helpers/CalDAVHelper;->getCalDAVCalendars$default(Lcom/basicphones/calendar/helpers/CalDAVHelper;ZLjava/lang/String;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v1, Lcom/basicphones/calendar/helpers/IcsExporter;->calendars:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    const v6, 0x7f120126

    .line 46
    invoke-static {v0, v6, v7, v9, v8}, Lcom/simplemobiletools/commons/extensions/ContextKt;->toast$default(Landroid/content/Context;IIILjava/lang/Object;)V

    .line 49
    :cond_0
    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v7, Ljava/io/OutputStreamWriter;

    move-object/from16 v9, p3

    invoke-direct {v7, v9, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    check-cast v7, Ljava/io/Writer;

    instance-of v6, v7, Ljava/io/BufferedWriter;

    if-eqz v6, :cond_1

    check-cast v7, Ljava/io/BufferedWriter;

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/io/BufferedWriter;

    const/16 v9, 0x2000

    invoke-direct {v6, v7, v9}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    move-object v7, v6

    :goto_0
    check-cast v7, Ljava/io/Closeable;

    :try_start_0
    move-object v6, v7

    check-cast v6, Ljava/io/BufferedWriter;

    .line 50
    const-string v9, "BEGIN:VCALENDAR"

    invoke-static {v6, v9}, Lcom/simplemobiletools/commons/extensions/BufferedWriterKt;->writeLn(Ljava/io/BufferedWriter;Ljava/lang/String;)V

    .line 51
    const-string v9, "PRODID:-//Simple Mobile Tools//NONSGML Event Calendar//EN"

    invoke-static {v6, v9}, Lcom/simplemobiletools/commons/extensions/BufferedWriterKt;->writeLn(Ljava/io/BufferedWriter;Ljava/lang/String;)V

    .line 52
    const-string v9, "VERSION:2.0"

    invoke-static {v6, v9}, Lcom/simplemobiletools/commons/extensions/BufferedWriterKt;->writeLn(Ljava/io/BufferedWriter;Ljava/lang/String;)V

    .line 53
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-string v9, "iterator(...)"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    const-string v10, "next(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/basicphones/calendar/models/Event;

    .line 54
    const-string v10, "BEGIN:VEVENT"

    invoke-static {v6, v10}, Lcom/simplemobiletools/commons/extensions/BufferedWriterKt;->writeLn(Ljava/io/BufferedWriter;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v9}, Lcom/basicphones/calendar/models/Event;->getTitle()Ljava/lang/String;

    move-result-object v11

    const-string v12, "\n"

    const-string v13, "\\n"

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "SUMMARY:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/simplemobiletools/commons/extensions/BufferedWriterKt;->writeLn(Ljava/io/BufferedWriter;Ljava/lang/String;)V

    .line 56
    :cond_2
    invoke-virtual {v9}, Lcom/basicphones/calendar/models/Event;->getImportId()Ljava/lang/String;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "UID:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/simplemobiletools/commons/extensions/BufferedWriterKt;->writeLn(Ljava/io/BufferedWriter;Ljava/lang/String;)V

    .line 57
    :cond_3
    invoke-virtual {v9}, Lcom/basicphones/calendar/models/Event;->getEventType()J

    move-result-wide v10

    invoke-static/range {p0 .. p0}, Lcom/basicphones/calendar/extensions/ContextKt;->getEventTypesDB(Landroid/content/Context;)Lcom/basicphones/calendar/interfaces/EventTypesDao;

    move-result-object v12

    invoke-interface {v12, v10, v11}, Lcom/basicphones/calendar/interfaces/EventTypesDao;->getEventTypeWithId(J)Lcom/basicphones/calendar/models/EventType;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lcom/basicphones/calendar/models/EventType;->getColor()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_2

    :cond_4
    move-object v10, v8

    :goto_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "X-SMT-CATEGORY-COLOR:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/simplemobiletools/commons/extensions/BufferedWriterKt;->writeLn(Ljava/io/BufferedWriter;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v9}, Lcom/basicphones/calendar/models/Event;->getEventType()J

    move-result-wide v10

    invoke-static/range {p0 .. p0}, Lcom/basicphones/calendar/extensions/ContextKt;->getEventTypesDB(Landroid/content/Context;)Lcom/basicphones/calendar/interfaces/EventTypesDao;

    move-result-object v12

    invoke-interface {v12, v10, v11}, Lcom/basicphones/calendar/interfaces/EventTypesDao;->getEventTypeWithId(J)Lcom/basicphones/calendar/models/EventType;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lcom/basicphones/calendar/models/EventType;->getTitle()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_5
    move-object v10, v8

    :goto_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "CATEGORIES:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/simplemobiletools/commons/extensions/BufferedWriterKt;->writeLn(Ljava/io/BufferedWriter;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v9}, Lcom/basicphones/calendar/models/Event;->getLastUpdated()J

    move-result-wide v10

    sget-object v12, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {v12, v10, v11}, Lcom/basicphones/calendar/helpers/Formatter;->getExportedTime(J)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "LAST-MODIFIED:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/simplemobiletools/commons/extensions/BufferedWriterKt;->writeLn(Ljava/io/BufferedWriter;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v9}, Lcom/basicphones/calendar/models/Event;->getLocation()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "LOCATION:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/simplemobiletools/commons/extensions/BufferedWriterKt;->writeLn(Ljava/io/BufferedWriter;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v9}, Lcom/basicphones/calendar/models/Event;->getAvailability()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_6

    const-string v10, "TRANSPARENT"

    goto :goto_4

    :cond_6
    const-string v10, "OPAQUE"

    :goto_4
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "TRANSP:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/simplemobiletools/commons/extensions/BufferedWriterKt;->writeLn(Ljava/io/BufferedWriter;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v9}, Lcom/basicphones/calendar/models/Event;->getIsAllDay()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 64
    sget-object v10, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {v9}, Lcom/basicphones/calendar/models/Event;->getStartTS()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Lcom/basicphones/calendar/helpers/Formatter;->getDayCodeFromTS(J)Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "DTSTART;VALUE=DATE:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/simplemobiletools/commons/extensions/BufferedWriterKt;->writeLn(Ljava/io/BufferedWriter;Ljava/lang/String;)V

    .line 65
    sget-object v10, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {v9}, Lcom/basicphones/calendar/models/Event;->getEndTS()J

    move-result-wide v12

    const v14, 0x15180

    int-to-long v14, v14

    add-long/2addr v12, v14

    invoke-virtual {v10, v12, v13}, Lcom/basicphones/calendar/helpers/Formatter;->getDayCodeFromTS(J)Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "DTEND;VALUE=DATE:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/simplemobiletools/commons/extensions/BufferedWriterKt;->writeLn(Ljava/io/BufferedWriter;Ljava/lang/String;)V

    goto :goto_5

    .line 67
    :cond_7
    invoke-virtual {v9}, Lcom/basicphones/calendar/models/Event;->getStartTS()J

    move-result-wide v12

    sget-object v10, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    invoke-virtual {v10, v12, v13}, Lcom/basicphones/calendar/helpers/Formatter;->getExportedTime(J)Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "DTSTART:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/simplemobiletools/commons/extensions/BufferedWriterKt;->writeLn(Ljava/io/BufferedWriter;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v9}, Lcom/basicphones/calendar/models/Event;->getEndTS()J

    move-result-wide v12

    sget-object v10, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    mul-long/2addr v12, v14

    invoke-virtual {v10, v12, v13}, Lcom/basicphones/calendar/helpers/Formatter;->getExportedTime(J)Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "DTEND:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/simplemobiletools/commons/extensions/BufferedWriterKt;->writeLn(Ljava/io/BufferedWriter;Ljava/lang/String;)V

    .line 70
    :goto_5
    invoke-virtual {v9}, Lcom/basicphones/calendar/models/Event;->hasMissingYear()Z

    move-result v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "X-SMT-MISSING-YEAR:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/simplemobiletools/commons/extensions/BufferedWriterKt;->writeLn(Ljava/io/BufferedWriter;Ljava/lang/String;)V

    .line 72
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "DTSTAMP:"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/simplemobiletools/commons/extensions/BufferedWriterKt;->writeLn(Ljava/io/BufferedWriter;Ljava/lang/String;)V

    .line 73
    const-string v10, "STATUS:CONFIRMED"

    invoke-static {v6, v10}, Lcom/simplemobiletools/commons/extensions/BufferedWriterKt;->writeLn(Ljava/io/BufferedWriter;Ljava/lang/String;)V

    .line 74
    new-instance v10, Lcom/basicphones/calendar/helpers/Parser;

    invoke-direct {v10}, Lcom/basicphones/calendar/helpers/Parser;-><init>()V

    invoke-virtual {v10, v9}, Lcom/basicphones/calendar/helpers/Parser;->getRepeatCode(Lcom/basicphones/calendar/models/Event;)Ljava/lang/String;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-lez v12, :cond_8

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "RRULE:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/simplemobiletools/commons/extensions/BufferedWriterKt;->writeLn(Ljava/io/BufferedWriter;Ljava/lang/String;)V

    .line 76
    :cond_8
    invoke-virtual {v9}, Lcom/basicphones/calendar/models/Event;->getDescription()Ljava/lang/String;

    move-result-object v12

    const-string v13, "\n"

    const-string v14, "\\n"

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v10, v6}, Lcom/basicphones/calendar/helpers/IcsExporter;->fillDescription(Ljava/lang/String;Ljava/io/BufferedWriter;)V

    .line 77
    invoke-direct {v1, v9, v6, v3}, Lcom/basicphones/calendar/helpers/IcsExporter;->fillReminders(Lcom/basicphones/calendar/models/Event;Ljava/io/BufferedWriter;Ljava/lang/String;)V

    .line 78
    invoke-direct {v1, v9, v6}, Lcom/basicphones/calendar/helpers/IcsExporter;->fillIgnoredOccurrences(Lcom/basicphones/calendar/models/Event;Ljava/io/BufferedWriter;)V

    .line 80
    iget v9, v1, Lcom/basicphones/calendar/helpers/IcsExporter;->eventsExported:I

    add-int/2addr v9, v11

    iput v9, v1, Lcom/basicphones/calendar/helpers/IcsExporter;->eventsExported:I

    .line 81
    const-string v9, "END:VEVENT"

    invoke-static {v6, v9}, Lcom/simplemobiletools/commons/extensions/BufferedWriterKt;->writeLn(Ljava/io/BufferedWriter;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 83
    :cond_9
    const-string v0, "END:VCALENDAR"

    invoke-static {v6, v0}, Lcom/simplemobiletools/commons/extensions/BufferedWriterKt;->writeLn(Ljava/io/BufferedWriter;Ljava/lang/String;)V

    .line 84
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-static {v7, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 88
    iget v0, v1, Lcom/basicphones/calendar/helpers/IcsExporter;->eventsExported:I

    if-nez v0, :cond_a

    sget-object v0, Lcom/basicphones/calendar/helpers/IcsExporter$ExportResult;->EXPORT_FAIL:Lcom/basicphones/calendar/helpers/IcsExporter$ExportResult;

    goto :goto_6

    .line 89
    :cond_a
    iget v0, v1, Lcom/basicphones/calendar/helpers/IcsExporter;->eventsFailed:I

    if-lez v0, :cond_b

    sget-object v0, Lcom/basicphones/calendar/helpers/IcsExporter$ExportResult;->EXPORT_PARTIAL:Lcom/basicphones/calendar/helpers/IcsExporter$ExportResult;

    goto :goto_6

    .line 90
    :cond_b
    sget-object v0, Lcom/basicphones/calendar/helpers/IcsExporter$ExportResult;->EXPORT_OK:Lcom/basicphones/calendar/helpers/IcsExporter$ExportResult;

    .line 86
    :goto_6
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 49
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v7, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private final fillDescription(Ljava/lang/String;Ljava/io/BufferedWriter;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v0

    .line 129
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "DESCRIPTION:"

    if-ge v2, v3, :cond_1

    .line 130
    iget v3, p0, Lcom/basicphones/calendar/helpers/IcsExporter;->MAX_LINE_LENGTH:I

    add-int/2addr v3, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "substring(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/simplemobiletools/commons/extensions/BufferedWriterKt;->writeLn(Ljava/io/BufferedWriter;Ljava/lang/String;)V

    goto :goto_1

    .line 134
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "\t"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/simplemobiletools/commons/extensions/BufferedWriterKt;->writeLn(Ljava/io/BufferedWriter;Ljava/lang/String;)V

    .line 138
    :goto_1
    iget v1, p0, Lcom/basicphones/calendar/helpers/IcsExporter;->MAX_LINE_LENGTH:I

    add-int/2addr v2, v1

    move v1, v0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/simplemobiletools/commons/extensions/BufferedWriterKt;->writeLn(Ljava/io/BufferedWriter;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final fillIgnoredOccurrences(Lcom/basicphones/calendar/models/Event;Ljava/io/BufferedWriter;)V
    .locals 3

    .line 120
    invoke-virtual {p1}, Lcom/basicphones/calendar/models/Event;->getRepetitionExceptions()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 151
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EXDATE:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/simplemobiletools/commons/extensions/BufferedWriterKt;->writeLn(Ljava/io/BufferedWriter;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final fillReminders(Lcom/basicphones/calendar/models/Event;Ljava/io/BufferedWriter;Ljava/lang/String;)V
    .locals 7

    .line 97
    invoke-virtual {p1}, Lcom/basicphones/calendar/models/Event;->getReminders()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 147
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/calendar/models/Reminder;

    .line 100
    const-string v2, "BEGIN:VALARM"

    invoke-static {p2, v2}, Lcom/simplemobiletools/commons/extensions/BufferedWriterKt;->writeLn(Ljava/io/BufferedWriter;Ljava/lang/String;)V

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DESCRIPTION:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/simplemobiletools/commons/extensions/BufferedWriterKt;->writeLn(Ljava/io/BufferedWriter;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v1}, Lcom/basicphones/calendar/models/Reminder;->getType()I

    move-result v2

    if-nez v2, :cond_0

    .line 103
    const-string v2, "ACTION:DISPLAY"

    invoke-static {p2, v2}, Lcom/simplemobiletools/commons/extensions/BufferedWriterKt;->writeLn(Ljava/io/BufferedWriter;Ljava/lang/String;)V

    goto :goto_2

    .line 105
    :cond_0
    const-string v2, "ACTION:EMAIL"

    invoke-static {p2, v2}, Lcom/simplemobiletools/commons/extensions/BufferedWriterKt;->writeLn(Ljava/io/BufferedWriter;Ljava/lang/String;)V

    .line 106
    iget-object v2, p0, Lcom/basicphones/calendar/helpers/IcsExporter;->calendars:Ljava/util/ArrayList;

    check-cast v2, Ljava/lang/Iterable;

    .line 148
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/basicphones/calendar/models/CalDAVCalendar;

    .line 106
    invoke-virtual {v5}, Lcom/basicphones/calendar/models/CalDAVCalendar;->getId()I

    move-result v5

    invoke-virtual {p1}, Lcom/basicphones/calendar/models/Event;->getCalDAVCalendarId()I

    move-result v6

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    check-cast v3, Lcom/basicphones/calendar/models/CalDAVCalendar;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/basicphones/calendar/models/CalDAVCalendar;->getAccountName()Ljava/lang/String;

    move-result-object v4

    :cond_3
    if-eqz v4, :cond_4

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ATTENDEE:mailto:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/simplemobiletools/commons/extensions/BufferedWriterKt;->writeLn(Ljava/io/BufferedWriter;Ljava/lang/String;)V

    .line 112
    :cond_4
    :goto_2
    invoke-virtual {v1}, Lcom/basicphones/calendar/models/Reminder;->getMinutes()I

    move-result v2

    const/4 v3, -0x1

    if-ge v2, v3, :cond_5

    const-string v2, ""

    goto :goto_3

    :cond_5
    const-string v2, "-"

    .line 113
    :goto_3
    new-instance v3, Lcom/basicphones/calendar/helpers/Parser;

    invoke-direct {v3}, Lcom/basicphones/calendar/helpers/Parser;-><init>()V

    invoke-virtual {v1}, Lcom/basicphones/calendar/models/Reminder;->getMinutes()I

    move-result v1

    int-to-long v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/basicphones/calendar/helpers/Parser;->getDurationCode(J)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TRIGGER:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/simplemobiletools/commons/extensions/BufferedWriterKt;->writeLn(Ljava/io/BufferedWriter;Ljava/lang/String;)V

    .line 114
    const-string v1, "END:VALARM"

    invoke-static {p2, v1}, Lcom/simplemobiletools/commons/extensions/BufferedWriterKt;->writeLn(Ljava/io/BufferedWriter;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public final exportEvents(Landroid/content/Context;Ljava/io/OutputStream;Ljava/util/ArrayList;ZLkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/OutputStream;",
            "Ljava/util/ArrayList<",
            "Lcom/basicphones/calendar/models/Event;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/basicphones/calendar/helpers/IcsExporter$ExportResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 36
    sget-object p1, Lcom/basicphones/calendar/helpers/IcsExporter$ExportResult;->EXPORT_FAIL:Lcom/basicphones/calendar/helpers/IcsExporter$ExportResult;

    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 40
    :cond_0
    new-instance v7, Lcom/basicphones/calendar/helpers/IcsExporter$$ExternalSyntheticLambda0;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p0

    move v3, p4

    move-object v4, p2

    move-object v5, p5

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/basicphones/calendar/helpers/IcsExporter$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Lcom/basicphones/calendar/helpers/IcsExporter;ZLjava/io/OutputStream;Lkotlin/jvm/functions/Function1;Ljava/util/ArrayList;)V

    invoke-static {v7}, Lcom/simplemobiletools/commons/helpers/ConstantsKt;->ensureBackgroundThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
