.class public final Lcom/basicphones/weather/data/remote/transport/TileServerProductSetTransport;
.super Ljava/lang/Object;
.source "TileServerProductSetTransport.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/weather/data/remote/transport/TileServerProductSetTransport$SeriesContainer;,
        Lcom/basicphones/weather/data/remote/transport/TileServerProductSetTransport$SeriesInfo;,
        Lcom/basicphones/weather/data/remote/transport/TileServerProductSetTransport$SeriesRadarFcst;,
        Lcom/basicphones/weather/data/remote/transport/TileServerProductSetTransport$SeriesTwcRadarMosaic;,
        Lcom/basicphones/weather/data/remote/transport/TileServerProductSetTransport$Ts;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0005\t\n\u000b\u000c\rB\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/basicphones/weather/data/remote/transport/TileServerProductSetTransport;",
        "",
        "()V",
        "seriesInfo",
        "Lcom/basicphones/weather/data/remote/transport/TileServerProductSetTransport$SeriesInfo;",
        "getSeriesInfo",
        "()Lcom/basicphones/weather/data/remote/transport/TileServerProductSetTransport$SeriesInfo;",
        "setSeriesInfo",
        "(Lcom/basicphones/weather/data/remote/transport/TileServerProductSetTransport$SeriesInfo;)V",
        "SeriesContainer",
        "SeriesInfo",
        "SeriesRadarFcst",
        "SeriesTwcRadarMosaic",
        "Ts",
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
.field private seriesInfo:Lcom/basicphones/weather/data/remote/transport/TileServerProductSetTransport$SeriesInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "seriesInfo"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSeriesInfo()Lcom/basicphones/weather/data/remote/transport/TileServerProductSetTransport$SeriesInfo;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/basicphones/weather/data/remote/transport/TileServerProductSetTransport;->seriesInfo:Lcom/basicphones/weather/data/remote/transport/TileServerProductSetTransport$SeriesInfo;

    return-object v0
.end method

.method public final setSeriesInfo(Lcom/basicphones/weather/data/remote/transport/TileServerProductSetTransport$SeriesInfo;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/basicphones/weather/data/remote/transport/TileServerProductSetTransport;->seriesInfo:Lcom/basicphones/weather/data/remote/transport/TileServerProductSetTransport$SeriesInfo;

    return-void
.end method
