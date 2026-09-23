.class public final synthetic Lcom/mapbox/search/offline/OfflineSearchEngineImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/mapbox/search/offline/OfflineSearchEngine$EngineReadyCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/search/offline/OfflineSearchEngine$EngineReadyCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/search/offline/OfflineSearchEngineImpl$$ExternalSyntheticLambda2;->f$0:Lcom/mapbox/search/offline/OfflineSearchEngine$EngineReadyCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/search/offline/OfflineSearchEngineImpl$$ExternalSyntheticLambda2;->f$0:Lcom/mapbox/search/offline/OfflineSearchEngine$EngineReadyCallback;

    invoke-static {v0}, Lcom/mapbox/search/offline/OfflineSearchEngineImpl;->$r8$lambda$0H9MHg_jlgZki7lhkRKU_G6R-KQ(Lcom/mapbox/search/offline/OfflineSearchEngine$EngineReadyCallback;)V

    return-void
.end method
