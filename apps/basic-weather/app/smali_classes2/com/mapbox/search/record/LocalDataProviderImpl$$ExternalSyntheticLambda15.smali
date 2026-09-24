.class public final synthetic Lcom/mapbox/search/record/LocalDataProviderImpl$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/mapbox/search/common/CompletionCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/search/common/CompletionCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/search/record/LocalDataProviderImpl$$ExternalSyntheticLambda15;->f$0:Lcom/mapbox/search/common/CompletionCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/search/record/LocalDataProviderImpl$$ExternalSyntheticLambda15;->f$0:Lcom/mapbox/search/common/CompletionCallback;

    invoke-static {v0}, Lcom/mapbox/search/record/LocalDataProviderImpl;->$r8$lambda$fgnCJVq_Zh2a2i70kP66eIG7u9c(Lcom/mapbox/search/common/CompletionCallback;)V

    return-void
.end method
