.class Lezvcard/util/VCardDateFormat$TimestampPattern;
.super Ljava/lang/Object;
.source "VCardDateFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lezvcard/util/VCardDateFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TimestampPattern"
.end annotation


# static fields
.field private static final regex:Ljava/util/regex/Pattern;


# instance fields
.field private final matcher:Ljava/util/regex/Matcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^(\\d{4})(-?(\\d{2})-?(\\d{2})|-(\\d{1,2})-(\\d{1,2}))(T(\\d{2}):?(\\d{2}):?(\\d{2})(\\.\\d+)?(Z|([-+])((\\d{2})|((\\d{2}):?(\\d{2}))))?)?$"

    .line 192
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lezvcard/util/VCardDateFormat$TimestampPattern;->regex:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Ljava/util/regex/Matcher;)V
    .locals 0

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezvcard/util/VCardDateFormat$TimestampPattern;->matcher:Ljava/util/regex/Matcher;

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lezvcard/util/VCardDateFormat$TimestampPattern;
    .locals 1

    sget-object v0, Lezvcard/util/VCardDateFormat$TimestampPattern;->regex:Ljava/util/regex/Pattern;

    .line 219
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 220
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lezvcard/util/VCardDateFormat$TimestampPattern;

    invoke-direct {v0, p0}, Lezvcard/util/VCardDateFormat$TimestampPattern;-><init>(Ljava/util/regex/Matcher;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private varargs parseInt([I)I
    .locals 4

    .line 267
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    iget-object v3, p0, Lezvcard/util/VCardDateFormat$TimestampPattern;->matcher:Ljava/util/regex/Matcher;

    .line 268
    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 270
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 273
    throw p1
.end method


# virtual methods
.method public date()I
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x6

    filled-new-array {v0, v1}, [I

    move-result-object v0

    .line 232
    invoke-direct {p0, v0}, Lezvcard/util/VCardDateFormat$TimestampPattern;->parseInt([I)I

    move-result v0

    return v0
.end method

.method public hasTime()Z
    .locals 2

    iget-object v0, p0, Lezvcard/util/VCardDateFormat$TimestampPattern;->matcher:Ljava/util/regex/Matcher;

    const/16 v1, 0x8

    .line 236
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hour()I
    .locals 1

    const/16 v0, 0x8

    filled-new-array {v0}, [I

    move-result-object v0

    .line 240
    invoke-direct {p0, v0}, Lezvcard/util/VCardDateFormat$TimestampPattern;->parseInt([I)I

    move-result v0

    return v0
.end method

.method public minute()I
    .locals 1

    const/16 v0, 0x9

    filled-new-array {v0}, [I

    move-result-object v0

    .line 244
    invoke-direct {p0, v0}, Lezvcard/util/VCardDateFormat$TimestampPattern;->parseInt([I)I

    move-result v0

    return v0
.end method

.method public month()I
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x5

    filled-new-array {v0, v1}, [I

    move-result-object v0

    .line 228
    invoke-direct {p0, v0}, Lezvcard/util/VCardDateFormat$TimestampPattern;->parseInt([I)I

    move-result v0

    return v0
.end method

.method public nanosecond()I
    .locals 5

    iget-object v0, p0, Lezvcard/util/VCardDateFormat$TimestampPattern;->matcher:Ljava/util/regex/Matcher;

    const/16 v1, 0xb

    .line 252
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 257
    :cond_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    long-to-double v2, v2

    mul-double/2addr v0, v2

    .line 258
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public offset()Ljava/time/ZoneOffset;
    .locals 2

    iget-object v0, p0, Lezvcard/util/VCardDateFormat$TimestampPattern;->matcher:Ljava/util/regex/Matcher;

    const/16 v1, 0xc

    .line 262
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 263
    :cond_0
    invoke-static {v0}, Ljava/time/ZoneOffset;->of(Ljava/lang/String;)Ljava/time/ZoneOffset;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public second()I
    .locals 1

    const/16 v0, 0xa

    filled-new-array {v0}, [I

    move-result-object v0

    .line 248
    invoke-direct {p0, v0}, Lezvcard/util/VCardDateFormat$TimestampPattern;->parseInt([I)I

    move-result v0

    return v0
.end method

.method public year()I
    .locals 1

    const/4 v0, 0x1

    filled-new-array {v0}, [I

    move-result-object v0

    .line 224
    invoke-direct {p0, v0}, Lezvcard/util/VCardDateFormat$TimestampPattern;->parseInt([I)I

    move-result v0

    return v0
.end method
