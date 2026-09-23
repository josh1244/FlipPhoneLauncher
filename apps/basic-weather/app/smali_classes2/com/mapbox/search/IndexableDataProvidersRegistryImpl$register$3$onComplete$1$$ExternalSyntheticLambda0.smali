.class public final synthetic Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$register$3$onComplete$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

.field public final synthetic f$1:Lcom/mapbox/search/common/CompletionCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;Lcom/mapbox/search/common/CompletionCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$register$3$onComplete$1$$ExternalSyntheticLambda0;->f$0:Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    iput-object p2, p0, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$register$3$onComplete$1$$ExternalSyntheticLambda0;->f$1:Lcom/mapbox/search/common/CompletionCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$register$3$onComplete$1$$ExternalSyntheticLambda0;->f$0:Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    iget-object v1, p0, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$register$3$onComplete$1$$ExternalSyntheticLambda0;->f$1:Lcom/mapbox/search/common/CompletionCallback;

    invoke-static {v0, v1}, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$register$3$onComplete$1;->$r8$lambda$ioWUWXRFaTZKKXcI4FHlWB16H4g(Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;Lcom/mapbox/search/common/CompletionCallback;)V

    return-void
.end method
