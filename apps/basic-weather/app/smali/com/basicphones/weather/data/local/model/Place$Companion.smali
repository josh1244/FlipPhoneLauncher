.class public final Lcom/basicphones/weather/data/local/model/Place$Companion;
.super Ljava/lang/Object;
.source "Place.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/weather/data/local/model/Place;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/basicphones/weather/data/local/model/Place$Companion;",
        "",
        "()V",
        "fromIndexableRecord",
        "Lcom/basicphones/weather/data/local/model/Place;",
        "indexableRecord",
        "Lcom/mapbox/search/record/IndexableRecord;",
        "fromSearchResult",
        "searchResult",
        "Lcom/mapbox/search/result/SearchResult;",
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
.method private constructor <init>()V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/weather/data/local/model/Place$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromIndexableRecord(Lcom/mapbox/search/record/IndexableRecord;)Lcom/basicphones/weather/data/local/model/Place;
    .locals 7

    const-string v0, "indexableRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    new-instance v0, Lcom/basicphones/weather/data/local/model/Place;

    .line 112
    invoke-interface {p1}, Lcom/mapbox/search/record/IndexableRecord;->getId()Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-interface {p1}, Lcom/mapbox/search/record/IndexableRecord;->getName()Ljava/lang/String;

    move-result-object v3

    .line 114
    invoke-interface {p1}, Lcom/mapbox/search/record/IndexableRecord;->getDescriptionText()Ljava/lang/String;

    move-result-object v4

    .line 115
    invoke-interface {p1}, Lcom/mapbox/search/record/IndexableRecord;->getAddress()Lcom/mapbox/search/result/SearchAddress;

    move-result-object v5

    .line 116
    invoke-interface {p1}, Lcom/mapbox/search/record/IndexableRecord;->getCoordinate()Lcom/mapbox/geojson/Point;

    move-result-object v6

    move-object v1, v0

    .line 111
    invoke-direct/range {v1 .. v6}, Lcom/basicphones/weather/data/local/model/Place;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/search/result/SearchAddress;Lcom/mapbox/geojson/Point;)V

    return-object v0
.end method

.method public final fromSearchResult(Lcom/mapbox/search/result/SearchResult;)Lcom/basicphones/weather/data/local/model/Place;
    .locals 7

    const-string v0, "searchResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v0, Lcom/basicphones/weather/data/local/model/Place;

    .line 102
    invoke-virtual {p1}, Lcom/mapbox/search/result/SearchResult;->getId()Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-virtual {p1}, Lcom/mapbox/search/result/SearchResult;->getName()Ljava/lang/String;

    move-result-object v3

    .line 104
    invoke-virtual {p1}, Lcom/mapbox/search/result/SearchResult;->getDescriptionText()Ljava/lang/String;

    move-result-object v4

    .line 105
    invoke-virtual {p1}, Lcom/mapbox/search/result/SearchResult;->getAddress()Lcom/mapbox/search/result/SearchAddress;

    move-result-object v5

    .line 106
    invoke-virtual {p1}, Lcom/mapbox/search/result/SearchResult;->getCoordinate()Lcom/mapbox/geojson/Point;

    move-result-object v6

    move-object v1, v0

    .line 101
    invoke-direct/range {v1 .. v6}, Lcom/basicphones/weather/data/local/model/Place;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/search/result/SearchAddress;Lcom/mapbox/geojson/Point;)V

    return-object v0
.end method
