.class public interface abstract Lcom/mapbox/search/common/DistanceCalculator;
.super Ljava/lang/Object;
.source "DistanceCalculator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/search/common/DistanceCalculator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/mapbox/search/common/DistanceCalculator;",
        "",
        "distance",
        "",
        "from",
        "Lcom/mapbox/geojson/Point;",
        "to",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/mapbox/search/common/DistanceCalculator$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/mapbox/search/common/DistanceCalculator$Companion;->$$INSTANCE:Lcom/mapbox/search/common/DistanceCalculator$Companion;

    sput-object v0, Lcom/mapbox/search/common/DistanceCalculator;->Companion:Lcom/mapbox/search/common/DistanceCalculator$Companion;

    return-void
.end method

.method public static distanceOnSphere(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/search/common/DistanceCalculator;->Companion:Lcom/mapbox/search/common/DistanceCalculator$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mapbox/search/common/DistanceCalculator$Companion;->distanceOnSphere(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static instance(D)Lcom/mapbox/search/common/DistanceCalculator;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/search/common/DistanceCalculator;->Companion:Lcom/mapbox/search/common/DistanceCalculator$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mapbox/search/common/DistanceCalculator$Companion;->instance(D)Lcom/mapbox/search/common/DistanceCalculator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract distance(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D
.end method
