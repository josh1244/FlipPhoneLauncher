.class public Lcom/mapbox/search/internal/bindgen/OfflineIndexError;
.super Ljava/lang/Object;
.source "OfflineIndexError.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final dataset:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final region:Ljava/lang/String;

.field private final tile:Ljava/lang/String;

.field private final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "region",
            "dataset",
            "version",
            "tile",
            "message"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/mapbox/search/internal/bindgen/OfflineIndexError;->region:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/mapbox/search/internal/bindgen/OfflineIndexError;->dataset:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/mapbox/search/internal/bindgen/OfflineIndexError;->version:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Lcom/mapbox/search/internal/bindgen/OfflineIndexError;->tile:Ljava/lang/String;

    .line 33
    iput-object p5, p0, Lcom/mapbox/search/internal/bindgen/OfflineIndexError;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 76
    :cond_1
    check-cast p1, Lcom/mapbox/search/internal/bindgen/OfflineIndexError;

    .line 78
    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/OfflineIndexError;->region:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/internal/bindgen/OfflineIndexError;->region:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 81
    :cond_2
    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/OfflineIndexError;->dataset:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/internal/bindgen/OfflineIndexError;->dataset:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 84
    :cond_3
    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/OfflineIndexError;->version:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/internal/bindgen/OfflineIndexError;->version:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 87
    :cond_4
    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/OfflineIndexError;->tile:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/internal/bindgen/OfflineIndexError;->tile:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 90
    :cond_5
    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/OfflineIndexError;->message:Ljava/lang/String;

    iget-object p1, p1, Lcom/mapbox/search/internal/bindgen/OfflineIndexError;->message:Ljava/lang/String;

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

.method public getDataset()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/OfflineIndexError;->dataset:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/OfflineIndexError;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/OfflineIndexError;->region:Ljava/lang/String;

    return-object v0
.end method

.method public getTile()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/OfflineIndexError;->tile:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/OfflineIndexError;->version:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 99
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/OfflineIndexError;->region:Ljava/lang/String;

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/OfflineIndexError;->dataset:Ljava/lang/String;

    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/OfflineIndexError;->version:Ljava/lang/String;

    iget-object v3, p0, Lcom/mapbox/search/internal/bindgen/OfflineIndexError;->tile:Ljava/lang/String;

    iget-object v4, p0, Lcom/mapbox/search/internal/bindgen/OfflineIndexError;->message:Ljava/lang/String;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[region: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/OfflineIndexError;->region:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dataset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/OfflineIndexError;->dataset:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/OfflineIndexError;->version:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tile: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/OfflineIndexError;->tile:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/OfflineIndexError;->message:Ljava/lang/String;

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
