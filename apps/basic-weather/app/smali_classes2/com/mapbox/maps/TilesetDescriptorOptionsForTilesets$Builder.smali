.class public final Lcom/mapbox/maps/TilesetDescriptorOptionsForTilesets$Builder;
.super Ljava/lang/Object;
.source "TilesetDescriptorOptionsForTilesets.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/TilesetDescriptorOptionsForTilesets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private extraOptions:Lcom/mapbox/bindgen/Value;

.field private maxZoom:B

.field private minZoom:B

.field private pixelRatio:F

.field private tilesets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 152
    iput v0, p0, Lcom/mapbox/maps/TilesetDescriptorOptionsForTilesets$Builder;->pixelRatio:F

    return-void
.end method


# virtual methods
.method public build()Lcom/mapbox/maps/TilesetDescriptorOptionsForTilesets;
    .locals 8

    .line 221
    iget-object v0, p0, Lcom/mapbox/maps/TilesetDescriptorOptionsForTilesets$Builder;->tilesets:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 224
    new-instance v0, Lcom/mapbox/maps/TilesetDescriptorOptionsForTilesets;

    iget-object v2, p0, Lcom/mapbox/maps/TilesetDescriptorOptionsForTilesets$Builder;->tilesets:Ljava/util/List;

    iget-byte v3, p0, Lcom/mapbox/maps/TilesetDescriptorOptionsForTilesets$Builder;->minZoom:B

    iget-byte v4, p0, Lcom/mapbox/maps/TilesetDescriptorOptionsForTilesets$Builder;->maxZoom:B

    iget v5, p0, Lcom/mapbox/maps/TilesetDescriptorOptionsForTilesets$Builder;->pixelRatio:F

    iget-object v6, p0, Lcom/mapbox/maps/TilesetDescriptorOptionsForTilesets$Builder;->extraOptions:Lcom/mapbox/bindgen/Value;

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/mapbox/maps/TilesetDescriptorOptionsForTilesets;-><init>(Ljava/util/List;BBFLcom/mapbox/bindgen/Value;Lcom/mapbox/maps/TilesetDescriptorOptionsForTilesets$1;)V

    return-object v0

    .line 222
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "tilesets shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public extraOptions(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/TilesetDescriptorOptionsForTilesets$Builder;
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/mapbox/maps/TilesetDescriptorOptionsForTilesets$Builder;->extraOptions:Lcom/mapbox/bindgen/Value;

    return-object p0
.end method

.method public maxZoom(B)Lcom/mapbox/maps/TilesetDescriptorOptionsForTilesets$Builder;
    .locals 0

    .line 201
    iput-byte p1, p0, Lcom/mapbox/maps/TilesetDescriptorOptionsForTilesets$Builder;->maxZoom:B

    return-object p0
.end method

.method public minZoom(B)Lcom/mapbox/maps/TilesetDescriptorOptionsForTilesets$Builder;
    .locals 0

    .line 190
    iput-byte p1, p0, Lcom/mapbox/maps/TilesetDescriptorOptionsForTilesets$Builder;->minZoom:B

    return-object p0
.end method

.method public pixelRatio(F)Lcom/mapbox/maps/TilesetDescriptorOptionsForTilesets$Builder;
    .locals 0

    .line 211
    iput p1, p0, Lcom/mapbox/maps/TilesetDescriptorOptionsForTilesets$Builder;->pixelRatio:F

    return-object p0
.end method

.method public tilesets(Ljava/util/List;)Lcom/mapbox/maps/TilesetDescriptorOptionsForTilesets$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/maps/TilesetDescriptorOptionsForTilesets$Builder;"
        }
    .end annotation

    .line 168
    iput-object p1, p0, Lcom/mapbox/maps/TilesetDescriptorOptionsForTilesets$Builder;->tilesets:Ljava/util/List;

    return-object p0
.end method
