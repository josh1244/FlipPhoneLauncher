.class public final Lcom/basicphones/calendar/helpers/Parser;
.super Ljava/lang/Object;
.source "Parser.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Parser.kt\ncom/basicphones/calendar/helpers/Parser\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,256:1\n774#2:257\n865#2,2:258\n1755#2,3:260\n*S KotlinDebug\n*F\n+ 1 Parser.kt\ncom/basicphones/calendar/helpers/Parser\n*L\n21#1:257\n21#1:258,2\n68#1:260,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0007H\u0002J\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0007H\u0002J\u000e\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u0007J\u0018\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0013H\u0003J\u000e\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0016J\u0010\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u000bH\u0002J\u0010\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u000bH\u0002J\u000e\u0010 \u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u0007J\u0018\u0010\"\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u0007H\u0002J\u000e\u0010$\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\t\u00a8\u0006&"
    }
    d2 = {
        "Lcom/basicphones/calendar/helpers/Parser;",
        "",
        "<init>",
        "()V",
        "parseRepeatInterval",
        "Lcom/basicphones/calendar/models/EventRepetition;",
        "fullString",
        "",
        "startTS",
        "",
        "getFrequencySeconds",
        "",
        "interval",
        "handleRepeatRule",
        "value",
        "parseDateTimeValue",
        "parseLongFormat",
        "digitString",
        "useUTC",
        "",
        "getRepeatCode",
        "event",
        "Lcom/basicphones/calendar/models/Event;",
        "getFreq",
        "getInterval",
        "getRepeatLimitString",
        "getByMonth",
        "getByDay",
        "getByDayString",
        "rule",
        "getDayLetters",
        "dayOfWeek",
        "parseDurationSeconds",
        "duration",
        "getDurationValue",
        "char",
        "getDurationCode",
        "minutes",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getByDay(Lcom/basicphones/calendar/models/Event;)Ljava/lang/String;
    .locals 5

    .line 172
    invoke-virtual {p1}, Lcom/basicphones/calendar/models/Event;->getRepeatInterval()I

    move-result v0

    invoke-static {v0}, Lcom/basicphones/calendar/extensions/IntKt;->isXWeeklyRepetition(I)Z

    move-result v0

    const-string v1, ";BYDAY="

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {p1}, Lcom/basicphones/calendar/models/Event;->getRepeatRule()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/basicphones/calendar/helpers/Parser;->getByDayString(I)Ljava/lang/String;

    move-result-object p1

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 176
    :cond_0
    invoke-virtual {p1}, Lcom/basicphones/calendar/models/Event;->getRepeatInterval()I

    move-result v0

    invoke-static {v0}, Lcom/basicphones/calendar/extensions/IntKt;->isXMonthlyRepetition(I)Z

    move-result v0

    const-string v2, ""

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/basicphones/calendar/models/Event;->getRepeatInterval()I

    move-result v0

    invoke-static {v0}, Lcom/basicphones/calendar/extensions/IntKt;->isXYearlyRepetition(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/basicphones/calendar/models/Event;->getRepeatRule()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v3, 0x4

    if-eq v0, v3, :cond_4

    :cond_2
    move-object p1, v2

    goto :goto_1

    .line 177
    :cond_3
    const-string p1, ";BYMONTHDAY=-1"

    goto :goto_1

    .line 179
    :cond_4
    sget-object v0, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {p1}, Lcom/basicphones/calendar/models/Event;->getStartTS()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/basicphones/calendar/helpers/Formatter;->getDateTimeFromTS(J)Lorg/joda/time/DateTime;

    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lorg/joda/time/DateTime;->getDayOfMonth()I

    move-result v0

    .line 181
    invoke-virtual {p1}, Lorg/joda/time/DateTime;->getMonthOfYear()I

    move-result v2

    const/4 v3, 0x7

    invoke-virtual {p1, v3}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v4

    invoke-virtual {v4}, Lorg/joda/time/DateTime;->getMonthOfYear()I

    move-result v4

    if-eq v2, v4, :cond_5

    .line 182
    const-string v0, "-1"

    goto :goto_0

    :cond_5
    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 183
    :goto_0
    invoke-virtual {p1}, Lorg/joda/time/DateTime;->getDayOfWeek()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/basicphones/calendar/helpers/Parser;->getDayLetters(I)Ljava/lang/String;

    move-result-object p1

    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private final getByDayString(I)Ljava/lang/String;
    .locals 3

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    .line 194
    const-string v0, "MO,"

    goto :goto_0

    .line 193
    :cond_0
    const-string v0, ""

    :goto_0
    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_1

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "TU,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_2

    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "WE,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_3

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "TH,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    and-int/lit8 v1, p1, 0x10

    if-eqz v1, :cond_4

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "FR,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    and-int/lit8 v1, p1, 0x20

    if-eqz v1, :cond_5

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SA,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_6

    .line 206
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "SU,"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    const/4 p1, 0x1

    .line 207
    new-array p1, p1, [C

    const/16 v1, 0x2c

    const/4 v2, 0x0

    aput-char v1, p1, v2

    invoke-static {v0, p1}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getByMonth(Lcom/basicphones/calendar/models/Event;)Ljava/lang/String;
    .locals 3

    .line 164
    invoke-virtual {p1}, Lcom/basicphones/calendar/models/Event;->getRepeatInterval()I

    move-result v0

    invoke-static {v0}, Lcom/basicphones/calendar/extensions/IntKt;->isXYearlyRepetition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    sget-object v0, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {p1}, Lcom/basicphones/calendar/models/Event;->getStartTS()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/basicphones/calendar/helpers/Formatter;->getDateTimeFromTS(J)Lorg/joda/time/DateTime;

    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lorg/joda/time/DateTime;->getMonthOfYear()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ";BYMONTH="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 168
    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private final getDayLetters(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 217
    const-string p1, "SU"

    goto :goto_0

    .line 216
    :pswitch_0
    const-string p1, "SA"

    goto :goto_0

    .line 215
    :pswitch_1
    const-string p1, "FR"

    goto :goto_0

    .line 214
    :pswitch_2
    const-string p1, "TH"

    goto :goto_0

    .line 213
    :pswitch_3
    const-string p1, "WE"

    goto :goto_0

    .line 212
    :pswitch_4
    const-string p1, "TU"

    goto :goto_0

    .line 211
    :pswitch_5
    const-string p1, "MO"

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getDurationValue(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 236
    new-instance v0, Lkotlin/text/Regex;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[0-9]+(?="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ")"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    const/4 p2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, p2, v1}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :cond_0
    return v2
.end method

.method private final getFreq(I)Ljava/lang/String;
    .locals 1

    const v0, 0x1e13380

    .line 144
    rem-int v0, p1, v0

    if-nez v0, :cond_0

    const-string p1, "YEARLY"

    goto :goto_0

    :cond_0
    const v0, 0x278d01

    .line 145
    rem-int v0, p1, v0

    if-nez v0, :cond_1

    const-string p1, "MONTHLY"

    goto :goto_0

    :cond_1
    const v0, 0x93a80

    .line 146
    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    const-string p1, "WEEKLY"

    goto :goto_0

    .line 147
    :cond_2
    const-string p1, "DAILY"

    :goto_0
    return-object p1
.end method

.method private final getFrequencySeconds(Ljava/lang/String;)I
    .locals 1

    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "MONTHLY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x278d01

    goto :goto_1

    :sswitch_1
    const-string v0, "DAILY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const p1, 0x15180

    goto :goto_1

    :sswitch_2
    const-string v0, "YEARLY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const p1, 0x1e13380

    goto :goto_1

    :sswitch_3
    const-string v0, "WEEKLY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const p1, 0x93a80

    goto :goto_1

    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1

    :sswitch_data_0
    .sparse-switch
        -0x679d8b7f -> :sswitch_3
        -0x64359176 -> :sswitch_2
        0x3dce5f9 -> :sswitch_1
        0x74811bed -> :sswitch_0
    .end sparse-switch
.end method

.method private final getInterval(I)I
    .locals 2

    const v0, 0x1e13380

    .line 151
    rem-int v1, p1, v0

    if-nez v1, :cond_0

    div-int/2addr p1, v0

    goto :goto_0

    :cond_0
    const v0, 0x278d01

    .line 152
    rem-int v1, p1, v0

    if-nez v1, :cond_1

    div-int/2addr p1, v0

    goto :goto_0

    :cond_1
    const v0, 0x93a80

    .line 153
    rem-int v1, p1, v0

    if-nez v1, :cond_2

    div-int/2addr p1, v0

    goto :goto_0

    :cond_2
    const v0, 0x15180

    .line 154
    div-int/2addr p1, v0

    :goto_0
    return p1
.end method

.method private final getRepeatLimitString(Lcom/basicphones/calendar/models/Event;)Ljava/lang/String;
    .locals 4

    .line 158
    invoke-virtual {p1}, Lcom/basicphones/calendar/models/Event;->getRepeatLimit()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {p1}, Lcom/basicphones/calendar/models/Event;->getRepeatLimit()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    invoke-virtual {p1}, Lcom/basicphones/calendar/models/Event;->getRepeatLimit()J

    move-result-wide v0

    neg-long v0, v0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, ";COUNT="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 160
    :cond_1
    sget-object v0, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {p1}, Lcom/basicphones/calendar/models/Event;->getRepeatLimit()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/basicphones/calendar/helpers/Formatter;->getDayCodeFromTS(J)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ";UNTIL="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final handleRepeatRule(Ljava/lang/String;)I
    .locals 5

    .line 86
    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "MO"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    .line 88
    const-string v4, "TU"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {p1, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    or-int/lit8 v0, v0, 0x2

    .line 90
    :cond_0
    const-string v4, "WE"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {p1, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    or-int/lit8 v0, v0, 0x4

    .line 92
    :cond_1
    const-string v4, "TH"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {p1, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    or-int/lit8 v0, v0, 0x8

    .line 94
    :cond_2
    const-string v4, "FR"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {p1, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    or-int/lit8 v0, v0, 0x10

    .line 96
    :cond_3
    const-string v4, "SA"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {p1, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    or-int/lit8 v0, v0, 0x20

    .line 98
    :cond_4
    const-string v4, "SU"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {p1, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    or-int/lit8 v0, v0, 0x40

    :cond_5
    return v0
.end method

.method private final parseLongFormat(Ljava/lang/String;Z)J
    .locals 2

    .line 115
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMddHHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 117
    const-string p2, "UTC"

    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 119
    :cond_0
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method


# virtual methods
.method public final getDurationCode(J)Ljava/lang/String;
    .locals 4

    const-wide/16 v0, 0x5a0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/16 v0, 0x5a0

    int-to-long v2, v0

    .line 244
    div-long v2, p1, v2

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    mul-int/lit16 v2, v0, 0x5a0

    int-to-long v2, v2

    sub-long/2addr p1, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-wide/16 v2, 0x3c

    cmp-long v2, p1, v2

    if-ltz v2, :cond_1

    const/16 v1, 0x3c

    int-to-long v1, v1

    .line 249
    div-long v1, p1, v1

    long-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    mul-int/lit8 v2, v1, 0x3c

    int-to-long v2, v2

    sub-long/2addr p1, v2

    .line 253
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "P"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "DT"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "H"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "M0S"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getRepeatCode(Lcom/basicphones/calendar/models/Event;)Ljava/lang/String;
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p1}, Lcom/basicphones/calendar/models/Event;->getRepeatInterval()I

    move-result v0

    if-nez v0, :cond_0

    .line 133
    const-string p1, ""

    return-object p1

    .line 135
    :cond_0
    invoke-direct {p0, v0}, Lcom/basicphones/calendar/helpers/Parser;->getFreq(I)Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-direct {p0, v0}, Lcom/basicphones/calendar/helpers/Parser;->getInterval(I)I

    move-result v0

    .line 137
    invoke-direct {p0, p1}, Lcom/basicphones/calendar/helpers/Parser;->getRepeatLimitString(Lcom/basicphones/calendar/models/Event;)Ljava/lang/String;

    move-result-object v2

    .line 138
    invoke-direct {p0, p1}, Lcom/basicphones/calendar/helpers/Parser;->getByMonth(Lcom/basicphones/calendar/models/Event;)Ljava/lang/String;

    move-result-object v3

    .line 139
    invoke-direct {p0, p1}, Lcom/basicphones/calendar/helpers/Parser;->getByDay(Lcom/basicphones/calendar/models/Event;)Ljava/lang/String;

    move-result-object p1

    .line 140
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "FREQ="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ";INTERVAL="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final parseDateTimeValue(Ljava/lang/String;)J
    .locals 13

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 104
    const-string v2, "T"

    const-string v3, ""

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "Z"

    const-string v9, ""

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "-"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xe

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 106
    const-string v3, "Z"

    const/4 v4, 0x0

    invoke-static {p1, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/basicphones/calendar/helpers/Parser;->parseLongFormat(Ljava/lang/String;Z)J

    move-result-wide v0

    goto :goto_0

    .line 108
    :cond_0
    const-string/jumbo p1, "yyyyMMdd"

    invoke-static {p1}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object p1

    .line 109
    invoke-virtual {p1, v0}, Lorg/joda/time/format/DateTimeFormatter;->parseDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lorg/joda/time/DateTime;->withHourOfDay(I)Lorg/joda/time/DateTime;

    move-result-object p1

    const-string/jumbo v0, "withHourOfDay(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/basicphones/calendar/extensions/DateTimeKt;->seconds(Lorg/joda/time/DateTime;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final parseDurationSeconds(Ljava/lang/String;)I
    .locals 5

    const-string v0, "duration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    const-string v0, "W"

    invoke-direct {p0, p1, v0}, Lcom/basicphones/calendar/helpers/Parser;->getDurationValue(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 223
    const-string v1, "D"

    invoke-direct {p0, p1, v1}, Lcom/basicphones/calendar/helpers/Parser;->getDurationValue(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 224
    const-string v2, "H"

    invoke-direct {p0, p1, v2}, Lcom/basicphones/calendar/helpers/Parser;->getDurationValue(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 225
    const-string v3, "M"

    invoke-direct {p0, p1, v3}, Lcom/basicphones/calendar/helpers/Parser;->getDurationValue(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 226
    const-string v4, "S"

    invoke-direct {p0, p1, v4}, Lcom/basicphones/calendar/helpers/Parser;->getDurationValue(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    mul-int/lit8 v3, v3, 0x3c

    add-int/2addr p1, v3

    mul-int/lit16 v2, v2, 0xe10

    add-int/2addr p1, v2

    const v2, 0x15180

    mul-int/2addr v1, v2

    add-int/2addr p1, v1

    const v1, 0x93a80

    mul-int/2addr v0, v1

    add-int/2addr p1, v0

    return p1
.end method

.method public final parseRepeatInterval(Ljava/lang/String;J)Lcom/basicphones/calendar/models/EventRepetition;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    const-string v4, "fullString"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v11, 0x1

    new-array v6, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    const-string v13, ";"

    aput-object v13, v6, v12

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v4

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 257
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 258
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    .line 21
    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_0

    .line 258
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 259
    :cond_1
    check-cast v6, Ljava/util/List;

    .line 26
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v6, 0x0

    move v8, v12

    move v9, v8

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 27
    move-object v14, v10

    check-cast v14, Ljava/lang/CharSequence;

    new-array v15, v11, [Ljava/lang/String;

    const-string v10, "="

    aput-object v10, v15, v12

    const/16 v18, 0x6

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 28
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v14

    if-gt v14, v11, :cond_2

    move-object/from16 v18, v5

    move-wide/from16 v20, v6

    move v5, v11

    move v10, v12

    goto/16 :goto_9

    .line 32
    :cond_2
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 33
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 34
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    const-string v11, "INTERVAL"

    const-string v12, "BYDAY"

    move-object/from16 v18, v5

    const/4 v5, 0x0

    sparse-switch v15, :sswitch_data_0

    move-wide/from16 v20, v6

    goto/16 :goto_8

    :sswitch_0
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_4

    .line 60
    :cond_3
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    mul-int/2addr v8, v5

    goto :goto_2

    .line 34
    :sswitch_1
    const-string v5, "UNTIL"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    .line 58
    :cond_4
    invoke-virtual {v0, v10}, Lcom/basicphones/calendar/helpers/Parser;->parseDateTimeValue(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_2

    .line 34
    :sswitch_2
    const-string v5, "COUNT"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_4

    .line 56
    :cond_5
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    neg-long v6, v5

    :goto_2
    move-object/from16 v5, v18

    :goto_3
    const/4 v11, 0x1

    const/4 v12, 0x0

    goto :goto_1

    .line 34
    :sswitch_3
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_4

    .line 62
    :cond_6
    invoke-static {v8}, Lcom/basicphones/calendar/extensions/IntKt;->isXWeeklyRepetition(I)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 63
    invoke-direct {v0, v10}, Lcom/basicphones/calendar/helpers/Parser;->handleRepeatRule(Ljava/lang/String;)I

    move-result v9

    goto :goto_2

    .line 64
    :cond_7
    invoke-static {v8}, Lcom/basicphones/calendar/extensions/IntKt;->isXMonthlyRepetition(I)Z

    move-result v11

    if-nez v11, :cond_8

    invoke-static {v8}, Lcom/basicphones/calendar/extensions/IntKt;->isXYearlyRepetition(I)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 65
    :cond_8
    const-string v9, "-1"

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static {v10, v9, v12, v11, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v9, 0x2

    goto :goto_2

    :cond_9
    const/4 v5, 0x4

    move v9, v5

    goto :goto_2

    .line 34
    :sswitch_4
    const-string v15, "FREQ"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_b

    :cond_a
    :goto_4
    move-wide/from16 v20, v6

    goto/16 :goto_8

    .line 35
    :cond_b
    invoke-direct {v0, v10}, Lcom/basicphones/calendar/helpers/Parser;->getFrequencySeconds(Ljava/lang/String;)I

    move-result v8

    .line 36
    const-string v14, "WEEKLY"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    move-wide/from16 v20, v6

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    if-eqz v14, :cond_d

    .line 37
    sget-object v7, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {v7, v2, v3}, Lcom/basicphones/calendar/helpers/Formatter;->getDateTimeFromTS(J)Lorg/joda/time/DateTime;

    move-result-object v7

    .line 38
    invoke-virtual {v7}, Lorg/joda/time/DateTime;->getDayOfWeek()I

    move-result v7

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    int-to-double v9, v7

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    :goto_5
    double-to-int v9, v5

    :cond_c
    :goto_6
    move-object/from16 v5, v18

    move-wide/from16 v6, v20

    goto :goto_3

    .line 39
    :cond_d
    const-string v14, "MONTHLY"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_10

    const-string v14, "YEARLY"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    goto :goto_7

    .line 41
    :cond_e
    const-string v14, "DAILY"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    check-cast v11, Ljava/lang/CharSequence;

    const/4 v7, 0x2

    const/4 v10, 0x0

    const/4 v14, 0x0

    invoke-static {v4, v11, v14, v7, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 42
    const-string v11, "INTERVAL="

    invoke-static {v1, v11, v10, v7, v10}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v13, v10, v7, v10}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 44
    invoke-static {v11}, Lcom/simplemobiletools/commons/extensions/StringKt;->areDigitsOnly(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    rem-int/lit8 v10, v10, 0x7

    if-nez v10, :cond_f

    .line 45
    sget-object v7, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {v7, v2, v3}, Lcom/basicphones/calendar/helpers/Formatter;->getDateTimeFromTS(J)Lorg/joda/time/DateTime;

    move-result-object v7

    .line 46
    invoke-virtual {v7}, Lorg/joda/time/DateTime;->getDayOfWeek()I

    move-result v7

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    int-to-double v9, v7

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    goto :goto_5

    .line 47
    :cond_f
    check-cast v12, Ljava/lang/CharSequence;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v12, v7, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const v8, 0x93a80

    goto :goto_6

    :cond_10
    :goto_7
    move-object/from16 v5, v18

    move-wide/from16 v6, v20

    const/4 v9, 0x1

    goto/16 :goto_3

    :sswitch_5
    move-wide/from16 v20, v6

    .line 34
    const-string v5, "BYMONTHDAY"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    :goto_8
    const/4 v5, 0x1

    const/4 v10, 0x0

    goto :goto_9

    .line 68
    :cond_11
    move-object/from16 v22, v10

    check-cast v22, Ljava/lang/CharSequence;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/String;

    const-string v7, ","

    const/4 v10, 0x0

    aput-object v7, v6, v10

    const/16 v26, 0x6

    const/16 v27, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v23, v6

    invoke-static/range {v22 .. v27}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 260
    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_12

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_12

    goto :goto_9

    .line 261
    :cond_12
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 68
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v11, -0x1

    if-ne v7, v11, :cond_13

    const/4 v9, 0x3

    :cond_14
    :goto_9
    move v11, v5

    move v12, v10

    move-object/from16 v5, v18

    move-wide/from16 v6, v20

    goto/16 :goto_1

    :cond_15
    move-wide/from16 v20, v6

    .line 73
    new-instance v1, Lcom/basicphones/calendar/models/EventRepetition;

    invoke-direct {v1, v8, v9, v6, v7}, Lcom/basicphones/calendar/models/EventRepetition;-><init>(IIJ)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5da3fd8d -> :sswitch_5
        0x210e78 -> :sswitch_4
        0x3cb8bc5 -> :sswitch_3
        0x3d558ef -> :sswitch_2
        0x4d2873e -> :sswitch_1
        0x50a5d4c5 -> :sswitch_0
    .end sparse-switch
.end method
