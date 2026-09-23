.class final Lcom/mapbox/search/base/task/CancelableWrapper$Companion$fromTask$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CancelableWrapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/search/base/task/CancelableWrapper$Companion;->fromTask(Lcom/mapbox/search/common/AsyncOperationTask;)Lcom/mapbox/search/base/task/CancelableWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
.field final synthetic $task:Lcom/mapbox/search/common/AsyncOperationTask;


# direct methods
.method constructor <init>(Lcom/mapbox/search/common/AsyncOperationTask;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/search/base/task/CancelableWrapper$Companion$fromTask$1;->$task:Lcom/mapbox/search/common/AsyncOperationTask;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/mapbox/search/base/task/CancelableWrapper$Companion$fromTask$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/mapbox/search/base/task/CancelableWrapper$Companion$fromTask$1;->$task:Lcom/mapbox/search/common/AsyncOperationTask;

    invoke-interface {v0}, Lcom/mapbox/search/common/AsyncOperationTask;->cancel()V

    return-void
.end method
