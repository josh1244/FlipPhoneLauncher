.class final Lcom/mapbox/search/base/location/LocationEngineAdapter$LocationInfo;
.super Ljava/lang/Object;
.source "LocationEngineAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/search/base/location/LocationEngineAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LocationInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001f\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/mapbox/search/base/location/LocationEngineAdapter$LocationInfo;",
        "",
        "point",
        "Lcom/mapbox/geojson/Point;",
        "timestamp",
        "",
        "(Lcom/mapbox/geojson/Point;J)V",
        "getPoint",
        "()Lcom/mapbox/geojson/Point;",
        "getTimestamp",
        "()J",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "base_release"
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
.field private final point:Lcom/mapbox/geojson/Point;

.field private final timestamp:J


# direct methods
.method public constructor <init>(Lcom/mapbox/geojson/Point;J)V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lcom/mapbox/search/base/location/LocationEngineAdapter$LocationInfo;->point:Lcom/mapbox/geojson/Point;

    .line 103
    iput-wide p2, p0, Lcom/mapbox/search/base/location/LocationEngineAdapter$LocationInfo;->timestamp:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/mapbox/search/base/location/LocationEngineAdapter$LocationInfo;Lcom/mapbox/geojson/Point;JILjava/lang/Object;)Lcom/mapbox/search/base/location/LocationEngineAdapter$LocationInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/mapbox/search/base/location/LocationEngineAdapter$LocationInfo;->point:Lcom/mapbox/geojson/Point;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/mapbox/search/base/location/LocationEngineAdapter$LocationInfo;->timestamp:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/search/base/location/LocationEngineAdapter$LocationInfo;->copy(Lcom/mapbox/geojson/Point;J)Lcom/mapbox/search/base/location/LocationEngineAdapter$LocationInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/mapbox/geojson/Point;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/search/base/location/LocationEngineAdapter$LocationInfo;->point:Lcom/mapbox/geojson/Point;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/search/base/location/LocationEngineAdapter$LocationInfo;->timestamp:J

    return-wide v0
.end method

.method public final copy(Lcom/mapbox/geojson/Point;J)Lcom/mapbox/search/base/location/LocationEngineAdapter$LocationInfo;
    .locals 1

    new-instance v0, Lcom/mapbox/search/base/location/LocationEngineAdapter$LocationInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/mapbox/search/base/location/LocationEngineAdapter$LocationInfo;-><init>(Lcom/mapbox/geojson/Point;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mapbox/search/base/location/LocationEngineAdapter$LocationInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mapbox/search/base/location/LocationEngineAdapter$LocationInfo;

    iget-object v1, p0, Lcom/mapbox/search/base/location/LocationEngineAdapter$LocationInfo;->point:Lcom/mapbox/geojson/Point;

    iget-object v3, p1, Lcom/mapbox/search/base/location/LocationEngineAdapter$LocationInfo;->point:Lcom/mapbox/geojson/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/mapbox/search/base/location/LocationEngineAdapter$LocationInfo;->timestamp:J

    iget-wide v5, p1, Lcom/mapbox/search/base/location/LocationEngineAdapter$LocationInfo;->timestamp:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPoint()Lcom/mapbox/geojson/Point;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/mapbox/search/base/location/LocationEngineAdapter$LocationInfo;->point:Lcom/mapbox/geojson/Point;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 103
    iget-wide v0, p0, Lcom/mapbox/search/base/location/LocationEngineAdapter$LocationInfo;->timestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/mapbox/search/base/location/LocationEngineAdapter$LocationInfo;->point:Lcom/mapbox/geojson/Point;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/mapbox/search/base/location/LocationEngineAdapter$LocationInfo;->timestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LocationInfo(point="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/search/base/location/LocationEngineAdapter$LocationInfo;->point:Lcom/mapbox/geojson/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/mapbox/search/base/location/LocationEngineAdapter$LocationInfo;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
