.class public final Lcom/basicphones/weather/data/remote/transport/TileServerProductSetTransport$SeriesInfo;
.super Ljava/lang/Object;
.source "TileServerProductSetTransport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/weather/data/remote/transport/TileServerProductSetTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SeriesInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/basicphones/weather/data/remote/transport/TileServerProductSetTransport$SeriesInfo;",
        "",
        "()V",
        "radarFcst",
        "Lcom/basicphones/weather/data/remote/transport/TileServerProductSetTransport$SeriesRadarFcst;",
        "getRadarFcst",
        "()Lcom/basicphones/weather/data/remote/transport/TileServerProductSetTransport$SeriesRadarFcst;",
        "setRadarFcst",
        "(Lcom/basicphones/weather/data/remote/transport/TileServerProductSetTransport$SeriesRadarFcst;)V",
        "twcRadarMosaic",
        "Lcom/basicphones/weather/data/remote/transport/TileServerProductSetTransport$SeriesTwcRadarMosaic;",
        "getTwcRadarMosaic",
        "()Lcom/basicphones/weather/data/remote/transport/TileServerProductSetTransport$SeriesTwcRadarMosaic;",
        "setTwcRadarMosaic",
        "(Lcom/basicphones/weather/data/remote/transport/TileServerProductSetTransport$SeriesTwcRadarMosaic;)V",
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
.field private radarFcst:Lcom/basicphones/weather/data/remote/transport/TileServerProductSetTransport$SeriesRadarFcst;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "radarFcst"
    .end annotation
.end field

.field private twcRadarMosaic:Lcom/basicphones/weather/data/remote/transport/TileServerProductSetTransport$SeriesTwcRadarMosaic;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "twcRadarMosaic"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRadarFcst()Lcom/basicphones/weather/data/remote/transport/TileServerProductSetTransport$SeriesRadarFcst;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/basicphones/weather/data/remote/transport/TileServerProductSetTransport$SeriesInfo;->radarFcst:Lcom/basicphones/weather/data/remote/transport/TileServerProductSetTransport$SeriesRadarFcst;

    return-object v0
.end method

.method public final getTwcRadarMosaic()Lcom/basicphones/weather/data/remote/transport/TileServerProductSetTransport$SeriesTwcRadarMosaic;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/basicphones/weather/data/remote/transport/TileServerProductSetTransport$SeriesInfo;->twcRadarMosaic:Lcom/basicphones/weather/data/remote/transport/TileServerProductSetTransport$SeriesTwcRadarMosaic;

    return-object v0
.end method

.method public final setRadarFcst(Lcom/basicphones/weather/data/remote/transport/TileServerProductSetTransport$SeriesRadarFcst;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/basicphones/weather/data/remote/transport/TileServerProductSetTransport$SeriesInfo;->radarFcst:Lcom/basicphones/weather/data/remote/transport/TileServerProductSetTransport$SeriesRadarFcst;

    return-void
.end method

.method public final setTwcRadarMosaic(Lcom/basicphones/weather/data/remote/transport/TileServerProductSetTransport$SeriesTwcRadarMosaic;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/basicphones/weather/data/remote/transport/TileServerProductSetTransport$SeriesInfo;->twcRadarMosaic:Lcom/basicphones/weather/data/remote/transport/TileServerProductSetTransport$SeriesTwcRadarMosaic;

    return-void
.end method
