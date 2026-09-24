.class public final Lcom/mapbox/search/common/DistanceCalculator$Companion;
.super Ljava/lang/Object;
.source "DistanceCalculator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/search/common/DistanceCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0004H\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/mapbox/search/common/DistanceCalculator$Companion;",
        "",
        "()V",
        "distanceOnSphere",
        "",
        "from",
        "Lcom/mapbox/geojson/Point;",
        "to",
        "instance",
        "Lcom/mapbox/search/common/DistanceCalculator;",
        "latitude",
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
.field static final synthetic $$INSTANCE:Lcom/mapbox/search/common/DistanceCalculator$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/search/common/DistanceCalculator$Companion;

    invoke-direct {v0}, Lcom/mapbox/search/common/DistanceCalculator$Companion;-><init>()V

    sput-object v0, Lcom/mapbox/search/common/DistanceCalculator$Companion;->$$INSTANCE:Lcom/mapbox/search/common/DistanceCalculator$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final distanceOnSphere(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "to"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {p1, p2}, Lcom/mapbox/search/internal/bindgen/DistanceCalculator;->distanceOnSphere(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D

    move-result-wide p1

    return-wide p1
.end method

.method public final instance(D)Lcom/mapbox/search/common/DistanceCalculator;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 41
    new-instance v0, Lcom/mapbox/search/common/DistanceCalculatorImpl;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/search/common/DistanceCalculatorImpl;-><init>(D)V

    check-cast v0, Lcom/mapbox/search/common/DistanceCalculator;

    return-object v0
.end method
