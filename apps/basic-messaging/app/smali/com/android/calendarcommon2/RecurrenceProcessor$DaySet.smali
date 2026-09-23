.class public Lcom/android/calendarcommon2/RecurrenceProcessor$DaySet;
.super Ljava/lang/Object;
.source "RecurrenceProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/calendarcommon2/RecurrenceProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DaySet"
.end annotation


# instance fields
.field private mDays:I

.field private mMonth:I

.field private mR:Lcom/android/calendarcommon2/EventRecurrence;

.field private final mTime:Landroid/text/format/Time;

.field private mYear:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zulu"
        }
    .end annotation

    .line 410
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 411
    new-instance p1, Landroid/text/format/Time;

    const-string v0, "UTC"

    invoke-direct {p1, v0}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/calendarcommon2/RecurrenceProcessor$DaySet;->mTime:Landroid/text/format/Time;

    return-void
.end method

.method private static generateDaysList(Landroid/text/format/Time;Lcom/android/calendarcommon2/EventRecurrence;)I
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "generated",
            "r"
        }
    .end annotation

    const/4 v0, 0x4

    .line 492
    invoke-virtual {p0, v0}, Landroid/text/format/Time;->getActualMaximum(I)I

    move-result v0

    .line 495
    iget v1, p1, Lcom/android/calendarcommon2/EventRecurrence;->bydayCount:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_7

    .line 498
    iget v4, p0, Landroid/text/format/Time;->monthDay:I

    :goto_0
    const/16 v5, 0x8

    if-lt v4, v5, :cond_0

    add-int/lit8 v4, v4, -0x7

    goto :goto_0

    .line 502
    :cond_0
    iget p0, p0, Landroid/text/format/Time;->weekDay:I

    if-lt p0, v4, :cond_1

    sub-int/2addr p0, v4

    add-int/2addr p0, v2

    goto :goto_1

    :cond_1
    sub-int/2addr p0, v4

    add-int/2addr p0, v5

    .line 513
    :goto_1
    iget-object v4, p1, Lcom/android/calendarcommon2/EventRecurrence;->byday:[I

    .line 514
    iget-object v5, p1, Lcom/android/calendarcommon2/EventRecurrence;->bydayNum:[I

    move v6, v3

    move v7, v6

    :goto_2
    if-ge v6, v1, :cond_8

    .line 516
    aget v8, v5, v6

    .line 517
    aget v9, v4, v6

    invoke-static {v9}, Lcom/android/calendarcommon2/EventRecurrence;->day2TimeDay(I)I

    move-result v9

    sub-int/2addr v9, p0

    add-int/lit8 v10, v9, 0x1

    if-gtz v10, :cond_2

    add-int/lit8 v10, v9, 0x8

    :cond_2
    if-nez v8, :cond_3

    :goto_3
    if-gt v10, v0, :cond_6

    shl-int v8, v2, v10

    or-int/2addr v7, v8

    add-int/lit8 v10, v10, 0x7

    goto :goto_3

    :cond_3
    if-lez v8, :cond_4

    add-int/lit8 v8, v8, -0x1

    mul-int/lit8 v8, v8, 0x7

    add-int/2addr v10, v8

    if-gt v10, v0, :cond_6

    :goto_4
    shl-int v8, v2, v10

    or-int/2addr v7, v8

    goto :goto_6

    :cond_4
    :goto_5
    if-gt v10, v0, :cond_5

    add-int/lit8 v10, v10, 0x7

    goto :goto_5

    :cond_5
    mul-int/lit8 v8, v8, 0x7

    add-int/2addr v10, v8

    if-lt v10, v2, :cond_6

    goto :goto_4

    :cond_6
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    move v7, v3

    .line 561
    :cond_8
    iget p0, p1, Lcom/android/calendarcommon2/EventRecurrence;->freq:I

    const/4 v1, 0x5

    if-le p0, v1, :cond_f

    .line 562
    iget p0, p1, Lcom/android/calendarcommon2/EventRecurrence;->bymonthdayCount:I

    if-eqz p0, :cond_f

    .line 564
    iget-object v1, p1, Lcom/android/calendarcommon2/EventRecurrence;->bymonthday:[I

    .line 565
    iget p1, p1, Lcom/android/calendarcommon2/EventRecurrence;->bydayCount:I

    if-nez p1, :cond_b

    :goto_7
    if-ge v3, p0, :cond_f

    .line 567
    aget p1, v1, v3

    if-ltz p1, :cond_9

    :goto_8
    shl-int p1, v2, p1

    or-int/2addr v7, p1

    goto :goto_9

    :cond_9
    add-int/2addr p1, v0

    add-int/2addr p1, v2

    if-lt p1, v2, :cond_a

    if-gt p1, v0, :cond_a

    goto :goto_8

    :cond_a
    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_b
    move p1, v2

    :goto_a
    if-gt p1, v0, :cond_f

    shl-int v4, v2, p1

    and-int v5, v7, v4

    if-eqz v5, :cond_e

    move v5, v3

    :goto_b
    if-ge v5, p0, :cond_d

    .line 585
    aget v6, v1, v5

    if-ne v6, p1, :cond_c

    goto :goto_c

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_d
    not-int v4, v4

    and-int/2addr v7, v4

    :cond_e
    :goto_c
    add-int/lit8 p1, p1, 0x1

    goto :goto_a

    :cond_f
    return v7
.end method


# virtual methods
.method get(Landroid/text/format/Time;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "iterator",
            "day"
        }
    .end annotation

    .line 421
    iget v0, p1, Landroid/text/format/Time;->year:I

    .line 422
    iget p1, p1, Landroid/text/format/Time;->month:I

    const/4 v1, 0x1

    if-lt p2, v1, :cond_1

    const/16 v2, 0x1c

    if-le p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/android/calendarcommon2/RecurrenceProcessor$DaySet;->mTime:Landroid/text/format/Time;

    .line 435
    invoke-virtual {v2, p2, p1, v0}, Landroid/text/format/Time;->set(III)V

    .line 436
    invoke-static {v2}, Lcom/android/calendarcommon2/RecurrenceProcessor;->unsafeNormalize(Landroid/text/format/Time;)V

    .line 437
    iget v0, v2, Landroid/text/format/Time;->year:I

    .line 438
    iget p1, v2, Landroid/text/format/Time;->month:I

    .line 439
    iget p2, v2, Landroid/text/format/Time;->monthDay:I

    :goto_1
    iget v3, p0, Lcom/android/calendarcommon2/RecurrenceProcessor$DaySet;->mYear:I

    if-ne v0, v3, :cond_2

    iget v3, p0, Lcom/android/calendarcommon2/RecurrenceProcessor$DaySet;->mMonth:I

    if-eq p1, v3, :cond_4

    :cond_2
    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/android/calendarcommon2/RecurrenceProcessor$DaySet;->mTime:Landroid/text/format/Time;

    .line 455
    invoke-virtual {v2, p2, p1, v0}, Landroid/text/format/Time;->set(III)V

    .line 456
    invoke-static {v2}, Lcom/android/calendarcommon2/RecurrenceProcessor;->unsafeNormalize(Landroid/text/format/Time;)V

    :cond_3
    iput v0, p0, Lcom/android/calendarcommon2/RecurrenceProcessor$DaySet;->mYear:I

    iput p1, p0, Lcom/android/calendarcommon2/RecurrenceProcessor$DaySet;->mMonth:I

    iget-object p1, p0, Lcom/android/calendarcommon2/RecurrenceProcessor$DaySet;->mR:Lcom/android/calendarcommon2/EventRecurrence;

    .line 466
    invoke-static {v2, p1}, Lcom/android/calendarcommon2/RecurrenceProcessor$DaySet;->generateDaysList(Landroid/text/format/Time;Lcom/android/calendarcommon2/EventRecurrence;)I

    move-result p1

    iput p1, p0, Lcom/android/calendarcommon2/RecurrenceProcessor$DaySet;->mDays:I

    :cond_4
    iget p1, p0, Lcom/android/calendarcommon2/RecurrenceProcessor$DaySet;->mDays:I

    shl-int p2, v1, p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method setRecurrence(Lcom/android/calendarcommon2/EventRecurrence;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "r"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/calendarcommon2/RecurrenceProcessor$DaySet;->mYear:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/calendarcommon2/RecurrenceProcessor$DaySet;->mMonth:I

    iput-object p1, p0, Lcom/android/calendarcommon2/RecurrenceProcessor$DaySet;->mR:Lcom/android/calendarcommon2/EventRecurrence;

    return-void
.end method
