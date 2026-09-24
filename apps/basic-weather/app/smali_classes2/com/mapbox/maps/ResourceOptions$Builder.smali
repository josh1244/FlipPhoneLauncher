.class public final Lcom/mapbox/maps/ResourceOptions$Builder;
.super Ljava/lang/Object;
.source "ResourceOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/ResourceOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private accessToken:Ljava/lang/String;

.field private assetPath:Ljava/lang/String;

.field private baseURL:Ljava/lang/String;

.field private dataPath:Ljava/lang/String;

.field private tileStore:Lcom/mapbox/common/TileStore;

.field private tileStoreUsageMode:Lcom/mapbox/maps/TileStoreUsageMode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    sget-object v0, Lcom/mapbox/maps/TileStoreUsageMode;->READ_ONLY:Lcom/mapbox/maps/TileStoreUsageMode;

    iput-object v0, p0, Lcom/mapbox/maps/ResourceOptions$Builder;->tileStoreUsageMode:Lcom/mapbox/maps/TileStoreUsageMode;

    return-void
.end method


# virtual methods
.method public accessToken(Ljava/lang/String;)Lcom/mapbox/maps/ResourceOptions$Builder;
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/mapbox/maps/ResourceOptions$Builder;->accessToken:Ljava/lang/String;

    return-object p0
.end method

.method public assetPath(Ljava/lang/String;)Lcom/mapbox/maps/ResourceOptions$Builder;
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/mapbox/maps/ResourceOptions$Builder;->assetPath:Ljava/lang/String;

    return-object p0
.end method

.method public baseURL(Ljava/lang/String;)Lcom/mapbox/maps/ResourceOptions$Builder;
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/mapbox/maps/ResourceOptions$Builder;->baseURL:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/mapbox/maps/ResourceOptions;
    .locals 9

    .line 230
    iget-object v0, p0, Lcom/mapbox/maps/ResourceOptions$Builder;->accessToken:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/mapbox/maps/ResourceOptions$Builder;->tileStoreUsageMode:Lcom/mapbox/maps/TileStoreUsageMode;

    if-eqz v0, :cond_0

    .line 236
    new-instance v0, Lcom/mapbox/maps/ResourceOptions;

    iget-object v2, p0, Lcom/mapbox/maps/ResourceOptions$Builder;->accessToken:Ljava/lang/String;

    iget-object v3, p0, Lcom/mapbox/maps/ResourceOptions$Builder;->baseURL:Ljava/lang/String;

    iget-object v4, p0, Lcom/mapbox/maps/ResourceOptions$Builder;->dataPath:Ljava/lang/String;

    iget-object v5, p0, Lcom/mapbox/maps/ResourceOptions$Builder;->assetPath:Ljava/lang/String;

    iget-object v6, p0, Lcom/mapbox/maps/ResourceOptions$Builder;->tileStore:Lcom/mapbox/common/TileStore;

    iget-object v7, p0, Lcom/mapbox/maps/ResourceOptions$Builder;->tileStoreUsageMode:Lcom/mapbox/maps/TileStoreUsageMode;

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/mapbox/maps/ResourceOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/common/TileStore;Lcom/mapbox/maps/TileStoreUsageMode;Lcom/mapbox/maps/ResourceOptions$1;)V

    return-object v0

    .line 234
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "tileStoreUsageMode shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 231
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "accessToken shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dataPath(Ljava/lang/String;)Lcom/mapbox/maps/ResourceOptions$Builder;
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/mapbox/maps/ResourceOptions$Builder;->dataPath:Ljava/lang/String;

    return-object p0
.end method

.method public tileStore(Lcom/mapbox/common/TileStore;)Lcom/mapbox/maps/ResourceOptions$Builder;
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/mapbox/maps/ResourceOptions$Builder;->tileStore:Lcom/mapbox/common/TileStore;

    return-object p0
.end method

.method public tileStoreUsageMode(Lcom/mapbox/maps/TileStoreUsageMode;)Lcom/mapbox/maps/ResourceOptions$Builder;
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/mapbox/maps/ResourceOptions$Builder;->tileStoreUsageMode:Lcom/mapbox/maps/TileStoreUsageMode;

    return-object p0
.end method
