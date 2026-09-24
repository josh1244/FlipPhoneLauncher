.class public final Lcom/basicphones/weather/data/remote/mapper/HourlyForecastItemTransportMapper;
.super Ljava/lang/Object;
.source "HourlyForecastItemTransportMapper.kt"

# interfaces
.implements Lcom/basicphones/weather/data/remote/mapper/TransportMapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/basicphones/weather/data/remote/mapper/TransportMapper<",
        "Lcom/basicphones/weather/data/remote/transport/HourlyForecastTransport;",
        "Ljava/util/List<",
        "+",
        "Lcom/basicphones/weather/data/local/entity/HourlyForecast;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHourlyForecastItemTransportMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HourlyForecastItemTransportMapper.kt\ncom/basicphones/weather/data/remote/mapper/HourlyForecastItemTransportMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,53:1\n1864#2,3:54\n*S KotlinDebug\n*F\n+ 1 HourlyForecastItemTransportMapper.kt\ncom/basicphones/weather/data/remote/mapper/HourlyForecastItemTransportMapper\n*L\n23#1:54,3\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0005J6\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/basicphones/weather/data/remote/mapper/HourlyForecastItemTransportMapper;",
        "Lcom/basicphones/weather/data/remote/mapper/TransportMapper;",
        "Lcom/basicphones/weather/data/remote/transport/HourlyForecastTransport;",
        "",
        "Lcom/basicphones/weather/data/local/entity/HourlyForecast;",
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
    check-cast p1, Lcom/basicphones/weather/data/remote/transport/HourlyForecastTransport;

    invoke-virtual/range {p0 .. p8}, Lcom/basicphones/weather/data/remote/mapper/HourlyForecastItemTransportMapper;->map(Lcom/basicphones/weather/data/remote/transport/HourlyForecastTransport;DDLcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic map(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lcom/basicphones/weather/data/remote/transport/HourlyForecastTransport;

    invoke-virtual {p0, p1, p2, p3}, Lcom/basicphones/weather/data/remote/mapper/HourlyForecastItemTransportMapper;->map(Lcom/basicphones/weather/data/remote/transport/HourlyForecastTransport;J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public map(Lcom/basicphones/weather/data/remote/transport/HourlyForecastTransport;DDLcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;J)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/weather/data/remote/transport/HourlyForecastTransport;",
            "DD",
            "Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;",
            "J)",
            "Ljava/util/List<",
            "Lcom/basicphones/weather/data/local/entity/HourlyForecast;",
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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/basicphones/weather/data/remote/transport/HourlyForecastTransport;->getTimeUtc()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_10

    check-cast v3, Ljava/lang/Iterable;

    .line 55
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 24
    new-instance v6, Lcom/basicphones/weather/data/local/entity/HourlyForecast;

    invoke-direct {v6}, Lcom/basicphones/weather/data/local/entity/HourlyForecast;-><init>()V

    .line 25
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v10, p2

    .line 26
    invoke-virtual {v6, v10, v11}, Lcom/basicphones/weather/data/local/entity/HourlyForecast;->setLatitude(D)V

    move-wide/from16 v12, p4

    .line 27
    invoke-virtual {v6, v12, v13}, Lcom/basicphones/weather/data/local/entity/HourlyForecast;->setLongitude(D)V

    .line 28
    invoke-virtual/range {p6 .. p6}, Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;->getVal()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Lcom/basicphones/weather/data/local/entity/HourlyForecast;->setUnitSystem(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v6, v8, v9}, Lcom/basicphones/weather/data/local/entity/HourlyForecast;->setObservationTimestamp(J)V

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/basicphones/weather/data/remote/transport/HourlyForecastTransport;->getExpirationTimeUtc()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    goto :goto_1

    :cond_1
    const-wide/16 v8, 0x0

    :goto_1
    invoke-virtual {v6, v8, v9}, Lcom/basicphones/weather/data/local/entity/HourlyForecast;->setExpirationTimestamp(J)V

    move-wide/from16 v8, p7

    .line 31
    invoke-virtual {v6, v8, v9}, Lcom/basicphones/weather/data/local/entity/HourlyForecast;->setRetrievedAtTimestamp(J)V

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/basicphones/weather/data/remote/transport/HourlyForecastTransport;->getIconCodes()Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_2

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    invoke-virtual {v6, v14}, Lcom/basicphones/weather/data/local/entity/HourlyForecast;->setWeatherCode(I)V

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/basicphones/weather/data/remote/transport/HourlyForecastTransport;->getTemps()Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_3

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    invoke-virtual {v6, v14}, Lcom/basicphones/weather/data/local/entity/HourlyForecast;->setTemp(I)V

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/basicphones/weather/data/remote/transport/HourlyForecastTransport;->getShortDescription()Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_4

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    :goto_4
    invoke-virtual {v6, v14}, Lcom/basicphones/weather/data/local/entity/HourlyForecast;->setWeatherDescriptions(Ljava/lang/String;)V

    .line 35
    new-instance v14, Lcom/basicphones/weather/data/local/model/Precipitation;

    .line 36
    sget-object v15, Lcom/basicphones/weather/data/local/model/Precipitation$Type;->Companion:Lcom/basicphones/weather/data/local/model/Precipitation$Type$Companion;

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/basicphones/weather/data/remote/transport/HourlyForecastTransport;->getPrecipitationType()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_6

    :cond_5
    sget-object v4, Lcom/basicphones/weather/data/local/model/Precipitation$Type;->ANY:Lcom/basicphones/weather/data/local/model/Precipitation$Type;

    invoke-virtual {v4}, Lcom/basicphones/weather/data/local/model/Precipitation$Type;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 36
    :cond_6
    invoke-virtual {v15, v4}, Lcom/basicphones/weather/data/local/model/Precipitation$Type$Companion;->getByValue(Ljava/lang/String;)Lcom/basicphones/weather/data/local/model/Precipitation$Type;

    move-result-object v4

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/basicphones/weather/data/remote/transport/HourlyForecastTransport;->getPrecipitationProbability()Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_7

    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    goto :goto_5

    :cond_7
    const/4 v15, 0x0

    .line 35
    :goto_5
    invoke-direct {v14, v4, v15}, Lcom/basicphones/weather/data/local/model/Precipitation;-><init>(Lcom/basicphones/weather/data/local/model/Precipitation$Type;I)V

    invoke-virtual {v6, v14}, Lcom/basicphones/weather/data/local/entity/HourlyForecast;->setPrecipitation(Lcom/basicphones/weather/data/local/model/Precipitation;)V

    .line 41
    new-instance v4, Lcom/basicphones/weather/data/local/model/Wind;

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/basicphones/weather/data/remote/transport/HourlyForecastTransport;->getWindSpeed()Ljava/util/List;

    move-result-object v14

    const-wide/16 v16, 0x0

    if-eqz v14, :cond_8

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    int-to-double v14, v14

    goto :goto_6

    :cond_8
    move-wide/from16 v14, v16

    .line 43
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/basicphones/weather/data/remote/transport/HourlyForecastTransport;->getWindDirection()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-double v1, v1

    move-wide/from16 v19, v1

    goto :goto_7

    :cond_9
    move-wide/from16 v19, v16

    .line 44
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/basicphones/weather/data/remote/transport/HourlyForecastTransport;->getWindDirectionCardinal()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_b

    :cond_a
    const-string v1, ""

    :cond_b
    move-object/from16 v21, v1

    move-object/from16 v16, v4

    move-wide/from16 v17, v14

    .line 41
    invoke-direct/range {v16 .. v21}, Lcom/basicphones/weather/data/local/model/Wind;-><init>(DDLjava/lang/String;)V

    invoke-virtual {v6, v4}, Lcom/basicphones/weather/data/local/entity/HourlyForecast;->setWindCondition(Lcom/basicphones/weather/data/local/model/Wind;)V

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/basicphones/weather/data/remote/transport/HourlyForecastTransport;->getTemperatureDewPoint()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    :goto_8
    invoke-virtual {v6, v1}, Lcom/basicphones/weather/data/local/entity/HourlyForecast;->setTemperatureDewPoint(I)V

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/basicphones/weather/data/remote/transport/HourlyForecastTransport;->getRelativeHumidity()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_9

    :cond_d
    const/4 v1, 0x0

    :goto_9
    invoke-virtual {v6, v1}, Lcom/basicphones/weather/data/local/entity/HourlyForecast;->setRelativeHumidity(I)V

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/basicphones/weather/data/remote/transport/HourlyForecastTransport;->getTemperatureFeelsLike()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_a

    :cond_e
    const/4 v1, 0x0

    :goto_a
    invoke-virtual {v6, v1}, Lcom/basicphones/weather/data/local/entity/HourlyForecast;->setTemperatureFeelsLike(I)V

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/basicphones/weather/data/remote/transport/HourlyForecastTransport;->getUvIndex()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_b

    :cond_f
    const/4 v1, 0x0

    :goto_b
    invoke-virtual {v6, v1}, Lcom/basicphones/weather/data/local/entity/HourlyForecast;->setUvIndex(I)V

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move v5, v7

    goto/16 :goto_0

    :cond_10
    return-object v0
.end method

.method public map(Lcom/basicphones/weather/data/remote/transport/HourlyForecastTransport;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/weather/data/remote/transport/HourlyForecastTransport;",
            "J)",
            "Ljava/util/List<",
            "Lcom/basicphones/weather/data/local/entity/HourlyForecast;",
            ">;"
        }
    .end annotation

    .line 12
    invoke-static {p0, p1, p2, p3}, Lcom/basicphones/weather/data/remote/mapper/TransportMapper$DefaultImpls;->map(Lcom/basicphones/weather/data/remote/mapper/TransportMapper;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
