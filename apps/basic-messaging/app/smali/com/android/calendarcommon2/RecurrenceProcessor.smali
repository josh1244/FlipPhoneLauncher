.class public Lcom/android/calendarcommon2/RecurrenceProcessor;
.super Ljava/lang/Object;
.source "RecurrenceProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/calendarcommon2/RecurrenceProcessor$DaySet;
    }
.end annotation


# static fields
.field private static final DAYS_IN_YEAR_PRECEDING_MONTH:[I

.field private static final DAYS_PER_MONTH:[I

.field private static final MAX_ALLOWED_ITERATIONS:I = 0x7d0

.field private static final SPEW:Z = false

.field private static final TAG:Ljava/lang/String; = "RecurrenceProcessor"

.field private static final USE_BYLIST:I = 0x1

.field private static final USE_ITERATOR:I


# instance fields
.field private final mDays:Lcom/android/calendarcommon2/RecurrenceProcessor$DaySet;

.field private final mGenerated:Landroid/text/format/Time;

.field private final mIterator:Landroid/text/format/Time;

.field private final mStringBuilder:Ljava/lang/StringBuilder;

.field private final mUntil:Landroid/text/format/Time;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xc

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/android/calendarcommon2/RecurrenceProcessor;->DAYS_PER_MONTH:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/android/calendarcommon2/RecurrenceProcessor;->DAYS_IN_YEAR_PRECEDING_MONTH:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1f
        0x1c
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1f
        0x3b
        0x5a
        0x78
        0x97
        0xb4
        0xd4
        0xf3
        0x111
        0x130
        0x14e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Landroid/text/format/Time;

    const-string v1, "UTC"

    invoke-direct {v0, v1}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/calendarcommon2/RecurrenceProcessor;->mIterator:Landroid/text/format/Time;

    .line 28
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0, v1}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/calendarcommon2/RecurrenceProcessor;->mUntil:Landroid/text/format/Time;

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/android/calendarcommon2/RecurrenceProcessor;->mStringBuilder:Ljava/lang/StringBuilder;

    .line 30
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0, v1}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/calendarcommon2/RecurrenceProcessor;->mGenerated:Landroid/text/format/Time;

    .line 31
    new-instance v0, Lcom/android/calendarcommon2/RecurrenceProcessor$DaySet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/calendarcommon2/RecurrenceProcessor$DaySet;-><init>(Z)V

    iput-object v0, p0, Lcom/android/calendarcommon2/RecurrenceProcessor;->mDays:Lcom/android/calendarcommon2/RecurrenceProcessor$DaySet;

    return-void
.end method

.method private static filter(Lcom/android/calendarcommon2/EventRecurrence;Landroid/text/format/Time;)I
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "r",
            "iterator"
        }
    .end annotation

    .line 193
    iget v0, p0, Lcom/android/calendarcommon2/EventRecurrence;->freq:I

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-lt v2, v0, :cond_0

    .line 197
    iget v3, p0, Lcom/android/calendarcommon2/EventRecurrence;->bymonthCount:I

    if-lez v3, :cond_0

    .line 198
    iget-object v3, p0, Lcom/android/calendarcommon2/EventRecurrence;->bymonth:[I

    iget v4, p0, Lcom/android/calendarcommon2/EventRecurrence;->bymonthCount:I

    iget v5, p1, Landroid/text/format/Time;->month:I

    add-int/2addr v5, v1

    invoke-static {v3, v4, v5}, Lcom/android/calendarcommon2/RecurrenceProcessor;->listContains([III)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    const/16 v3, 0x9

    const/4 v4, 0x5

    const/4 v5, 0x2

    if-lt v4, v0, :cond_1

    .line 208
    iget v6, p0, Lcom/android/calendarcommon2/EventRecurrence;->byweeknoCount:I

    if-lez v6, :cond_1

    .line 209
    iget-object v6, p0, Lcom/android/calendarcommon2/EventRecurrence;->byweekno:[I

    iget v7, p0, Lcom/android/calendarcommon2/EventRecurrence;->byweeknoCount:I

    .line 210
    invoke-virtual {p1}, Landroid/text/format/Time;->getWeekNumber()I

    move-result v8

    .line 211
    invoke-virtual {p1, v3}, Landroid/text/format/Time;->getActualMaximum(I)I

    move-result v9

    .line 209
    invoke-static {v6, v7, v8, v9}, Lcom/android/calendarcommon2/RecurrenceProcessor;->listContains([IIII)Z

    move-result v6

    if-nez v6, :cond_1

    return v5

    :cond_1
    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x3

    const/4 v9, 0x4

    if-lt v9, v0, :cond_6

    .line 219
    iget v10, p0, Lcom/android/calendarcommon2/EventRecurrence;->byyeardayCount:I

    if-lez v10, :cond_2

    .line 220
    iget-object v10, p0, Lcom/android/calendarcommon2/EventRecurrence;->byyearday:[I

    iget v11, p0, Lcom/android/calendarcommon2/EventRecurrence;->byyeardayCount:I

    iget v12, p1, Landroid/text/format/Time;->yearDay:I

    .line 221
    invoke-virtual {p1, v7}, Landroid/text/format/Time;->getActualMaximum(I)I

    move-result v13

    .line 220
    invoke-static {v10, v11, v12, v13}, Lcom/android/calendarcommon2/RecurrenceProcessor;->listContains([IIII)Z

    move-result v10

    if-nez v10, :cond_2

    return v8

    .line 227
    :cond_2
    iget v10, p0, Lcom/android/calendarcommon2/EventRecurrence;->bymonthdayCount:I

    if-lez v10, :cond_3

    .line 228
    iget-object v10, p0, Lcom/android/calendarcommon2/EventRecurrence;->bymonthday:[I

    iget v11, p0, Lcom/android/calendarcommon2/EventRecurrence;->bymonthdayCount:I

    iget v12, p1, Landroid/text/format/Time;->monthDay:I

    .line 230
    invoke-virtual {p1, v9}, Landroid/text/format/Time;->getActualMaximum(I)I

    move-result v13

    .line 228
    invoke-static {v10, v11, v12, v13}, Lcom/android/calendarcommon2/RecurrenceProcessor;->listContains([IIII)Z

    move-result v10

    if-nez v10, :cond_3

    return v9

    .line 238
    :cond_3
    iget v9, p0, Lcom/android/calendarcommon2/EventRecurrence;->bydayCount:I

    if-lez v9, :cond_6

    .line 239
    iget-object v9, p0, Lcom/android/calendarcommon2/EventRecurrence;->byday:[I

    .line 240
    iget v10, p0, Lcom/android/calendarcommon2/EventRecurrence;->bydayCount:I

    .line 241
    iget v11, p1, Landroid/text/format/Time;->weekDay:I

    invoke-static {v11}, Lcom/android/calendarcommon2/EventRecurrence;->timeDay2Day(I)I

    move-result v11

    move v12, v6

    :goto_0
    if-ge v12, v10, :cond_5

    .line 243
    aget v13, v9, v12

    if-ne v13, v11, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_5
    return v4

    :cond_6
    :goto_1
    if-lt v8, v0, :cond_7

    .line 252
    iget-object v4, p0, Lcom/android/calendarcommon2/EventRecurrence;->byhour:[I

    iget v9, p0, Lcom/android/calendarcommon2/EventRecurrence;->byhourCount:I

    iget v10, p1, Landroid/text/format/Time;->hour:I

    .line 254
    invoke-virtual {p1, v8}, Landroid/text/format/Time;->getActualMaximum(I)I

    move-result v8

    .line 252
    invoke-static {v4, v9, v10, v8}, Lcom/android/calendarcommon2/RecurrenceProcessor;->listContains([IIII)Z

    move-result v4

    if-nez v4, :cond_7

    return v2

    :cond_7
    if-lt v5, v0, :cond_8

    .line 261
    iget-object v4, p0, Lcom/android/calendarcommon2/EventRecurrence;->byminute:[I

    iget v8, p0, Lcom/android/calendarcommon2/EventRecurrence;->byminuteCount:I

    iget v9, p1, Landroid/text/format/Time;->minute:I

    .line 263
    invoke-virtual {p1, v5}, Landroid/text/format/Time;->getActualMaximum(I)I

    move-result v10

    .line 261
    invoke-static {v4, v8, v9, v10}, Lcom/android/calendarcommon2/RecurrenceProcessor;->listContains([IIII)Z

    move-result v4

    if-nez v4, :cond_8

    const/4 p0, 0x7

    return p0

    :cond_8
    if-lt v1, v0, :cond_9

    .line 270
    iget-object v4, p0, Lcom/android/calendarcommon2/EventRecurrence;->bysecond:[I

    iget v8, p0, Lcom/android/calendarcommon2/EventRecurrence;->bysecondCount:I

    iget v9, p1, Landroid/text/format/Time;->second:I

    .line 272
    invoke-virtual {p1, v1}, Landroid/text/format/Time;->getActualMaximum(I)I

    move-result v10

    .line 270
    invoke-static {v4, v8, v9, v10}, Lcom/android/calendarcommon2/RecurrenceProcessor;->listContains([IIII)Z

    move-result v4

    if-nez v4, :cond_9

    return v7

    .line 278
    :cond_9
    iget v4, p0, Lcom/android/calendarcommon2/EventRecurrence;->bysetposCount:I

    if-lez v4, :cond_d

    const-string v4, "BYSETPOS not supported with these rules: "

    const-string v7, "RecurrenceProcessor"

    if-ne v0, v2, :cond_c

    .line 281
    iget v0, p0, Lcom/android/calendarcommon2/EventRecurrence;->bydayCount:I

    if-lez v0, :cond_c

    .line 283
    iget v0, p0, Lcom/android/calendarcommon2/EventRecurrence;->bydayCount:I

    sub-int/2addr v0, v1

    :goto_2
    if-ltz v0, :cond_b

    .line 284
    iget-object v1, p0, Lcom/android/calendarcommon2/EventRecurrence;->bydayNum:[I

    aget v1, v1, v0

    if-eqz v1, :cond_a

    .line 285
    invoke-static {v7, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 286
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_a
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 291
    :cond_b
    invoke-static {p0, p1}, Lcom/android/calendarcommon2/RecurrenceProcessor;->filterMonthlySetPos(Lcom/android/calendarcommon2/EventRecurrence;Landroid/text/format/Time;)Z

    move-result p0

    if-nez p0, :cond_d

    return v3

    .line 296
    :cond_c
    invoke-static {v7, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 297
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_3
    return v6
.end method

.method private static filterMonthlySetPos(Lcom/android/calendarcommon2/EventRecurrence;Landroid/text/format/Time;)Z
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "r",
            "instance"
        }
    .end annotation

    .line 324
    iget v0, p1, Landroid/text/format/Time;->weekDay:I

    iget v1, p1, Landroid/text/format/Time;->monthDay:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x24

    const/4 v1, 0x7

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 331
    :goto_0
    iget v5, p0, Lcom/android/calendarcommon2/EventRecurrence;->bydayCount:I

    if-ge v3, v5, :cond_0

    .line 332
    iget-object v5, p0, Lcom/android/calendarcommon2/EventRecurrence;->byday:[I

    aget v5, v5, v3

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    .line 339
    invoke-virtual {p1, v3}, Landroid/text/format/Time;->getActualMaximum(I)I

    move-result v3

    .line 340
    new-array v5, v3, [I

    const/4 v6, 0x1

    move v8, v2

    move v7, v6

    :goto_1
    if-gt v7, v3, :cond_3

    const/high16 v9, 0x10000

    shl-int/2addr v9, v0

    and-int/2addr v9, v4

    if-eqz v9, :cond_1

    add-int/lit8 v9, v8, 0x1

    .line 348
    aput v7, v5, v8

    move v8, v9

    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    move v0, v2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 360
    :cond_3
    iget v0, p0, Lcom/android/calendarcommon2/EventRecurrence;->bysetposCount:I

    sub-int/2addr v0, v6

    :goto_2
    if-ltz v0, :cond_9

    .line 361
    iget-object v1, p0, Lcom/android/calendarcommon2/EventRecurrence;->bysetpos:[I

    aget v1, v1, v0

    if-lez v1, :cond_5

    if-le v1, v8, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 366
    aget v1, v5, v1

    iget v3, p1, Landroid/text/format/Time;->monthDay:I

    if-ne v1, v3, :cond_7

    return v6

    :cond_5
    if-gez v1, :cond_8

    add-int/2addr v1, v8

    if-gez v1, :cond_6

    goto :goto_3

    .line 373
    :cond_6
    aget v1, v5, v1

    iget v3, p1, Landroid/text/format/Time;->monthDay:I

    if-ne v1, v3, :cond_7

    return v6

    :cond_7
    :goto_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 378
    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "invalid bysetpos value"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    return v2
.end method

.method static isLeapYear(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "year"
        }
    .end annotation

    .line 1205
    rem-int/lit8 v0, p0, 0x4

    if-nez v0, :cond_1

    rem-int/lit8 v0, p0, 0x64

    if-nez v0, :cond_0

    rem-int/lit16 p0, p0, 0x190

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static listContains([III)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "a",
            "N",
            "v"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 151
    aget v2, p0, v1

    if-ne v2, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static listContains([IIII)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "a",
            "N",
            "v",
            "max"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_2

    .line 168
    aget v2, p0, v1

    const/4 v3, 0x1

    if-lez v2, :cond_0

    if-ne v2, p2, :cond_1

    return v3

    :cond_0
    add-int/2addr p3, v2

    if-ne p3, p2, :cond_1

    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method static monthLength(II)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "year",
            "month"
        }
    .end annotation

    sget-object v0, Lcom/android/calendarcommon2/RecurrenceProcessor;->DAYS_PER_MONTH:[I

    .line 1231
    aget p1, v0, p1

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_0

    return p1

    .line 1235
    :cond_0
    invoke-static {p0}, Lcom/android/calendarcommon2/RecurrenceProcessor;->isLeapYear(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v0, 0x1d

    :cond_1
    return v0
.end method

.method private static final normDateTimeComparisonValue(Landroid/text/format/Time;)J
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "normalized"
        }
    .end annotation

    .line 1286
    iget v0, p0, Landroid/text/format/Time;->year:I

    int-to-long v0, v0

    const/16 v2, 0x1a

    shl-long/2addr v0, v2

    iget v2, p0, Landroid/text/format/Time;->month:I

    int-to-long v2, v2

    const/16 v4, 0x16

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    iget v2, p0, Landroid/text/format/Time;->monthDay:I

    int-to-long v2, v2

    const/16 v4, 0x11

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    iget v2, p0, Landroid/text/format/Time;->hour:I

    int-to-long v2, v2

    const/16 v4, 0xc

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    iget v2, p0, Landroid/text/format/Time;->minute:I

    int-to-long v2, v2

    const/4 v4, 0x6

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    iget p0, p0, Landroid/text/format/Time;->second:I

    int-to-long v2, p0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private static final setTimeFromLongValue(Landroid/text/format/Time;J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "date",
            "val"
        }
    .end annotation

    const/16 v0, 0x1a

    shr-long v0, p1, v0

    long-to-int v0, v0

    .line 1292
    iput v0, p0, Landroid/text/format/Time;->year:I

    const/16 v0, 0x16

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit8 v0, v0, 0xf

    .line 1293
    iput v0, p0, Landroid/text/format/Time;->month:I

    const/16 v0, 0x11

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit8 v0, v0, 0x1f

    .line 1294
    iput v0, p0, Landroid/text/format/Time;->monthDay:I

    const/16 v0, 0xc

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit8 v0, v0, 0x1f

    .line 1295
    iput v0, p0, Landroid/text/format/Time;->hour:I

    const/4 v0, 0x6

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit8 v0, v0, 0x3f

    .line 1296
    iput v0, p0, Landroid/text/format/Time;->minute:I

    const-wide/16 v0, 0x3f

    and-long/2addr p1, v0

    long-to-int p1, p1

    .line 1297
    iput p1, p0, Landroid/text/format/Time;->second:I

    return-void
.end method

.method static unsafeNormalize(Landroid/text/format/Time;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "date"
        }
    .end annotation

    .line 1122
    iget v0, p0, Landroid/text/format/Time;->second:I

    .line 1123
    iget v1, p0, Landroid/text/format/Time;->minute:I

    .line 1124
    iget v2, p0, Landroid/text/format/Time;->hour:I

    .line 1125
    iget v3, p0, Landroid/text/format/Time;->monthDay:I

    .line 1126
    iget v4, p0, Landroid/text/format/Time;->month:I

    .line 1127
    iget v5, p0, Landroid/text/format/Time;->year:I

    if-gez v0, :cond_0

    add-int/lit8 v6, v0, -0x3b

    goto :goto_0

    :cond_0
    move v6, v0

    .line 1129
    :goto_0
    div-int/lit8 v6, v6, 0x3c

    mul-int/lit8 v7, v6, 0x3c

    sub-int/2addr v0, v7

    add-int/2addr v1, v6

    if-gez v1, :cond_1

    add-int/lit8 v6, v1, -0x3b

    goto :goto_1

    :cond_1
    move v6, v1

    .line 1132
    :goto_1
    div-int/lit8 v6, v6, 0x3c

    mul-int/lit8 v7, v6, 0x3c

    sub-int/2addr v1, v7

    add-int/2addr v2, v6

    if-gez v2, :cond_2

    add-int/lit8 v6, v2, -0x17

    goto :goto_2

    :cond_2
    move v6, v2

    .line 1135
    :goto_2
    div-int/lit8 v6, v6, 0x18

    mul-int/lit8 v7, v6, 0x18

    sub-int/2addr v2, v7

    add-int/2addr v3, v6

    :goto_3
    const/4 v6, 0x1

    if-gtz v3, :cond_4

    if-le v4, v6, :cond_3

    .line 1150
    invoke-static {v5}, Lcom/android/calendarcommon2/RecurrenceProcessor;->yearLength(I)I

    move-result v6

    goto :goto_4

    :cond_3
    add-int/lit8 v6, v5, -0x1

    invoke-static {v6}, Lcom/android/calendarcommon2/RecurrenceProcessor;->yearLength(I)I

    move-result v6

    :goto_4
    add-int/2addr v3, v6

    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_4
    const/16 v7, 0xc

    if-gez v4, :cond_5

    add-int/lit8 v8, v4, 0x1

    .line 1156
    div-int/2addr v8, v7

    sub-int/2addr v8, v6

    add-int/2addr v5, v8

    mul-int/2addr v8, v7

    sub-int/2addr v4, v8

    goto :goto_5

    :cond_5
    if-lt v4, v7, :cond_6

    .line 1160
    div-int/lit8 v6, v4, 0xc

    add-int/2addr v5, v6

    mul-int/2addr v6, v7

    sub-int/2addr v4, v6

    :cond_6
    :goto_5
    if-nez v4, :cond_7

    .line 1169
    invoke-static {v5}, Lcom/android/calendarcommon2/RecurrenceProcessor;->yearLength(I)I

    move-result v6

    if-le v3, v6, :cond_7

    add-int/lit8 v5, v5, 0x1

    sub-int/2addr v3, v6

    .line 1175
    :cond_7
    invoke-static {v5, v4}, Lcom/android/calendarcommon2/RecurrenceProcessor;->monthLength(II)I

    move-result v6

    if-le v3, v6, :cond_9

    sub-int/2addr v3, v6

    add-int/lit8 v6, v4, 0x1

    if-lt v6, v7, :cond_8

    add-int/lit8 v4, v4, -0xb

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_8
    move v4, v6

    goto :goto_5

    .line 1188
    :cond_9
    iput v0, p0, Landroid/text/format/Time;->second:I

    .line 1189
    iput v1, p0, Landroid/text/format/Time;->minute:I

    .line 1190
    iput v2, p0, Landroid/text/format/Time;->hour:I

    .line 1191
    iput v3, p0, Landroid/text/format/Time;->monthDay:I

    .line 1192
    iput v4, p0, Landroid/text/format/Time;->month:I

    .line 1193
    iput v5, p0, Landroid/text/format/Time;->year:I

    .line 1194
    invoke-static {v5, v4, v3}, Lcom/android/calendarcommon2/RecurrenceProcessor;->weekDay(III)I

    move-result v0

    iput v0, p0, Landroid/text/format/Time;->weekDay:I

    .line 1195
    invoke-static {v5, v4, v3}, Lcom/android/calendarcommon2/RecurrenceProcessor;->yearDay(III)I

    move-result v0

    iput v0, p0, Landroid/text/format/Time;->yearDay:I

    return-void
.end method

.method private static useBYX(III)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "freq",
            "freqConstant",
            "count"
        }
    .end annotation

    if-le p0, p1, :cond_0

    if-lez p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static weekDay(III)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "year",
            "month",
            "day"
        }
    .end annotation

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    add-int/lit8 p1, p1, 0xc

    add-int/lit8 p0, p0, -0x1

    :cond_0
    mul-int/lit8 p1, p1, 0xd

    add-int/lit8 p1, p1, -0xe

    .line 1252
    div-int/lit8 p1, p1, 0x5

    add-int/2addr p2, p1

    add-int/2addr p2, p0

    div-int/lit8 p1, p0, 0x4

    add-int/2addr p2, p1

    div-int/lit8 p1, p0, 0x64

    sub-int/2addr p2, p1

    div-int/lit16 p0, p0, 0x190

    add-int/2addr p2, p0

    rem-int/lit8 p2, p2, 0x7

    return p2
.end method

.method static yearDay(III)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "year",
            "month",
            "day"
        }
    .end annotation

    sget-object v0, Lcom/android/calendarcommon2/RecurrenceProcessor;->DAYS_IN_YEAR_PRECEDING_MONTH:[I

    .line 1264
    aget v0, v0, p1

    add-int/2addr v0, p2

    add-int/lit8 p2, v0, -0x1

    const/4 v1, 0x2

    if-lt p1, v1, :cond_0

    .line 1265
    invoke-static {p0}, Lcom/android/calendarcommon2/RecurrenceProcessor;->isLeapYear(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    return v0
.end method

.method static yearLength(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "year"
        }
    .end annotation

    .line 1215
    invoke-static {p0}, Lcom/android/calendarcommon2/RecurrenceProcessor;->isLeapYear(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x16e

    goto :goto_0

    :cond_0
    const/16 p0, 0x16d

    :goto_0
    return p0
.end method


# virtual methods
.method public expand(Landroid/text/format/Time;Lcom/android/calendarcommon2/EventRecurrence;JJZLjava/util/TreeSet;)V
    .locals 50
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dtstart",
            "r",
            "rangeStartDateValue",
            "rangeEndDateValue",
            "add",
            "out"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/format/Time;",
            "Lcom/android/calendarcommon2/EventRecurrence;",
            "JJZ",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/calendarcommon2/DateException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p8

    const-string v8, " rangeEnd="

    const-string v9, " rangeStart="

    const-string v10, "RecurrenceProcessor"

    const-string v11, "bad freq="

    .line 726
    invoke-static/range {p1 .. p1}, Lcom/android/calendarcommon2/RecurrenceProcessor;->unsafeNormalize(Landroid/text/format/Time;)V

    .line 727
    invoke-static/range {p1 .. p1}, Lcom/android/calendarcommon2/RecurrenceProcessor;->normDateTimeComparisonValue(Landroid/text/format/Time;)J

    move-result-wide v12

    if-eqz p7, :cond_0

    cmp-long v16, v12, v3

    if-ltz v16, :cond_0

    cmp-long v16, v12, v5

    if-gez v16, :cond_0

    .line 741
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    const/4 v15, 0x1

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    iget-object v14, v1, Lcom/android/calendarcommon2/RecurrenceProcessor;->mIterator:Landroid/text/format/Time;

    move/from16 v17, v15

    iget-object v15, v1, Lcom/android/calendarcommon2/RecurrenceProcessor;->mUntil:Landroid/text/format/Time;

    move-object/from16 v18, v10

    iget-object v10, v1, Lcom/android/calendarcommon2/RecurrenceProcessor;->mStringBuilder:Ljava/lang/StringBuilder;

    move-object/from16 v26, v8

    iget-object v8, v1, Lcom/android/calendarcommon2/RecurrenceProcessor;->mGenerated:Landroid/text/format/Time;

    move-object/from16 v27, v9

    iget-object v9, v1, Lcom/android/calendarcommon2/RecurrenceProcessor;->mDays:Lcom/android/calendarcommon2/RecurrenceProcessor$DaySet;

    .line 753
    :try_start_0
    invoke-virtual {v9, v2}, Lcom/android/calendarcommon2/RecurrenceProcessor$DaySet;->setRecurrence(Lcom/android/calendarcommon2/EventRecurrence;)V

    const-wide v19, 0x7fffffffffffffffL

    cmp-long v21, v5, v19

    if-nez v21, :cond_2

    .line 754
    iget-object v1, v2, Lcom/android/calendarcommon2/EventRecurrence;->until:Ljava/lang/String;

    if-nez v1, :cond_2

    iget v1, v2, Lcom/android/calendarcommon2/EventRecurrence;->count:I

    if-eqz v1, :cond_1

    goto :goto_1

    .line 755
    :cond_1
    new-instance v0, Lcom/android/calendarcommon2/DateException;

    const-string v1, "No range end provided for a recurrence that has no UNTIL or COUNT."

    invoke-direct {v0, v1}, Lcom/android/calendarcommon2/DateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/android/calendarcommon2/DateException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_6

    .line 761
    :cond_2
    :goto_1
    :try_start_1
    iget v1, v2, Lcom/android/calendarcommon2/EventRecurrence;->interval:I

    move/from16 v21, v1

    .line 762
    iget v1, v2, Lcom/android/calendarcommon2/EventRecurrence;->freq:I
    :try_end_1
    .catch Lcom/android/calendarcommon2/DateException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_6

    move-object/from16 v22, v11

    const/16 v29, 0x7

    packed-switch v1, :pswitch_data_0

    move-wide v9, v3

    .line 790
    :try_start_2
    new-instance v0, Lcom/android/calendarcommon2/DateException;
    :try_end_2
    .catch Lcom/android/calendarcommon2/DateException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    goto/16 :goto_23

    :pswitch_0
    const/4 v11, 0x6

    goto :goto_3

    :pswitch_1
    const/4 v11, 0x5

    goto :goto_3

    .line 778
    :pswitch_2
    :try_start_3
    iget v11, v2, Lcom/android/calendarcommon2/EventRecurrence;->interval:I
    :try_end_3
    .catch Lcom/android/calendarcommon2/DateException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_6

    mul-int/lit8 v11, v11, 0x7

    if-gtz v11, :cond_3

    move/from16 v21, v29

    goto :goto_2

    :cond_3
    move/from16 v21, v11

    :goto_2
    :pswitch_3
    const/4 v11, 0x4

    goto :goto_3

    :pswitch_4
    const/4 v11, 0x3

    goto :goto_3

    :pswitch_5
    const/4 v11, 0x2

    goto :goto_3

    :pswitch_6
    const/4 v11, 0x1

    :goto_3
    if-gtz v21, :cond_4

    const/16 v30, 0x1

    goto :goto_4

    :cond_4
    move/from16 v30, v21

    .line 796
    :goto_4
    :try_start_4
    iget v7, v2, Lcom/android/calendarcommon2/EventRecurrence;->bymonthCount:I

    const/4 v5, 0x6

    .line 797
    invoke-static {v1, v5, v7}, Lcom/android/calendarcommon2/RecurrenceProcessor;->useBYX(III)Z

    move-result v6
    :try_end_4
    .catch Lcom/android/calendarcommon2/DateException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_6

    const/4 v5, 0x5

    if-lt v1, v5, :cond_6

    .line 798
    :try_start_5
    iget v5, v2, Lcom/android/calendarcommon2/EventRecurrence;->bydayCount:I

    if-gtz v5, :cond_5

    iget v5, v2, Lcom/android/calendarcommon2/EventRecurrence;->bymonthdayCount:I
    :try_end_5
    .catch Lcom/android/calendarcommon2/DateException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_6

    if-lez v5, :cond_6

    :cond_5
    move/from16 v31, v7

    const/4 v5, 0x1

    goto :goto_5

    :catch_0
    move-exception v0

    move-wide/from16 v5, p5

    goto/16 :goto_26

    :cond_6
    move/from16 v31, v7

    const/4 v5, 0x0

    .line 800
    :goto_5
    :try_start_6
    iget v7, v2, Lcom/android/calendarcommon2/EventRecurrence;->byhourCount:I
    :try_end_6
    .catch Lcom/android/calendarcommon2/DateException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    const/4 v3, 0x3

    .line 801
    :try_start_7
    invoke-static {v1, v3, v7}, Lcom/android/calendarcommon2/RecurrenceProcessor;->useBYX(III)Z

    move-result v3

    .line 802
    iget v4, v2, Lcom/android/calendarcommon2/EventRecurrence;->byminuteCount:I

    move/from16 v32, v7

    const/4 v7, 0x2

    .line 803
    invoke-static {v1, v7, v4}, Lcom/android/calendarcommon2/RecurrenceProcessor;->useBYX(III)Z

    move-result v7

    move/from16 v33, v4

    .line 804
    iget v4, v2, Lcom/android/calendarcommon2/EventRecurrence;->bysecondCount:I

    move-wide/from16 v34, v12

    const/4 v12, 0x1

    .line 805
    invoke-static {v1, v12, v4}, Lcom/android/calendarcommon2/RecurrenceProcessor;->useBYX(III)Z

    move-result v13

    .line 808
    invoke-virtual {v14, v0}, Landroid/text/format/Time;->set(Landroid/text/format/Time;)V

    const/4 v12, 0x5

    if-ne v11, v12, :cond_7

    if-eqz v5, :cond_7

    const/4 v12, 0x1

    .line 816
    iput v12, v14, Landroid/text/format/Time;->monthDay:I

    .line 821
    :cond_7
    iget-object v12, v2, Lcom/android/calendarcommon2/EventRecurrence;->until:Ljava/lang/String;

    move/from16 v36, v11

    const/16 v11, 0xf

    if-eqz v12, :cond_9

    .line 823
    iget-object v12, v2, Lcom/android/calendarcommon2/EventRecurrence;->until:Ljava/lang/String;

    move/from16 v37, v4

    .line 827
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v4, v11, :cond_8

    .line 828
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v12, 0x5a

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 831
    :cond_8
    invoke-virtual {v15, v12}, Landroid/text/format/Time;->parse(Ljava/lang/String;)Z

    .line 836
    iget-object v0, v0, Landroid/text/format/Time;->timezone:Ljava/lang/String;

    invoke-virtual {v15, v0}, Landroid/text/format/Time;->switchTimezone(Ljava/lang/String;)V

    .line 837
    invoke-static {v15}, Lcom/android/calendarcommon2/RecurrenceProcessor;->normDateTimeComparisonValue(Landroid/text/format/Time;)J

    move-result-wide v19

    goto :goto_6

    :cond_9
    move/from16 v37, v4

    :goto_6
    move-wide/from16 v38, v19

    .line 842
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 843
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->setLength(I)V

    move/from16 v15, v17

    const/4 v0, 0x0

    :goto_7
    add-int/lit8 v4, v0, 0x1

    const/16 v10, 0x7d0

    if-gt v0, v10, :cond_27

    .line 862
    invoke-static {v14}, Lcom/android/calendarcommon2/RecurrenceProcessor;->unsafeNormalize(Landroid/text/format/Time;)V

    .line 864
    iget v0, v14, Landroid/text/format/Time;->year:I

    .line 865
    iget v10, v14, Landroid/text/format/Time;->month:I

    const/4 v12, 0x1

    add-int/2addr v10, v12

    .line 866
    iget v11, v14, Landroid/text/format/Time;->monthDay:I

    .line 867
    iget v12, v14, Landroid/text/format/Time;->hour:I

    move/from16 p1, v4

    .line 868
    iget v4, v14, Landroid/text/format/Time;->minute:I

    move/from16 v17, v4

    .line 869
    iget v4, v14, Landroid/text/format/Time;->second:I

    .line 872
    invoke-virtual {v8, v14}, Landroid/text/format/Time;->set(Landroid/text/format/Time;)V

    const/16 v40, 0x0

    :goto_8
    if-eqz v6, :cond_a

    move/from16 v41, v4

    .line 878
    iget-object v4, v2, Lcom/android/calendarcommon2/EventRecurrence;->bymonth:[I

    aget v4, v4, v40

    goto :goto_9

    :cond_a
    move/from16 v41, v4

    move v4, v10

    :goto_9
    add-int/lit8 v4, v4, -0x1

    move/from16 v42, v10

    if-eqz v5, :cond_c

    const/4 v10, 0x5

    if-ne v1, v10, :cond_b

    .line 911
    iget v10, v14, Landroid/text/format/Time;->weekDay:I

    move/from16 v43, v11

    iget v11, v2, Lcom/android/calendarcommon2/EventRecurrence;->wkst:I

    .line 912
    invoke-static {v11}, Lcom/android/calendarcommon2/EventRecurrence;->day2TimeDay(I)I

    move-result v11

    sub-int/2addr v10, v11

    add-int/lit8 v10, v10, 0x7

    rem-int/lit8 v10, v10, 0x7

    .line 913
    iget v11, v14, Landroid/text/format/Time;->monthDay:I

    sub-int v10, v11, v10

    add-int/lit8 v11, v10, 0x6

    move/from16 v19, v15

    move v15, v10

    goto/16 :goto_1c

    :cond_b
    move/from16 v43, v11

    const/4 v10, 0x4

    .line 917
    invoke-virtual {v8, v10}, Landroid/text/format/Time;->getActualMaximum(I)I

    move-result v11

    move/from16 v19, v15

    goto :goto_a

    :cond_c
    move/from16 v43, v11

    const/4 v10, 0x4

    move/from16 v19, v15

    const/4 v11, 0x0

    :goto_a
    const/4 v15, 0x1

    :goto_b
    if-eqz v5, :cond_e

    .line 927
    invoke-virtual {v9, v14, v15}, Lcom/android/calendarcommon2/RecurrenceProcessor$DaySet;->get(Landroid/text/format/Time;I)Z

    move-result v20

    if-nez v20, :cond_d

    add-int/lit8 v15, v15, 0x1

    move/from16 v24, v0

    move/from16 v25, v4

    move-object/from16 v46, v9

    move/from16 v22, v11

    move/from16 v49, v12

    move/from16 v47, v19

    move/from16 v12, v31

    move/from16 v4, v33

    move-wide/from16 v9, p3

    move-object/from16 v11, p8

    move/from16 v19, v3

    move/from16 v3, v32

    goto/16 :goto_1b

    :cond_d
    move/from16 v28, v15

    goto :goto_c

    :cond_e
    move/from16 v28, v43

    :goto_c
    const/16 v44, 0x0

    :goto_d
    if-eqz v3, :cond_f

    .line 942
    iget-object v10, v2, Lcom/android/calendarcommon2/EventRecurrence;->byhour:[I

    aget v10, v10, v44

    goto :goto_e

    :cond_f
    move v10, v12

    :goto_e
    const/16 v45, 0x0

    :goto_f
    if-eqz v7, :cond_10

    move-object/from16 v46, v9

    .line 950
    iget-object v9, v2, Lcom/android/calendarcommon2/EventRecurrence;->byminute:[I

    aget v9, v9, v45

    goto :goto_10

    :cond_10
    move-object/from16 v46, v9

    move/from16 v9, v17

    :goto_10
    move/from16 v47, v19

    const/16 v48, 0x0

    :goto_11
    if-eqz v13, :cond_11

    move/from16 v49, v12

    .line 958
    iget-object v12, v2, Lcom/android/calendarcommon2/EventRecurrence;->bysecond:[I

    aget v12, v12, v48

    move/from16 v20, v12

    goto :goto_12

    :cond_11
    move/from16 v49, v12

    move/from16 v20, v41

    :goto_12
    move-object/from16 v19, v8

    move/from16 v21, v9

    move/from16 v22, v10

    move/from16 v23, v28

    move/from16 v24, v4

    move/from16 v25, v0

    .line 965
    invoke-virtual/range {v19 .. v25}, Landroid/text/format/Time;->set(IIIIII)V

    .line 966
    invoke-static {v8}, Lcom/android/calendarcommon2/RecurrenceProcessor;->unsafeNormalize(Landroid/text/format/Time;)V

    .line 968
    invoke-static {v8}, Lcom/android/calendarcommon2/RecurrenceProcessor;->normDateTimeComparisonValue(Landroid/text/format/Time;)J

    move-result-wide v19

    cmp-long v12, v19, v34

    if-ltz v12, :cond_1a

    .line 977
    invoke-static {v2, v8}, Lcom/android/calendarcommon2/RecurrenceProcessor;->filter(Lcom/android/calendarcommon2/EventRecurrence;Landroid/text/format/Time;)I

    move-result v12
    :try_end_7
    .catch Lcom/android/calendarcommon2/DateException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1

    if-nez v12, :cond_1a

    cmp-long v12, v34, v19

    if-nez v12, :cond_13

    if-eqz p7, :cond_13

    move/from16 v21, v9

    move v12, v10

    move-wide/from16 v9, p3

    cmp-long v22, v34, v9

    if-ltz v22, :cond_12

    move/from16 v22, v11

    move/from16 v23, v12

    move-wide/from16 v11, p5

    cmp-long v24, v34, v11

    if-ltz v24, :cond_14

    goto :goto_14

    :cond_12
    move/from16 v22, v11

    move/from16 v23, v12

    goto :goto_13

    :cond_13
    move/from16 v21, v9

    move/from16 v23, v10

    move/from16 v22, v11

    move-wide/from16 v9, p3

    :goto_13
    move-wide/from16 v11, p5

    :goto_14
    add-int/lit8 v47, v47, 0x1

    :cond_14
    move/from16 v24, v0

    move/from16 v0, v47

    cmp-long v25, v19, v38

    if-lez v25, :cond_15

    goto :goto_16

    :cond_15
    cmp-long v25, v19, v11

    if-ltz v25, :cond_16

    goto :goto_16

    :cond_16
    cmp-long v25, v19, v9

    if-ltz v25, :cond_18

    if-eqz p7, :cond_17

    move/from16 v25, v4

    .line 1026
    :try_start_8
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v11, p8

    move/from16 v12, v31

    invoke-virtual {v11, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_17
    move-object/from16 v11, p8

    move/from16 v25, v4

    move/from16 v12, v31

    .line 1028
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_18
    move-object/from16 v11, p8

    move/from16 v25, v4

    move/from16 v12, v31

    .line 1032
    :goto_15
    iget v4, v2, Lcom/android/calendarcommon2/EventRecurrence;->count:I

    if-lez v4, :cond_19

    iget v4, v2, Lcom/android/calendarcommon2/EventRecurrence;->count:I

    if-ne v4, v0, :cond_19

    :goto_16
    return-void

    :cond_19
    move/from16 v47, v0

    goto :goto_17

    :cond_1a
    move/from16 v24, v0

    move/from16 v25, v4

    move/from16 v21, v9

    move/from16 v23, v10

    move/from16 v22, v11

    move/from16 v12, v31

    move-wide/from16 v9, p3

    move-object/from16 v11, p8

    :goto_17
    add-int/lit8 v0, v48, 0x1

    move/from16 v4, v37

    if-eqz v13, :cond_1c

    if-lt v0, v4, :cond_1b

    goto :goto_18

    :cond_1b
    move/from16 v48, v0

    move/from16 v37, v4

    move/from16 v31, v12

    move/from16 v9, v21

    move/from16 v11, v22

    move/from16 v10, v23

    move/from16 v0, v24

    move/from16 v4, v25

    move/from16 v12, v49

    goto/16 :goto_11

    :cond_1c
    :goto_18
    add-int/lit8 v0, v45, 0x1

    move/from16 v37, v4

    move/from16 v4, v33

    if-eqz v7, :cond_1e

    if-lt v0, v4, :cond_1d

    goto :goto_19

    :cond_1d
    move/from16 v45, v0

    move/from16 v33, v4

    move/from16 v31, v12

    move/from16 v11, v22

    move/from16 v10, v23

    move/from16 v0, v24

    move/from16 v4, v25

    move-object/from16 v9, v46

    move/from16 v19, v47

    move/from16 v12, v49

    goto/16 :goto_f

    :cond_1e
    :goto_19
    add-int/lit8 v0, v44, 0x1

    move/from16 v19, v3

    if-eqz v3, :cond_20

    move/from16 v3, v32

    if-lt v0, v3, :cond_1f

    goto :goto_1a

    :cond_1f
    move/from16 v44, v0

    move/from16 v32, v3

    move/from16 v33, v4

    move/from16 v31, v12

    move/from16 v3, v19

    move/from16 v11, v22

    move/from16 v0, v24

    move/from16 v4, v25

    move-object/from16 v9, v46

    move/from16 v19, v47

    move/from16 v12, v49

    const/4 v10, 0x4

    goto/16 :goto_d

    :cond_20
    move/from16 v3, v32

    :goto_1a
    add-int/lit8 v15, v15, 0x1

    :goto_1b
    if-eqz v5, :cond_22

    move/from16 v0, v22

    if-le v15, v0, :cond_21

    goto :goto_1d

    :cond_21
    move v11, v0

    move/from16 v32, v3

    move/from16 v33, v4

    move/from16 v31, v12

    move/from16 v3, v19

    move/from16 v0, v24

    move/from16 v4, v25

    move-object/from16 v9, v46

    move/from16 v19, v47

    move/from16 v12, v49

    :goto_1c
    const/4 v10, 0x4

    goto/16 :goto_b

    :cond_22
    :goto_1d
    add-int/lit8 v0, v40, 0x1

    if-eqz v6, :cond_24

    if-lt v0, v12, :cond_23

    goto :goto_1e

    :cond_23
    move/from16 v40, v0

    move/from16 v32, v3

    move/from16 v33, v4

    move/from16 v31, v12

    move/from16 v3, v19

    move/from16 v0, v24

    move/from16 v4, v41

    move/from16 v10, v42

    move/from16 v11, v43

    move-object/from16 v9, v46

    move/from16 v15, v47

    move/from16 v12, v49

    goto/16 :goto_8

    .line 1053
    :cond_24
    :goto_1e
    iget v0, v14, Landroid/text/format/Time;->monthDay:I

    .line 1054
    invoke-virtual {v8, v14}, Landroid/text/format/Time;->set(Landroid/text/format/Time;)V

    const/4 v15, 0x1

    :goto_1f
    mul-int v17, v30, v15

    packed-switch v36, :pswitch_data_1

    move/from16 v3, v36

    .line 1084
    new-instance v0, Ljava/lang/RuntimeException;

    goto/16 :goto_22

    :pswitch_7
    move/from16 v32, v3

    .line 1081
    iget v3, v14, Landroid/text/format/Time;->monthDay:I

    add-int v3, v3, v17

    iput v3, v14, Landroid/text/format/Time;->monthDay:I

    goto :goto_20

    :pswitch_8
    move/from16 v32, v3

    .line 1078
    iget v3, v14, Landroid/text/format/Time;->monthDay:I

    add-int v3, v3, v17

    iput v3, v14, Landroid/text/format/Time;->monthDay:I

    goto :goto_20

    :pswitch_9
    move/from16 v32, v3

    .line 1075
    iget v3, v14, Landroid/text/format/Time;->year:I

    add-int v3, v3, v17

    iput v3, v14, Landroid/text/format/Time;->year:I

    goto :goto_20

    :pswitch_a
    move/from16 v32, v3

    .line 1072
    iget v3, v14, Landroid/text/format/Time;->month:I

    add-int v3, v3, v17

    iput v3, v14, Landroid/text/format/Time;->month:I

    goto :goto_20

    :pswitch_b
    move/from16 v32, v3

    .line 1069
    iget v3, v14, Landroid/text/format/Time;->monthDay:I

    add-int v3, v3, v17

    iput v3, v14, Landroid/text/format/Time;->monthDay:I

    goto :goto_20

    :pswitch_c
    move/from16 v32, v3

    .line 1066
    iget v3, v14, Landroid/text/format/Time;->hour:I

    add-int v3, v3, v17

    iput v3, v14, Landroid/text/format/Time;->hour:I

    goto :goto_20

    :pswitch_d
    move/from16 v32, v3

    .line 1063
    iget v3, v14, Landroid/text/format/Time;->minute:I

    add-int v3, v3, v17

    iput v3, v14, Landroid/text/format/Time;->minute:I

    goto :goto_20

    :pswitch_e
    move/from16 v32, v3

    .line 1060
    iget v3, v14, Landroid/text/format/Time;->second:I

    add-int v3, v3, v17

    iput v3, v14, Landroid/text/format/Time;->second:I

    .line 1087
    :goto_20
    invoke-static {v14}, Lcom/android/calendarcommon2/RecurrenceProcessor;->unsafeNormalize(Landroid/text/format/Time;)V

    move/from16 v33, v4

    move/from16 v3, v36

    const/4 v4, 0x6

    if-eq v3, v4, :cond_25

    const/4 v4, 0x5

    if-eq v3, v4, :cond_25

    goto :goto_21

    .line 1091
    :cond_25
    iget v4, v14, Landroid/text/format/Time;->monthDay:I

    if-ne v4, v0, :cond_26

    :goto_21
    move/from16 v0, p1

    move/from16 v36, v3

    move/from16 v31, v12

    move/from16 v3, v19

    move-object/from16 v9, v46

    move/from16 v15, v47

    goto/16 :goto_7

    :cond_26
    add-int/lit8 v15, v15, 0x1

    .line 1095
    invoke-virtual {v14, v8}, Landroid/text/format/Time;->set(Landroid/text/format/Time;)V

    move/from16 v36, v3

    move/from16 v3, v32

    move/from16 v4, v33

    goto :goto_1f

    .line 1084
    :goto_22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bad field="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    move-wide/from16 v9, p3

    .line 859
    new-instance v0, Lcom/android/calendarcommon2/DateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Recurrence processing stuck: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/calendarcommon2/DateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    move-wide/from16 v9, p3

    goto :goto_25

    :catch_2
    move-exception v0

    move-wide/from16 v9, p3

    goto :goto_24

    .line 790
    :goto_23
    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v22

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/calendarcommon2/DateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Lcom/android/calendarcommon2/DateException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v0

    goto :goto_25

    :catch_4
    move-exception v0

    goto :goto_24

    :catch_5
    move-exception v0

    move-wide v9, v3

    :goto_24
    move-wide/from16 v5, p5

    goto :goto_27

    :catch_6
    move-exception v0

    move-wide v9, v3

    .line 1104
    :goto_25
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "RuntimeException with r="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v3, v27

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v4, v26

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-wide/from16 v5, p5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v7, v18

    invoke-static {v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1106
    throw v0

    :catch_7
    move-exception v0

    :goto_26
    move-wide v9, v3

    :goto_27
    move-object/from16 v7, v18

    move-object/from16 v4, v26

    move-object/from16 v3, v27

    .line 1100
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "DateException with r="

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1102
    throw v0

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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public expand(Landroid/text/format/Time;Lcom/android/calendarcommon2/RecurrenceSet;JJ)[J
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dtstart",
            "recur",
            "rangeStartMillis",
            "rangeEndMillis"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/calendarcommon2/DateException;
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p1

    move-wide/from16 v0, p5

    .line 627
    iget-object v2, v11, Landroid/text/format/Time;->timezone:Ljava/lang/String;

    iget-object v3, v9, Lcom/android/calendarcommon2/RecurrenceProcessor;->mIterator:Landroid/text/format/Time;

    .line 628
    invoke-virtual {v3, v2}, Landroid/text/format/Time;->clear(Ljava/lang/String;)V

    iget-object v3, v9, Lcom/android/calendarcommon2/RecurrenceProcessor;->mGenerated:Landroid/text/format/Time;

    .line 629
    invoke-virtual {v3, v2}, Landroid/text/format/Time;->clear(Ljava/lang/String;)V

    iget-object v2, v9, Lcom/android/calendarcommon2/RecurrenceProcessor;->mIterator:Landroid/text/format/Time;

    move-wide/from16 v3, p3

    .line 635
    invoke-virtual {v2, v3, v4}, Landroid/text/format/Time;->set(J)V

    iget-object v2, v9, Lcom/android/calendarcommon2/RecurrenceProcessor;->mIterator:Landroid/text/format/Time;

    .line 636
    invoke-static {v2}, Lcom/android/calendarcommon2/RecurrenceProcessor;->normDateTimeComparisonValue(Landroid/text/format/Time;)J

    move-result-wide v12

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-object v2, v9, Lcom/android/calendarcommon2/RecurrenceProcessor;->mIterator:Landroid/text/format/Time;

    .line 640
    invoke-virtual {v2, v0, v1}, Landroid/text/format/Time;->set(J)V

    iget-object v0, v9, Lcom/android/calendarcommon2/RecurrenceProcessor;->mIterator:Landroid/text/format/Time;

    .line 641
    invoke-static {v0}, Lcom/android/calendarcommon2/RecurrenceProcessor;->normDateTimeComparisonValue(Landroid/text/format/Time;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    move-wide v14, v0

    .line 646
    new-instance v8, Ljava/util/TreeSet;

    invoke-direct {v8}, Ljava/util/TreeSet;-><init>()V

    .line 648
    iget-object v0, v10, Lcom/android/calendarcommon2/RecurrenceSet;->rrules:[Lcom/android/calendarcommon2/EventRecurrence;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    .line 649
    iget-object v5, v10, Lcom/android/calendarcommon2/RecurrenceSet;->rrules:[Lcom/android/calendarcommon2/EventRecurrence;

    array-length v6, v5

    move v3, v7

    :goto_1
    if-ge v3, v6, :cond_1

    aget-object v2, v5, v3

    const/16 v16, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v17, v3

    move-wide v3, v12

    move-object/from16 v18, v5

    move/from16 v19, v6

    move-wide v5, v14

    move v11, v7

    move/from16 v7, v16

    move-object/from16 p3, v8

    .line 650
    invoke-virtual/range {v0 .. v8}, Lcom/android/calendarcommon2/RecurrenceProcessor;->expand(Landroid/text/format/Time;Lcom/android/calendarcommon2/EventRecurrence;JJZLjava/util/TreeSet;)V

    add-int/lit8 v3, v17, 0x1

    move v7, v11

    move-object/from16 v5, v18

    move/from16 v6, v19

    move-object/from16 v11, p1

    goto :goto_1

    :cond_1
    move v11, v7

    move-object/from16 p3, v8

    .line 654
    iget-object v0, v10, Lcom/android/calendarcommon2/RecurrenceSet;->rdates:[J

    if-eqz v0, :cond_2

    .line 655
    iget-object v0, v10, Lcom/android/calendarcommon2/RecurrenceSet;->rdates:[J

    array-length v1, v0

    move v7, v11

    :goto_2
    if-ge v7, v1, :cond_2

    aget-wide v2, v0, v7

    iget-object v4, v9, Lcom/android/calendarcommon2/RecurrenceProcessor;->mIterator:Landroid/text/format/Time;

    .line 658
    invoke-virtual {v4, v2, v3}, Landroid/text/format/Time;->set(J)V

    iget-object v2, v9, Lcom/android/calendarcommon2/RecurrenceProcessor;->mIterator:Landroid/text/format/Time;

    .line 659
    invoke-static {v2}, Lcom/android/calendarcommon2/RecurrenceProcessor;->normDateTimeComparisonValue(Landroid/text/format/Time;)J

    move-result-wide v2

    .line 660
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v8, p3

    invoke-virtual {v8, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p3

    .line 663
    iget-object v0, v10, Lcom/android/calendarcommon2/RecurrenceSet;->exrules:[Lcom/android/calendarcommon2/EventRecurrence;

    if-eqz v0, :cond_3

    .line 664
    iget-object v7, v10, Lcom/android/calendarcommon2/RecurrenceSet;->exrules:[Lcom/android/calendarcommon2/EventRecurrence;

    array-length v5, v7

    move v6, v11

    :goto_3
    if-ge v6, v5, :cond_3

    aget-object v2, v7, v6

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v3, v12

    move/from16 v17, v5

    move/from16 v18, v6

    move-wide v5, v14

    move-object/from16 v19, v7

    move/from16 v7, v16

    move-object/from16 p3, v8

    .line 665
    invoke-virtual/range {v0 .. v8}, Lcom/android/calendarcommon2/RecurrenceProcessor;->expand(Landroid/text/format/Time;Lcom/android/calendarcommon2/EventRecurrence;JJZLjava/util/TreeSet;)V

    add-int/lit8 v6, v18, 0x1

    move/from16 v5, v17

    move-object/from16 v7, v19

    goto :goto_3

    :cond_3
    move-object/from16 p3, v8

    .line 669
    iget-object v0, v10, Lcom/android/calendarcommon2/RecurrenceSet;->exdates:[J

    if-eqz v0, :cond_4

    .line 670
    iget-object v0, v10, Lcom/android/calendarcommon2/RecurrenceSet;->exdates:[J

    array-length v1, v0

    move v7, v11

    :goto_4
    if-ge v7, v1, :cond_4

    aget-wide v2, v0, v7

    iget-object v4, v9, Lcom/android/calendarcommon2/RecurrenceProcessor;->mIterator:Landroid/text/format/Time;

    .line 673
    invoke-virtual {v4, v2, v3}, Landroid/text/format/Time;->set(J)V

    iget-object v2, v9, Lcom/android/calendarcommon2/RecurrenceProcessor;->mIterator:Landroid/text/format/Time;

    .line 674
    invoke-static {v2}, Lcom/android/calendarcommon2/RecurrenceProcessor;->normDateTimeComparisonValue(Landroid/text/format/Time;)J

    move-result-wide v2

    .line 675
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v3, p3

    invoke-virtual {v3, v2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_4
    move-object/from16 v3, p3

    .line 678
    invoke-virtual {v3}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    new-array v0, v11, [J

    return-object v0

    .line 688
    :cond_5
    invoke-virtual {v3}, Ljava/util/TreeSet;->size()I

    move-result v0

    .line 689
    new-array v0, v0, [J

    .line 691
    invoke-virtual {v3}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v7, v11

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iget-object v3, v9, Lcom/android/calendarcommon2/RecurrenceProcessor;->mIterator:Landroid/text/format/Time;

    .line 692
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/android/calendarcommon2/RecurrenceProcessor;->setTimeFromLongValue(Landroid/text/format/Time;J)V

    add-int/lit8 v2, v7, 0x1

    iget-object v3, v9, Lcom/android/calendarcommon2/RecurrenceProcessor;->mIterator:Landroid/text/format/Time;

    const/4 v4, 0x1

    .line 693
    invoke-virtual {v3, v4}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v3

    aput-wide v3, v0, v7

    move v7, v2

    goto :goto_5

    :cond_6
    return-object v0
.end method

.method generateByList(III)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "count",
            "freq",
            "byFreq"
        }
    .end annotation

    const/4 v0, 0x0

    if-lt p3, p2, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public getLastOccurence(Landroid/text/format/Time;Landroid/text/format/Time;Lcom/android/calendarcommon2/RecurrenceSet;)J
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dtstart",
            "maxtime",
            "recur"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/calendarcommon2/DateException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    .line 87
    iget-object v1, v2, Lcom/android/calendarcommon2/RecurrenceSet;->rrules:[Lcom/android/calendarcommon2/EventRecurrence;

    const/4 v8, 0x1

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_7

    .line 88
    iget-object v1, v2, Lcom/android/calendarcommon2/RecurrenceSet;->rrules:[Lcom/android/calendarcommon2/EventRecurrence;

    array-length v6, v1

    move-wide v10, v3

    move v9, v5

    move v12, v9

    :goto_0
    if-ge v9, v6, :cond_2

    aget-object v13, v1, v9

    .line 89
    iget v14, v13, Lcom/android/calendarcommon2/EventRecurrence;->count:I

    if-eqz v14, :cond_0

    move v12, v8

    goto :goto_1

    .line 91
    :cond_0
    iget-object v14, v13, Lcom/android/calendarcommon2/EventRecurrence;->until:Ljava/lang/String;

    if-eqz v14, :cond_1

    iget-object v14, v7, Lcom/android/calendarcommon2/RecurrenceProcessor;->mIterator:Landroid/text/format/Time;

    .line 93
    iget-object v13, v13, Lcom/android/calendarcommon2/EventRecurrence;->until:Ljava/lang/String;

    invoke-virtual {v14, v13}, Landroid/text/format/Time;->parse(Ljava/lang/String;)Z

    iget-object v13, v7, Lcom/android/calendarcommon2/RecurrenceProcessor;->mIterator:Landroid/text/format/Time;

    .line 94
    invoke-virtual {v13, v5}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v13

    cmp-long v15, v13, v10

    if-lez v15, :cond_1

    move-wide v10, v13

    :cond_1
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    cmp-long v1, v10, v3

    if-eqz v1, :cond_4

    .line 100
    iget-object v1, v2, Lcom/android/calendarcommon2/RecurrenceSet;->rdates:[J

    if-eqz v1, :cond_4

    .line 101
    iget-object v1, v2, Lcom/android/calendarcommon2/RecurrenceSet;->rdates:[J

    array-length v6, v1

    move v9, v5

    :goto_2
    if-ge v9, v6, :cond_4

    aget-wide v13, v1, v9

    cmp-long v15, v13, v10

    if-lez v15, :cond_3

    move-wide v10, v13

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    cmp-long v1, v10, v3

    if-eqz v1, :cond_5

    if-nez v12, :cond_5

    return-wide v10

    :cond_5
    if-nez v12, :cond_6

    goto :goto_5

    :cond_6
    :goto_3
    move-object/from16 v1, p1

    goto :goto_6

    .line 113
    :cond_7
    iget-object v1, v2, Lcom/android/calendarcommon2/RecurrenceSet;->rdates:[J

    if-eqz v1, :cond_a

    iget-object v1, v2, Lcom/android/calendarcommon2/RecurrenceSet;->exrules:[Lcom/android/calendarcommon2/EventRecurrence;

    if-nez v1, :cond_a

    iget-object v1, v2, Lcom/android/calendarcommon2/RecurrenceSet;->exdates:[J

    if-nez v1, :cond_a

    .line 116
    iget-object v0, v2, Lcom/android/calendarcommon2/RecurrenceSet;->rdates:[J

    array-length v1, v0

    :goto_4
    if-ge v5, v1, :cond_9

    aget-wide v8, v0, v5

    cmp-long v2, v8, v3

    if-lez v2, :cond_8

    move-wide v3, v8

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_9
    return-wide v3

    .line 126
    :cond_a
    :goto_5
    iget-object v1, v2, Lcom/android/calendarcommon2/RecurrenceSet;->rdates:[J

    if-nez v1, :cond_6

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    return-wide v3

    .line 130
    :goto_6
    invoke-virtual {v1, v5}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v9

    if-eqz v0, :cond_c

    .line 132
    invoke-virtual {v0, v5}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v3

    :cond_c
    move-wide v5, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide v3, v9

    .line 129
    invoke-virtual/range {v0 .. v6}, Lcom/android/calendarcommon2/RecurrenceProcessor;->expand(Landroid/text/format/Time;Lcom/android/calendarcommon2/RecurrenceSet;JJ)[J

    move-result-object v0

    .line 136
    array-length v1, v0

    if-nez v1, :cond_d

    const-wide/16 v0, 0x0

    return-wide v0

    .line 139
    :cond_d
    array-length v1, v0

    sub-int/2addr v1, v8

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public getLastOccurence(Landroid/text/format/Time;Lcom/android/calendarcommon2/RecurrenceSet;)J
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dtstart",
            "recur"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/calendarcommon2/DateException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/calendarcommon2/RecurrenceProcessor;->getLastOccurence(Landroid/text/format/Time;Landroid/text/format/Time;Lcom/android/calendarcommon2/RecurrenceSet;)J

    move-result-wide p1

    return-wide p1
.end method
