.class public final Lcom/basicphones/weather/data/local/Converters;
.super Ljava/lang/Object;
.source "Converters.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0007J\u0018\u0010\t\u001a\u00020\u00062\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000bH\u0007J\u0018\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u0007J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u000cH\u0007J\u0014\u0010\u0012\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0006H\u0007J\u001a\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0006H\u0007J\u0012\u0010\u0016\u001a\u00020\u000c2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0010H\u0007J\u0014\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u0007J\u0014\u0010\u001a\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0019H\u0007J \u0010\u001c\u001a\n \u001d*\u0004\u0018\u00010\u00060\u00062\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u000bH\u0007J\u0014\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u0007J\u0014\u0010 \u001a\u0004\u0018\u00010\u00062\u0008\u0010!\u001a\u0004\u0018\u00010\u001fH\u0007J\u0012\u0010\"\u001a\u00020#2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u0007J\u0012\u0010$\u001a\u00020\u00062\u0008\u0010%\u001a\u0004\u0018\u00010#H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/basicphones/weather/data/local/Converters;",
        "",
        "()V",
        "gson",
        "Lcom/google/gson/Gson;",
        "dateToTimestamp",
        "",
        "date",
        "Ljava/time/LocalDate;",
        "fromListOfTimestampsToString",
        "timestamps",
        "",
        "",
        "fromStringToList",
        "str",
        "fromTimestampToCustomLocalDateTime",
        "Lcom/basicphones/weather/data/local/model/CustomLocalDateTime;",
        "customValue",
        "fromTimestampToLocalDate",
        "value",
        "jsonToTsList",
        "Lcom/basicphones/weather/data/local/entity/Timestamp;",
        "localTimeDateToTimestamp",
        "localDateTime",
        "precipitationFromJson",
        "Lcom/basicphones/weather/data/local/model/Precipitation;",
        "precipitationToJson",
        "precipitation",
        "tsListToJson",
        "kotlin.jvm.PlatformType",
        "windFromJson",
        "Lcom/basicphones/weather/data/local/model/Wind;",
        "windToJson",
        "wind",
        "zonedDateTimeFromJson",
        "Ljava/time/ZonedDateTime;",
        "zonedDatedTimeToJson",
        "zonedDateTime",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final gson:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/basicphones/weather/data/local/Converters;->gson:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final dateToTimestamp(Ljava/time/LocalDate;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {p1}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final fromListOfTimestampsToString(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "timestamps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final fromStringToList(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 79
    new-instance v0, Lcom/basicphones/weather/data/local/Converters$fromStringToList$listType$1;

    invoke-direct {v0}, Lcom/basicphones/weather/data/local/Converters$fromStringToList$listType$1;-><init>()V

    invoke-virtual {v0}, Lcom/basicphones/weather/data/local/Converters$fromStringToList$listType$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 80
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "fromJson(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final fromTimestampToCustomLocalDateTime(J)Lcom/basicphones/weather/data/local/model/CustomLocalDateTime;
    .locals 3

    .line 65
    invoke-static {p1, p2}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    move-result-object v0

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 67
    :cond_0
    new-instance p1, Lcom/basicphones/weather/data/local/model/CustomLocalDateTime;

    invoke-direct {p1}, Lcom/basicphones/weather/data/local/model/CustomLocalDateTime;-><init>()V

    .line 68
    invoke-virtual {p1, v0}, Lcom/basicphones/weather/data/local/model/CustomLocalDateTime;->setLocalDateTime(Ljava/time/ZonedDateTime;)V

    :goto_0
    return-object p1
.end method

.method public final fromTimestampToLocalDate(Ljava/lang/String;)Ljava/time/LocalDate;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 50
    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final jsonToTsList(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/basicphones/weather/data/local/entity/Timestamp;",
            ">;"
        }
    .end annotation

    .line 88
    new-instance v0, Lcom/basicphones/weather/data/local/Converters$jsonToTsList$listType$1;

    invoke-direct {v0}, Lcom/basicphones/weather/data/local/Converters$jsonToTsList$listType$1;-><init>()V

    invoke-virtual {v0}, Lcom/basicphones/weather/data/local/Converters$jsonToTsList$listType$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 89
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final localTimeDateToTimestamp(Lcom/basicphones/weather/data/local/model/CustomLocalDateTime;)J
    .locals 2

    if-eqz p1, :cond_0

    .line 60
    invoke-virtual {p1}, Lcom/basicphones/weather/data/local/model/CustomLocalDateTime;->getLocalDateTime()Ljava/time/ZonedDateTime;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->toEpochSecond()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final precipitationFromJson(Ljava/lang/String;)Lcom/basicphones/weather/data/local/model/Precipitation;
    .locals 2

    .line 35
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/basicphones/weather/data/local/Converters;->gson:Lcom/google/gson/Gson;

    const-class v1, Lcom/basicphones/weather/data/local/model/Precipitation;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/basicphones/weather/data/local/model/Precipitation;

    :goto_2
    return-object p1
.end method

.method public final precipitationToJson(Lcom/basicphones/weather/data/local/model/Precipitation;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/basicphones/weather/data/local/Converters;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final tsListToJson(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/basicphones/weather/data/local/entity/Timestamp;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 84
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final windFromJson(Ljava/lang/String;)Lcom/basicphones/weather/data/local/model/Wind;
    .locals 2

    .line 25
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/basicphones/weather/data/local/Converters;->gson:Lcom/google/gson/Gson;

    const-class v1, Lcom/basicphones/weather/data/local/model/Wind;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/basicphones/weather/data/local/model/Wind;

    :goto_2
    return-object p1
.end method

.method public final windToJson(Lcom/basicphones/weather/data/local/model/Wind;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/basicphones/weather/data/local/Converters;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final zonedDateTimeFromJson(Ljava/lang/String;)Ljava/time/ZonedDateTime;
    .locals 1

    .line 40
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Ljava/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/ZonedDateTime;

    move-result-object p1

    const-string v0, "parse(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final zonedDatedTimeToJson(Ljava/time/ZonedDateTime;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    return-object p1
.end method
