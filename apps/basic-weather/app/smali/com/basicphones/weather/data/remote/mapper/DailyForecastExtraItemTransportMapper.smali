.class public final Lcom/basicphones/weather/data/remote/mapper/DailyForecastExtraItemTransportMapper;
.super Ljava/lang/Object;
.source "DailyForecastExtraItemTransportMapper.kt"

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
        "Lcom/basicphones/weather/data/local/entity/DailyForecastExtra;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDailyForecastExtraItemTransportMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DailyForecastExtraItemTransportMapper.kt\ncom/basicphones/weather/data/remote/mapper/DailyForecastExtraItemTransportMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,58:1\n1864#2,3:59\n*S KotlinDebug\n*F\n+ 1 DailyForecastExtraItemTransportMapper.kt\ncom/basicphones/weather/data/remote/mapper/DailyForecastExtraItemTransportMapper\n*L\n26#1:59,3\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0005J6\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/basicphones/weather/data/remote/mapper/DailyForecastExtraItemTransportMapper;",
        "Lcom/basicphones/weather/data/remote/mapper/TransportMapper;",
        "Lcom/basicphones/weather/data/remote/transport/DailyForecastTransport;",
        "",
        "Lcom/basicphones/weather/data/local/entity/DailyForecastExtra;",
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

    invoke-virtual/range {p0 .. p8}, Lcom/basicphones/weather/data/remote/mapper/DailyForecastExtraItemTransportMapper;->map(Lcom/basicphones/weather/data/remote/transport/DailyForecastTransport;DDLcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic map(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lcom/basicphones/weather/data/remote/transport/DailyForecastTransport;

    invoke-virtual {p0, p1, p2, p3}, Lcom/basicphones/weather/data/remote/mapper/DailyForecastExtraItemTransportMapper;->map(Lcom/basicphones/weather/data/remote/transport/DailyForecastTransport;J)Ljava/util/List;

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
            "Lcom/basicphones/weather/data/local/entity/DailyForecastExtra;",
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

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/basicphones/weather/data/remote/transport/DailyForecastTransport;->getTimeUtc()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_8

    check-cast v3, Ljava/lang/Iterable;

    .line 60
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v6, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 27
    new-instance v7, Lcom/basicphones/weather/data/local/entity/DailyForecastExtra;

    invoke-direct {v7}, Lcom/basicphones/weather/data/local/entity/DailyForecastExtra;-><init>()V

    .line 28
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v11, p2

    .line 29
    invoke-virtual {v7, v11, v12}, Lcom/basicphones/weather/data/local/entity/DailyForecastExtra;->setLatitude(D)V

    move-wide/from16 v13, p4

    .line 30
    invoke-virtual {v7, v13, v14}, Lcom/basicphones/weather/data/local/entity/DailyForecastExtra;->setLongitude(D)V

    .line 31
    invoke-virtual/range {p6 .. p6}, Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;->getVal()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Lcom/basicphones/weather/data/local/entity/DailyForecastExtra;->setUnitSystem(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v7, v9, v10}, Lcom/basicphones/weather/data/local/entity/DailyForecastExtra;->setObservationTimestamp(J)V

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/basicphones/weather/data/remote/transport/DailyForecastTransport;->getExpirationTimeUtc()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    goto :goto_1

    :cond_2
    const-wide/16 v9, 0x0

    :goto_1
    invoke-virtual {v7, v9, v10}, Lcom/basicphones/weather/data/local/entity/DailyForecastExtra;->setExpirationTimestamp(J)V

    move-wide/from16 v9, p7

    .line 34
    invoke-virtual {v7, v9, v10}, Lcom/basicphones/weather/data/local/entity/DailyForecastExtra;->setRetrievedAtTimestamp(J)V

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/basicphones/weather/data/remote/transport/DailyForecastTransport;->getTempMax()Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_3

    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    move-object v15, v5

    :goto_2
    invoke-virtual {v7, v15}, Lcom/basicphones/weather/data/local/entity/DailyForecastExtra;->setTempHigh(Ljava/lang/Integer;)V

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/basicphones/weather/data/remote/transport/DailyForecastTransport;->getTempMin()Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_4

    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    goto :goto_3

    :cond_4
    move-object v15, v5

    :goto_3
    invoke-virtual {v7, v15}, Lcom/basicphones/weather/data/local/entity/DailyForecastExtra;->setTempLow(Ljava/lang/Integer;)V

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/basicphones/weather/data/remote/transport/DailyForecastTransport;->getSunriseTimeLocal()Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_5

    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v15, v5

    :goto_4
    invoke-virtual {v7, v15}, Lcom/basicphones/weather/data/local/entity/DailyForecastExtra;->setSunriseTimeLocal(Ljava/lang/String;)V

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/basicphones/weather/data/remote/transport/DailyForecastTransport;->getSunsetTimeLocal()Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_6

    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object v15, v5

    :goto_5
    invoke-virtual {v7, v15}, Lcom/basicphones/weather/data/local/entity/DailyForecastExtra;->setSunsetTimeLocal(Ljava/lang/String;)V

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/basicphones/weather/data/remote/transport/DailyForecastTransport;->getNarrative()Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_7

    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_6

    :cond_7
    move-object v6, v5

    :goto_6
    invoke-virtual {v7, v6}, Lcom/basicphones/weather/data/local/entity/DailyForecastExtra;->setNarrative(Ljava/lang/String;)V

    move v6, v8

    goto/16 :goto_0

    .line 41
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/basicphones/weather/data/remote/transport/DailyForecastTransport;->getDayParts()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/weather/data/remote/transport/DailyForecastTransport$DayPart;

    goto :goto_7

    :cond_9
    move-object v1, v5

    :goto_7
    if-eqz v1, :cond_e

    .line 43
    invoke-virtual {v1}, Lcom/basicphones/weather/data/remote/transport/DailyForecastTransport$DayPart;->getIconCodes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_8

    :cond_a
    move v2, v4

    :goto_8
    div-int/lit8 v2, v2, 0x2

    :goto_9
    if-ge v4, v2, :cond_e

    mul-int/lit8 v3, v4, 0x2

    .line 45
    invoke-virtual {v1}, Lcom/basicphones/weather/data/remote/transport/DailyForecastTransport$DayPart;->getCloudCovers()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    goto :goto_a

    :cond_b
    move-object v6, v5

    .line 46
    :goto_a
    invoke-virtual {v1}, Lcom/basicphones/weather/data/remote/transport/DailyForecastTransport$DayPart;->getCloudCovers()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_c

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    goto :goto_b

    :cond_c
    move-object v3, v5

    :goto_b
    if-eqz v6, :cond_d

    if-eqz v3, :cond_d

    .line 47
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 48
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 52
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/basicphones/weather/data/local/entity/DailyForecastExtra;

    invoke-virtual {v6, v3}, Lcom/basicphones/weather/data/local/entity/DailyForecastExtra;->setCloudCover(I)V

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_e
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
            "Lcom/basicphones/weather/data/local/entity/DailyForecastExtra;",
            ">;"
        }
    .end annotation

    .line 12
    invoke-static {p0, p1, p2, p3}, Lcom/basicphones/weather/data/remote/mapper/TransportMapper$DefaultImpls;->map(Lcom/basicphones/weather/data/remote/mapper/TransportMapper;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
