.class public final Lcom/basicphones/weather/data/remote/mapper/DailyForecastItemTransportMapper;
.super Ljava/lang/Object;
.source "DailyForecastItemTransportMapper.kt"

# interfaces
.implements Lcom/basicphones/weather/data/remote/mapper/TransportMapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/basicphones/weather/data/remote/mapper/TransportMapper<",
        "Lcom/basicphones/weather/data/remote/transport/DailyForecastTransport;",
        "Ljava/util/List<",
        "+",
        "Lcom/basicphones/weather/data/local/entity/DailyForecast;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDailyForecastItemTransportMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DailyForecastItemTransportMapper.kt\ncom/basicphones/weather/data/remote/mapper/DailyForecastItemTransportMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,101:1\n1864#2,3:102\n*S KotlinDebug\n*F\n+ 1 DailyForecastItemTransportMapper.kt\ncom/basicphones/weather/data/remote/mapper/DailyForecastItemTransportMapper\n*L\n27#1:102,3\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0005J6\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/basicphones/weather/data/remote/mapper/DailyForecastItemTransportMapper;",
        "Lcom/basicphones/weather/data/remote/mapper/TransportMapper;",
        "Lcom/basicphones/weather/data/remote/transport/DailyForecastTransport;",
        "",
        "Lcom/basicphones/weather/data/local/entity/DailyForecast;",
        "()V",
        "map",
        "from",
        "lat",
        "",
        "lon",
        "unitSystem",
        "Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;",
        "retrievedAtTimestamp",
        "",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic map(Ljava/lang/Object;DDLcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;J)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lcom/basicphones/weather/data/remote/transport/DailyForecastTransport;

    invoke-virtual/range {p0 .. p8}, Lcom/basicphones/weather/data/remote/mapper/DailyForecastItemTransportMapper;->map(Lcom/basicphones/weather/data/remote/transport/DailyForecastTransport;DDLcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic map(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lcom/basicphones/weather/data/remote/transport/DailyForecastTransport;

    invoke-virtual {p0, p1, p2, p3}, Lcom/basicphones/weather/data/remote/mapper/DailyForecastItemTransportMapper;->map(Lcom/basicphones/weather/data/remote/transport/DailyForecastTransport;J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public map(Lcom/basicphones/weather/data/remote/transport/DailyForecastTransport;DDLcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;J)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/weather/data/remote/transport/DailyForecastTransport;",
            "DD",
            "Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;",
            "J)",
            "Ljava/util/List<",
            "Lcom/basicphones/weather/data/local/entity/DailyForecast;",
            ">;"
        }
    .end annotation

    const-string v0, "from"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unitSystem"

    move-object/from16 v2, p6

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/basicphones/weather/data/remote/transport/DailyForecastTransport;->getDayParts()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 23
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/basicphones/weather/data/remote/transport/DailyForecastTransport;->getTimeUtc()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    check-cast v3, Ljava/lang/Iterable;

    .line 103
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v6, v4

    move v7, v6

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v6, 0x1

    if-gez v6, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    .line 28
    new-instance v8, Lcom/basicphones/weather/data/local/entity/DailyForecast;

    invoke-direct {v8}, Lcom/basicphones/weather/data/local/entity/DailyForecast;-><init>()V

    move-wide/from16 v12, p2

    .line 29
    invoke-virtual {v8, v12, v13}, Lcom/basicphones/weather/data/local/entity/DailyForecast;->setLatitude(D)V

    move-wide/from16 v14, p4

    .line 30
    invoke-virtual {v8, v14, v15}, Lcom/basicphones/weather/data/local/entity/DailyForecast;->setLongitude(D)V

    .line 31
    invoke-virtual/range {p6 .. p6}, Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;->getVal()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Lcom/basicphones/weather/data/local/entity/DailyForecast;->setUnitSystem(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v8, v10, v11}, Lcom/basicphones/weather/data/local/entity/DailyForecast;->setObservationTimestamp(J)V

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/basicphones/weather/data/remote/transport/DailyForecastTransport;->getExpirationTimeUtc()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    goto :goto_1

    :cond_2
    const-wide/16 v10, 0x0

    :goto_1
    invoke-virtual {v8, v10, v11}, Lcom/basicphones/weather/data/local/entity/DailyForecast;->setExpirationTimestamp(J)V

    move-wide/from16 v10, p7

    .line 34
    invoke-virtual {v8, v10, v11}, Lcom/basicphones/weather/data/local/entity/DailyForecast;->setRetrievedAtTimestamp(J)V

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/basicphones/weather/data/remote/transport/DailyForecastTransport;->getTempMax()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v8, v5}, Lcom/basicphones/weather/data/local/entity/DailyForecast;->setTempHigh(Ljava/lang/Integer;)V

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/basicphones/weather/data/remote/transport/DailyForecastTransport;->getSunriseTimeLocal()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v8, v5}, Lcom/basicphones/weather/data/local/entity/DailyForecast;->setSunriseTimeLocal(Ljava/lang/String;)V

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/basicphones/weather/data/remote/transport/DailyForecastTransport;->getSunsetTimeLocal()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v8, v5}, Lcom/basicphones/weather/data/local/entity/DailyForecast;->setSunsetTimeLocal(Ljava/lang/String;)V

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/basicphones/weather/data/remote/transport/DailyForecastTransport;->getTempMax()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 39
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    const/4 v7, 0x1

    .line 43
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/basicphones/weather/data/remote/transport/DailyForecastTransport;->getTempMin()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v8, v5}, Lcom/basicphones/weather/data/local/entity/DailyForecast;->setTempLow(Ljava/lang/Integer;)V

    move v6, v9

    goto/16 :goto_0

    :cond_8
    move v7, v4

    .line 45
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/basicphones/weather/data/remote/transport/DailyForecastTransport;->getDayParts()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/weather/data/remote/transport/DailyForecastTransport$DayPart;

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_2b

    .line 47
    invoke-virtual {v1}, Lcom/basicphones/weather/data/remote/transport/DailyForecastTransport$DayPart;->getIconCodes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_8

    :cond_b
    move v2, v4

    :goto_8
    div-int/lit8 v2, v2, 0x2

    move v3, v4

    :goto_9
    if-ge v3, v2, :cond_2b

    mul-int/lit8 v5, v3, 0x2

    if-nez v5, :cond_c

    if-eqz v7, :cond_c

    goto/16 :goto_1c

    .line 52
    :cond_c
    invoke-virtual {v1}, Lcom/basicphones/weather/data/remote/transport/DailyForecastTransport$DayPart;->getIconCodes()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    goto :goto_a

    :cond_d
    const/4 v6, 0x0

    :goto_a
    if-eqz v6, :cond_f

    .line 53
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/basicphones/weather/data/local/entity/DailyForecast;

    invoke-virtual {v1}, Lcom/basicphones/weather/data/remote/transport/DailyForecastTransport$DayPart;->getIconCodes()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto :goto_b

    :cond_e
    move v8, v4

    :goto_b
    invoke-virtual {v6, v8}, Lcom/basicphones/weather/data/local/entity/DailyForecast;->setWeatherCode(I)V

    .line 56
    :cond_f
    invoke-virtual {v1}, Lcom/basicphones/weather/data/remote/transport/DailyForecastTransport$DayPart;->getPrecipitationProbabilities()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    goto :goto_c

    :cond_10
    const/4 v6, 0x0

    :goto_c
    if-eqz v6, :cond_15

    .line 58
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v3, :cond_12

    .line 60
    invoke-virtual {v1}, Lcom/basicphones/weather/data/remote/transport/DailyForecastTransport$DayPart;->getPrecipitationProbabilities()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_11

    add-int/lit8 v9, v5, 0x1

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto :goto_d

    :cond_11
    move v8, v4

    :goto_d
    invoke-static {v8, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    .line 62
    :cond_12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/basicphones/weather/data/local/entity/DailyForecast;

    new-instance v9, Lcom/basicphones/weather/data/local/model/Precipitation;

    .line 63
    sget-object v10, Lcom/basicphones/weather/data/local/model/Precipitation$Type;->Companion:Lcom/basicphones/weather/data/local/model/Precipitation$Type$Companion;

    .line 64
    invoke-virtual {v1}, Lcom/basicphones/weather/data/remote/transport/DailyForecastTransport$DayPart;->getPrecipitationTypes()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_13

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_14

    :cond_13
    sget-object v11, Lcom/basicphones/weather/data/local/model/Precipitation$Type;->ANY:Lcom/basicphones/weather/data/local/model/Precipitation$Type;

    invoke-virtual {v11}, Lcom/basicphones/weather/data/local/model/Precipitation$Type;->getValue()Ljava/lang/String;

    move-result-object v11

    .line 63
    :cond_14
    invoke-virtual {v10, v11}, Lcom/basicphones/weather/data/local/model/Precipitation$Type$Companion;->getByValue(Ljava/lang/String;)Lcom/basicphones/weather/data/local/model/Precipitation$Type;

    move-result-object v10

    .line 62
    invoke-direct {v9, v10, v6}, Lcom/basicphones/weather/data/local/model/Precipitation;-><init>(Lcom/basicphones/weather/data/local/model/Precipitation$Type;I)V

    invoke-virtual {v8, v9}, Lcom/basicphones/weather/data/local/entity/DailyForecast;->setPrecipitation(Lcom/basicphones/weather/data/local/model/Precipitation;)V

    .line 69
    :cond_15
    invoke-virtual {v1}, Lcom/basicphones/weather/data/remote/transport/DailyForecastTransport$DayPart;->getCloudCovers()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    goto :goto_e

    :cond_16
    const/4 v6, 0x0

    :goto_e
    if-eqz v6, :cond_18

    .line 70
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/basicphones/weather/data/local/entity/DailyForecast;

    invoke-virtual {v1}, Lcom/basicphones/weather/data/remote/transport/DailyForecastTransport$DayPart;->getCloudCovers()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_17

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto :goto_f

    :cond_17
    move v8, v4

    :goto_f
    invoke-virtual {v6, v8}, Lcom/basicphones/weather/data/local/entity/DailyForecast;->setCloudCover(I)V

    .line 72
    :cond_18
    invoke-virtual {v1}, Lcom/basicphones/weather/data/remote/transport/DailyForecastTransport$DayPart;->getWeatherDescriptions()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_19

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_10

    :cond_19
    const/4 v6, 0x0

    :goto_10
    if-eqz v6, :cond_1b

    .line 73
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/basicphones/weather/data/local/entity/DailyForecast;

    .line 74
    invoke-virtual {v1}, Lcom/basicphones/weather/data/remote/transport/DailyForecastTransport$DayPart;->getWeatherDescriptions()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_1a

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_11

    :cond_1a
    const/4 v8, 0x0

    .line 73
    :goto_11
    invoke-virtual {v6, v8}, Lcom/basicphones/weather/data/local/entity/DailyForecast;->setWeatherDescription(Ljava/lang/String;)V

    .line 78
    :cond_1b
    invoke-virtual {v1}, Lcom/basicphones/weather/data/remote/transport/DailyForecastTransport$DayPart;->getTemperatureWindChill()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1c

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    goto :goto_12

    :cond_1c
    const/4 v6, 0x0

    :goto_12
    if-eqz v6, :cond_1e

    .line 79
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/basicphones/weather/data/local/entity/DailyForecast;

    invoke-virtual {v1}, Lcom/basicphones/weather/data/remote/transport/DailyForecastTransport$DayPart;->getTemperatureWindChill()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_1d

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto :goto_13

    :cond_1d
    move v8, v4

    :goto_13
    invoke-virtual {v6, v8}, Lcom/basicphones/weather/data/local/entity/DailyForecast;->setTemperatureWindChill(I)V

    .line 82
    :cond_1e
    invoke-virtual {v1}, Lcom/basicphones/weather/data/remote/transport/DailyForecastTransport$DayPart;->getUvIndex()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1f

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    goto :goto_14

    :cond_1f
    const/4 v6, 0x0

    :goto_14
    if-eqz v6, :cond_21

    .line 83
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/basicphones/weather/data/local/entity/DailyForecast;

    invoke-virtual {v1}, Lcom/basicphones/weather/data/remote/transport/DailyForecastTransport$DayPart;->getUvIndex()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_20

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto :goto_15

    :cond_20
    move v8, v4

    :goto_15
    invoke-virtual {v6, v8}, Lcom/basicphones/weather/data/local/entity/DailyForecast;->setUvIndex(I)V

    .line 86
    :cond_21
    invoke-virtual {v1}, Lcom/basicphones/weather/data/remote/transport/DailyForecastTransport$DayPart;->getWindPhrase()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_22

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_16

    :cond_22
    const/4 v6, 0x0

    :goto_16
    if-eqz v6, :cond_24

    .line 87
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/basicphones/weather/data/local/entity/DailyForecast;

    invoke-virtual {v1}, Lcom/basicphones/weather/data/remote/transport/DailyForecastTransport$DayPart;->getWindPhrase()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_23

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_17

    :cond_23
    const/4 v8, 0x0

    :goto_17
    invoke-virtual {v6, v8}, Lcom/basicphones/weather/data/local/entity/DailyForecast;->setWindPhrase(Ljava/lang/String;)V

    .line 90
    :cond_24
    invoke-virtual {v1}, Lcom/basicphones/weather/data/remote/transport/DailyForecastTransport$DayPart;->getNarrative()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_25

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_18

    :cond_25
    const/4 v6, 0x0

    :goto_18
    if-eqz v6, :cond_27

    .line 91
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/basicphones/weather/data/local/entity/DailyForecast;

    invoke-virtual {v1}, Lcom/basicphones/weather/data/remote/transport/DailyForecastTransport$DayPart;->getNarrative()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_26

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_19

    :cond_26
    const/4 v8, 0x0

    :goto_19
    invoke-virtual {v6, v8}, Lcom/basicphones/weather/data/local/entity/DailyForecast;->setNarrative(Ljava/lang/String;)V

    .line 94
    :cond_27
    invoke-virtual {v1}, Lcom/basicphones/weather/data/remote/transport/DailyForecastTransport$DayPart;->getRelativeHumidity()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_28

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    goto :goto_1a

    :cond_28
    const/4 v6, 0x0

    :goto_1a
    if-eqz v6, :cond_2a

    .line 95
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/basicphones/weather/data/local/entity/DailyForecast;

    invoke-virtual {v1}, Lcom/basicphones/weather/data/remote/transport/DailyForecastTransport$DayPart;->getRelativeHumidity()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_29

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_1b

    :cond_29
    move v5, v4

    :goto_1b
    invoke-virtual {v6, v5}, Lcom/basicphones/weather/data/local/entity/DailyForecast;->setRelativeHumidity(I)V

    :cond_2a
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_9

    :cond_2b
    return-object v0
.end method

.method public map(Lcom/basicphones/weather/data/remote/transport/DailyForecastTransport;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/weather/data/remote/transport/DailyForecastTransport;",
            "J)",
            "Ljava/util/List<",
            "Lcom/basicphones/weather/data/local/entity/DailyForecast;",
            ">;"
        }
    .end annotation

    .line 12
    invoke-static {p0, p1, p2, p3}, Lcom/basicphones/weather/data/remote/mapper/TransportMapper$DefaultImpls;->map(Lcom/basicphones/weather/data/remote/mapper/TransportMapper;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
