.class public final Lcom/basicphones/weather/data/remote/api/WeatherTileApiFields;
.super Ljava/lang/Object;
.source "WeatherTileApiFields.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/weather/data/remote/api/WeatherTileApiFields$LayerType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001aB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/basicphones/weather/data/remote/api/WeatherTileApiFields;",
        "",
        "()V",
        "DEFAULT_TILE_SIZE",
        "",
        "LAYER_DEW_POINT",
        "",
        "LAYER_PRECIPITATION_1H",
        "LAYER_PRECIPITATION_24H",
        "LAYER_PRECIPITATION_CUMULATIVE_1H",
        "LAYER_RADAR",
        "LAYER_RADAR_AUSTRALIAN",
        "LAYER_RADAR_EUROPE",
        "LAYER_RADAR_FCST",
        "LAYER_SAT_AND_RADAR",
        "LAYER_SNOW_1H",
        "LAYER_TWC_RADAR_MOSAIC",
        "SERIES",
        "SERIES_INFO",
        "TILE_ENDPOINT_BASE",
        "getUrl",
        "layerType",
        "Lcom/basicphones/weather/data/remote/api/WeatherTileApiFields$LayerType;",
        "ts",
        "",
        "fts",
        "LayerType",
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


# static fields
.field public static final DEFAULT_TILE_SIZE:I = 0x100

.field public static final INSTANCE:Lcom/basicphones/weather/data/remote/api/WeatherTileApiFields;

.field public static final LAYER_DEW_POINT:Ljava/lang/String; = "dewpoint"

.field public static final LAYER_PRECIPITATION_1H:Ljava/lang/String; = "precip1hr"

.field public static final LAYER_PRECIPITATION_24H:Ljava/lang/String; = "precip24hr"

.field public static final LAYER_PRECIPITATION_CUMULATIVE_1H:Ljava/lang/String; = "precip1hrCumulativeFcst"

.field public static final LAYER_RADAR:Ljava/lang/String; = "radar"

.field public static final LAYER_RADAR_AUSTRALIAN:Ljava/lang/String; = "radarAustralian"

.field public static final LAYER_RADAR_EUROPE:Ljava/lang/String; = "radarEurope"

.field public static final LAYER_RADAR_FCST:Ljava/lang/String; = "radarFcst"

.field public static final LAYER_SAT_AND_RADAR:Ljava/lang/String; = "satrad"

.field public static final LAYER_SNOW_1H:Ljava/lang/String; = "snow1hr"

.field public static final LAYER_TWC_RADAR_MOSAIC:Ljava/lang/String; = "twcRadarMosaic"

.field public static final SERIES:Ljava/lang/String; = "series"

.field public static final SERIES_INFO:Ljava/lang/String; = "seriesInfo"

.field private static final TILE_ENDPOINT_BASE:Ljava/lang/String; = "https://api.weather.com/v3/TileServer/tile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/basicphones/weather/data/remote/api/WeatherTileApiFields;

    invoke-direct {v0}, Lcom/basicphones/weather/data/remote/api/WeatherTileApiFields;-><init>()V

    sput-object v0, Lcom/basicphones/weather/data/remote/api/WeatherTileApiFields;->INSTANCE:Lcom/basicphones/weather/data/remote/api/WeatherTileApiFields;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getUrl(Lcom/basicphones/weather/data/remote/api/WeatherTileApiFields$LayerType;JJ)Ljava/lang/String;
    .locals 4

    const-string v0, "layerType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    const-string v1, "format(format, *args)"

    const-string v2, "656166ba89144a2ba166ba89140a2bf7"

    const-string v3, "https://api.weather.com/v3/TileServer/tile"

    if-eqz v0, :cond_0

    .line 26
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 29
    invoke-virtual {p1}, Lcom/basicphones/weather/data/remote/api/WeatherTileApiFields$LayerType;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 31
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    .line 32
    filled-new-array {v3, p1, p2, p3, v2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x5

    .line 26
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s/%s?ts=%s&fts=%s&xyz={x}:{y}:{z}&apiKey=%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 35
    :cond_0
    sget-object p4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 38
    invoke-virtual {p1}, Lcom/basicphones/weather/data/remote/api/WeatherTileApiFields$LayerType;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 40
    filled-new-array {v3, p1, p2, v2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x4

    .line 35
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s/%s?ts=%s&xyz={x}:{y}:{z}&apiKey=%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
