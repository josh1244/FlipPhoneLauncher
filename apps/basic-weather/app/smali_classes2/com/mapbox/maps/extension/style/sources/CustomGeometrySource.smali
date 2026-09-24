.class public final Lcom/mapbox/maps/extension/style/sources/CustomGeometrySource;
.super Ljava/lang/Object;
.source "CustomGeometrySource.kt"

# interfaces
.implements Lcom/mapbox/maps/extension/style/StyleContract$StyleSourceExtension;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u000fH\u0016J\u000e\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0015J\u001c\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00152\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/mapbox/maps/extension/style/sources/CustomGeometrySource;",
        "Lcom/mapbox/maps/extension/style/StyleContract$StyleSourceExtension;",
        "id",
        "",
        "options",
        "Lcom/mapbox/maps/CustomGeometrySourceOptions;",
        "(Ljava/lang/String;Lcom/mapbox/maps/CustomGeometrySourceOptions;)V",
        "delegate",
        "Lcom/mapbox/maps/StyleManagerInterface;",
        "getId",
        "()Ljava/lang/String;",
        "getOptions",
        "()Lcom/mapbox/maps/CustomGeometrySourceOptions;",
        "bindTo",
        "",
        "Lcom/mapbox/maps/extension/style/StyleInterface;",
        "invalidRegion",
        "coordinateBounds",
        "Lcom/mapbox/maps/CoordinateBounds;",
        "invalidTile",
        "tileID",
        "Lcom/mapbox/maps/CanonicalTileID;",
        "setTileData",
        "featureCollection",
        "",
        "Lcom/mapbox/geojson/Feature;",
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
.field private delegate:Lcom/mapbox/maps/StyleManagerInterface;

.field private final id:Ljava/lang/String;

.field private final options:Lcom/mapbox/maps/CustomGeometrySourceOptions;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mapbox/maps/CustomGeometrySourceOptions;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/sources/CustomGeometrySource;->id:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/mapbox/maps/extension/style/sources/CustomGeometrySource;->options:Lcom/mapbox/maps/CustomGeometrySourceOptions;

    return-void
.end method


# virtual methods
.method public bindTo(Lcom/mapbox/maps/extension/style/StyleInterface;)V
    .locals 2

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    move-object v0, p1

    check-cast v0, Lcom/mapbox/maps/StyleManagerInterface;

    iput-object v0, p0, Lcom/mapbox/maps/extension/style/sources/CustomGeometrySource;->delegate:Lcom/mapbox/maps/StyleManagerInterface;

    .line 66
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/sources/CustomGeometrySource;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/mapbox/maps/extension/style/sources/CustomGeometrySource;->options:Lcom/mapbox/maps/CustomGeometrySourceOptions;

    invoke-interface {p1, v0, v1}, Lcom/mapbox/maps/extension/style/StyleInterface;->addStyleCustomGeometrySource(Ljava/lang/String;Lcom/mapbox/maps/CustomGeometrySourceOptions;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/ExpectedUtilsKt;->check(Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/sources/CustomGeometrySource;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getOptions()Lcom/mapbox/maps/CustomGeometrySourceOptions;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/sources/CustomGeometrySource;->options:Lcom/mapbox/maps/CustomGeometrySourceOptions;

    return-object v0
.end method

.method public final invalidRegion(Lcom/mapbox/maps/CoordinateBounds;)V
    .locals 2

    const-string v0, "coordinateBounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/sources/CustomGeometrySource;->delegate:Lcom/mapbox/maps/StyleManagerInterface;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/mapbox/maps/extension/style/sources/CustomGeometrySource;->id:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/mapbox/maps/StyleManagerInterface;->invalidateStyleCustomGeometrySourceRegion(Ljava/lang/String;Lcom/mapbox/maps/CoordinateBounds;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/ExpectedUtilsKt;->check(Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method

.method public final invalidTile(Lcom/mapbox/maps/CanonicalTileID;)V
    .locals 2

    const-string v0, "tileID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/sources/CustomGeometrySource;->delegate:Lcom/mapbox/maps/StyleManagerInterface;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/mapbox/maps/extension/style/sources/CustomGeometrySource;->id:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/mapbox/maps/StyleManagerInterface;->invalidateStyleCustomGeometrySourceTile(Ljava/lang/String;Lcom/mapbox/maps/CanonicalTileID;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/ExpectedUtilsKt;->check(Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method

.method public final setTileData(Lcom/mapbox/maps/CanonicalTileID;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/CanonicalTileID;",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Feature;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tileID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureCollection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/sources/CustomGeometrySource;->delegate:Lcom/mapbox/maps/StyleManagerInterface;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/mapbox/maps/extension/style/sources/CustomGeometrySource;->id:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcom/mapbox/maps/StyleManagerInterface;->setStyleCustomGeometrySourceTileData(Ljava/lang/String;Lcom/mapbox/maps/CanonicalTileID;Ljava/util/List;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/ExpectedUtilsKt;->check(Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method
