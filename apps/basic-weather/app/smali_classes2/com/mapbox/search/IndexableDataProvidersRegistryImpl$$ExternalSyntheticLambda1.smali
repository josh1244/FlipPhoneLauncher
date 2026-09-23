.class public final synthetic Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$$ExternalSyntheticLambda1;
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

    iput-object p1, p0, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$$ExternalSyntheticLambda1;->f$0:Lcom/mapbox/search/common/CompletionCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl$$ExternalSyntheticLambda1;->f$0:Lcom/mapbox/search/common/CompletionCallback;

    invoke-static {v0}, Lcom/mapbox/search/IndexableDataProvidersRegistryImpl;->$r8$lambda$WjBdfMpYpo9Je5fXBVPQMqabfK4(Lcom/mapbox/search/common/CompletionCallback;)V

    return-void
.end method
