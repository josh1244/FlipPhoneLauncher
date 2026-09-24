.class final Lcom/basicphones/weather/data/NetworkBoundResource$fetchFromNetwork$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NetworkBoundResource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/weather/data/NetworkBoundResource$fetchFromNetwork$2;->invoke(Lcom/basicphones/weather/data/remote/api/ApiResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TResultType;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "ResultType",
        "RequestType",
        "newData",
        "invoke",
        "(Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $response:Lcom/basicphones/weather/data/remote/api/ApiResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/basicphones/weather/data/remote/api/ApiResponse<",
            "TRequestType;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/basicphones/weather/data/NetworkBoundResource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/basicphones/weather/data/NetworkBoundResource<",
            "TResultType;TRequestType;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/basicphones/weather/data/NetworkBoundResource;Lcom/basicphones/weather/data/remote/api/ApiResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/weather/data/NetworkBoundResource<",
            "TResultType;TRequestType;>;",
            "Lcom/basicphones/weather/data/remote/api/ApiResponse<",
            "TRequestType;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/weather/data/NetworkBoundResource$fetchFromNetwork$2$2;->this$0:Lcom/basicphones/weather/data/NetworkBoundResource;

    iput-object p2, p0, Lcom/basicphones/weather/data/NetworkBoundResource$fetchFromNetwork$2$2;->$response:Lcom/basicphones/weather/data/remote/api/ApiResponse;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 72
    invoke-virtual {p0, p1}, Lcom/basicphones/weather/data/NetworkBoundResource$fetchFromNetwork$2$2;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultType;)V"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/basicphones/weather/data/NetworkBoundResource$fetchFromNetwork$2$2;->this$0:Lcom/basicphones/weather/data/NetworkBoundResource;

    .line 74
    sget-object v1, Lcom/basicphones/weather/utils/Resource;->Companion:Lcom/basicphones/weather/utils/Resource$Companion;

    .line 75
    iget-object v2, p0, Lcom/basicphones/weather/data/NetworkBoundResource$fetchFromNetwork$2$2;->$response:Lcom/basicphones/weather/data/remote/api/ApiResponse;

    invoke-virtual {v2}, Lcom/basicphones/weather/data/remote/api/ApiResponse;->getError()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 74
    :goto_0
    invoke-virtual {v1, v2, p1}, Lcom/basicphones/weather/utils/Resource$Companion;->error(Ljava/lang/String;Ljava/lang/Object;)Lcom/basicphones/weather/utils/Resource;

    move-result-object p1

    .line 73
    invoke-static {v0, p1}, Lcom/basicphones/weather/data/NetworkBoundResource;->access$setValue(Lcom/basicphones/weather/data/NetworkBoundResource;Lcom/basicphones/weather/utils/Resource;)V

    return-void
.end method
