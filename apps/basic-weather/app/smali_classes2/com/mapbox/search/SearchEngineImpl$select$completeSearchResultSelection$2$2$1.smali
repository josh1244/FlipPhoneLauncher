.class final Lcom/mapbox/search/SearchEngineImpl$select$completeSearchResultSelection$2$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchEngineImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/search/SearchEngineImpl$select$completeSearchResultSelection$2;->invoke(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mapbox/search/SearchSelectionCallback;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/mapbox/search/SearchSelectionCallback;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $e:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/search/SearchEngineImpl$select$completeSearchResultSelection$2$2$1;->$e:Ljava/lang/Throwable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 254
    check-cast p1, Lcom/mapbox/search/SearchSelectionCallback;

    invoke-virtual {p0, p1}, Lcom/mapbox/search/SearchEngineImpl$select$completeSearchResultSelection$2$2$1;->invoke(Lcom/mapbox/search/SearchSelectionCallback;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/mapbox/search/SearchSelectionCallback;)V
    .locals 2

    const-string v0, "$this$markExecutedAndRunOnCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/mapbox/search/SearchEngineImpl$select$completeSearchResultSelection$2$2$1;->$e:Ljava/lang/Throwable;

    instance-of v1, v0, Ljava/lang/Exception;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Exception;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/Exception;

    iget-object v1, p0, Lcom/mapbox/search/SearchEngineImpl$select$completeSearchResultSelection$2$2$1;->$e:Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    :cond_1
    invoke-interface {p1, v0}, Lcom/mapbox/search/SearchSelectionCallback;->onError(Ljava/lang/Exception;)V

    return-void
.end method
