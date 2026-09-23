.class public final Lcom/mapbox/maps/extension/style/StyleExtensionImpl;
.super Ljava/lang/Object;
.source "StyleExtensionImpl.kt"

# interfaces
.implements Lcom/mapbox/maps/extension/style/StyleContract$StyleExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001)B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR&\u0010\u000e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f0\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\rR\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\rR\u0014\u0010!\u001a\u00020\"X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0016\u0010%\u001a\u0004\u0018\u00010&X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lcom/mapbox/maps/extension/style/StyleExtensionImpl;",
        "Lcom/mapbox/maps/extension/style/StyleContract$StyleExtension;",
        "builder",
        "Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;",
        "(Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;)V",
        "atmosphere",
        "Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;",
        "getAtmosphere",
        "()Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;",
        "images",
        "",
        "Lcom/mapbox/maps/extension/style/StyleContract$StyleImageExtension;",
        "getImages",
        "()Ljava/util/List;",
        "layers",
        "Lkotlin/Pair;",
        "Lcom/mapbox/maps/extension/style/layers/Layer;",
        "Lcom/mapbox/maps/LayerPosition;",
        "getLayers",
        "light",
        "Lcom/mapbox/maps/extension/style/light/generated/Light;",
        "getLight",
        "()Lcom/mapbox/maps/extension/style/light/generated/Light;",
        "models",
        "Lcom/mapbox/maps/extension/style/StyleContract$StyleModelExtension;",
        "getModels",
        "projection",
        "Lcom/mapbox/maps/extension/style/projection/generated/Projection;",
        "getProjection",
        "()Lcom/mapbox/maps/extension/style/projection/generated/Projection;",
        "sources",
        "Lcom/mapbox/maps/extension/style/sources/Source;",
        "getSources",
        "styleUri",
        "",
        "getStyleUri",
        "()Ljava/lang/String;",
        "terrain",
        "Lcom/mapbox/maps/extension/style/terrain/generated/Terrain;",
        "getTerrain",
        "()Lcom/mapbox/maps/extension/style/terrain/generated/Terrain;",
        "Builder",
        "extension-style_publicRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final atmosphere:Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;

.field private final images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/maps/extension/style/StyleContract$StyleImageExtension;",
            ">;"
        }
    .end annotation
.end field

.field private final layers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/mapbox/maps/extension/style/layers/Layer;",
            "Lcom/mapbox/maps/LayerPosition;",
            ">;>;"
        }
    .end annotation
.end field

.field private final light:Lcom/mapbox/maps/extension/style/light/generated/Light;

.field private final models:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/maps/extension/style/StyleContract$StyleModelExtension;",
            ">;"
        }
    .end annotation
.end field

.field private final projection:Lcom/mapbox/maps/extension/style/projection/generated/Projection;

.field private final sources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/maps/extension/style/sources/Source;",
            ">;"
        }
    .end annotation
.end field

.field private final styleUri:Ljava/lang/String;

.field private final terrain:Lcom/mapbox/maps/extension/style/terrain/generated/Terrain;


# direct methods
.method private constructor <init>(Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->getStyleUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl;->styleUri:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->getSources$extension_style_publicRelease()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl;->sources:Ljava/util/List;

    .line 37
    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->getImages$extension_style_publicRelease()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl;->images:Ljava/util/List;

    .line 42
    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->getModels$extension_style_publicRelease()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl;->models:Ljava/util/List;

    .line 47
    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->getLayers$extension_style_publicRelease()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl;->layers:Ljava/util/List;

    .line 52
    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->getLight$extension_style_publicRelease()Lcom/mapbox/maps/extension/style/light/generated/Light;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl;->light:Lcom/mapbox/maps/extension/style/light/generated/Light;

    .line 57
    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->getTerrain$extension_style_publicRelease()Lcom/mapbox/maps/extension/style/terrain/generated/Terrain;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl;->terrain:Lcom/mapbox/maps/extension/style/terrain/generated/Terrain;

    .line 62
    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->getProjection$extension_style_publicRelease()Lcom/mapbox/maps/extension/style/projection/generated/Projection;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl;->projection:Lcom/mapbox/maps/extension/style/projection/generated/Projection;

    .line 67
    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->getAtmosphere$extension_style_publicRelease()Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl;->atmosphere:Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mapbox/maps/extension/style/StyleExtensionImpl;-><init>(Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getAtmosphere()Lcom/mapbox/maps/extension/style/StyleContract$StyleAtmosphereExtension;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/StyleExtensionImpl;->getAtmosphere()Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/StyleContract$StyleAtmosphereExtension;

    return-object v0
.end method

.method public getAtmosphere()Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl;->atmosphere:Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;

    return-object v0
.end method

.method public getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/extension/style/StyleContract$StyleImageExtension;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl;->images:Ljava/util/List;

    return-object v0
.end method

.method public getLayers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/mapbox/maps/extension/style/layers/Layer;",
            "Lcom/mapbox/maps/LayerPosition;",
            ">;>;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl;->layers:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getLight()Lcom/mapbox/maps/extension/style/StyleContract$StyleLightExtension;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/StyleExtensionImpl;->getLight()Lcom/mapbox/maps/extension/style/light/generated/Light;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/StyleContract$StyleLightExtension;

    return-object v0
.end method

.method public getLight()Lcom/mapbox/maps/extension/style/light/generated/Light;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl;->light:Lcom/mapbox/maps/extension/style/light/generated/Light;

    return-object v0
.end method

.method public getModels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/extension/style/StyleContract$StyleModelExtension;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl;->models:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getProjection()Lcom/mapbox/maps/extension/style/StyleContract$StyleProjectionExtension;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/StyleExtensionImpl;->getProjection()Lcom/mapbox/maps/extension/style/projection/generated/Projection;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/StyleContract$StyleProjectionExtension;

    return-object v0
.end method

.method public getProjection()Lcom/mapbox/maps/extension/style/projection/generated/Projection;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl;->projection:Lcom/mapbox/maps/extension/style/projection/generated/Projection;

    return-object v0
.end method

.method public getSources()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/extension/style/sources/Source;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl;->sources:Ljava/util/List;

    return-object v0
.end method

.method public getStyleUri()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl;->styleUri:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getTerrain()Lcom/mapbox/maps/extension/style/StyleContract$StyleTerrainExtension;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/StyleExtensionImpl;->getTerrain()Lcom/mapbox/maps/extension/style/terrain/generated/Terrain;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/StyleContract$StyleTerrainExtension;

    return-object v0
.end method

.method public getTerrain()Lcom/mapbox/maps/extension/style/terrain/generated/Terrain;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl;->terrain:Lcom/mapbox/maps/extension/style/terrain/generated/Terrain;

    return-object v0
.end method
