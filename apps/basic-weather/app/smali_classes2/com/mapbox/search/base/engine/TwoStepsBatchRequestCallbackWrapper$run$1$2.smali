.class final Lcom/mapbox/search/base/engine/TwoStepsBatchRequestCallbackWrapper$run$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TwoStepsBatchRequestCallbackWrapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/search/base/engine/TwoStepsBatchRequestCallbackWrapper;->run$lambda-5(Lcom/mapbox/search/base/engine/TwoStepsBatchRequestCallbackWrapper;Lcom/mapbox/search/internal/bindgen/SearchResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mapbox/search/base/BaseSearchMultipleSelectionCallback;",
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
        "Lcom/mapbox/search/base/BaseSearchMultipleSelectionCallback;"
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
.field final synthetic $error:Ljava/io/IOException;


# direct methods
.method constructor <init>(Ljava/io/IOException;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/search/base/engine/TwoStepsBatchRequestCallbackWrapper$run$1$2;->$error:Ljava/io/IOException;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 57
    check-cast p1, Lcom/mapbox/search/base/BaseSearchMultipleSelectionCallback;

    invoke-virtual {p0, p1}, Lcom/mapbox/search/base/engine/TwoStepsBatchRequestCallbackWrapper$run$1$2;->invoke(Lcom/mapbox/search/base/BaseSearchMultipleSelectionCallback;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/mapbox/search/base/BaseSearchMultipleSelectionCallback;)V
    .locals 1

    const-string v0, "$this$markExecutedAndRunOnCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/mapbox/search/base/engine/TwoStepsBatchRequestCallbackWrapper$run$1$2;->$error:Ljava/io/IOException;

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {p1, v0}, Lcom/mapbox/search/base/BaseSearchMultipleSelectionCallback;->onError(Ljava/lang/Exception;)V

    return-void
.end method
