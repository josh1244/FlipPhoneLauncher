.class public Lcom/mapbox/maps/CoordinateBounds;
.super Ljava/lang/Object;
.source "CoordinateBounds.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final infiniteBounds:Z

.field private final northeast:Lcom/mapbox/geojson/Point;

.field private final southwest:Lcom/mapbox/geojson/Point;


# direct methods
.method public constructor <init>(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/mapbox/maps/CoordinateBounds;->southwest:Lcom/mapbox/geojson/Point;

    .line 31
    iput-object p2, p0, Lcom/mapbox/maps/CoordinateBounds;->northeast:Lcom/mapbox/geojson/Point;

    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lcom/mapbox/maps/CoordinateBounds;->infiniteBounds:Z

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Z)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/mapbox/maps/CoordinateBounds;->southwest:Lcom/mapbox/geojson/Point;

    .line 24
    iput-object p2, p0, Lcom/mapbox/maps/CoordinateBounds;->northeast:Lcom/mapbox/geojson/Point;

    .line 25
    iput-boolean p3, p0, Lcom/mapbox/maps/CoordinateBounds;->infiniteBounds:Z

    return-void
.end method

.method public static native hull(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/CoordinateBounds;
.end method

.method public static native singleton(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/CoordinateBounds;
.end method

.method public static native world()Lcom/mapbox/maps/CoordinateBounds;
.end method


# virtual methods
.method public native center()Lcom/mapbox/geojson/Point;
.end method

.method public native constrain(Lcom/mapbox/geojson/Point;)Lcom/mapbox/geojson/Point;
.end method

.method public native contains(Lcom/mapbox/geojson/Point;Z)Z
.end method

.method public native contains(Lcom/mapbox/maps/CoordinateBounds;Z)Z
.end method

.method public native containsLatitude(D)Z
.end method

.method public native containsLongitude(D)Z
.end method

.method public native crossesAntimeridian()Z
.end method

.method public native east()D
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 268
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 272
    :cond_1
    check-cast p1, Lcom/mapbox/maps/CoordinateBounds;

    .line 274
    iget-object v2, p0, Lcom/mapbox/maps/CoordinateBounds;->southwest:Lcom/mapbox/geojson/Point;

    iget-object v3, p1, Lcom/mapbox/maps/CoordinateBounds;->southwest:Lcom/mapbox/geojson/Point;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 277
    :cond_2
    iget-object v2, p0, Lcom/mapbox/maps/CoordinateBounds;->northeast:Lcom/mapbox/geojson/Point;

    iget-object v3, p1, Lcom/mapbox/maps/CoordinateBounds;->northeast:Lcom/mapbox/geojson/Point;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 280
    :cond_3
    iget-boolean v2, p0, Lcom/mapbox/maps/CoordinateBounds;->infiniteBounds:Z

    iget-boolean p1, p1, Lcom/mapbox/maps/CoordinateBounds;->infiniteBounds:Z

    if-eq v2, p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public native extend(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/CoordinateBounds;
.end method

.method public native extend(Lcom/mapbox/maps/CoordinateBounds;)Lcom/mapbox/maps/CoordinateBounds;
.end method

.method public getInfiniteBounds()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/mapbox/maps/CoordinateBounds;->infiniteBounds:Z

    return v0
.end method

.method public getNortheast()Lcom/mapbox/geojson/Point;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/mapbox/maps/CoordinateBounds;->northeast:Lcom/mapbox/geojson/Point;

    return-object v0
.end method

.method public getSouthwest()Lcom/mapbox/geojson/Point;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/mapbox/maps/CoordinateBounds;->southwest:Lcom/mapbox/geojson/Point;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 289
    iget-object v0, p0, Lcom/mapbox/maps/CoordinateBounds;->southwest:Lcom/mapbox/geojson/Point;

    iget-object v1, p0, Lcom/mapbox/maps/CoordinateBounds;->northeast:Lcom/mapbox/geojson/Point;

    iget-boolean v2, p0, Lcom/mapbox/maps/CoordinateBounds;->infiniteBounds:Z

    .line 292
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 289
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public native intersects(Lcom/mapbox/maps/CoordinateBounds;Z)Z
.end method

.method public native isBounded()Z
.end method

.method public native isEmpty()Z
.end method

.method public native isValid()Z
.end method

.method public native latitudeSpan()D
.end method

.method public native longitudeSpan()D
.end method

.method public native north()D
.end method

.method public native northwest()Lcom/mapbox/geojson/Point;
.end method

.method public native south()D
.end method

.method public native southeast()Lcom/mapbox/geojson/Point;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[southwest: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/maps/CoordinateBounds;->southwest:Lcom/mapbox/geojson/Point;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", northeast: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/CoordinateBounds;->northeast:Lcom/mapbox/geojson/Point;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", infiniteBounds: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mapbox/maps/CoordinateBounds;->infiniteBounds:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public native west()D
.end method
