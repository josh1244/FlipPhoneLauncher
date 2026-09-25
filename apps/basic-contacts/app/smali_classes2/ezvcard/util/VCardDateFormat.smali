.class public abstract enum Lezvcard/util/VCardDateFormat;
.super Ljava/lang/Enum;
.source "VCardDateFormat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lezvcard/util/VCardDateFormat$TimestampPattern;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lezvcard/util/VCardDateFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lezvcard/util/VCardDateFormat;

.field public static final enum BASIC:Lezvcard/util/VCardDateFormat;

.field public static final enum EXTENDED:Lezvcard/util/VCardDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 70
    new-instance v0, Lezvcard/util/VCardDateFormat$1;

    const-string v1, "EXTENDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lezvcard/util/VCardDateFormat$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lezvcard/util/VCardDateFormat;->EXTENDED:Lezvcard/util/VCardDateFormat;

    .line 104
    new-instance v1, Lezvcard/util/VCardDateFormat$2;

    const-string v3, "BASIC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lezvcard/util/VCardDateFormat$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lezvcard/util/VCardDateFormat;->BASIC:Lezvcard/util/VCardDateFormat;

    const/4 v3, 0x2

    new-array v3, v3, [Lezvcard/util/VCardDateFormat;

    .line 54
    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lezvcard/util/VCardDateFormat;->$VALUES:[Lezvcard/util/VCardDateFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILezvcard/util/VCardDateFormat$1;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lezvcard/util/VCardDateFormat;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$100(Ljava/time/temporal/TemporalAccessor;)Z
    .locals 0

    .line 54
    invoke-static {p0}, Lezvcard/util/VCardDateFormat;->hasOffset(Ljava/time/temporal/TemporalAccessor;)Z

    move-result p0

    return p0
.end method

.method private static hasOffset(Ljava/time/temporal/TemporalAccessor;)Z
    .locals 1

    .line 287
    sget-object v0, Ljava/time/temporal/ChronoField;->OFFSET_SECONDS:Ljava/time/temporal/ChronoField;

    invoke-interface {p0, v0}, Ljava/time/temporal/TemporalAccessor;->isSupported(Ljava/time/temporal/TemporalField;)Z

    move-result p0

    return p0
.end method

.method public static hasTime(Ljava/time/temporal/TemporalAccessor;)Z
    .locals 1

    .line 283
    instance-of v0, p0, Ljava/time/Instant;

    if-nez v0, :cond_1

    sget-object v0, Ljava/time/temporal/ChronoField;->HOUR_OF_DAY:Ljava/time/temporal/ChronoField;

    invoke-interface {p0, v0}, Ljava/time/temporal/TemporalAccessor;->isSupported(Ljava/time/temporal/TemporalField;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static parse(Ljava/lang/String;)Ljava/time/temporal/Temporal;
    .locals 5

    .line 164
    invoke-static {p0}, Lezvcard/util/VCardDateFormat$TimestampPattern;->parse(Ljava/lang/String;)Lezvcard/util/VCardDateFormat$TimestampPattern;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 169
    invoke-virtual {v0}, Lezvcard/util/VCardDateFormat$TimestampPattern;->year()I

    move-result p0

    invoke-virtual {v0}, Lezvcard/util/VCardDateFormat$TimestampPattern;->month()I

    move-result v1

    invoke-virtual {v0}, Lezvcard/util/VCardDateFormat$TimestampPattern;->date()I

    move-result v2

    invoke-static {p0, v1, v2}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object p0

    .line 170
    invoke-virtual {v0}, Lezvcard/util/VCardDateFormat$TimestampPattern;->hasTime()Z

    move-result v1

    if-nez v1, :cond_0

    return-object p0

    .line 174
    :cond_0
    invoke-virtual {v0}, Lezvcard/util/VCardDateFormat$TimestampPattern;->hour()I

    move-result v1

    invoke-virtual {v0}, Lezvcard/util/VCardDateFormat$TimestampPattern;->minute()I

    move-result v2

    invoke-virtual {v0}, Lezvcard/util/VCardDateFormat$TimestampPattern;->second()I

    move-result v3

    invoke-virtual {v0}, Lezvcard/util/VCardDateFormat$TimestampPattern;->nanosecond()I

    move-result v4

    invoke-static {v1, v2, v3, v4}, Ljava/time/LocalTime;->of(IIII)Ljava/time/LocalTime;

    move-result-object v1

    .line 175
    invoke-static {p0, v1}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object p0

    .line 177
    invoke-virtual {v0}, Lezvcard/util/VCardDateFormat$TimestampPattern;->offset()Ljava/time/ZoneOffset;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p0

    .line 182
    :cond_1
    invoke-static {p0, v0}, Ljava/time/OffsetDateTime;->of(Ljava/time/LocalDateTime;Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;

    move-result-object p0

    const-string v1, "Z"

    .line 183
    invoke-virtual {v0}, Ljava/time/ZoneOffset;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Ljava/time/Instant;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/Instant;

    move-result-object p0

    :cond_2
    return-object p0

    .line 166
    :cond_3
    sget-object v0, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    const/16 v1, 0x29

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lezvcard/Messages;->getIllegalArgumentException(I[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lezvcard/util/VCardDateFormat;
    .locals 1

    const-class v0, Lezvcard/util/VCardDateFormat;

    .line 54
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lezvcard/util/VCardDateFormat;

    return-object p0
.end method

.method public static values()[Lezvcard/util/VCardDateFormat;
    .locals 1

    sget-object v0, Lezvcard/util/VCardDateFormat;->$VALUES:[Lezvcard/util/VCardDateFormat;

    .line 54
    invoke-virtual {v0}, [Lezvcard/util/VCardDateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lezvcard/util/VCardDateFormat;

    return-object v0
.end method


# virtual methods
.method public format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;
    .locals 2

    .line 129
    invoke-virtual {p0, p1}, Lezvcard/util/VCardDateFormat;->getPattern(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v0

    .line 130
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    .line 136
    instance-of v1, p1, Ljava/time/Instant;

    if-eqz v1, :cond_0

    .line 137
    check-cast p1, Ljava/time/Instant;

    sget-object v1, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-virtual {p1, v1}, Ljava/time/Instant;->atOffset(Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;

    move-result-object p1

    .line 140
    :cond_0
    invoke-virtual {v0, p1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method abstract getPattern(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;
.end method
