.class public Lcom/mapbox/common/ResourceLoadResult;
.super Ljava/lang/Object;
.source "ResourceLoadResult.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final contentType:Ljava/lang/String;

.field private final data:Lcom/mapbox/common/ResourceData;

.field private final expires:Ljava/util/Date;

.field private final immutable:Z

.field private final mustRevalidate:Z

.field private final status:Lcom/mapbox/common/ResourceLoadStatus;

.field private final totalBytes:J

.field private final transferredBytes:J


# direct methods
.method public constructor <init>(Lcom/mapbox/common/ResourceData;Lcom/mapbox/common/ResourceLoadStatus;ZZLjava/util/Date;JJLjava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/mapbox/common/ResourceLoadResult;->data:Lcom/mapbox/common/ResourceData;

    .line 36
    iput-object p2, p0, Lcom/mapbox/common/ResourceLoadResult;->status:Lcom/mapbox/common/ResourceLoadStatus;

    .line 37
    iput-boolean p3, p0, Lcom/mapbox/common/ResourceLoadResult;->immutable:Z

    .line 38
    iput-boolean p4, p0, Lcom/mapbox/common/ResourceLoadResult;->mustRevalidate:Z

    .line 39
    iput-object p5, p0, Lcom/mapbox/common/ResourceLoadResult;->expires:Ljava/util/Date;

    .line 40
    iput-wide p6, p0, Lcom/mapbox/common/ResourceLoadResult;->totalBytes:J

    .line 41
    iput-wide p8, p0, Lcom/mapbox/common/ResourceLoadResult;->transferredBytes:J

    .line 42
    iput-object p10, p0, Lcom/mapbox/common/ResourceLoadResult;->contentType:Ljava/lang/String;

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

    if-eqz p1, :cond_a

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 92
    :cond_1
    check-cast p1, Lcom/mapbox/common/ResourceLoadResult;

    .line 94
    iget-object v2, p0, Lcom/mapbox/common/ResourceLoadResult;->data:Lcom/mapbox/common/ResourceData;

    iget-object v3, p1, Lcom/mapbox/common/ResourceLoadResult;->data:Lcom/mapbox/common/ResourceData;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 97
    :cond_2
    iget-object v2, p0, Lcom/mapbox/common/ResourceLoadResult;->status:Lcom/mapbox/common/ResourceLoadStatus;

    iget-object v3, p1, Lcom/mapbox/common/ResourceLoadResult;->status:Lcom/mapbox/common/ResourceLoadStatus;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 100
    :cond_3
    iget-boolean v2, p0, Lcom/mapbox/common/ResourceLoadResult;->immutable:Z

    iget-boolean v3, p1, Lcom/mapbox/common/ResourceLoadResult;->immutable:Z

    if-eq v2, v3, :cond_4

    return v1

    .line 103
    :cond_4
    iget-boolean v2, p0, Lcom/mapbox/common/ResourceLoadResult;->mustRevalidate:Z

    iget-boolean v3, p1, Lcom/mapbox/common/ResourceLoadResult;->mustRevalidate:Z

    if-eq v2, v3, :cond_5

    return v1

    .line 106
    :cond_5
    iget-object v2, p0, Lcom/mapbox/common/ResourceLoadResult;->expires:Ljava/util/Date;

    iget-object v3, p1, Lcom/mapbox/common/ResourceLoadResult;->expires:Ljava/util/Date;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 109
    :cond_6
    iget-wide v2, p0, Lcom/mapbox/common/ResourceLoadResult;->totalBytes:J

    iget-wide v4, p1, Lcom/mapbox/common/ResourceLoadResult;->totalBytes:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    return v1

    .line 112
    :cond_7
    iget-wide v2, p0, Lcom/mapbox/common/ResourceLoadResult;->transferredBytes:J

    iget-wide v4, p1, Lcom/mapbox/common/ResourceLoadResult;->transferredBytes:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    return v1

    .line 115
    :cond_8
    iget-object v2, p0, Lcom/mapbox/common/ResourceLoadResult;->contentType:Ljava/lang/String;

    iget-object p1, p1, Lcom/mapbox/common/ResourceLoadResult;->contentType:Ljava/lang/String;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v1

    :cond_9
    return v0

    :cond_a
    :goto_0
    return v1
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/mapbox/common/ResourceLoadResult;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Lcom/mapbox/common/ResourceData;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/mapbox/common/ResourceLoadResult;->data:Lcom/mapbox/common/ResourceData;

    return-object v0
.end method

.method public getExpires()Ljava/util/Date;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/mapbox/common/ResourceLoadResult;->expires:Ljava/util/Date;

    return-object v0
.end method

.method public getImmutable()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/mapbox/common/ResourceLoadResult;->immutable:Z

    return v0
.end method

.method public getMustRevalidate()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/mapbox/common/ResourceLoadResult;->mustRevalidate:Z

    return v0
.end method

.method public getStatus()Lcom/mapbox/common/ResourceLoadStatus;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/mapbox/common/ResourceLoadResult;->status:Lcom/mapbox/common/ResourceLoadStatus;

    return-object v0
.end method

.method public getTotalBytes()J
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/mapbox/common/ResourceLoadResult;->totalBytes:J

    return-wide v0
.end method

.method public getTransferredBytes()J
    .locals 2

    .line 74
    iget-wide v0, p0, Lcom/mapbox/common/ResourceLoadResult;->transferredBytes:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 8

    .line 124
    iget-object v0, p0, Lcom/mapbox/common/ResourceLoadResult;->data:Lcom/mapbox/common/ResourceData;

    iget-object v1, p0, Lcom/mapbox/common/ResourceLoadResult;->status:Lcom/mapbox/common/ResourceLoadStatus;

    iget-boolean v2, p0, Lcom/mapbox/common/ResourceLoadResult;->immutable:Z

    .line 127
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/mapbox/common/ResourceLoadResult;->mustRevalidate:Z

    .line 128
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lcom/mapbox/common/ResourceLoadResult;->expires:Ljava/util/Date;

    iget-wide v5, p0, Lcom/mapbox/common/ResourceLoadResult;->totalBytes:J

    .line 130
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v6, p0, Lcom/mapbox/common/ResourceLoadResult;->transferredBytes:J

    .line 131
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, p0, Lcom/mapbox/common/ResourceLoadResult;->contentType:Ljava/lang/String;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 124
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[data: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/common/ResourceLoadResult;->data:Lcom/mapbox/common/ResourceData;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/ResourceLoadResult;->status:Lcom/mapbox/common/ResourceLoadStatus;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", immutable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mapbox/common/ResourceLoadResult;->immutable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mustRevalidate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mapbox/common/ResourceLoadResult;->mustRevalidate:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expires: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/ResourceLoadResult;->expires:Ljava/util/Date;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalBytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/mapbox/common/ResourceLoadResult;->totalBytes:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", transferredBytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/mapbox/common/ResourceLoadResult;->transferredBytes:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", contentType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/ResourceLoadResult;->contentType:Ljava/lang/String;

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
