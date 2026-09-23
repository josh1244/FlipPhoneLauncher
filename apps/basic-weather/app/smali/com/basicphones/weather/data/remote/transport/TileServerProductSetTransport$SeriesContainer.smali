.class public Lcom/basicphones/weather/data/remote/transport/TileServerProductSetTransport$SeriesContainer;
.super Ljava/lang/Object;
.source "TileServerProductSetTransport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/weather/data/remote/transport/TileServerProductSetTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SeriesContainer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000cR&\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/basicphones/weather/data/remote/transport/TileServerProductSetTransport$SeriesContainer;",
        "",
        "layerType",
        "",
        "(Ljava/lang/String;)V",
        "getLayerType",
        "()Ljava/lang/String;",
        "maxZoom",
        "",
        "getMaxZoom",
        "()I",
        "setMaxZoom",
        "(I)V",
        "nativeZoom",
        "getNativeZoom",
        "setNativeZoom",
        "series",
        "",
        "Lcom/basicphones/weather/data/remote/transport/TileServerProductSetTransport$Ts;",
        "getSeries",
        "()Ljava/util/List;",
        "setSeries",
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
.field private final layerType:Ljava/lang/String;

.field private maxZoom:I

.field private nativeZoom:I

.field private series:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "series"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/basicphones/weather/data/remote/transport/TileServerProductSetTransport$Ts;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "layerType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/weather/data/remote/transport/TileServerProductSetTransport$SeriesContainer;->layerType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getLayerType()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/basicphones/weather/data/remote/transport/TileServerProductSetTransport$SeriesContainer;->layerType:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxZoom()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/basicphones/weather/data/remote/transport/TileServerProductSetTransport$SeriesContainer;->maxZoom:I

    return v0
.end method

.method public final getNativeZoom()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/basicphones/weather/data/remote/transport/TileServerProductSetTransport$SeriesContainer;->nativeZoom:I

    return v0
.end method

.method public final getSeries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/basicphones/weather/data/remote/transport/TileServerProductSetTransport$Ts;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/basicphones/weather/data/remote/transport/TileServerProductSetTransport$SeriesContainer;->series:Ljava/util/List;

    return-object v0
.end method

.method public final setMaxZoom(I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/basicphones/weather/data/remote/transport/TileServerProductSetTransport$SeriesContainer;->maxZoom:I

    return-void
.end method

.method public final setNativeZoom(I)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/basicphones/weather/data/remote/transport/TileServerProductSetTransport$SeriesContainer;->nativeZoom:I

    return-void
.end method

.method public final setSeries(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/basicphones/weather/data/remote/transport/TileServerProductSetTransport$Ts;",
            ">;)V"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lcom/basicphones/weather/data/remote/transport/TileServerProductSetTransport$SeriesContainer;->series:Ljava/util/List;

    return-void
.end method
