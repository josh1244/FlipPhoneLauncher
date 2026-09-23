.class public Lcom/android/calendarcommon2/EventRecurrence;
.super Ljava/lang/Object;
.source "EventRecurrence.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/calendarcommon2/EventRecurrence$InvalidFormatException;,
        Lcom/android/calendarcommon2/EventRecurrence$PartParser;,
        Lcom/android/calendarcommon2/EventRecurrence$ParseFreq;,
        Lcom/android/calendarcommon2/EventRecurrence$ParseUntil;,
        Lcom/android/calendarcommon2/EventRecurrence$ParseCount;,
        Lcom/android/calendarcommon2/EventRecurrence$ParseInterval;,
        Lcom/android/calendarcommon2/EventRecurrence$ParseBySecond;,
        Lcom/android/calendarcommon2/EventRecurrence$ParseByMinute;,
        Lcom/android/calendarcommon2/EventRecurrence$ParseByHour;,
        Lcom/android/calendarcommon2/EventRecurrence$ParseByDay;,
        Lcom/android/calendarcommon2/EventRecurrence$ParseByMonthDay;,
        Lcom/android/calendarcommon2/EventRecurrence$ParseByYearDay;,
        Lcom/android/calendarcommon2/EventRecurrence$ParseByWeekNo;,
        Lcom/android/calendarcommon2/EventRecurrence$ParseByMonth;,
        Lcom/android/calendarcommon2/EventRecurrence$ParseBySetPos;,
        Lcom/android/calendarcommon2/EventRecurrence$ParseWkst;
    }
.end annotation


# static fields
.field private static final ALLOW_LOWER_CASE:Z = true

.field public static final DAILY:I = 0x4

.field public static final FR:I = 0x200000

.field public static final HOURLY:I = 0x3

.field public static final MINUTELY:I = 0x2

.field public static final MO:I = 0x20000

.field public static final MONTHLY:I = 0x6

.field private static final ONLY_ONE_UNTIL_COUNT:Z = false

.field private static final PARSED_BYDAY:I = 0x80

.field private static final PARSED_BYHOUR:I = 0x40

.field private static final PARSED_BYMINUTE:I = 0x20

.field private static final PARSED_BYMONTH:I = 0x800

.field private static final PARSED_BYMONTHDAY:I = 0x100

.field private static final PARSED_BYSECOND:I = 0x10

.field private static final PARSED_BYSETPOS:I = 0x1000

.field private static final PARSED_BYWEEKNO:I = 0x400

.field private static final PARSED_BYYEARDAY:I = 0x200

.field private static final PARSED_COUNT:I = 0x4

.field private static final PARSED_FREQ:I = 0x1

.field private static final PARSED_INTERVAL:I = 0x8

.field private static final PARSED_UNTIL:I = 0x2

.field private static final PARSED_WKST:I = 0x2000

.field public static final SA:I = 0x400000

.field public static final SECONDLY:I = 0x1

.field public static final SU:I = 0x10000

.field private static final TAG:Ljava/lang/String; = "EventRecur"

.field public static final TH:I = 0x100000

.field public static final TU:I = 0x40000

.field private static final VALIDATE_UNTIL:Z = false

.field public static final WE:I = 0x80000

.field public static final WEEKLY:I = 0x5

.field public static final YEARLY:I = 0x7

.field private static final sParseFreqMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final sParsePartMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/calendarcommon2/EventRecurrence$PartParser;",
            ">;"
        }
    .end annotation
.end field

.field private static final sParseWeekdayMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public byday:[I

.field public bydayCount:I

.field public bydayNum:[I

.field public byhour:[I

.field public byhourCount:I

.field public byminute:[I

.field public byminuteCount:I

.field public bymonth:[I

.field public bymonthCount:I

.field public bymonthday:[I

.field public bymonthdayCount:I

.field public bysecond:[I

.field public bysecondCount:I

.field public bysetpos:[I

.field public bysetposCount:I

.field public byweekno:[I

.field public byweeknoCount:I

.field public byyearday:[I

.field public byyeardayCount:I

.field public count:I

.field public freq:I

.field public interval:I

.field public startDate:Landroid/text/format/Time;

.field public until:Ljava/lang/String;

.field public wkst:I


# direct methods
.method static bridge synthetic -$$Nest$sfgetsParseFreqMap()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/android/calendarcommon2/EventRecurrence;->sParseFreqMap:Ljava/util/HashMap;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetsParseWeekdayMap()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/android/calendarcommon2/EventRecurrence;->sParseWeekdayMap:Ljava/util/HashMap;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/calendarcommon2/EventRecurrence;->sParsePartMap:Ljava/util/HashMap;

    .line 86
    new-instance v1, Lcom/android/calendarcommon2/EventRecurrence$ParseFreq;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/calendarcommon2/EventRecurrence$ParseFreq;-><init>(Lcom/android/calendarcommon2/EventRecurrence$ParseFreq-IA;)V

    const-string v3, "FREQ"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    new-instance v1, Lcom/android/calendarcommon2/EventRecurrence$ParseUntil;

    invoke-direct {v1, v2}, Lcom/android/calendarcommon2/EventRecurrence$ParseUntil;-><init>(Lcom/android/calendarcommon2/EventRecurrence$ParseUntil-IA;)V

    const-string v3, "UNTIL"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    new-instance v1, Lcom/android/calendarcommon2/EventRecurrence$ParseCount;

    invoke-direct {v1, v2}, Lcom/android/calendarcommon2/EventRecurrence$ParseCount;-><init>(Lcom/android/calendarcommon2/EventRecurrence$ParseCount-IA;)V

    const-string v3, "COUNT"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v1, Lcom/android/calendarcommon2/EventRecurrence$ParseInterval;

    invoke-direct {v1, v2}, Lcom/android/calendarcommon2/EventRecurrence$ParseInterval;-><init>(Lcom/android/calendarcommon2/EventRecurrence$ParseInterval-IA;)V

    const-string v3, "INTERVAL"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    new-instance v1, Lcom/android/calendarcommon2/EventRecurrence$ParseBySecond;

    invoke-direct {v1, v2}, Lcom/android/calendarcommon2/EventRecurrence$ParseBySecond;-><init>(Lcom/android/calendarcommon2/EventRecurrence$ParseBySecond-IA;)V

    const-string v3, "BYSECOND"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    new-instance v1, Lcom/android/calendarcommon2/EventRecurrence$ParseByMinute;

    invoke-direct {v1, v2}, Lcom/android/calendarcommon2/EventRecurrence$ParseByMinute;-><init>(Lcom/android/calendarcommon2/EventRecurrence$ParseByMinute-IA;)V

    const-string v3, "BYMINUTE"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    new-instance v1, Lcom/android/calendarcommon2/EventRecurrence$ParseByHour;

    invoke-direct {v1, v2}, Lcom/android/calendarcommon2/EventRecurrence$ParseByHour;-><init>(Lcom/android/calendarcommon2/EventRecurrence$ParseByHour-IA;)V

    const-string v3, "BYHOUR"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    new-instance v1, Lcom/android/calendarcommon2/EventRecurrence$ParseByDay;

    invoke-direct {v1, v2}, Lcom/android/calendarcommon2/EventRecurrence$ParseByDay;-><init>(Lcom/android/calendarcommon2/EventRecurrence$ParseByDay-IA;)V

    const-string v3, "BYDAY"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    new-instance v1, Lcom/android/calendarcommon2/EventRecurrence$ParseByMonthDay;

    invoke-direct {v1, v2}, Lcom/android/calendarcommon2/EventRecurrence$ParseByMonthDay;-><init>(Lcom/android/calendarcommon2/EventRecurrence$ParseByMonthDay-IA;)V

    const-string v3, "BYMONTHDAY"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    new-instance v1, Lcom/android/calendarcommon2/EventRecurrence$ParseByYearDay;

    invoke-direct {v1, v2}, Lcom/android/calendarcommon2/EventRecurrence$ParseByYearDay;-><init>(Lcom/android/calendarcommon2/EventRecurrence$ParseByYearDay-IA;)V

    const-string v3, "BYYEARDAY"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    new-instance v1, Lcom/android/calendarcommon2/EventRecurrence$ParseByWeekNo;

    invoke-direct {v1, v2}, Lcom/android/calendarcommon2/EventRecurrence$ParseByWeekNo;-><init>(Lcom/android/calendarcommon2/EventRecurrence$ParseByWeekNo-IA;)V

    const-string v3, "BYWEEKNO"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    new-instance v1, Lcom/android/calendarcommon2/EventRecurrence$ParseByMonth;

    invoke-direct {v1, v2}, Lcom/android/calendarcommon2/EventRecurrence$ParseByMonth;-><init>(Lcom/android/calendarcommon2/EventRecurrence$ParseByMonth-IA;)V

    const-string v3, "BYMONTH"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    new-instance v1, Lcom/android/calendarcommon2/EventRecurrence$ParseBySetPos;

    invoke-direct {v1, v2}, Lcom/android/calendarcommon2/EventRecurrence$ParseBySetPos;-><init>(Lcom/android/calendarcommon2/EventRecurrence$ParseBySetPos-IA;)V

    const-string v3, "BYSETPOS"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    new-instance v1, Lcom/android/calendarcommon2/EventRecurrence$ParseWkst;

    invoke-direct {v1, v2}, Lcom/android/calendarcommon2/EventRecurrence$ParseWkst;-><init>(Lcom/android/calendarcommon2/EventRecurrence$ParseWkst-IA;)V

    const-string v2, "WKST"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/calendarcommon2/EventRecurrence;->sParseFreqMap:Ljava/util/HashMap;

    const/4 v1, 0x1

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SECONDLY"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MINUTELY"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "HOURLY"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DAILY"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "WEEKLY"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MONTHLY"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "YEARLY"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/calendarcommon2/EventRecurrence;->sParseWeekdayMap:Ljava/util/HashMap;

    const/high16 v1, 0x10000

    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SU"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, 0x20000

    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MO"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, 0x40000

    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "TU"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, 0x80000

    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "WE"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, 0x100000

    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "TH"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, 0x200000

    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "FR"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, 0x400000

    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SA"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private appendByDay(Ljava/lang/StringBuilder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "s",
            "i"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/calendarcommon2/EventRecurrence;->bydayNum:[I

    .line 317
    aget v0, v0, p2

    if-eqz v0, :cond_0

    .line 319
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/android/calendarcommon2/EventRecurrence;->byday:[I

    .line 322
    aget p2, v0, p2

    invoke-static {p2}, Lcom/android/calendarcommon2/EventRecurrence;->day2String(I)Ljava/lang/String;

    move-result-object p2

    .line 323
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static appendNumbers(Ljava/lang/StringBuilder;Ljava/lang/String;I[I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "label",
            "count",
            "values"
        }
    .end annotation

    if-lez p2, :cond_1

    .line 306
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, -0x1

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p2, :cond_0

    .line 309
    aget v0, p3, p1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    .line 310
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 312
    :cond_0
    aget p1, p3, p2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method private static arraysEqual([II[II)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "array1",
            "count1",
            "array2",
            "count2"
        }
    .end annotation

    const/4 v0, 0x0

    if-eq p1, p3, :cond_0

    return v0

    :cond_0
    move p3, v0

    :goto_0
    if-ge p3, p1, :cond_2

    .line 461
    aget v1, p0, p3

    aget v2, p2, p3

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static calendarDay2Day(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "day"
        }
    .end annotation

    packed-switch p0, :pswitch_data_0

    .line 201
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bad day of week: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/high16 p0, 0x400000

    return p0

    :pswitch_1
    const/high16 p0, 0x200000

    return p0

    :pswitch_2
    const/high16 p0, 0x100000

    return p0

    :pswitch_3
    const/high16 p0, 0x80000

    return p0

    :pswitch_4
    const/high16 p0, 0x40000

    return p0

    :pswitch_5
    const/high16 p0, 0x20000

    return p0

    :pswitch_6
    const/high16 p0, 0x10000

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static day2CalendarDay(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "day"
        }
    .end annotation

    const/high16 v0, 0x10000

    if-eq p0, v0, :cond_6

    const/high16 v0, 0x20000

    if-eq p0, v0, :cond_5

    const/high16 v0, 0x40000

    if-eq p0, v0, :cond_4

    const/high16 v0, 0x80000

    if-eq p0, v0, :cond_3

    const/high16 v0, 0x100000

    if-eq p0, v0, :cond_2

    const/high16 v0, 0x200000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x400000

    if-ne p0, v0, :cond_0

    const/4 p0, 0x7

    return p0

    .line 269
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bad day of week: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p0, 0x6

    return p0

    :cond_2
    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, 0x4

    return p0

    :cond_4
    const/4 p0, 0x3

    return p0

    :cond_5
    const/4 p0, 0x2

    return p0

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method private static day2String(I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "day"
        }
    .end annotation

    const/high16 v0, 0x10000

    if-eq p0, v0, :cond_6

    const/high16 v0, 0x20000

    if-eq p0, v0, :cond_5

    const/high16 v0, 0x40000

    if-eq p0, v0, :cond_4

    const/high16 v0, 0x80000

    if-eq p0, v0, :cond_3

    const/high16 v0, 0x100000

    if-eq p0, v0, :cond_2

    const/high16 v0, 0x200000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x400000

    if-ne p0, v0, :cond_0

    const-string p0, "SA"

    return-object p0

    .line 299
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bad day argument: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "FR"

    return-object p0

    :cond_2
    const-string p0, "TH"

    return-object p0

    :cond_3
    const-string p0, "WE"

    return-object p0

    :cond_4
    const-string p0, "TU"

    return-object p0

    :cond_5
    const-string p0, "MO"

    return-object p0

    :cond_6
    const-string p0, "SU"

    return-object p0
.end method

.method public static day2TimeDay(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "day"
        }
    .end annotation

    const/high16 v0, 0x10000

    if-eq p0, v0, :cond_6

    const/high16 v0, 0x20000

    if-eq p0, v0, :cond_5

    const/high16 v0, 0x40000

    if-eq p0, v0, :cond_4

    const/high16 v0, 0x80000

    if-eq p0, v0, :cond_3

    const/high16 v0, 0x100000

    if-eq p0, v0, :cond_2

    const/high16 v0, 0x200000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x400000

    if-ne p0, v0, :cond_0

    const/4 p0, 0x6

    return p0

    .line 243
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bad day of week: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x3

    return p0

    :cond_4
    const/4 p0, 0x2

    return p0

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method private resetFields()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/calendarcommon2/EventRecurrence;->until:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/calendarcommon2/EventRecurrence;->bysetposCount:I

    iput v0, p0, Lcom/android/calendarcommon2/EventRecurrence;->bymonthCount:I

    iput v0, p0, Lcom/android/calendarcommon2/EventRecurrence;->byweeknoCount:I

    iput v0, p0, Lcom/android/calendarcommon2/EventRecurrence;->byyeardayCount:I

    iput v0, p0, Lcom/android/calendarcommon2/EventRecurrence;->bymonthdayCount:I

    iput v0, p0, Lcom/android/calendarcommon2/EventRecurrence;->bydayCount:I

    iput v0, p0, Lcom/android/calendarcommon2/EventRecurrence;->byhourCount:I

    iput v0, p0, Lcom/android/calendarcommon2/EventRecurrence;->byminuteCount:I

    iput v0, p0, Lcom/android/calendarcommon2/EventRecurrence;->bysecondCount:I

    iput v0, p0, Lcom/android/calendarcommon2/EventRecurrence;->interval:I

    iput v0, p0, Lcom/android/calendarcommon2/EventRecurrence;->count:I

    iput v0, p0, Lcom/android/calendarcommon2/EventRecurrence;->freq:I

    return-void
.end method

.method public static timeDay2Day(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "day"
        }
    .end annotation

    packed-switch p0, :pswitch_data_0

    .line 222
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bad day of week: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/high16 p0, 0x400000

    return p0

    :pswitch_1
    const/high16 p0, 0x200000

    return p0

    :pswitch_2
    const/high16 p0, 0x100000

    return p0

    :pswitch_3
    const/high16 p0, 0x80000

    return p0

    :pswitch_4
    const/high16 p0, 0x40000

    return p0

    :pswitch_5
    const/high16 p0, 0x20000

    return p0

    :pswitch_6
    const/high16 p0, 0x10000

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 473
    :cond_0
    instance-of v1, p1, Lcom/android/calendarcommon2/EventRecurrence;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/android/calendarcommon2/EventRecurrence;

    iget-object v1, p0, Lcom/android/calendarcommon2/EventRecurrence;->startDate:Landroid/text/format/Time;

    if-nez v1, :cond_1

    .line 477
    iget-object v1, p1, Lcom/android/calendarcommon2/EventRecurrence;->startDate:Landroid/text/format/Time;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lcom/android/calendarcommon2/EventRecurrence;->startDate:Landroid/text/format/Time;

    .line 478
    invoke-static {v1, v3}, Landroid/text/format/Time;->compare(Landroid/text/format/Time;Landroid/text/format/Time;)I

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    iget v1, p0, Lcom/android/calendarcommon2/EventRecurrence;->freq:I

    iget v3, p1, Lcom/android/calendarcommon2/EventRecurrence;->freq:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/android/calendarcommon2/EventRecurrence;->until:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/calendarcommon2/EventRecurrence;->until:Ljava/lang/String;

    .line 480
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/android/calendarcommon2/EventRecurrence;->count:I

    iget v3, p1, Lcom/android/calendarcommon2/EventRecurrence;->count:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/android/calendarcommon2/EventRecurrence;->interval:I

    iget v3, p1, Lcom/android/calendarcommon2/EventRecurrence;->interval:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/android/calendarcommon2/EventRecurrence;->wkst:I

    iget v3, p1, Lcom/android/calendarcommon2/EventRecurrence;->wkst:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/android/calendarcommon2/EventRecurrence;->bysecond:[I

    iget v3, p0, Lcom/android/calendarcommon2/EventRecurrence;->bysecondCount:I

    iget-object v4, p1, Lcom/android/calendarcommon2/EventRecurrence;->bysecond:[I

    iget v5, p1, Lcom/android/calendarcommon2/EventRecurrence;->bysecondCount:I

    .line 484
    invoke-static {v1, v3, v4, v5}, Lcom/android/calendarcommon2/EventRecurrence;->arraysEqual([II[II)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/calendarcommon2/EventRecurrence;->byminute:[I

    iget v3, p0, Lcom/android/calendarcommon2/EventRecurrence;->byminuteCount:I

    iget-object v4, p1, Lcom/android/calendarcommon2/EventRecurrence;->byminute:[I

    iget v5, p1, Lcom/android/calendarcommon2/EventRecurrence;->byminuteCount:I

    .line 485
    invoke-static {v1, v3, v4, v5}, Lcom/android/calendarcommon2/EventRecurrence;->arraysEqual([II[II)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/calendarcommon2/EventRecurrence;->byhour:[I

    iget v3, p0, Lcom/android/calendarcommon2/EventRecurrence;->byhourCount:I

    iget-object v4, p1, Lcom/android/calendarcommon2/EventRecurrence;->byhour:[I

    iget v5, p1, Lcom/android/calendarcommon2/EventRecurrence;->byhourCount:I

    .line 486
    invoke-static {v1, v3, v4, v5}, Lcom/android/calendarcommon2/EventRecurrence;->arraysEqual([II[II)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/calendarcommon2/EventRecurrence;->byday:[I

    iget v3, p0, Lcom/android/calendarcommon2/EventRecurrence;->bydayCount:I

    iget-object v4, p1, Lcom/android/calendarcommon2/EventRecurrence;->byday:[I

    iget v5, p1, Lcom/android/calendarcommon2/EventRecurrence;->bydayCount:I

    .line 487
    invoke-static {v1, v3, v4, v5}, Lcom/android/calendarcommon2/EventRecurrence;->arraysEqual([II[II)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/calendarcommon2/EventRecurrence;->bydayNum:[I

    iget v3, p0, Lcom/android/calendarcommon2/EventRecurrence;->bydayCount:I

    iget-object v4, p1, Lcom/android/calendarcommon2/EventRecurrence;->bydayNum:[I

    iget v5, p1, Lcom/android/calendarcommon2/EventRecurrence;->bydayCount:I

    .line 488
    invoke-static {v1, v3, v4, v5}, Lcom/android/calendarcommon2/EventRecurrence;->arraysEqual([II[II)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/calendarcommon2/EventRecurrence;->bymonthday:[I

    iget v3, p0, Lcom/android/calendarcommon2/EventRecurrence;->bymonthdayCount:I

    iget-object v4, p1, Lcom/android/calendarcommon2/EventRecurrence;->bymonthday:[I

    iget v5, p1, Lcom/android/calendarcommon2/EventRecurrence;->bymonthdayCount:I

    .line 489
    invoke-static {v1, v3, v4, v5}, Lcom/android/calendarcommon2/EventRecurrence;->arraysEqual([II[II)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/calendarcommon2/EventRecurrence;->byyearday:[I

    iget v3, p0, Lcom/android/calendarcommon2/EventRecurrence;->byyeardayCount:I

    iget-object v4, p1, Lcom/android/calendarcommon2/EventRecurrence;->byyearday:[I

    iget v5, p1, Lcom/android/calendarcommon2/EventRecurrence;->byyeardayCount:I

    .line 490
    invoke-static {v1, v3, v4, v5}, Lcom/android/calendarcommon2/EventRecurrence;->arraysEqual([II[II)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/calendarcommon2/EventRecurrence;->byweekno:[I

    iget v3, p0, Lcom/android/calendarcommon2/EventRecurrence;->byweeknoCount:I

    iget-object v4, p1, Lcom/android/calendarcommon2/EventRecurrence;->byweekno:[I

    iget v5, p1, Lcom/android/calendarcommon2/EventRecurrence;->byweeknoCount:I

    .line 491
    invoke-static {v1, v3, v4, v5}, Lcom/android/calendarcommon2/EventRecurrence;->arraysEqual([II[II)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/calendarcommon2/EventRecurrence;->bymonth:[I

    iget v3, p0, Lcom/android/calendarcommon2/EventRecurrence;->bymonthCount:I

    iget-object v4, p1, Lcom/android/calendarcommon2/EventRecurrence;->bymonth:[I

    iget v5, p1, Lcom/android/calendarcommon2/EventRecurrence;->bymonthCount:I

    .line 492
    invoke-static {v1, v3, v4, v5}, Lcom/android/calendarcommon2/EventRecurrence;->arraysEqual([II[II)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/calendarcommon2/EventRecurrence;->bysetpos:[I

    iget v3, p0, Lcom/android/calendarcommon2/EventRecurrence;->bysetposCount:I

    iget-object v4, p1, Lcom/android/calendarcommon2/EventRecurrence;->bysetpos:[I

    iget p1, p1, Lcom/android/calendarcommon2/EventRecurrence;->bysetposCount:I

    .line 493
    invoke-static {v1, v3, v4, p1}, Lcom/android/calendarcommon2/EventRecurrence;->arraysEqual([II[II)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 499
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public parse(Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recur"
        }
    .end annotation

    .line 591
    invoke-direct {p0}, Lcom/android/calendarcommon2/EventRecurrence;->resetFields()V

    .line 596
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 600
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v5, v0, v3

    .line 602
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/16 v6, 0x3d

    .line 605
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-lez v6, :cond_5

    .line 611
    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    .line 612
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 613
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_4

    sget-object v5, Lcom/android/calendarcommon2/EventRecurrence;->sParsePartMap:Ljava/util/HashMap;

    .line 621
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/calendarcommon2/EventRecurrence$PartParser;

    if-nez v5, :cond_2

    const-string v5, "X-"

    .line 623
    invoke-virtual {v7, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 627
    :cond_1
    new-instance p1, Lcom/android/calendarcommon2/EventRecurrence$InvalidFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t find parser for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/calendarcommon2/EventRecurrence$InvalidFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 629
    :cond_2
    invoke-virtual {v5, v6, p0}, Lcom/android/calendarcommon2/EventRecurrence$PartParser;->parsePart(Ljava/lang/String;Lcom/android/calendarcommon2/EventRecurrence;)I

    move-result v5

    and-int v6, v4, v5

    if-nez v6, :cond_3

    or-int/2addr v4, v5

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 631
    :cond_3
    new-instance p1, Lcom/android/calendarcommon2/EventRecurrence$InvalidFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Part "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " was specified twice"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/calendarcommon2/EventRecurrence$InvalidFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 614
    :cond_4
    new-instance p1, Lcom/android/calendarcommon2/EventRecurrence$InvalidFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Missing RHS in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/calendarcommon2/EventRecurrence$InvalidFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 608
    :cond_5
    new-instance p1, Lcom/android/calendarcommon2/EventRecurrence$InvalidFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Missing LHS in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/calendarcommon2/EventRecurrence$InvalidFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    and-int/lit16 v0, v4, 0x2000

    if-nez v0, :cond_7

    const/high16 v0, 0x20000

    iput v0, p0, Lcom/android/calendarcommon2/EventRecurrence;->wkst:I

    :cond_7
    and-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_9

    const/4 v0, 0x6

    and-int/lit8 v1, v4, 0x6

    if-ne v1, v0, :cond_8

    .line 652
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Warning: rrule has both UNTIL and COUNT: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EventRecur"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return-void

    .line 644
    :cond_9
    new-instance p1, Lcom/android/calendarcommon2/EventRecurrence$InvalidFormatException;

    const-string v0, "Must specify a FREQ value"

    invoke-direct {p1, v0}, Lcom/android/calendarcommon2/EventRecurrence$InvalidFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public repeatsMonthlyOnDayCount()Z
    .locals 3

    iget v0, p0, Lcom/android/calendarcommon2/EventRecurrence;->freq:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lcom/android/calendarcommon2/EventRecurrence;->bydayCount:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/android/calendarcommon2/EventRecurrence;->bymonthdayCount:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/calendarcommon2/EventRecurrence;->bydayNum:[I

    .line 442
    aget v0, v0, v2

    if-lez v0, :cond_2

    move v2, v1

    :cond_2
    :goto_0
    return v2
.end method

.method public repeatsOnEveryWeekDay()Z
    .locals 5

    iget v0, p0, Lcom/android/calendarcommon2/EventRecurrence;->freq:I

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/android/calendarcommon2/EventRecurrence;->bydayCount:I

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Lcom/android/calendarcommon2/EventRecurrence;->byday:[I

    .line 411
    aget v3, v3, v2

    const/high16 v4, 0x10000

    if-eq v3, v4, :cond_3

    const/high16 v4, 0x400000

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public setStartDate(Landroid/text/format/Time;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "date"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/calendarcommon2/EventRecurrence;->startDate:Landroid/text/format/Time;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FREQ="

    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/calendarcommon2/EventRecurrence;->freq:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "YEARLY"

    .line 351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_1
    const-string v1, "MONTHLY"

    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_2
    const-string v1, "WEEKLY"

    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_3
    const-string v1, "DAILY"

    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_4
    const-string v1, "HOURLY"

    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_5
    const-string v1, "MINUTELY"

    .line 336
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_6
    const-string v1, "SECONDLY"

    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v1, p0, Lcom/android/calendarcommon2/EventRecurrence;->until:Ljava/lang/String;

    .line 355
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ";UNTIL="

    .line 356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/calendarcommon2/EventRecurrence;->until:Ljava/lang/String;

    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget v1, p0, Lcom/android/calendarcommon2/EventRecurrence;->count:I

    if-eqz v1, :cond_1

    const-string v1, ";COUNT="

    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/calendarcommon2/EventRecurrence;->count:I

    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    iget v1, p0, Lcom/android/calendarcommon2/EventRecurrence;->interval:I

    if-eqz v1, :cond_2

    const-string v1, ";INTERVAL="

    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/calendarcommon2/EventRecurrence;->interval:I

    .line 367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    iget v1, p0, Lcom/android/calendarcommon2/EventRecurrence;->wkst:I

    if-eqz v1, :cond_3

    const-string v1, ";WKST="

    .line 371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/calendarcommon2/EventRecurrence;->wkst:I

    .line 372
    invoke-static {v1}, Lcom/android/calendarcommon2/EventRecurrence;->day2String(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget v1, p0, Lcom/android/calendarcommon2/EventRecurrence;->bysecondCount:I

    iget-object v2, p0, Lcom/android/calendarcommon2/EventRecurrence;->bysecond:[I

    const-string v3, ";BYSECOND="

    .line 375
    invoke-static {v0, v3, v1, v2}, Lcom/android/calendarcommon2/EventRecurrence;->appendNumbers(Ljava/lang/StringBuilder;Ljava/lang/String;I[I)V

    iget v1, p0, Lcom/android/calendarcommon2/EventRecurrence;->byminuteCount:I

    iget-object v2, p0, Lcom/android/calendarcommon2/EventRecurrence;->byminute:[I

    const-string v4, ";BYMINUTE="

    .line 376
    invoke-static {v0, v4, v1, v2}, Lcom/android/calendarcommon2/EventRecurrence;->appendNumbers(Ljava/lang/StringBuilder;Ljava/lang/String;I[I)V

    iget v1, p0, Lcom/android/calendarcommon2/EventRecurrence;->byhourCount:I

    iget-object v2, p0, Lcom/android/calendarcommon2/EventRecurrence;->byhour:[I

    .line 377
    invoke-static {v0, v3, v1, v2}, Lcom/android/calendarcommon2/EventRecurrence;->appendNumbers(Ljava/lang/StringBuilder;Ljava/lang/String;I[I)V

    iget v1, p0, Lcom/android/calendarcommon2/EventRecurrence;->bydayCount:I

    if-lez v1, :cond_5

    const-string v2, ";BYDAY="

    .line 382
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_4

    .line 385
    invoke-direct {p0, v0, v2}, Lcom/android/calendarcommon2/EventRecurrence;->appendByDay(Ljava/lang/StringBuilder;I)V

    const-string v3, ","

    .line 386
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 388
    :cond_4
    invoke-direct {p0, v0, v1}, Lcom/android/calendarcommon2/EventRecurrence;->appendByDay(Ljava/lang/StringBuilder;I)V

    :cond_5
    iget v1, p0, Lcom/android/calendarcommon2/EventRecurrence;->bymonthdayCount:I

    iget-object v2, p0, Lcom/android/calendarcommon2/EventRecurrence;->bymonthday:[I

    const-string v3, ";BYMONTHDAY="

    .line 391
    invoke-static {v0, v3, v1, v2}, Lcom/android/calendarcommon2/EventRecurrence;->appendNumbers(Ljava/lang/StringBuilder;Ljava/lang/String;I[I)V

    iget v1, p0, Lcom/android/calendarcommon2/EventRecurrence;->byyeardayCount:I

    iget-object v2, p0, Lcom/android/calendarcommon2/EventRecurrence;->byyearday:[I

    const-string v3, ";BYYEARDAY="

    .line 392
    invoke-static {v0, v3, v1, v2}, Lcom/android/calendarcommon2/EventRecurrence;->appendNumbers(Ljava/lang/StringBuilder;Ljava/lang/String;I[I)V

    iget v1, p0, Lcom/android/calendarcommon2/EventRecurrence;->byweeknoCount:I

    iget-object v2, p0, Lcom/android/calendarcommon2/EventRecurrence;->byweekno:[I

    const-string v3, ";BYWEEKNO="

    .line 393
    invoke-static {v0, v3, v1, v2}, Lcom/android/calendarcommon2/EventRecurrence;->appendNumbers(Ljava/lang/StringBuilder;Ljava/lang/String;I[I)V

    iget v1, p0, Lcom/android/calendarcommon2/EventRecurrence;->bymonthCount:I

    iget-object v2, p0, Lcom/android/calendarcommon2/EventRecurrence;->bymonth:[I

    const-string v3, ";BYMONTH="

    .line 394
    invoke-static {v0, v3, v1, v2}, Lcom/android/calendarcommon2/EventRecurrence;->appendNumbers(Ljava/lang/StringBuilder;Ljava/lang/String;I[I)V

    iget v1, p0, Lcom/android/calendarcommon2/EventRecurrence;->bysetposCount:I

    iget-object v2, p0, Lcom/android/calendarcommon2/EventRecurrence;->bysetpos:[I

    const-string v3, ";BYSETPOS="

    .line 395
    invoke-static {v0, v3, v1, v2}, Lcom/android/calendarcommon2/EventRecurrence;->appendNumbers(Ljava/lang/StringBuilder;Ljava/lang/String;I[I)V

    .line 397
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
