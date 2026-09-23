.class public final Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;
.super Ljava/lang/Object;
.source "StyleExtensionImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/extension/style/StyleExtensionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010/\u001a\u000200JE\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00112\u0006\u00102\u001a\u00020\u00122\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u00105\u001a\u0004\u0018\u000106H\u0007\u00a2\u0006\u0002\u00107J\u0012\u00108\u001a\u000209*\u00020\u0006H\u0087\u0002\u00a2\u0006\u0002\u0008:J\u0012\u00108\u001a\u000209*\u00020;H\u0087\u0002\u00a2\u0006\u0002\u0008<J\u0012\u00108\u001a\u000209*\u00020=H\u0087\u0002\u00a2\u0006\u0002\u0008>J\u0012\u00108\u001a\u000209*\u00020\u0012H\u0087\u0002\u00a2\u0006\u0002\u0008?J\u0012\u00108\u001a\u000209*\u00020\u0016H\u0087\u0002\u00a2\u0006\u0002\u0008@J\u0012\u00108\u001a\u000209*\u00020AH\u0087\u0002\u00a2\u0006\u0002\u0008BJ\u0012\u00108\u001a\u000209*\u00020\u001fH\u0087\u0002\u00a2\u0006\u0002\u0008CJ\u0012\u00108\u001a\u000209*\u00020%H\u0087\u0002\u00a2\u0006\u0002\u0008DJ\u0012\u00108\u001a\u000209*\u00020*H\u0087\u0002\u00a2\u0006\u0002\u0008EJ\u001e\u00108\u001a\u000209*\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011H\u0087\u0002\u00a2\u0006\u0002\u0008FR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR&\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00110\u000cX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000fR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u000cX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u000fR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\u000cX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u001c\u0010)\u001a\u0004\u0018\u00010*X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.\u00a8\u0006G"
    }
    d2 = {
        "Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;",
        "",
        "styleUri",
        "",
        "(Ljava/lang/String;)V",
        "atmosphere",
        "Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;",
        "getAtmosphere$extension_style_publicRelease",
        "()Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;",
        "setAtmosphere$extension_style_publicRelease",
        "(Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;)V",
        "images",
        "",
        "Lcom/mapbox/maps/extension/style/StyleContract$StyleImageExtension;",
        "getImages$extension_style_publicRelease",
        "()Ljava/util/List;",
        "layers",
        "Lkotlin/Pair;",
        "Lcom/mapbox/maps/extension/style/layers/Layer;",
        "Lcom/mapbox/maps/LayerPosition;",
        "getLayers$extension_style_publicRelease",
        "light",
        "Lcom/mapbox/maps/extension/style/light/generated/Light;",
        "getLight$extension_style_publicRelease",
        "()Lcom/mapbox/maps/extension/style/light/generated/Light;",
        "setLight$extension_style_publicRelease",
        "(Lcom/mapbox/maps/extension/style/light/generated/Light;)V",
        "models",
        "Lcom/mapbox/maps/extension/style/StyleContract$StyleModelExtension;",
        "getModels$extension_style_publicRelease",
        "projection",
        "Lcom/mapbox/maps/extension/style/projection/generated/Projection;",
        "getProjection$extension_style_publicRelease",
        "()Lcom/mapbox/maps/extension/style/projection/generated/Projection;",
        "setProjection$extension_style_publicRelease",
        "(Lcom/mapbox/maps/extension/style/projection/generated/Projection;)V",
        "sources",
        "Lcom/mapbox/maps/extension/style/sources/Source;",
        "getSources$extension_style_publicRelease",
        "getStyleUri",
        "()Ljava/lang/String;",
        "terrain",
        "Lcom/mapbox/maps/extension/style/terrain/generated/Terrain;",
        "getTerrain$extension_style_publicRelease",
        "()Lcom/mapbox/maps/extension/style/terrain/generated/Terrain;",
        "setTerrain$extension_style_publicRelease",
        "(Lcom/mapbox/maps/extension/style/terrain/generated/Terrain;)V",
        "build",
        "Lcom/mapbox/maps/extension/style/StyleContract$StyleExtension;",
        "layerAtPosition",
        "layer",
        "above",
        "below",
        "at",
        "",
        "(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/Pair;",
        "unaryPlus",
        "",
        "setAtmosphere",
        "Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl;",
        "addImage",
        "Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl;",
        "addImage9Patch",
        "addLayer",
        "setLight",
        "Lcom/mapbox/maps/extension/style/model/ModelExtensionImpl;",
        "addModel",
        "setProjection",
        "addSource",
        "setTerrain",
        "addLayerAtPosition",
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
.field private atmosphere:Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;

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

.field private light:Lcom/mapbox/maps/extension/style/light/generated/Light;

.field private final models:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/maps/extension/style/StyleContract$StyleModelExtension;",
            ">;"
        }
    .end annotation
.end field

.field private projection:Lcom/mapbox/maps/extension/style/projection/generated/Projection;

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

.field private terrain:Lcom/mapbox/maps/extension/style/terrain/generated/Terrain;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "styleUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->styleUri:Ljava/lang/String;

    .line 78
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->layers:Ljava/util/List;

    .line 79
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->sources:Ljava/util/List;

    .line 80
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->images:Ljava/util/List;

    .line 81
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->models:Ljava/util/List;

    return-void
.end method

.method public static synthetic layerAtPosition$default(Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lkotlin/Pair;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 202
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->layerAtPosition(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addImage(Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->images:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addImage9Patch(Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->images:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addLayer(Lcom/mapbox/maps/extension/style/layers/Layer;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->layers:Ljava/util/List;

    new-instance v1, Lkotlin/Pair;

    new-instance v2, Lcom/mapbox/maps/LayerPosition;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v3}, Lcom/mapbox/maps/LayerPosition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-direct {v1, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addLayerAtPosition(Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/mapbox/maps/extension/style/layers/Layer;",
            "Lcom/mapbox/maps/LayerPosition;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->layers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addModel(Lcom/mapbox/maps/extension/style/model/ModelExtensionImpl;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->models:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addSource(Lcom/mapbox/maps/extension/style/sources/Source;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->sources:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final build()Lcom/mapbox/maps/extension/style/StyleContract$StyleExtension;
    .locals 2

    .line 217
    new-instance v0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mapbox/maps/extension/style/StyleExtensionImpl;-><init>(Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/mapbox/maps/extension/style/StyleContract$StyleExtension;

    return-object v0
.end method

.method public final getAtmosphere$extension_style_publicRelease()Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->atmosphere:Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;

    return-object v0
.end method

.method public final getImages$extension_style_publicRelease()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/extension/style/StyleContract$StyleImageExtension;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->images:Ljava/util/List;

    return-object v0
.end method

.method public final getLayers$extension_style_publicRelease()Ljava/util/List;
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

    .line 78
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->layers:Ljava/util/List;

    return-object v0
.end method

.method public final getLight$extension_style_publicRelease()Lcom/mapbox/maps/extension/style/light/generated/Light;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->light:Lcom/mapbox/maps/extension/style/light/generated/Light;

    return-object v0
.end method

.method public final getModels$extension_style_publicRelease()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/extension/style/StyleContract$StyleModelExtension;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->models:Ljava/util/List;

    return-object v0
.end method

.method public final getProjection$extension_style_publicRelease()Lcom/mapbox/maps/extension/style/projection/generated/Projection;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->projection:Lcom/mapbox/maps/extension/style/projection/generated/Projection;

    return-object v0
.end method

.method public final getSources$extension_style_publicRelease()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/extension/style/sources/Source;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->sources:Ljava/util/List;

    return-object v0
.end method

.method public final getStyleUri()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->styleUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getTerrain$extension_style_publicRelease()Lcom/mapbox/maps/extension/style/terrain/generated/Terrain;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->terrain:Lcom/mapbox/maps/extension/style/terrain/generated/Terrain;

    return-object v0
.end method

.method public final layerAtPosition(Lcom/mapbox/maps/extension/style/layers/Layer;)Lkotlin/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/extension/style/layers/Layer;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/mapbox/maps/extension/style/layers/Layer;",
            "Lcom/mapbox/maps/LayerPosition;",
            ">;"
        }
    .end annotation

    const-string v0, "layer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->layerAtPosition$default(Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final layerAtPosition(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;)Lkotlin/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/extension/style/layers/Layer;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/mapbox/maps/extension/style/layers/Layer;",
            "Lcom/mapbox/maps/LayerPosition;",
            ">;"
        }
    .end annotation

    const-string v0, "layer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->layerAtPosition$default(Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final layerAtPosition(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/extension/style/layers/Layer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/mapbox/maps/extension/style/layers/Layer;",
            "Lcom/mapbox/maps/LayerPosition;",
            ">;"
        }
    .end annotation

    const-string v0, "layer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->layerAtPosition$default(Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final layerAtPosition(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/extension/style/layers/Layer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/mapbox/maps/extension/style/layers/Layer;",
            "Lcom/mapbox/maps/LayerPosition;",
            ">;"
        }
    .end annotation

    const-string v0, "layer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    new-instance v0, Lkotlin/Pair;

    new-instance v1, Lcom/mapbox/maps/LayerPosition;

    invoke-direct {v1, p2, p3, p4}, Lcom/mapbox/maps/LayerPosition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final setAtmosphere(Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->atmosphere:Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;

    return-void
.end method

.method public final setAtmosphere$extension_style_publicRelease(Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->atmosphere:Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;

    return-void
.end method

.method public final setLight(Lcom/mapbox/maps/extension/style/light/generated/Light;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->light:Lcom/mapbox/maps/extension/style/light/generated/Light;

    return-void
.end method

.method public final setLight$extension_style_publicRelease(Lcom/mapbox/maps/extension/style/light/generated/Light;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->light:Lcom/mapbox/maps/extension/style/light/generated/Light;

    return-void
.end method

.method public final setProjection(Lcom/mapbox/maps/extension/style/projection/generated/Projection;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->projection:Lcom/mapbox/maps/extension/style/projection/generated/Projection;

    return-void
.end method

.method public final setProjection$extension_style_publicRelease(Lcom/mapbox/maps/extension/style/projection/generated/Projection;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->projection:Lcom/mapbox/maps/extension/style/projection/generated/Projection;

    return-void
.end method

.method public final setTerrain(Lcom/mapbox/maps/extension/style/terrain/generated/Terrain;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->terrain:Lcom/mapbox/maps/extension/style/terrain/generated/Terrain;

    return-void
.end method

.method public final setTerrain$extension_style_publicRelease(Lcom/mapbox/maps/extension/style/terrain/generated/Terrain;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/StyleExtensionImpl$Builder;->terrain:Lcom/mapbox/maps/extension/style/terrain/generated/Terrain;

    return-void
.end method
