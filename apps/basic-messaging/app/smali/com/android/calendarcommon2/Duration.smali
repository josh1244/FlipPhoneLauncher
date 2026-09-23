.class public Lcom/android/calendarcommon2/Duration;
.super Ljava/lang/Object;
.source "Duration.java"


# instance fields
.field public days:I

.field public hours:I

.field public minutes:I

.field public seconds:I

.field public sign:I

.field public weeks:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/calendarcommon2/Duration;->sign:I

    return-void
.end method


# virtual methods
.method public addTo(J)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dt"
        }
    .end annotation

    .line 127
    invoke-virtual {p0}, Lcom/android/calendarcommon2/Duration;->getMillis()J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public addTo(Ljava/util/Calendar;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cal"
        }
    .end annotation

    iget v0, p0, Lcom/android/calendarcommon2/Duration;->sign:I

    iget v1, p0, Lcom/android/calendarcommon2/Duration;->weeks:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x7

    const/4 v1, 0x5

    .line 119
    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->add(II)V

    iget v0, p0, Lcom/android/calendarcommon2/Duration;->sign:I

    iget v2, p0, Lcom/android/calendarcommon2/Duration;->days:I

    mul-int/2addr v0, v2

    .line 120
    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->add(II)V

    iget v0, p0, Lcom/android/calendarcommon2/Duration;->sign:I

    iget v1, p0, Lcom/android/calendarcommon2/Duration;->hours:I

    mul-int/2addr v0, v1

    const/16 v1, 0xa

    .line 121
    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->add(II)V

    iget v0, p0, Lcom/android/calendarcommon2/Duration;->sign:I

    iget v1, p0, Lcom/android/calendarcommon2/Duration;->minutes:I

    mul-int/2addr v0, v1

    const/16 v1, 0xc

    .line 122
    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->add(II)V

    iget v0, p0, Lcom/android/calendarcommon2/Duration;->sign:I

    iget v1, p0, Lcom/android/calendarcommon2/Duration;->seconds:I

    mul-int/2addr v0, v1

    const/16 v1, 0xd

    .line 123
    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->add(II)V

    return-void
.end method

.method public getMillis()J
    .locals 8

    iget v0, p0, Lcom/android/calendarcommon2/Duration;->sign:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget v2, p0, Lcom/android/calendarcommon2/Duration;->weeks:I

    int-to-long v2, v2

    const-wide/32 v4, 0x93a80

    mul-long/2addr v2, v4

    iget v4, p0, Lcom/android/calendarcommon2/Duration;->days:I

    int-to-long v4, v4

    const-wide/32 v6, 0x15180

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    iget v4, p0, Lcom/android/calendarcommon2/Duration;->hours:I

    int-to-long v4, v4

    const-wide/16 v6, 0xe10

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    iget v4, p0, Lcom/android/calendarcommon2/Duration;->minutes:I

    int-to-long v4, v4

    const-wide/16 v6, 0x3c

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    iget v4, p0, Lcom/android/calendarcommon2/Duration;->seconds:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public parse(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/calendarcommon2/DateException;
        }
    .end annotation

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/calendarcommon2/Duration;->sign:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/calendarcommon2/Duration;->weeks:I

    iput v1, p0, Lcom/android/calendarcommon2/Duration;->days:I

    iput v1, p0, Lcom/android/calendarcommon2/Duration;->hours:I

    iput v1, p0, Lcom/android/calendarcommon2/Duration;->minutes:I

    iput v1, p0, Lcom/android/calendarcommon2/Duration;->seconds:I

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v0, :cond_0

    return-void

    .line 61
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2d

    if-ne v3, v4, :cond_1

    const/4 v3, -0x1

    iput v3, p0, Lcom/android/calendarcommon2/Duration;->sign:I

    goto :goto_0

    :cond_1
    const/16 v4, 0x2b

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-ge v2, v0, :cond_3

    return-void

    .line 73
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x50

    const-string v5, "Duration.parse(str=\'"

    if-ne v3, v4, :cond_d

    add-int/lit8 v3, v0, 0x1

    .line 80
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x54

    if-ne v4, v6, :cond_4

    add-int/lit8 v3, v0, 0x2

    :cond_4
    move v0, v1

    :goto_1
    if-ge v3, v2, :cond_c

    .line 87
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v7, 0x30

    if-lt v4, v7, :cond_5

    const/16 v7, 0x39

    if-gt v4, v7, :cond_5

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v4, v4, -0x30

    add-int/2addr v0, v4

    goto :goto_3

    :cond_5
    const/16 v7, 0x57

    if-ne v4, v7, :cond_6

    iput v0, p0, Lcom/android/calendarcommon2/Duration;->weeks:I

    :goto_2
    move v0, v1

    goto :goto_3

    :cond_6
    const/16 v7, 0x48

    if-ne v4, v7, :cond_7

    iput v0, p0, Lcom/android/calendarcommon2/Duration;->hours:I

    goto :goto_2

    :cond_7
    const/16 v7, 0x4d

    if-ne v4, v7, :cond_8

    iput v0, p0, Lcom/android/calendarcommon2/Duration;->minutes:I

    goto :goto_2

    :cond_8
    const/16 v7, 0x53

    if-ne v4, v7, :cond_9

    iput v0, p0, Lcom/android/calendarcommon2/Duration;->seconds:I

    goto :goto_2

    :cond_9
    const/16 v7, 0x44

    if-ne v4, v7, :cond_a

    iput v0, p0, Lcom/android/calendarcommon2/Duration;->days:I

    goto :goto_2

    :cond_a
    if-ne v4, v6, :cond_b

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 108
    :cond_b
    new-instance v0, Lcom/android/calendarcommon2/DateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\') unexpected char \'"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\' at index="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/android/calendarcommon2/DateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    return-void

    .line 75
    :cond_d
    new-instance v1, Lcom/android/calendarcommon2/DateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "\') expected \'P\' at index="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/android/calendarcommon2/DateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
