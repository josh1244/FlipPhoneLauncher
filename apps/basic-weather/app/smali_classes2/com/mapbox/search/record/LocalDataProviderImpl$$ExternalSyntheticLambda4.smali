.class public final synthetic Lcom/mapbox/search/record/LocalDataProviderImpl$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/mapbox/search/record/LocalDataProviderImpl;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

.field public final synthetic f$3:Ljava/util/concurrent/Executor;

.field public final synthetic f$4:Lcom/mapbox/search/common/CompletionCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/search/record/LocalDataProviderImpl;Ljava/lang/String;Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;Ljava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/search/record/LocalDataProviderImpl$$ExternalSyntheticLambda4;->f$0:Lcom/mapbox/search/record/LocalDataProviderImpl;

    iput-object p2, p0, Lcom/mapbox/search/record/LocalDataProviderImpl$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/mapbox/search/record/LocalDataProviderImpl$$ExternalSyntheticLambda4;->f$2:Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    iput-object p4, p0, Lcom/mapbox/search/record/LocalDataProviderImpl$$ExternalSyntheticLambda4;->f$3:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/mapbox/search/record/LocalDataProviderImpl$$ExternalSyntheticLambda4;->f$4:Lcom/mapbox/search/common/CompletionCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/mapbox/search/record/LocalDataProviderImpl$$ExternalSyntheticLambda4;->f$0:Lcom/mapbox/search/record/LocalDataProviderImpl;

    iget-object v1, p0, Lcom/mapbox/search/record/LocalDataProviderImpl$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/mapbox/search/record/LocalDataProviderImpl$$ExternalSyntheticLambda4;->f$2:Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    iget-object v3, p0, Lcom/mapbox/search/record/LocalDataProviderImpl$$ExternalSyntheticLambda4;->f$3:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lcom/mapbox/search/record/LocalDataProviderImpl$$ExternalSyntheticLambda4;->f$4:Lcom/mapbox/search/common/CompletionCallback;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mapbox/search/record/LocalDataProviderImpl;->$r8$lambda$bLGOHhnqQGZ9QlV7c8gc52ESRj8(Lcom/mapbox/search/record/LocalDataProviderImpl;Ljava/lang/String;Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;Ljava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;)V

    return-void
.end method
