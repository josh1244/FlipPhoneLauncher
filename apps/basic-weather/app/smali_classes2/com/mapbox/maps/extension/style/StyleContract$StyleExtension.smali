.class public interface abstract Lcom/mapbox/maps/extension/style/StyleContract$StyleExtension;
.super Ljava/lang/Object;
.source "StyleContract.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/extension/style/StyleContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "StyleExtension"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR$\u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c0\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\nR\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\nR\u0014\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\nR\u0012\u0010\u001e\u001a\u00020\u001fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u0004\u0018\u00010#X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lcom/mapbox/maps/extension/style/StyleContract$StyleExtension;",
        "",
        "atmosphere",
        "Lcom/mapbox/maps/extension/style/StyleContract$StyleAtmosphereExtension;",
        "getAtmosphere",
        "()Lcom/mapbox/maps/extension/style/StyleContract$StyleAtmosphereExtension;",
        "images",
        "",
        "Lcom/mapbox/maps/extension/style/StyleContract$StyleImageExtension;",
        "getImages",
        "()Ljava/util/List;",
        "layers",
        "Lkotlin/Pair;",
        "Lcom/mapbox/maps/extension/style/StyleContract$StyleLayerExtension;",
        "Lcom/mapbox/maps/LayerPosition;",
        "getLayers",
        "light",
        "Lcom/mapbox/maps/extension/style/StyleContract$StyleLightExtension;",
        "getLight",
        "()Lcom/mapbox/maps/extension/style/StyleContract$StyleLightExtension;",
        "models",
        "Lcom/mapbox/maps/extension/style/StyleContract$StyleModelExtension;",
        "getModels",
        "projection",
        "Lcom/mapbox/maps/extension/style/StyleContract$StyleProjectionExtension;",
        "getProjection",
        "()Lcom/mapbox/maps/extension/style/StyleContract$StyleProjectionExtension;",
        "sources",
        "Lcom/mapbox/maps/extension/style/StyleContract$StyleSourceExtension;",
        "getSources",
        "styleUri",
        "",
        "getStyleUri",
        "()Ljava/lang/String;",
        "terrain",
        "Lcom/mapbox/maps/extension/style/StyleContract$StyleTerrainExtension;",
        "getTerrain",
        "()Lcom/mapbox/maps/extension/style/StyleContract$StyleTerrainExtension;",
        "sdk-base_publicRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getAtmosphere()Lcom/mapbox/maps/extension/style/StyleContract$StyleAtmosphereExtension;
.end method

.method public abstract getImages()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/extension/style/StyleContract$StyleImageExtension;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLayers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/mapbox/maps/extension/style/StyleContract$StyleLayerExtension;",
            "Lcom/mapbox/maps/LayerPosition;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getLight()Lcom/mapbox/maps/extension/style/StyleContract$StyleLightExtension;
.end method

.method public abstract getModels()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/extension/style/StyleContract$StyleModelExtension;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProjection()Lcom/mapbox/maps/extension/style/StyleContract$StyleProjectionExtension;
.end method

.method public abstract getSources()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/extension/style/StyleContract$StyleSourceExtension;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStyleUri()Ljava/lang/String;
.end method

.method public abstract getTerrain()Lcom/mapbox/maps/extension/style/StyleContract$StyleTerrainExtension;
.end method
