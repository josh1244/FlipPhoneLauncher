.class public final synthetic Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/mapbox/search/common/CompletionCallback;

.field public final synthetic f$1:Lcom/mapbox/search/record/IndexableDataProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/search/common/CompletionCallback;Lcom/mapbox/search/record/IndexableDataProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$$ExternalSyntheticLambda0;->f$0:Lcom/mapbox/search/common/CompletionCallback;

    iput-object p2, p0, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$$ExternalSyntheticLambda0;->f$1:Lcom/mapbox/search/record/IndexableDataProvider;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$$ExternalSyntheticLambda0;->f$0:Lcom/mapbox/search/common/CompletionCallback;

    iget-object v1, p0, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$$ExternalSyntheticLambda0;->f$1:Lcom/mapbox/search/record/IndexableDataProvider;

    invoke-static {v0, v1}, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl;->$r8$lambda$iR3inACycUsplCzIE_x2h-ppMcU(Lcom/mapbox/search/common/CompletionCallback;Lcom/mapbox/search/record/IndexableDataProvider;)V

    return-void
.end method
