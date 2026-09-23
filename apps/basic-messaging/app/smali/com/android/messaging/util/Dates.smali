.class public Lcom/android/messaging/util/Dates;
.super Ljava/lang/Object;
.source "Dates.java"


# static fields
.field public static final DAY_IN_MILLIS:J = 0x5265c00L

.field public static final FORCE_12_HOUR:I = 0x40

.field public static final FORCE_24_HOUR:I = 0x80

.field public static final HOUR_IN_MILLIS:J = 0x36ee80L

.field public static final MINUTE_IN_MILLIS:J = 0xea60L

.field public static final SECOND_IN_MILLIS:J = 0x3e8L

.field public static final WEEK_IN_MILLIS:J = 0x240c8400L

.field private static sThenTime:Landroid/text/format/Time;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getContext()Landroid/content/Context;
    .locals 1

    .line 59
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static getConversationTimeString(J)Ljava/lang/CharSequence;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "time"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 88
    invoke-static {p0, p1, v0, v1}, Lcom/android/messaging/util/Dates;->getTimeString(JZZ)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static getExplicitFormattedTime(JILjava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "time",
            "flags",
            "format24",
            "format12"
        }
    .end annotation

    const/16 v0, 0x80

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_0

    .line 174
    new-instance p2, Ljava/text/SimpleDateFormat;

    invoke-direct {p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 176
    :cond_0
    new-instance p2, Ljava/text/SimpleDateFormat;

    invoke-direct {p2, p4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 178
    :goto_0
    new-instance p3, Ljava/util/Date;

    invoke-direct {p3, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, p3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFastScrollPreviewTimeString(J)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "time"
        }
    .end annotation

    const/4 v0, 0x1

    .line 100
    invoke-static {p0, p1, v0, v0}, Lcom/android/messaging/util/Dates;->getTimeString(JZZ)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static getLessThanAMinuteOldTimeString(Z)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "abbreviated"
        }
    .end annotation

    .line 152
    invoke-static {}, Lcom/android/messaging/util/Dates;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p0, :cond_0

    const p0, 0x7f12035e

    goto :goto_0

    :cond_0
    const p0, 0x7f12035f

    :goto_0
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static getLessThanAnHourOldTimeString(JI)Ljava/lang/CharSequence;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "timeDiff",
            "flags"
        }
    .end annotation

    const-wide/32 v0, 0xea60

    .line 158
    div-long/2addr p0, v0

    .line 159
    invoke-static {}, Lcom/android/messaging/util/Dates;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f100019

    long-to-int v1, p0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p2

    .line 161
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMessageDetailsTimeString(J)Ljava/lang/CharSequence;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "time"
        }
    .end annotation

    .line 104
    invoke-static {}, Lcom/android/messaging/util/Dates;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 106
    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x80

    goto :goto_0

    :cond_0
    const/16 v1, 0x40

    .line 112
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v2, 0x0

    .line 111
    invoke-static {p0, p1, v0, v2, v1}, Lcom/android/messaging/util/Dates;->getOlderThanAYearTimestamp(JLjava/util/Locale;ZI)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static getMessageTimeString(J)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "time"
        }
    .end annotation

    const/4 v0, 0x0

    .line 92
    invoke-static {p0, p1, v0, v0}, Lcom/android/messaging/util/Dates;->getTimeString(JZZ)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static declared-synchronized getNumberOfDaysPassed(JJ)J
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "date1",
            "date2"
        }
    .end annotation

    const-class v0, Lcom/android/messaging/util/Dates;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/messaging/util/Dates;->sThenTime:Landroid/text/format/Time;

    if-nez v1, :cond_0

    .line 274
    new-instance v1, Landroid/text/format/Time;

    invoke-direct {v1}, Landroid/text/format/Time;-><init>()V

    sput-object v1, Lcom/android/messaging/util/Dates;->sThenTime:Landroid/text/format/Time;

    :cond_0
    sget-object v1, Lcom/android/messaging/util/Dates;->sThenTime:Landroid/text/format/Time;

    .line 276
    invoke-virtual {v1, p0, p1}, Landroid/text/format/Time;->set(J)V

    sget-object v1, Lcom/android/messaging/util/Dates;->sThenTime:Landroid/text/format/Time;

    .line 277
    iget-wide v1, v1, Landroid/text/format/Time;->gmtoff:J

    invoke-static {p0, p1, v1, v2}, Landroid/text/format/Time;->getJulianDay(JJ)I

    move-result p0

    sget-object p1, Lcom/android/messaging/util/Dates;->sThenTime:Landroid/text/format/Time;

    .line 278
    invoke-virtual {p1, p2, p3}, Landroid/text/format/Time;->set(J)V

    sget-object p1, Lcom/android/messaging/util/Dates;->sThenTime:Landroid/text/format/Time;

    .line 279
    iget-wide v1, p1, Landroid/text/format/Time;->gmtoff:J

    invoke-static {p2, p3, v1, v2}, Landroid/text/format/Time;->getJulianDay(JJ)I

    move-result p1

    sub-int/2addr p1, p0

    .line 280
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long p0, p0

    monitor-exit v0

    return-wide p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static getOlderThanAYearTimestamp(JLjava/util/Locale;ZI)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "time",
            "locale",
            "abbreviated",
            "flags"
        }
    .end annotation

    .line 221
    invoke-static {}, Lcom/android/messaging/util/Dates;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p3, :cond_1

    .line 223
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, p3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "M/d/yy"

    .line 224
    invoke-static {p0, p1, p4, p2, p2}, Lcom/android/messaging/util/Dates;->getExplicitFormattedTime(JILjava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const p2, 0x20014

    .line 226
    invoke-static {v0, p0, p1, p2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 231
    :cond_1
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, p3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "M/d/yy, HH:mm"

    const-string p3, "M/d/yy, h:mmaa"

    .line 232
    invoke-static {p0, p1, p4, p2, p3}, Lcom/android/messaging/util/Dates;->getExplicitFormattedTime(JILjava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_2
    const p2, 0x20015

    or-int/2addr p2, p4

    .line 234
    invoke-static {v0, p0, p1, p2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getRelativeTimeSpanString(J)Ljava/lang/CharSequence;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "time"
        }
    .end annotation

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, p0

    const-wide/32 v4, 0xea60

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    .line 72
    invoke-static {}, Lcom/android/messaging/util/Dates;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f12035e

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/32 v4, 0xea60

    const/high16 v6, 0x40000

    move-wide v0, p0

    .line 80
    :try_start_0
    invoke-static/range {v0 .. v6}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 83
    :catch_0
    invoke-static {p0, p1}, Lcom/android/messaging/util/Dates;->getShortRelativeTimeSpanString(J)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static getShortRelativeTimeSpanString(J)Ljava/lang/CharSequence;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "time"
        }
    .end annotation

    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v2, v0, p0

    .line 244
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 249
    invoke-static {}, Lcom/android/messaging/util/Dates;->getContext()Landroid/content/Context;

    move-result-object v4

    const-wide/32 v5, 0x36ee80

    cmp-long v7, v2, v5

    if-gez v7, :cond_0

    const-wide/32 p0, 0xea60

    .line 252
    div-long/2addr v2, p0

    const p0, 0x7f100019

    goto :goto_0

    :cond_0
    const-wide/32 v7, 0x5265c00

    cmp-long v7, v2, v7

    if-gez v7, :cond_1

    .line 255
    div-long/2addr v2, v5

    const p0, 0x7f100018

    goto :goto_0

    :cond_1
    const-wide/32 v5, 0x240c8400

    cmp-long v2, v2, v5

    if-gez v2, :cond_2

    .line 258
    invoke-static {p0, p1, v0, v1}, Lcom/android/messaging/util/Dates;->getNumberOfDaysPassed(JJ)J

    move-result-wide v2

    const p0, 0x7f100017

    .line 268
    :goto_0
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    long-to-int v0, v2

    invoke-virtual {p1, p0, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p0

    .line 269
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/high16 v9, 0x50000

    move-wide v5, p0

    move-wide v7, p0

    .line 264
    invoke-static/range {v4 .. v9}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getThisWeekTimestamp(JLjava/util/Locale;ZI)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "time",
            "locale",
            "abbreviated",
            "flags"
        }
    .end annotation

    .line 183
    invoke-static {}, Lcom/android/messaging/util/Dates;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p3, :cond_0

    const p2, 0x8002

    or-int/2addr p2, p4

    .line 185
    invoke-static {v0, p0, p1, p2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 188
    :cond_0
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, p3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "EEE HH:mm"

    const-string p3, "EEE h:mmaa"

    .line 189
    invoke-static {p0, p1, p4, p2, p3}, Lcom/android/messaging/util/Dates;->getExplicitFormattedTime(JILjava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_1
    const p2, 0x8003

    or-int/2addr p2, p4

    .line 191
    invoke-static {v0, p0, p1, p2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getThisYearTimestamp(JLjava/util/Locale;ZI)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "time",
            "locale",
            "abbreviated",
            "flags"
        }
    .end annotation

    .line 201
    invoke-static {}, Lcom/android/messaging/util/Dates;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p3, :cond_0

    const p2, 0x10018

    or-int/2addr p2, p4

    .line 203
    invoke-static {v0, p0, p1, p2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 207
    :cond_0
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, p3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "MMM d, HH:mm"

    const-string p3, "MMM d, h:mmaa"

    .line 208
    invoke-static {p0, p1, p4, p2, p3}, Lcom/android/messaging/util/Dates;->getExplicitFormattedTime(JILjava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_1
    const p2, 0x10019

    or-int/2addr p2, p4

    .line 210
    invoke-static {v0, p0, p1, p2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getTimeString(JZZ)Ljava/lang/CharSequence;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "time",
            "abbreviated",
            "minPeriodToday"
        }
    .end annotation

    .line 118
    invoke-static {}, Lcom/android/messaging/util/Dates;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 120
    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x80

    goto :goto_0

    :cond_0
    const/16 v1, 0x40

    :goto_0
    move v8, v1

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 126
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v7, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    move-wide v2, p0

    move v6, p2

    move v9, p3

    .line 125
    invoke-static/range {v2 .. v9}, Lcom/android/messaging/util/Dates;->getTimestamp(JJZLjava/util/Locale;IZ)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static getTimestamp(JJZLjava/util/Locale;IZ)Ljava/lang/CharSequence;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "time",
            "now",
            "abbreviated",
            "locale",
            "flags",
            "minPeriodToday"
        }
    .end annotation

    sub-long v0, p2, p0

    if-nez p7, :cond_0

    const-wide/32 v2, 0xea60

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 136
    invoke-static {p4}, Lcom/android/messaging/util/Dates;->getLessThanAMinuteOldTimeString(Z)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p7, :cond_1

    const-wide/32 v2, 0x36ee80

    cmp-long p7, v0, v2

    if-gez p7, :cond_1

    .line 138
    invoke-static {v0, v1, p6}, Lcom/android/messaging/util/Dates;->getLessThanAnHourOldTimeString(JI)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 139
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/android/messaging/util/Dates;->getNumberOfDaysPassed(JJ)J

    move-result-wide p2

    const-wide/16 v2, 0x0

    cmp-long p2, p2, v2

    if-nez p2, :cond_2

    .line 140
    invoke-static {p0, p1, p6}, Lcom/android/messaging/util/Dates;->getTodayTimeStamp(JI)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_2
    const-wide/32 p2, 0x240c8400

    cmp-long p2, v0, p2

    if-gez p2, :cond_3

    .line 142
    invoke-static {p0, p1, p5, p4, p6}, Lcom/android/messaging/util/Dates;->getThisWeekTimestamp(JLjava/util/Locale;ZI)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_3
    const-wide p2, 0x7528ad000L

    cmp-long p2, v0, p2

    if-gez p2, :cond_4

    .line 144
    invoke-static {p0, p1, p5, p4, p6}, Lcom/android/messaging/util/Dates;->getThisYearTimestamp(JLjava/util/Locale;ZI)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 146
    :cond_4
    invoke-static {p0, p1, p5, p4, p6}, Lcom/android/messaging/util/Dates;->getOlderThanAYearTimestamp(JLjava/util/Locale;ZI)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static getTodayTimeStamp(JI)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "time",
            "flags"
        }
    .end annotation

    .line 165
    invoke-static {}, Lcom/android/messaging/util/Dates;->getContext()Landroid/content/Context;

    move-result-object v0

    or-int/lit8 p2, p2, 0x1

    invoke-static {v0, p0, p1, p2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getWidgetTimeString(JZ)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "time",
            "abbreviated"
        }
    .end annotation

    const/4 v0, 0x1

    .line 96
    invoke-static {p0, p1, p2, v0}, Lcom/android/messaging/util/Dates;->getTimeString(JZZ)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
