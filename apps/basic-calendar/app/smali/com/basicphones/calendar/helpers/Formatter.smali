.class public final Lcom/basicphones/calendar/helpers/Formatter;
.super Ljava/lang/Object;
.source "Formatter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015J \u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0015J\u001b\u0010\u0018\u001a\n \u0019*\u0004\u0018\u00010\u00050\u00052\u0006\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0002\u0010\u001cJ \u0010\u001d\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0015J\u0016\u0010 \u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u001fJ\u0006\u0010!\u001a\u00020\u0005J\u0013\u0010\"\u001a\n \u0019*\u0004\u0018\u00010\u00050\u0005\u00a2\u0006\u0002\u0010#J\u0013\u0010$\u001a\n \u0019*\u0004\u0018\u00010\u00050\u0005\u00a2\u0006\u0002\u0010#J#\u0010%\u001a\n \u0019*\u0004\u0018\u00010\u00050\u00052\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u001f\u00a2\u0006\u0002\u0010&J#\u0010\'\u001a\n \u0019*\u0004\u0018\u00010\u00050\u00052\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u001f\u00a2\u0006\u0002\u0010&J\u001b\u0010(\u001a\n \u0019*\u0004\u0018\u00010\u001f0\u001f2\u0006\u0010\u0013\u001a\u00020\u0005\u00a2\u0006\u0002\u0010)J\u001b\u0010*\u001a\n \u0019*\u0004\u0018\u00010\u001f0\u001f2\u0006\u0010\u0013\u001a\u00020\u0005\u00a2\u0006\u0002\u0010)J#\u0010+\u001a\n \u0019*\u0004\u0018\u00010\u00050\u00052\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0002\u0010,J\u000e\u0010-\u001a\u00020\u001b2\u0006\u0010\u0013\u001a\u00020\u0005J\u000e\u0010.\u001a\u00020\u001b2\u0006\u0010\u0013\u001a\u00020\u0005J\u001b\u0010/\u001a\n \u0019*\u0004\u0018\u00010\u00050\u00052\u0006\u0010\u001e\u001a\u00020\u001f\u00a2\u0006\u0002\u00100J\u000e\u00101\u001a\u0002022\u0006\u0010\u001a\u001a\u00020\u001bJ\u000e\u00103\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u001bJ\u000e\u00104\u001a\u00020\u001f2\u0006\u0010\u001a\u001a\u00020\u001bJ\u000e\u00105\u001a\u00020\u001f2\u0006\u0010\u001a\u001a\u00020\u001bJ#\u00106\u001a\n \u0019*\u0004\u0018\u00010\u00050\u00052\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u00107\u001a\u000208\u00a2\u0006\u0002\u00109J\u000e\u0010:\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010;\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010<\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u001bJ\u000e\u0010=\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u001bJ\u001b\u0010>\u001a\n \u0019*\u0004\u0018\u00010\u00050\u00052\u0006\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0002\u0010\u001cJ\u000e\u0010?\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u001bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006@"
    }
    d2 = {
        "Lcom/basicphones/calendar/helpers/Formatter;",
        "",
        "<init>",
        "()V",
        "DAYCODE_PATTERN",
        "",
        "YEAR_PATTERN",
        "TIME_PATTERN",
        "MONTH_PATTERN",
        "DAY_PATTERN",
        "DAY_OF_WEEK_PATTERN",
        "LONGEST_PATTERN",
        "PATTERN_TIME_12",
        "PATTERN_TIME_24",
        "PATTERN_HOURS_12",
        "PATTERN_HOURS_24",
        "getDateFromCode",
        "context",
        "Landroid/content/Context;",
        "dayCode",
        "shortMonth",
        "",
        "getDayTitle",
        "addDayOfWeek",
        "getLongestDate",
        "kotlin.jvm.PlatformType",
        "ts",
        "",
        "(J)Ljava/lang/String;",
        "getDate",
        "dateTime",
        "Lorg/joda/time/DateTime;",
        "getFullDate",
        "getTodayCode",
        "getTodayDayNumber",
        "()Ljava/lang/String;",
        "getCurrentMonthShort",
        "getHours",
        "(Landroid/content/Context;Lorg/joda/time/DateTime;)Ljava/lang/String;",
        "getTime",
        "getDateTimeFromCode",
        "(Ljava/lang/String;)Lorg/joda/time/DateTime;",
        "getLocalDateTimeFromCode",
        "getTimeFromTS",
        "(Landroid/content/Context;J)Ljava/lang/String;",
        "getDayStartTS",
        "getDayEndTS",
        "getDayCodeFromDateTime",
        "(Lorg/joda/time/DateTime;)Ljava/lang/String;",
        "getDateFromTS",
        "Lorg/joda/time/LocalDate;",
        "getFormattedDateFromTS",
        "getDateTimeFromTS",
        "getUTCDateTimeFromTS",
        "getMonthName",
        "id",
        "",
        "(Landroid/content/Context;I)Ljava/lang/String;",
        "getHourPattern",
        "getTimePattern",
        "getExportedTime",
        "getDayCodeFromTS",
        "getUTCDayCodeFromTS",
        "getShiftedImportTimestamp",
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


# static fields
.field public static final DAYCODE_PATTERN:Ljava/lang/String; = "YYYYMMdd"

.field private static final DAY_OF_WEEK_PATTERN:Ljava/lang/String; = "EEE"

.field private static final DAY_PATTERN:Ljava/lang/String; = "d"

.field public static final INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

.field private static final LONGEST_PATTERN:Ljava/lang/String; = "MMMM d YYYY (EEEE)"

.field private static final MONTH_PATTERN:Ljava/lang/String; = "MMM"

.field private static final PATTERN_HOURS_12:Ljava/lang/String; = "h a"

.field private static final PATTERN_HOURS_24:Ljava/lang/String; = "HH"

.field private static final PATTERN_TIME_12:Ljava/lang/String; = "h:mm a"

.field private static final PATTERN_TIME_24:Ljava/lang/String; = "HH:mm"

.field public static final TIME_PATTERN:Ljava/lang/String; = "HHmmss"

.field public static final YEAR_PATTERN:Ljava/lang/String; = "YYYY"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/basicphones/calendar/helpers/Formatter;

    invoke-direct {v0}, Lcom/basicphones/calendar/helpers/Formatter;-><init>()V

    sput-object v0, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getDate$default(Lcom/basicphones/calendar/helpers/Formatter;Landroid/content/Context;Lorg/joda/time/DateTime;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 52
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/basicphones/calendar/helpers/Formatter;->getDate(Landroid/content/Context;Lorg/joda/time/DateTime;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getDateFromCode$default(Lcom/basicphones/calendar/helpers/Formatter;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 26
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/basicphones/calendar/helpers/Formatter;->getDateFromCode(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getDayTitle$default(Lcom/basicphones/calendar/helpers/Formatter;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 40
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/basicphones/calendar/helpers/Formatter;->getDayTitle(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getCurrentMonthShort()Ljava/lang/String;
    .locals 2

    .line 66
    invoke-static {}, Lcom/basicphones/calendar/helpers/ConstantsKt;->getNowSeconds()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/basicphones/calendar/helpers/Formatter;->getDateTimeFromTS(J)Lorg/joda/time/DateTime;

    move-result-object v0

    const-string v1, "MMM"

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDate(Landroid/content/Context;Lorg/joda/time/DateTime;Z)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0, p2}, Lcom/basicphones/calendar/helpers/Formatter;->getDayCodeFromDateTime(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getDayCodeFromDateTime(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/basicphones/calendar/helpers/Formatter;->getDayTitle(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getDateFromCode(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dayCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, p2}, Lcom/basicphones/calendar/helpers/Formatter;->getDateTimeFromCode(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v0

    .line 28
    const-string v1, "d"

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    const-string v2, "YYYY"

    invoke-virtual {v0, v2}, Lorg/joda/time/DateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v3, 0x6

    .line 30
    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v2, "substring(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    .line 31
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/calendar/helpers/Formatter;->getMonthName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 36
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getDateFromTS(J)Lorg/joda/time/LocalDate;
    .locals 3

    .line 85
    new-instance v0, Lorg/joda/time/LocalDate;

    const-wide/16 v1, 0x3e8

    mul-long/2addr p1, v1

    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lorg/joda/time/LocalDate;-><init>(JLorg/joda/time/DateTimeZone;)V

    return-object v0
.end method

.method public final getDateTimeFromCode(Ljava/lang/String;)Lorg/joda/time/DateTime;
    .locals 2

    const-string v0, "dayCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    const-string v0, "YYYYMMdd"

    invoke-static {v0}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sget-object v1, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatter;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/joda/time/format/DateTimeFormatter;->parseDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p1

    return-object p1
.end method

.method public final getDateTimeFromTS(J)Lorg/joda/time/DateTime;
    .locals 3

    .line 92
    new-instance v0, Lorg/joda/time/DateTime;

    const-wide/16 v1, 0x3e8

    mul-long/2addr p1, v1

    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    return-object v0
.end method

.method public final getDayCodeFromDateTime(Lorg/joda/time/DateTime;)Ljava/lang/String;
    .locals 1

    const-string v0, "dateTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    const-string v0, "YYYYMMdd"

    invoke-virtual {p1, v0}, Lorg/joda/time/DateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getDayCodeFromTS(J)Ljava/lang/String;
    .locals 0

    .line 109
    invoke-virtual {p0, p1, p2}, Lcom/basicphones/calendar/helpers/Formatter;->getDateTimeFromTS(J)Lorg/joda/time/DateTime;

    move-result-object p1

    const-string p2, "YYYYMMdd"

    invoke-virtual {p1, p2}, Lorg/joda/time/DateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 110
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    const-string p1, "0"

    :cond_0
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getDayEndTS(Ljava/lang/String;)J
    .locals 2

    const-string v0, "dayCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0, p1}, Lcom/basicphones/calendar/helpers/Formatter;->getLocalDateTimeFromCode(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/joda/time/DateTime;->minusMinutes(I)Lorg/joda/time/DateTime;

    move-result-object p1

    const-string v0, "minusMinutes(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/basicphones/calendar/extensions/DateTimeKt;->seconds(Lorg/joda/time/DateTime;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDayStartTS(Ljava/lang/String;)J
    .locals 2

    const-string v0, "dayCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0, p1}, Lcom/basicphones/calendar/helpers/Formatter;->getLocalDateTimeFromCode(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p1

    const-string v0, "getLocalDateTimeFromCode(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/basicphones/calendar/extensions/DateTimeKt;->seconds(Lorg/joda/time/DateTime;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDayTitle(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dayCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 41
    invoke-static/range {v1 .. v6}, Lcom/basicphones/calendar/helpers/Formatter;->getDateFromCode$default(Lcom/basicphones/calendar/helpers/Formatter;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-virtual {p0, p2}, Lcom/basicphones/calendar/helpers/Formatter;->getDateTimeFromCode(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p2

    .line 43
    const-string v0, "EEE"

    invoke-virtual {p2, v0}, Lorg/joda/time/DateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p3, :cond_0

    .line 45
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, " ("

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final getExportedTime(J)Ljava/lang/String;
    .locals 2

    .line 104
    new-instance v0, Lorg/joda/time/DateTime;

    sget-object v1, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-direct {v0, p1, p2, v1}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    .line 105
    const-string p1, "YYYYMMdd"

    invoke-virtual {v0, p1}, Lorg/joda/time/DateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "HHmmss"

    invoke-virtual {v0, p2}, Lorg/joda/time/DateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "T"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "Z"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getFormattedDateFromTS(J)Ljava/lang/String;
    .locals 3

    .line 88
    new-instance v0, Lorg/joda/time/LocalDate;

    const-wide/16 v1, 0x3e8

    mul-long/2addr p1, v1

    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lorg/joda/time/LocalDate;-><init>(JLorg/joda/time/DateTimeZone;)V

    .line 89
    const-string p1, "EEE, MMM d"

    invoke-virtual {v0, p1}, Lorg/joda/time/LocalDate;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getFullDate(Landroid/content/Context;Lorg/joda/time/DateTime;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const-string v0, "d"

    invoke-virtual {p2, v0}, Lorg/joda/time/DateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    const-string v1, "YYYY"

    invoke-virtual {p2, v1}, Lorg/joda/time/DateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {p2}, Lorg/joda/time/DateTime;->getMonthOfYear()I

    move-result p2

    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/basicphones/calendar/helpers/Formatter;->getMonthName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 59
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getHourPattern(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-static {p1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/calendar/helpers/Config;->getUse24HourFormat()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "HH"

    goto :goto_0

    :cond_0
    const-string p1, "h a"

    :goto_0
    return-object p1
.end method

.method public final getHours(Landroid/content/Context;Lorg/joda/time/DateTime;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0, p1}, Lcom/basicphones/calendar/helpers/Formatter;->getHourPattern(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/joda/time/DateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getLocalDateTimeFromCode(Ljava/lang/String;)Lorg/joda/time/DateTime;
    .locals 2

    const-string v0, "dayCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    const-string v0, "YYYYMMdd"

    invoke-static {v0}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatter;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/joda/time/format/DateTimeFormatter;->parseLocalDate(Ljava/lang/String;)Lorg/joda/time/LocalDate;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->toDateTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object p1

    return-object p1
.end method

.method public final getLongestDate(J)Ljava/lang/String;
    .locals 0

    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/basicphones/calendar/helpers/Formatter;->getDateTimeFromTS(J)Lorg/joda/time/DateTime;

    move-result-object p1

    const-string p2, "MMMM d YYYY (EEEE)"

    invoke-virtual {p1, p2}, Lorg/joda/time/DateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getMonthName(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f03001d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    add-int/lit8 p2, p2, -0x1

    aget-object p1, p1, p2

    return-object p1
.end method

.method public final getShiftedImportTimestamp(J)J
    .locals 1

    .line 117
    invoke-virtual {p0, p1, p2}, Lcom/basicphones/calendar/helpers/Formatter;->getUTCDateTimeFromTS(J)Lorg/joda/time/DateTime;

    move-result-object p1

    const/16 p2, 0xd

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0, v0}, Lorg/joda/time/DateTime;->withTime(IIII)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/joda/time/DateTime;->withZoneRetainFields(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object p1

    const-string/jumbo p2, "withZoneRetainFields(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/basicphones/calendar/extensions/DateTimeKt;->seconds(Lorg/joda/time/DateTime;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getTime(Landroid/content/Context;Lorg/joda/time/DateTime;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0, p1}, Lcom/basicphones/calendar/helpers/Formatter;->getTimePattern(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/joda/time/DateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getTimeFromTS(Landroid/content/Context;J)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0, p2, p3}, Lcom/basicphones/calendar/helpers/Formatter;->getDateTimeFromTS(J)Lorg/joda/time/DateTime;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/calendar/helpers/Formatter;->getTime(Landroid/content/Context;Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getTimePattern(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-static {p1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/calendar/helpers/Config;->getUse24HourFormat()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "HH:mm"

    goto :goto_0

    :cond_0
    const-string p1, "h:mm a"

    :goto_0
    return-object p1
.end method

.method public final getTodayCode()Ljava/lang/String;
    .locals 2

    .line 62
    invoke-static {}, Lcom/basicphones/calendar/helpers/ConstantsKt;->getNowSeconds()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/basicphones/calendar/helpers/Formatter;->getDayCodeFromTS(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTodayDayNumber()Ljava/lang/String;
    .locals 2

    .line 64
    invoke-static {}, Lcom/basicphones/calendar/helpers/ConstantsKt;->getNowSeconds()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/basicphones/calendar/helpers/Formatter;->getDateTimeFromTS(J)Lorg/joda/time/DateTime;

    move-result-object v0

    const-string v1, "d"

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUTCDateTimeFromTS(J)Lorg/joda/time/DateTime;
    .locals 3

    .line 94
    new-instance v0, Lorg/joda/time/DateTime;

    const-wide/16 v1, 0x3e8

    mul-long/2addr p1, v1

    sget-object v1, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-direct {v0, p1, p2, v1}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    return-object v0
.end method

.method public final getUTCDayCodeFromTS(J)Ljava/lang/String;
    .locals 0

    .line 115
    invoke-virtual {p0, p1, p2}, Lcom/basicphones/calendar/helpers/Formatter;->getUTCDateTimeFromTS(J)Lorg/joda/time/DateTime;

    move-result-object p1

    const-string p2, "YYYYMMdd"

    invoke-virtual {p1, p2}, Lorg/joda/time/DateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
