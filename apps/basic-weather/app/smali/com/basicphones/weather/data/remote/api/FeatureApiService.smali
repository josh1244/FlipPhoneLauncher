.class public interface abstract Lcom/basicphones/weather/data/remote/api/FeatureApiService;
.super Ljava/lang/Object;
.source "FeatureApiService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/weather/data/remote/api/FeatureApiService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008J%\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/basicphones/weather/data/remote/api/FeatureApiService;",
        "",
        "getStatus",
        "Lretrofit2/Response;",
        "Lcom/basicphones/weather/data/remote/transport/PremiumFeatureTransport;",
        "transport",
        "Lcom/basicphones/weather/data/remote/api/param/FeatureRequestTransport;",
        "(Lcom/basicphones/weather/data/remote/api/param/FeatureRequestTransport;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final BASE:Ljava/lang/String; = "/feature"

.field public static final Companion:Lcom/basicphones/weather/data/remote/api/FeatureApiService$Companion;

.field public static final STATUS:Ljava/lang/String; = "/feature/status"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/basicphones/weather/data/remote/api/FeatureApiService$Companion;->$$INSTANCE:Lcom/basicphones/weather/data/remote/api/FeatureApiService$Companion;

    sput-object v0, Lcom/basicphones/weather/data/remote/api/FeatureApiService;->Companion:Lcom/basicphones/weather/data/remote/api/FeatureApiService$Companion;

    return-void
.end method


# virtual methods
.method public abstract getStatus(Lcom/basicphones/weather/data/remote/api/param/FeatureRequestTransport;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/basicphones/weather/data/remote/api/param/FeatureRequestTransport;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/weather/data/remote/api/param/FeatureRequestTransport;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/basicphones/weather/data/remote/transport/PremiumFeatureTransport;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/feature/status"
    .end annotation
.end method
