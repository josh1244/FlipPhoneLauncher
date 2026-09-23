.class public final Lcom/mapbox/search/common/DistanceCalculatorImpl;
.super Ljava/lang/Object;
.source "DistanceCalculator.kt"

# interfaces
.implements Lcom/mapbox/search/common/DistanceCalculator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0011\u0012\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016R\u0012\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mapbox/search/common/DistanceCalculatorImpl;",
        "Lcom/mapbox/search/common/DistanceCalculator;",
        "latitude",
        "",
        "(D)V",
        "coreDistanceCalculator",
        "Lcom/mapbox/search/internal/bindgen/DistanceCalculatorInterface;",
        "Lcom/mapbox/search/common/CoreDistanceCalculatorInterface;",
        "(Lcom/mapbox/search/internal/bindgen/DistanceCalculatorInterface;)V",
        "distance",
        "from",
        "Lcom/mapbox/geojson/Point;",
        "to",
        "mapbox-search-android-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final coreDistanceCalculator:Lcom/mapbox/search/internal/bindgen/DistanceCalculatorInterface;


# direct methods
.method public constructor <init>(D)V
    .locals 1

    .line 62
    new-instance v0, Lcom/mapbox/search/internal/bindgen/DistanceCalculator;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/search/internal/bindgen/DistanceCalculator;-><init>(D)V

    check-cast v0, Lcom/mapbox/search/internal/bindgen/DistanceCalculatorInterface;

    invoke-direct {p0, v0}, Lcom/mapbox/search/common/DistanceCalculatorImpl;-><init>(Lcom/mapbox/search/internal/bindgen/DistanceCalculatorInterface;)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/search/internal/bindgen/DistanceCalculatorInterface;)V
    .locals 1

    const-string v0, "coreDistanceCalculator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/mapbox/search/common/DistanceCalculatorImpl;->coreDistanceCalculator:Lcom/mapbox/search/internal/bindgen/DistanceCalculatorInterface;

    return-void
.end method


# virtual methods
.method public distance(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D
    .locals 1

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "to"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/mapbox/search/common/DistanceCalculatorImpl;->coreDistanceCalculator:Lcom/mapbox/search/internal/bindgen/DistanceCalculatorInterface;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/search/internal/bindgen/DistanceCalculatorInterface;->distance(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D

    move-result-wide p1

    return-wide p1
.end method
