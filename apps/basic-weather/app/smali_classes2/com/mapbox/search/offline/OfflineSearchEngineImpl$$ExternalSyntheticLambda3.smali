.class public final synthetic Lcom/mapbox/search/offline/OfflineSearchEngineImpl$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/mapbox/search/offline/OfflineSearchCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/search/offline/OfflineSearchCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/search/offline/OfflineSearchEngineImpl$$ExternalSyntheticLambda3;->f$0:Lcom/mapbox/search/offline/OfflineSearchCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/search/offline/OfflineSearchEngineImpl$$ExternalSyntheticLambda3;->f$0:Lcom/mapbox/search/offline/OfflineSearchCallback;

    invoke-static {v0}, Lcom/mapbox/search/offline/OfflineSearchEngineImpl;->$r8$lambda$xVRKtcKi3AKiWC0DZr9AvNr5ytE(Lcom/mapbox/search/offline/OfflineSearchCallback;)V

    return-void
.end method
