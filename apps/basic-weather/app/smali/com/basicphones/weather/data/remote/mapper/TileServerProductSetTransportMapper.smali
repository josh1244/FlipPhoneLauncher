.class public final Lcom/basicphones/weather/data/remote/mapper/TileServerProductSetTransportMapper;
.super Ljava/lang/Object;
.source "TileServerProductSetTransportMapper.kt"

# interfaces
.implements Lcom/basicphones/weather/data/remote/mapper/TransportMapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/weather/data/remote/mapper/TileServerProductSetTransportMapper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/basicphones/weather/data/remote/mapper/TransportMapper<",
        "Lcom/basicphones/weather/data/remote/transport/TileServerProductSetTransport;",
        "Ljava/util/List<",
        "+",
        "Lcom/basicphones/weather/data/local/entity/TileServerProductSet;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTileServerProductSetTransportMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TileServerProductSetTransportMapper.kt\ncom/basicphones/weather/data/remote/mapper/TileServerProductSetTransportMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,71:1\n1864#2,3:72\n*S KotlinDebug\n*F\n+ 1 TileServerProductSetTransportMapper.kt\ncom/basicphones/weather/data/remote/mapper/TileServerProductSetTransportMapper\n*L\n38#1:72,3\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u000f2\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0005J6\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/basicphones/weather/data/remote/mapper/TileServerProductSetTransportMapper;",
        "Lcom/basicphones/weather/data/remote/mapper/TransportMapper;",
        "Lcom/basicphones/weather/data/remote/transport/TileServerProductSetTransport;",
        "",
        "Lcom/basicphones/weather/data/local/entity/TileServerProductSet;",
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
        "Companion",
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


# static fields
.field public static final Companion:Lcom/basicphones/weather/data/remote/mapper/TileServerProductSetTransportMapper$Companion;

.field public static final MAX_TWC_RADAR_MOSAIC_TILES:I = 0xc


# direct methods
.method public static synthetic $r8$lambda$2CfqZLHjdOvotnpu-XukDkFxF3A(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/basicphones/weather/data/local/entity/Timestamp;
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/weather/data/remote/mapper/TileServerProductSetTransportMapper;->map$lambda$2$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/basicphones/weather/data/local/entity/Timestamp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8tUSUEWeiVOpnqMI3p6aADfrI8k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/basicphones/weather/data/local/entity/Timestamp;
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/weather/data/remote/mapper/TileServerProductSetTransportMapper;->map$lambda$4$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/basicphones/weather/data/local/entity/Timestamp;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/weather/data/remote/mapper/TileServerProductSetTransportMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/weather/data/remote/mapper/TileServerProductSetTransportMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/weather/data/remote/mapper/TileServerProductSetTransportMapper;->Companion:Lcom/basicphones/weather/data/remote/mapper/TileServerProductSetTransportMapper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final map$lambda$2$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/basicphones/weather/data/local/entity/Timestamp;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/basicphones/weather/data/local/entity/Timestamp;

    return-object p0
.end method

.method private static final map$lambda$4$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/basicphones/weather/data/local/entity/Timestamp;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/basicphones/weather/data/local/entity/Timestamp;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic map(Ljava/lang/Object;DDLcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;J)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lcom/basicphones/weather/data/remote/transport/TileServerProductSetTransport;

    invoke-virtual/range {p0 .. p8}, Lcom/basicphones/weather/data/remote/mapper/TileServerProductSetTransportMapper;->map(Lcom/basicphones/weather/data/remote/transport/TileServerProductSetTransport;DDLcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic map(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lcom/basicphones/weather/data/remote/transport/TileServerProductSetTransport;

    invoke-virtual {p0, p1, p2, p3}, Lcom/basicphones/weather/data/remote/mapper/TileServerProductSetTransportMapper;->map(Lcom/basicphones/weather/data/remote/transport/TileServerProductSetTransport;J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public map(Lcom/basicphones/weather/data/remote/transport/TileServerProductSetTransport;DDLcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/weather/data/remote/transport/TileServerProductSetTransport;",
            "DD",
            "Lcom/basicphones/weather/data/local/model/UnitSystemWrapper$UnitSystem;",
            "J)",
            "Ljava/util/List<",
            "Lcom/basicphones/weather/data/local/entity/TileServerProductSet;",
            ">;"
        }
    .end annotation

    const-string p2, "from"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "unitSystem"

    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    .line 23
    new-instance p3, Lcom/basicphones/weather/data/local/entity/TileServerProductSet;

    invoke-direct {p3}, Lcom/basicphones/weather/data/local/entity/TileServerProductSet;-><init>()V

    .line 24
    invoke-virtual {p1}, Lcom/basicphones/weather/data/remote/transport/TileServerProductSetTransport;->getSeriesInfo()Lcom/basicphones/weather/data/remote/transport/TileServerProductSetTransport$SeriesInfo;

    move-result-object p4

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lcom/basicphones/weather/data/remote/transport/TileServerProductSetTransport$SeriesInfo;->getTwcRadarMosaic()Lcom/basicphones/weather/data/remote/transport/TileServerProductSetTransport$SeriesTwcRadarMosaic;

    move-result-object p4

    if-eqz p4, :cond_3

    .line 25
    invoke-virtual {p4}, Lcom/basicphones/weather/data/remote/transport/TileServerProductSetTransport$SeriesTwcRadarMosaic;->getLayerType()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Lcom/basicphones/weather/data/local/entity/TileServerProductSet;->setLayerType(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p4}, Lcom/basicphones/weather/data/remote/transport/TileServerProductSetTransport$SeriesTwcRadarMosaic;->getMaxZoom()I

    move-result p5

    invoke-virtual {p3, p5}, Lcom/basicphones/weather/data/local/entity/TileServerProductSet;->setMaxZoom(I)V

    .line 27
    invoke-virtual {p4}, Lcom/basicphones/weather/data/remote/transport/TileServerProductSetTransport$SeriesTwcRadarMosaic;->getNativeZoom()I

    move-result p5

    invoke-virtual {p3, p5}, Lcom/basicphones/weather/data/local/entity/TileServerProductSet;->setNativeZoom(I)V

    .line 28
    invoke-virtual {p3, p7, p8}, Lcom/basicphones/weather/data/local/entity/TileServerProductSet;->setRetrievedAtTimestamp(J)V

    .line 30
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    check-cast p5, Ljava/util/List;

    .line 31
    invoke-virtual {p4}, Lcom/basicphones/weather/data/remote/transport/TileServerProductSetTransport$SeriesTwcRadarMosaic;->getSeries()Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p4

    if-eqz p4, :cond_2

    sget-object p6, Lcom/basicphones/weather/data/remote/mapper/TileServerProductSetTransportMapper$map$1$1;->INSTANCE:Lcom/basicphones/weather/data/remote/mapper/TileServerProductSetTransportMapper$map$1$1;

    check-cast p6, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/basicphones/weather/data/remote/mapper/TileServerProductSetTransportMapper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p6}, Lcom/basicphones/weather/data/remote/mapper/TileServerProductSetTransportMapper$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p4, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 37
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p6

    .line 36
    invoke-interface {p4, p6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    if-eqz p4, :cond_2

    check-cast p4, Ljava/lang/Iterable;

    .line 73
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    const/4 p6, 0x0

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, p6, 0x1

    if-gez p6, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v0, Lcom/basicphones/weather/data/local/entity/Timestamp;

    .line 39
    rem-int/lit8 p6, p6, 0x3

    if-nez p6, :cond_1

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p6

    const/16 v2, 0xc

    if-ge p6, v2, :cond_1

    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move p6, v1

    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p3, p5}, Lcom/basicphones/weather/data/local/entity/TileServerProductSet;->setTimestampSeries(Ljava/util/List;)V

    .line 45
    :cond_3
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance p3, Lcom/basicphones/weather/data/local/entity/TileServerProductSet;

    invoke-direct {p3}, Lcom/basicphones/weather/data/local/entity/TileServerProductSet;-><init>()V

    .line 48
    invoke-virtual {p1}, Lcom/basicphones/weather/data/remote/transport/TileServerProductSetTransport;->getSeriesInfo()Lcom/basicphones/weather/data/remote/transport/TileServerProductSetTransport$SeriesInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/basicphones/weather/data/remote/transport/TileServerProductSetTransport$SeriesInfo;->getRadarFcst()Lcom/basicphones/weather/data/remote/transport/TileServerProductSetTransport$SeriesRadarFcst;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 49
    invoke-virtual {p1}, Lcom/basicphones/weather/data/remote/transport/TileServerProductSetTransport$SeriesRadarFcst;->getLayerType()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/basicphones/weather/data/local/entity/TileServerProductSet;->setLayerType(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lcom/basicphones/weather/data/remote/transport/TileServerProductSetTransport$SeriesRadarFcst;->getMaxZoom()I

    move-result p4

    invoke-virtual {p3, p4}, Lcom/basicphones/weather/data/local/entity/TileServerProductSet;->setMaxZoom(I)V

    .line 51
    invoke-virtual {p1}, Lcom/basicphones/weather/data/remote/transport/TileServerProductSetTransport$SeriesRadarFcst;->getNativeZoom()I

    move-result p4

    invoke-virtual {p3, p4}, Lcom/basicphones/weather/data/local/entity/TileServerProductSet;->setNativeZoom(I)V

    .line 52
    invoke-virtual {p3, p7, p8}, Lcom/basicphones/weather/data/local/entity/TileServerProductSet;->setRetrievedAtTimestamp(J)V

    .line 54
    invoke-virtual {p1}, Lcom/basicphones/weather/data/remote/transport/TileServerProductSetTransport$SeriesRadarFcst;->getSeries()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object p4, Lcom/basicphones/weather/data/remote/mapper/TileServerProductSetTransportMapper$map$2$1;->INSTANCE:Lcom/basicphones/weather/data/remote/mapper/TileServerProductSetTransportMapper$map$2$1;

    check-cast p4, Lkotlin/jvm/functions/Function1;

    new-instance p5, Lcom/basicphones/weather/data/remote/mapper/TileServerProductSetTransportMapper$$ExternalSyntheticLambda1;

    invoke-direct {p5, p4}, Lcom/basicphones/weather/data/remote/mapper/TileServerProductSetTransportMapper$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1, p5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 60
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p4

    .line 59
    invoke-interface {p1, p4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 54
    :goto_1
    invoke-virtual {p3, p1}, Lcom/basicphones/weather/data/local/entity/TileServerProductSet;->setTimestampSeries(Ljava/util/List;)V

    .line 63
    :cond_5
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public map(Lcom/basicphones/weather/data/remote/transport/TileServerProductSetTransport;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/weather/data/remote/transport/TileServerProductSetTransport;",
            "J)",
            "Ljava/util/List<",
            "Lcom/basicphones/weather/data/local/entity/TileServerProductSet;",
            ">;"
        }
    .end annotation

    .line 10
    invoke-static {p0, p1, p2, p3}, Lcom/basicphones/weather/data/remote/mapper/TransportMapper$DefaultImpls;->map(Lcom/basicphones/weather/data/remote/mapper/TransportMapper;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
