.class public Lcom/mapbox/common/TileRegion;
.super Ljava/lang/Object;
.source "TileRegion.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final completedResourceCount:J

.field private final completedResourceSize:J

.field private final expires:Ljava/util/Date;

.field private final id:Ljava/lang/String;

.field private final requiredResourceCount:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJLjava/util/Date;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/mapbox/common/TileRegion;->id:Ljava/lang/String;

    .line 29
    iput-wide p2, p0, Lcom/mapbox/common/TileRegion;->requiredResourceCount:J

    .line 30
    iput-wide p4, p0, Lcom/mapbox/common/TileRegion;->completedResourceCount:J

    .line 31
    iput-wide p6, p0, Lcom/mapbox/common/TileRegion;->completedResourceSize:J

    .line 32
    iput-object p8, p0, Lcom/mapbox/common/TileRegion;->expires:Ljava/util/Date;

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

    if-eqz p1, :cond_7

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 84
    :cond_1
    check-cast p1, Lcom/mapbox/common/TileRegion;

    .line 86
    iget-object v2, p0, Lcom/mapbox/common/TileRegion;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/common/TileRegion;->id:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 89
    :cond_2
    iget-wide v2, p0, Lcom/mapbox/common/TileRegion;->requiredResourceCount:J

    iget-wide v4, p1, Lcom/mapbox/common/TileRegion;->requiredResourceCount:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    return v1

    .line 92
    :cond_3
    iget-wide v2, p0, Lcom/mapbox/common/TileRegion;->completedResourceCount:J

    iget-wide v4, p1, Lcom/mapbox/common/TileRegion;->completedResourceCount:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    return v1

    .line 95
    :cond_4
    iget-wide v2, p0, Lcom/mapbox/common/TileRegion;->completedResourceSize:J

    iget-wide v4, p1, Lcom/mapbox/common/TileRegion;->completedResourceSize:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    return v1

    .line 98
    :cond_5
    iget-object v2, p0, Lcom/mapbox/common/TileRegion;->expires:Ljava/util/Date;

    iget-object p1, p1, Lcom/mapbox/common/TileRegion;->expires:Ljava/util/Date;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    :goto_0
    return v1
.end method

.method public getCompletedResourceCount()J
    .locals 2

    .line 53
    iget-wide v0, p0, Lcom/mapbox/common/TileRegion;->completedResourceCount:J

    return-wide v0
.end method

.method public getCompletedResourceSize()J
    .locals 2

    .line 61
    iget-wide v0, p0, Lcom/mapbox/common/TileRegion;->completedResourceSize:J

    return-wide v0
.end method

.method public getExpires()Ljava/util/Date;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/mapbox/common/TileRegion;->expires:Ljava/util/Date;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/mapbox/common/TileRegion;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getRequiredResourceCount()J
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/mapbox/common/TileRegion;->requiredResourceCount:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 107
    iget-object v0, p0, Lcom/mapbox/common/TileRegion;->id:Ljava/lang/String;

    iget-wide v1, p0, Lcom/mapbox/common/TileRegion;->requiredResourceCount:J

    .line 109
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lcom/mapbox/common/TileRegion;->completedResourceCount:J

    .line 110
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, Lcom/mapbox/common/TileRegion;->completedResourceSize:J

    .line 111
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lcom/mapbox/common/TileRegion;->expires:Ljava/util/Date;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 107
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/common/TileRegion;->id:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requiredResourceCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/mapbox/common/TileRegion;->requiredResourceCount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", completedResourceCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/mapbox/common/TileRegion;->completedResourceCount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", completedResourceSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/mapbox/common/TileRegion;->completedResourceSize:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expires: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/TileRegion;->expires:Ljava/util/Date;

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
