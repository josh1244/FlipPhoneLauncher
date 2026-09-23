.class public final synthetic Lcom/mapbox/search/record/LocalDataProviderImpl$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/mapbox/search/common/CompletionCallback;

.field public final synthetic f$1:Lcom/mapbox/search/record/LocalDataProviderImpl$DataState;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/search/common/CompletionCallback;Lcom/mapbox/search/record/LocalDataProviderImpl$DataState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/search/record/LocalDataProviderImpl$$ExternalSyntheticLambda12;->f$0:Lcom/mapbox/search/common/CompletionCallback;

    iput-object p2, p0, Lcom/mapbox/search/record/LocalDataProviderImpl$$ExternalSyntheticLambda12;->f$1:Lcom/mapbox/search/record/LocalDataProviderImpl$DataState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/search/record/LocalDataProviderImpl$$ExternalSyntheticLambda12;->f$0:Lcom/mapbox/search/common/CompletionCallback;

    iget-object v1, p0, Lcom/mapbox/search/record/LocalDataProviderImpl$$ExternalSyntheticLambda12;->f$1:Lcom/mapbox/search/record/LocalDataProviderImpl$DataState;

    invoke-static {v0, v1}, Lcom/mapbox/search/record/LocalDataProviderImpl;->$r8$lambda$ycpaswKsQANDnHNbz-dOEOD1TvQ(Lcom/mapbox/search/common/CompletionCallback;Lcom/mapbox/search/record/LocalDataProviderImpl$DataState;)V

    return-void
.end method
