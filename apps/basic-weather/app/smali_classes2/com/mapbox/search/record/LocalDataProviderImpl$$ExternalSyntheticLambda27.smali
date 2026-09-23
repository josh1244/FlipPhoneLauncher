.class public final synthetic Lcom/mapbox/search/record/LocalDataProviderImpl$$ExternalSyntheticLambda27;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/mapbox/search/common/CompletionCallback;

.field public final synthetic f$1:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/search/common/CompletionCallback;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/search/record/LocalDataProviderImpl$$ExternalSyntheticLambda27;->f$0:Lcom/mapbox/search/common/CompletionCallback;

    iput-object p2, p0, Lcom/mapbox/search/record/LocalDataProviderImpl$$ExternalSyntheticLambda27;->f$1:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/search/record/LocalDataProviderImpl$$ExternalSyntheticLambda27;->f$0:Lcom/mapbox/search/common/CompletionCallback;

    iget-object v1, p0, Lcom/mapbox/search/record/LocalDataProviderImpl$$ExternalSyntheticLambda27;->f$1:Ljava/lang/Exception;

    invoke-static {v0, v1}, Lcom/mapbox/search/record/LocalDataProviderImpl;->$r8$lambda$Y_azXIW8HDC0X_WpO8zAz5uS0vg(Lcom/mapbox/search/common/CompletionCallback;Ljava/lang/Exception;)V

    return-void
.end method
