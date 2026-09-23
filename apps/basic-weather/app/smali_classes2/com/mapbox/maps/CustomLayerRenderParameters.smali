.class public final Lcom/mapbox/maps/CustomLayerRenderParameters;
.super Ljava/lang/Object;
.source "CustomLayerRenderParameters.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final bearing:D

.field private final elevationData:Lcom/mapbox/maps/ElevationData;

.field private final fieldOfView:D

.field private final height:D

.field private final latitude:D

.field private final longitude:D

.field private final pitch:D

.field private final projectionMatrix:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final renderToTilesIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/maps/CanonicalTileID;",
            ">;"
        }
    .end annotation
.end field

.field private final width:D

.field private final zoom:D


# direct methods
.method public constructor <init>(DDDDDDDDLjava/util/List;Lcom/mapbox/maps/ElevationData;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDDDDDD",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/mapbox/maps/ElevationData;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 69
    iput-wide v1, v0, Lcom/mapbox/maps/CustomLayerRenderParameters;->width:D

    move-wide v1, p3

    .line 70
    iput-wide v1, v0, Lcom/mapbox/maps/CustomLayerRenderParameters;->height:D

    move-wide v1, p5

    .line 71
    iput-wide v1, v0, Lcom/mapbox/maps/CustomLayerRenderParameters;->latitude:D

    move-wide v1, p7

    .line 72
    iput-wide v1, v0, Lcom/mapbox/maps/CustomLayerRenderParameters;->longitude:D

    move-wide v1, p9

    .line 73
    iput-wide v1, v0, Lcom/mapbox/maps/CustomLayerRenderParameters;->zoom:D

    move-wide v1, p11

    .line 74
    iput-wide v1, v0, Lcom/mapbox/maps/CustomLayerRenderParameters;->bearing:D

    move-wide/from16 v1, p13

    .line 75
    iput-wide v1, v0, Lcom/mapbox/maps/CustomLayerRenderParameters;->pitch:D

    move-wide/from16 v1, p15

    .line 76
    iput-wide v1, v0, Lcom/mapbox/maps/CustomLayerRenderParameters;->fieldOfView:D

    move-object/from16 v1, p17

    .line 77
    iput-object v1, v0, Lcom/mapbox/maps/CustomLayerRenderParameters;->projectionMatrix:Ljava/util/List;

    move-object/from16 v1, p18

    .line 78
    iput-object v1, v0, Lcom/mapbox/maps/CustomLayerRenderParameters;->elevationData:Lcom/mapbox/maps/ElevationData;

    const/4 v1, 0x0

    .line 79
    iput-object v1, v0, Lcom/mapbox/maps/CustomLayerRenderParameters;->renderToTilesIDs:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(DDDDDDDDLjava/util/List;Lcom/mapbox/maps/ElevationData;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDDDDDD",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/mapbox/maps/ElevationData;",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/CanonicalTileID;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 41
    iput-wide v1, v0, Lcom/mapbox/maps/CustomLayerRenderParameters;->width:D

    move-wide v1, p3

    .line 42
    iput-wide v1, v0, Lcom/mapbox/maps/CustomLayerRenderParameters;->height:D

    move-wide v1, p5

    .line 43
    iput-wide v1, v0, Lcom/mapbox/maps/CustomLayerRenderParameters;->latitude:D

    move-wide v1, p7

    .line 44
    iput-wide v1, v0, Lcom/mapbox/maps/CustomLayerRenderParameters;->longitude:D

    move-wide v1, p9

    .line 45
    iput-wide v1, v0, Lcom/mapbox/maps/CustomLayerRenderParameters;->zoom:D

    move-wide v1, p11

    .line 46
    iput-wide v1, v0, Lcom/mapbox/maps/CustomLayerRenderParameters;->bearing:D

    move-wide/from16 v1, p13

    .line 47
    iput-wide v1, v0, Lcom/mapbox/maps/CustomLayerRenderParameters;->pitch:D

    move-wide/from16 v1, p15

    .line 48
    iput-wide v1, v0, Lcom/mapbox/maps/CustomLayerRenderParameters;->fieldOfView:D

    move-object/from16 v1, p17

    .line 49
    iput-object v1, v0, Lcom/mapbox/maps/CustomLayerRenderParameters;->projectionMatrix:Ljava/util/List;

    move-object/from16 v1, p18

    .line 50
    iput-object v1, v0, Lcom/mapbox/maps/CustomLayerRenderParameters;->elevationData:Lcom/mapbox/maps/ElevationData;

    move-object/from16 v1, p19

    .line 51
    iput-object v1, v0, Lcom/mapbox/maps/CustomLayerRenderParameters;->renderToTilesIDs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_d

    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    .line 152
    :cond_1
    check-cast p1, Lcom/mapbox/maps/CustomLayerRenderParameters;

    .line 154
    iget-wide v2, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->width:D

    iget-wide v4, p1, Lcom/mapbox/maps/CustomLayerRenderParameters;->width:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 157
    :cond_2
    iget-wide v2, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->height:D

    iget-wide v4, p1, Lcom/mapbox/maps/CustomLayerRenderParameters;->height:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_3

    return v1

    .line 160
    :cond_3
    iget-wide v2, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->latitude:D

    iget-wide v4, p1, Lcom/mapbox/maps/CustomLayerRenderParameters;->latitude:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_4

    return v1

    .line 163
    :cond_4
    iget-wide v2, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->longitude:D

    iget-wide v4, p1, Lcom/mapbox/maps/CustomLayerRenderParameters;->longitude:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_5

    return v1

    .line 166
    :cond_5
    iget-wide v2, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->zoom:D

    iget-wide v4, p1, Lcom/mapbox/maps/CustomLayerRenderParameters;->zoom:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_6

    return v1

    .line 169
    :cond_6
    iget-wide v2, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->bearing:D

    iget-wide v4, p1, Lcom/mapbox/maps/CustomLayerRenderParameters;->bearing:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_7

    return v1

    .line 172
    :cond_7
    iget-wide v2, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->pitch:D

    iget-wide v4, p1, Lcom/mapbox/maps/CustomLayerRenderParameters;->pitch:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_8

    return v1

    .line 175
    :cond_8
    iget-wide v2, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->fieldOfView:D

    iget-wide v4, p1, Lcom/mapbox/maps/CustomLayerRenderParameters;->fieldOfView:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_9

    return v1

    .line 178
    :cond_9
    iget-object v2, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->projectionMatrix:Ljava/util/List;

    iget-object v3, p1, Lcom/mapbox/maps/CustomLayerRenderParameters;->projectionMatrix:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 181
    :cond_a
    iget-object v2, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->elevationData:Lcom/mapbox/maps/ElevationData;

    iget-object v3, p1, Lcom/mapbox/maps/CustomLayerRenderParameters;->elevationData:Lcom/mapbox/maps/ElevationData;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    .line 184
    :cond_b
    iget-object v2, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->renderToTilesIDs:Ljava/util/List;

    iget-object p1, p1, Lcom/mapbox/maps/CustomLayerRenderParameters;->renderToTilesIDs:Ljava/util/List;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v1

    :cond_c
    return v0

    :cond_d
    :goto_0
    return v1
.end method

.method public getBearing()D
    .locals 2

    .line 109
    iget-wide v0, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->bearing:D

    return-wide v0
.end method

.method public getElevationData()Lcom/mapbox/maps/ElevationData;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->elevationData:Lcom/mapbox/maps/ElevationData;

    return-object v0
.end method

.method public getFieldOfView()D
    .locals 2

    .line 119
    iget-wide v0, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->fieldOfView:D

    return-wide v0
.end method

.method public getHeight()D
    .locals 2

    .line 89
    iget-wide v0, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->height:D

    return-wide v0
.end method

.method public getLatitude()D
    .locals 2

    .line 94
    iget-wide v0, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 99
    iget-wide v0, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->longitude:D

    return-wide v0
.end method

.method public getPitch()D
    .locals 2

    .line 114
    iget-wide v0, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->pitch:D

    return-wide v0
.end method

.method public getProjectionMatrix()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->projectionMatrix:Ljava/util/List;

    return-object v0
.end method

.method public getRenderToTilesIDs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/CanonicalTileID;",
            ">;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->renderToTilesIDs:Ljava/util/List;

    return-object v0
.end method

.method public getWidth()D
    .locals 2

    .line 84
    iget-wide v0, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->width:D

    return-wide v0
.end method

.method public getZoom()D
    .locals 2

    .line 104
    iget-wide v0, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->zoom:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 13

    .line 193
    iget-wide v0, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->width:D

    .line 194
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-wide v0, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->height:D

    .line 195
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-wide v0, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->latitude:D

    .line 196
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iget-wide v0, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->longitude:D

    .line 197
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iget-wide v0, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->zoom:D

    .line 198
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    iget-wide v0, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->bearing:D

    .line 199
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    iget-wide v0, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->pitch:D

    .line 200
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    iget-wide v0, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->fieldOfView:D

    .line 201
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    iget-object v10, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->projectionMatrix:Ljava/util/List;

    iget-object v11, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->elevationData:Lcom/mapbox/maps/ElevationData;

    iget-object v12, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->renderToTilesIDs:Ljava/util/List;

    filled-new-array/range {v2 .. v12}, [Ljava/lang/Object;

    move-result-object v0

    .line 193
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[width: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->width:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->height:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", latitude: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->latitude:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", longitude: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->longitude:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", zoom: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->zoom:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bearing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->bearing:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pitch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->pitch:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fieldOfView: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->fieldOfView:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", projectionMatrix: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->projectionMatrix:Ljava/util/List;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", elevationData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->elevationData:Lcom/mapbox/maps/ElevationData;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", renderToTilesIDs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/CustomLayerRenderParameters;->renderToTilesIDs:Ljava/util/List;

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
