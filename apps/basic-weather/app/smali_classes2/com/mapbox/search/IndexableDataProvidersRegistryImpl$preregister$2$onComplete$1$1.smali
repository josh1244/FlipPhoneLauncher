.class final Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$preregister$2$onComplete$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "IndexableDataProvidersRegistryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$preregister$2$onComplete$1;->invoke(Lcom/mapbox/search/base/task/ExtendedAsyncOperationTask;)V
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "Lcom/mapbox/search/record/IndexableRecord;"
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
.field final synthetic $dataProvider:Lcom/mapbox/search/record/IndexableDataProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/search/record/IndexableDataProvider<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $result:Lcom/mapbox/search/record/IndexableDataProviderEngineImpl;

.field final synthetic this$0:Lcom/mapbox/search/IndexableDataProvidersRegistryImpl;


# direct methods
.method constructor <init>(Lcom/mapbox/search/IndexableDataProvidersRegistryImpl;Lcom/mapbox/search/record/IndexableDataProvider;Lcom/mapbox/search/record/IndexableDataProviderEngineImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/search/IndexableDataProvidersRegistryImpl;",
            "Lcom/mapbox/search/record/IndexableDataProvider<",
            "TR;>;",
            "Lcom/mapbox/search/record/IndexableDataProviderEngineImpl;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$preregister$2$onComplete$1$1;->this$0:Lcom/mapbox/search/IndexableDataProvidersRegistryImpl;

    iput-object p2, p0, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$preregister$2$onComplete$1$1;->$dataProvider:Lcom/mapbox/search/record/IndexableDataProvider;

    iput-object p3, p0, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$preregister$2$onComplete$1$1;->$result:Lcom/mapbox/search/record/IndexableDataProviderEngineImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 72
    invoke-virtual {p0}, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$preregister$2$onComplete$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 73
    iget-object v0, p0, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$preregister$2$onComplete$1$1;->this$0:Lcom/mapbox/search/IndexableDataProvidersRegistryImpl;

    invoke-static {v0}, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl;->access$getRegistry$p(Lcom/mapbox/search/IndexableDataProvidersRegistryImpl;)Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$Registry;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$preregister$2$onComplete$1$1;->$dataProvider:Lcom/mapbox/search/record/IndexableDataProvider;

    .line 75
    new-instance v2, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$DataProviderContext;

    .line 76
    iget-object v3, p0, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$preregister$2$onComplete$1$1;->$result:Lcom/mapbox/search/record/IndexableDataProviderEngineImpl;

    .line 77
    iget-object v4, p0, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$preregister$2$onComplete$1$1;->$dataProvider:Lcom/mapbox/search/record/IndexableDataProvider;

    .line 75
    invoke-direct {v2, v3, v4}, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$DataProviderContext;-><init>(Lcom/mapbox/search/record/IndexableDataProviderEngineImpl;Lcom/mapbox/search/record/IndexableDataProvider;)V

    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$Registry;->registerDataProviderContext(Lcom/mapbox/search/record/IndexableDataProvider;Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$DataProviderContext;)V

    return-void
.end method
