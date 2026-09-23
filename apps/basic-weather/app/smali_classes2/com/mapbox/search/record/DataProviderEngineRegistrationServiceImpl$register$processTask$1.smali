.class public final Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$register$processTask$1;
.super Ljava/lang/Object;
.source "DataProviderEngineRegistrationService.kt"

# interfaces
.implements Lcom/mapbox/search/common/CompletionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl;->register(Lcom/mapbox/search/record/IndexableDataProvider;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mapbox/search/common/CompletionCallback<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\u0005J\u0014\u0010\u0006\u001a\u00020\u00022\n\u0010\u0007\u001a\u00060\u0008j\u0002`\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$register$processTask$1",
        "Lcom/mapbox/search/common/CompletionCallback;",
        "",
        "onComplete",
        "result",
        "(Lkotlin/Unit;)V",
        "onError",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "mapbox-search-android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $dataProvider:Lcom/mapbox/search/record/IndexableDataProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/search/record/IndexableDataProvider<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $engine:Lcom/mapbox/search/record/IndexableDataProviderEngineImpl;

.field final synthetic this$0:Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl;


# direct methods
.method constructor <init>(Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl;Lcom/mapbox/search/record/IndexableDataProvider;Lcom/mapbox/search/record/IndexableDataProviderEngineImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl;",
            "Lcom/mapbox/search/record/IndexableDataProvider<",
            "TR;>;",
            "Lcom/mapbox/search/record/IndexableDataProviderEngineImpl;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$register$processTask$1;->this$0:Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl;

    iput-object p2, p0, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$register$processTask$1;->$dataProvider:Lcom/mapbox/search/record/IndexableDataProvider;

    iput-object p3, p0, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$register$processTask$1;->$engine:Lcom/mapbox/search/record/IndexableDataProviderEngineImpl;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 65
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$register$processTask$1;->onComplete(Lkotlin/Unit;)V

    return-void
.end method

.method public onComplete(Lkotlin/Unit;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object p1, p0, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$register$processTask$1;->this$0:Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl;

    iget-object v0, p0, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$register$processTask$1;->$dataProvider:Lcom/mapbox/search/record/IndexableDataProvider;

    invoke-interface {v0}, Lcom/mapbox/search/record/IndexableDataProvider;->getDataProviderName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$register$processTask$1;->$engine:Lcom/mapbox/search/record/IndexableDataProviderEngineImpl;

    invoke-static {p1, v0, v1}, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl;->access$onEngineRegistered(Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl;Ljava/lang/String;Lcom/mapbox/search/record/IndexableDataProviderEngineImpl;)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$register$processTask$1;->this$0:Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl;

    iget-object v1, p0, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl$register$processTask$1;->$dataProvider:Lcom/mapbox/search/record/IndexableDataProvider;

    invoke-interface {v1}, Lcom/mapbox/search/record/IndexableDataProvider;->getDataProviderName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl;->access$onEngineRegistrationError(Lcom/mapbox/search/record/DataProviderEngineRegistrationServiceImpl;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
