.class final enum Lezvcard/util/VCardDateFormat$1;
.super Lezvcard/util/VCardDateFormat;
.source "VCardDateFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lezvcard/util/VCardDateFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, p2, v0}, Lezvcard/util/VCardDateFormat;-><init>(Ljava/lang/String;ILezvcard/util/VCardDateFormat$1;)V

    return-void
.end method


# virtual methods
.method getPattern(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;
    .locals 1

    .line 73
    instance-of v0, p1, Ljava/time/ZoneOffset;

    if-eqz v0, :cond_0

    const-string p1, "xxx"

    return-object p1

    .line 76
    :cond_0
    instance-of v0, p1, Ljava/time/Instant;

    if-eqz v0, :cond_1

    const-string p1, "yyyy-MM-dd\'T\'HH:mm:ssX"

    return-object p1

    .line 79
    :cond_1
    invoke-static {p1}, Lezvcard/util/VCardDateFormat;->access$100(Ljava/time/temporal/TemporalAccessor;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "yyyy-MM-dd\'T\'HH:mm:ssxxx"

    return-object p1

    .line 82
    :cond_2
    invoke-static {p1}, Lezvcard/util/VCardDateFormat$1;->hasTime(Ljava/time/temporal/TemporalAccessor;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "yyyy-MM-dd\'T\'HH:mm:ss"

    return-object p1

    :cond_3
    const-string p1, "yyyy-MM-dd"

    return-object p1
.end method
