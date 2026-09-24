.class public interface abstract Lcom/basicphones/weather/data/remote/api/WeatherTileApiService;
.super Ljava/lang/Object;
.source "WeatherTileApiService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/weather/data/remote/api/WeatherTileApiService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006J\u0019\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/basicphones/weather/data/remote/api/WeatherTileApiService;",
        "",
        "getProductSet",
        "Lretrofit2/Response;",
        "Lcom/basicphones/weather/data/remote/transport/TileServerProductSetTransport;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
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
.field public static final BASE:Ljava/lang/String; = "/v3/TileServer"

.field public static final Companion:Lcom/basicphones/weather/data/remote/api/WeatherTileApiService$Companion;

.field public static final PRODUCT_SET:Ljava/lang/String; = "/v3/TileServer/series/productSet/PPAcore"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/basicphones/weather/data/remote/api/WeatherTileApiService$Companion;->$$INSTANCE:Lcom/basicphones/weather/data/remote/api/WeatherTileApiService$Companion;

    sput-object v0, Lcom/basicphones/weather/data/remote/api/WeatherTileApiService;->Companion:Lcom/basicphones/weather/data/remote/api/WeatherTileApiService$Companion;

    return-void
.end method


# virtual methods
.method public abstract getProductSet(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/basicphones/weather/data/remote/transport/TileServerProductSetTransport;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/v3/TileServer/series/productSet/PPAcore"
    .end annotation
.end method
