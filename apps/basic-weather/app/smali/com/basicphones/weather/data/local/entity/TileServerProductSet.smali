.class public final Lcom/basicphones/weather/data/local/entity/TileServerProductSet;
.super Ljava/lang/Object;
.source "TileServerProductSet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/basicphones/weather/data/local/entity/TileServerProductSet;",
        "",
        "()V",
        "layerType",
        "",
        "getLayerType",
        "()Ljava/lang/String;",
        "setLayerType",
        "(Ljava/lang/String;)V",
        "maxZoom",
        "",
        "getMaxZoom",
        "()I",
        "setMaxZoom",
        "(I)V",
        "nativeZoom",
        "getNativeZoom",
        "setNativeZoom",
        "retrievedAtTimestamp",
        "",
        "getRetrievedAtTimestamp",
        "()J",
        "setRetrievedAtTimestamp",
        "(J)V",
        "timestampSeries",
        "",
        "Lcom/basicphones/weather/data/local/entity/Timestamp;",
        "getTimestampSeries",
        "()Ljava/util/List;",
        "setTimestampSeries",
        "(Ljava/util/List;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private layerType:Ljava/lang/String;

.field private maxZoom:I

.field private nativeZoom:I

.field private retrievedAtTimestamp:J

.field private timestampSeries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/basicphones/weather/data/local/entity/Timestamp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcom/basicphones/weather/data/local/entity/TileServerProductSet;->layerType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getLayerType()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/basicphones/weather/data/local/entity/TileServerProductSet;->layerType:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxZoom()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/basicphones/weather/data/local/entity/TileServerProductSet;->maxZoom:I

    return v0
.end method

.method public final getNativeZoom()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/basicphones/weather/data/local/entity/TileServerProductSet;->nativeZoom:I

    return v0
.end method

.method public final getRetrievedAtTimestamp()J
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/basicphones/weather/data/local/entity/TileServerProductSet;->retrievedAtTimestamp:J

    return-wide v0
.end method

.method public final getTimestampSeries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/basicphones/weather/data/local/entity/Timestamp;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/basicphones/weather/data/local/entity/TileServerProductSet;->timestampSeries:Ljava/util/List;

    return-object v0
.end method

.method public final setLayerType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/basicphones/weather/data/local/entity/TileServerProductSet;->layerType:Ljava/lang/String;

    return-void
.end method

.method public final setMaxZoom(I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/basicphones/weather/data/local/entity/TileServerProductSet;->maxZoom:I

    return-void
.end method

.method public final setNativeZoom(I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/basicphones/weather/data/local/entity/TileServerProductSet;->nativeZoom:I

    return-void
.end method

.method public final setRetrievedAtTimestamp(J)V
    .locals 0

    .line 17
    iput-wide p1, p0, Lcom/basicphones/weather/data/local/entity/TileServerProductSet;->retrievedAtTimestamp:J

    return-void
.end method

.method public final setTimestampSeries(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/basicphones/weather/data/local/entity/Timestamp;",
            ">;)V"
        }
    .end annotation

    .line 16
    iput-object p1, p0, Lcom/basicphones/weather/data/local/entity/TileServerProductSet;->timestampSeries:Ljava/util/List;

    return-void
.end method
