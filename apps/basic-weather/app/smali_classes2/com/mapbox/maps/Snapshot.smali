.class public final Lcom/mapbox/maps/Snapshot;
.super Ljava/lang/Object;
.source "Snapshot.kt"

# interfaces
.implements Lcom/mapbox/maps/MapSnapshotInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/mapbox/maps/Snapshot;",
        "Lcom/mapbox/maps/MapSnapshotInterface;",
        "snapshot",
        "Lcom/mapbox/maps/MapSnapshot;",
        "(Lcom/mapbox/maps/MapSnapshot;)V",
        "_bitmap",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "getBitmap",
        "()Landroid/graphics/Bitmap;",
        "coreSnapshot",
        "attributions",
        "",
        "",
        "coordinate",
        "Lcom/mapbox/geojson/Point;",
        "screenCoordinate",
        "Lcom/mapbox/maps/ScreenCoordinate;",
        "image",
        "Lcom/mapbox/maps/Image;",
        "sdk_publicRelease"
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
.field private _bitmap:Landroid/graphics/Bitmap;

.field private final coreSnapshot:Lcom/mapbox/maps/MapSnapshot;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/MapSnapshot;)V
    .locals 3

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/mapbox/maps/Snapshot;->coreSnapshot:Lcom/mapbox/maps/MapSnapshot;

    .line 21
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 22
    invoke-virtual {p1}, Lcom/mapbox/maps/MapSnapshot;->image()Lcom/mapbox/maps/Image;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/Image;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/mapbox/maps/MapSnapshot;->image()Lcom/mapbox/maps/Image;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapbox/maps/Image;->getHeight()I

    move-result v2

    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(coreSnapsho\u2026mage().height, configBmp)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mapbox/maps/Snapshot;->_bitmap:Landroid/graphics/Bitmap;

    .line 23
    invoke-virtual {p1}, Lcom/mapbox/maps/MapSnapshot;->image()Lcom/mapbox/maps/Image;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/Image;->getData()[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string v0, "wrap(coreSnapshot.image().data)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/mapbox/maps/Snapshot;->_bitmap:Landroid/graphics/Bitmap;

    check-cast p1, Ljava/nio/Buffer;

    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    return-void
.end method


# virtual methods
.method public attributions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/mapbox/maps/Snapshot;->coreSnapshot:Lcom/mapbox/maps/MapSnapshot;

    invoke-virtual {v0}, Lcom/mapbox/maps/MapSnapshot;->attributions()Ljava/util/List;

    move-result-object v0

    const-string v1, "coreSnapshot.attributions()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public coordinate(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/geojson/Point;
    .locals 1

    const-string v0, "screenCoordinate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/mapbox/maps/Snapshot;->coreSnapshot:Lcom/mapbox/maps/MapSnapshot;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/MapSnapshot;->coordinate(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/geojson/Point;

    move-result-object p1

    const-string v0, "coreSnapshot.coordinate(screenCoordinate)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/mapbox/maps/Snapshot;->_bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public image()Lcom/mapbox/maps/Image;
    .locals 4

    .line 62
    iget-object v0, p0, Lcom/mapbox/maps/Snapshot;->_bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "allocate(_bitmap.byteCount)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v1, p0, Lcom/mapbox/maps/Snapshot;->_bitmap:Landroid/graphics/Bitmap;

    move-object v2, v0

    check-cast v2, Ljava/nio/Buffer;

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 64
    new-instance v1, Lcom/mapbox/maps/Image;

    iget-object v2, p0, Lcom/mapbox/maps/Snapshot;->_bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/mapbox/maps/Snapshot;->_bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/mapbox/maps/Image;-><init>(II[B)V

    return-object v1
.end method

.method public screenCoordinate(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/ScreenCoordinate;
    .locals 1

    const-string v0, "coordinate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/mapbox/maps/Snapshot;->coreSnapshot:Lcom/mapbox/maps/MapSnapshot;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/MapSnapshot;->screenCoordinate(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object p1

    const-string v0, "coreSnapshot.screenCoordinate(coordinate)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
