.class public Lcom/mapbox/search/internal/bindgen/OfflineIndexChangeEvent;
.super Ljava/lang/Object;
.source "OfflineIndexChangeEvent.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final dataset:Ljava/lang/String;

.field private final region:Ljava/lang/String;

.field private final type:Lcom/mapbox/search/internal/bindgen/OfflineIndexChangeEventType;

.field private final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mapbox/search/internal/bindgen/OfflineIndexChangeEventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "region",
            "dataset",
            "version"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/mapbox/search/internal/bindgen/OfflineIndexChangeEvent;->type:Lcom/mapbox/search/internal/bindgen/OfflineIndexChangeEventType;

    .line 27
    iput-object p2, p0, Lcom/mapbox/search/internal/bindgen/OfflineIndexChangeEvent;->region:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/mapbox/search/internal/bindgen/OfflineIndexChangeEvent;->dataset:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lcom/mapbox/search/internal/bindgen/OfflineIndexChangeEvent;->version:Ljava/lang/String;

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

    if-eqz p1, :cond_6

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 66
    :cond_1
    check-cast p1, Lcom/mapbox/search/internal/bindgen/OfflineIndexChangeEvent;

    .line 68
    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/OfflineIndexChangeEvent;->type:Lcom/mapbox/search/internal/bindgen/OfflineIndexChangeEventType;

    iget-object v3, p1, Lcom/mapbox/search/internal/bindgen/OfflineIndexChangeEvent;->type:Lcom/mapbox/search/internal/bindgen/OfflineIndexChangeEventType;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 71
    :cond_2
    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/OfflineIndexChangeEvent;->region:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/internal/bindgen/OfflineIndexChangeEvent;->region:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 74
    :cond_3
    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/OfflineIndexChangeEvent;->dataset:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/internal/bindgen/OfflineIndexChangeEvent;->dataset:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 77
    :cond_4
    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/OfflineIndexChangeEvent;->version:Ljava/lang/String;

    iget-object p1, p1, Lcom/mapbox/search/internal/bindgen/OfflineIndexChangeEvent;->version:Ljava/lang/String;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public getDataset()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/OfflineIndexChangeEvent;->dataset:Ljava/lang/String;

    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/OfflineIndexChangeEvent;->region:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/mapbox/search/internal/bindgen/OfflineIndexChangeEventType;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/OfflineIndexChangeEvent;->type:Lcom/mapbox/search/internal/bindgen/OfflineIndexChangeEventType;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/OfflineIndexChangeEvent;->version:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 86
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/OfflineIndexChangeEvent;->type:Lcom/mapbox/search/internal/bindgen/OfflineIndexChangeEventType;

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/OfflineIndexChangeEvent;->region:Ljava/lang/String;

    iget-object v2, p0, Lcom/mapbox/search/internal/bindgen/OfflineIndexChangeEvent;->dataset:Ljava/lang/String;

    iget-object v3, p0, Lcom/mapbox/search/internal/bindgen/OfflineIndexChangeEvent;->version:Ljava/lang/String;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/OfflineIndexChangeEvent;->type:Lcom/mapbox/search/internal/bindgen/OfflineIndexChangeEventType;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", region: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/OfflineIndexChangeEvent;->region:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dataset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/OfflineIndexChangeEvent;->dataset:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/internal/bindgen/OfflineIndexChangeEvent;->version:Ljava/lang/String;

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
