.class public final synthetic Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$register$3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

.field public final synthetic f$1:Lcom/mapbox/search/common/CompletionCallback;

.field public final synthetic f$2:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;Lcom/mapbox/search/common/CompletionCallback;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$register$3$$ExternalSyntheticLambda0;->f$0:Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    iput-object p2, p0, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$register$3$$ExternalSyntheticLambda0;->f$1:Lcom/mapbox/search/common/CompletionCallback;

    iput-object p3, p0, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$register$3$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$register$3$$ExternalSyntheticLambda0;->f$0:Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    iget-object v1, p0, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$register$3$$ExternalSyntheticLambda0;->f$1:Lcom/mapbox/search/common/CompletionCallback;

    iget-object v2, p0, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$register$3$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Exception;

    invoke-static {v0, v1, v2}, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$register$3;->$r8$lambda$hmAxtmTFCny8e5i1CE_iqV6MIbY(Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;Lcom/mapbox/search/common/CompletionCallback;Ljava/lang/Exception;)V

    return-void
.end method
