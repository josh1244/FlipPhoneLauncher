.class public final Lcom/mapbox/maps/ResourceOptions;
.super Ljava/lang/Object;
.source "ResourceOptions.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/ResourceOptions$Builder;
    }
.end annotation


# instance fields
.field private final accessToken:Ljava/lang/String;

.field private final assetPath:Ljava/lang/String;

.field private final baseURL:Ljava/lang/String;

.field private final dataPath:Ljava/lang/String;

.field private final tileStore:Lcom/mapbox/common/TileStore;

.field private final tileStoreUsageMode:Lcom/mapbox/maps/TileStoreUsageMode;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/common/TileStore;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/mapbox/maps/ResourceOptions;->accessToken:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/mapbox/maps/ResourceOptions;->baseURL:Ljava/lang/String;

    .line 48
    iput-object p3, p0, Lcom/mapbox/maps/ResourceOptions;->dataPath:Ljava/lang/String;

    .line 49
    iput-object p4, p0, Lcom/mapbox/maps/ResourceOptions;->assetPath:Ljava/lang/String;

    .line 50
    iput-object p5, p0, Lcom/mapbox/maps/ResourceOptions;->tileStore:Lcom/mapbox/common/TileStore;

    .line 51
    sget-object p1, Lcom/mapbox/maps/TileStoreUsageMode;->READ_ONLY:Lcom/mapbox/maps/TileStoreUsageMode;

    iput-object p1, p0, Lcom/mapbox/maps/ResourceOptions;->tileStoreUsageMode:Lcom/mapbox/maps/TileStoreUsageMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/common/TileStore;Lcom/mapbox/maps/TileStoreUsageMode;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/mapbox/maps/ResourceOptions;->accessToken:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/mapbox/maps/ResourceOptions;->baseURL:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/mapbox/maps/ResourceOptions;->dataPath:Ljava/lang/String;

    .line 36
    iput-object p4, p0, Lcom/mapbox/maps/ResourceOptions;->assetPath:Ljava/lang/String;

    .line 37
    iput-object p5, p0, Lcom/mapbox/maps/ResourceOptions;->tileStore:Lcom/mapbox/common/TileStore;

    .line 38
    iput-object p6, p0, Lcom/mapbox/maps/ResourceOptions;->tileStoreUsageMode:Lcom/mapbox/maps/TileStoreUsageMode;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/common/TileStore;Lcom/mapbox/maps/TileStoreUsageMode;Lcom/mapbox/maps/ResourceOptions$1;)V
    .locals 0

    .line 12
    invoke-direct/range {p0 .. p6}, Lcom/mapbox/maps/ResourceOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/common/TileStore;Lcom/mapbox/maps/TileStoreUsageMode;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 120
    :cond_1
    check-cast p1, Lcom/mapbox/maps/ResourceOptions;

    .line 122
    iget-object v2, p0, Lcom/mapbox/maps/ResourceOptions;->accessToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/maps/ResourceOptions;->accessToken:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 125
    :cond_2
    iget-object v2, p0, Lcom/mapbox/maps/ResourceOptions;->baseURL:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/maps/ResourceOptions;->baseURL:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 128
    :cond_3
    iget-object v2, p0, Lcom/mapbox/maps/ResourceOptions;->dataPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/maps/ResourceOptions;->dataPath:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 131
    :cond_4
    iget-object v2, p0, Lcom/mapbox/maps/ResourceOptions;->assetPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/maps/ResourceOptions;->assetPath:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 134
    :cond_5
    iget-object v2, p0, Lcom/mapbox/maps/ResourceOptions;->tileStore:Lcom/mapbox/common/TileStore;

    iget-object v3, p1, Lcom/mapbox/maps/ResourceOptions;->tileStore:Lcom/mapbox/common/TileStore;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 137
    :cond_6
    iget-object v2, p0, Lcom/mapbox/maps/ResourceOptions;->tileStoreUsageMode:Lcom/mapbox/maps/TileStoreUsageMode;

    iget-object p1, p1, Lcom/mapbox/maps/ResourceOptions;->tileStoreUsageMode:Lcom/mapbox/maps/TileStoreUsageMode;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_7
    return v0

    :cond_8
    :goto_0
    return v1
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/mapbox/maps/ResourceOptions;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getAssetPath()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/mapbox/maps/ResourceOptions;->assetPath:Ljava/lang/String;

    return-object v0
.end method

.method public getBaseURL()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/mapbox/maps/ResourceOptions;->baseURL:Ljava/lang/String;

    return-object v0
.end method

.method public getDataPath()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/mapbox/maps/ResourceOptions;->dataPath:Ljava/lang/String;

    return-object v0
.end method

.method public getTileStore()Lcom/mapbox/common/TileStore;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/mapbox/maps/ResourceOptions;->tileStore:Lcom/mapbox/common/TileStore;

    return-object v0
.end method

.method public getTileStoreUsageMode()Lcom/mapbox/maps/TileStoreUsageMode;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/mapbox/maps/ResourceOptions;->tileStoreUsageMode:Lcom/mapbox/maps/TileStoreUsageMode;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 146
    iget-object v0, p0, Lcom/mapbox/maps/ResourceOptions;->accessToken:Ljava/lang/String;

    iget-object v1, p0, Lcom/mapbox/maps/ResourceOptions;->baseURL:Ljava/lang/String;

    iget-object v2, p0, Lcom/mapbox/maps/ResourceOptions;->dataPath:Ljava/lang/String;

    iget-object v3, p0, Lcom/mapbox/maps/ResourceOptions;->assetPath:Ljava/lang/String;

    iget-object v4, p0, Lcom/mapbox/maps/ResourceOptions;->tileStore:Lcom/mapbox/common/TileStore;

    iget-object v5, p0, Lcom/mapbox/maps/ResourceOptions;->tileStoreUsageMode:Lcom/mapbox/maps/TileStoreUsageMode;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toBuilder()Lcom/mapbox/maps/ResourceOptions$Builder;
    .locals 2

    .line 242
    new-instance v0, Lcom/mapbox/maps/ResourceOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/ResourceOptions$Builder;-><init>()V

    iget-object v1, p0, Lcom/mapbox/maps/ResourceOptions;->accessToken:Ljava/lang/String;

    .line 243
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/ResourceOptions$Builder;->accessToken(Ljava/lang/String;)Lcom/mapbox/maps/ResourceOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/ResourceOptions;->baseURL:Ljava/lang/String;

    .line 244
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/ResourceOptions$Builder;->baseURL(Ljava/lang/String;)Lcom/mapbox/maps/ResourceOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/ResourceOptions;->dataPath:Ljava/lang/String;

    .line 245
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/ResourceOptions$Builder;->dataPath(Ljava/lang/String;)Lcom/mapbox/maps/ResourceOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/ResourceOptions;->assetPath:Ljava/lang/String;

    .line 246
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/ResourceOptions$Builder;->assetPath(Ljava/lang/String;)Lcom/mapbox/maps/ResourceOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/ResourceOptions;->tileStore:Lcom/mapbox/common/TileStore;

    .line 247
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/ResourceOptions$Builder;->tileStore(Lcom/mapbox/common/TileStore;)Lcom/mapbox/maps/ResourceOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/ResourceOptions;->tileStoreUsageMode:Lcom/mapbox/maps/TileStoreUsageMode;

    .line 248
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/ResourceOptions$Builder;->tileStoreUsageMode(Lcom/mapbox/maps/TileStoreUsageMode;)Lcom/mapbox/maps/ResourceOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[accessToken: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/maps/ResourceOptions;->accessToken:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", baseURL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/ResourceOptions;->baseURL:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dataPath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/ResourceOptions;->dataPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", assetPath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/ResourceOptions;->assetPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tileStore: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/ResourceOptions;->tileStore:Lcom/mapbox/common/TileStore;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tileStoreUsageMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/ResourceOptions;->tileStoreUsageMode:Lcom/mapbox/maps/TileStoreUsageMode;

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
