.class public final synthetic Lcom/mapbox/search/offline/OfflineSearchEngineImpl$OnIndexChangeListenerAdapter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/mapbox/search/offline/OfflineSearchEngineImpl$OnIndexChangeListenerAdapter;

.field public final synthetic f$1:Lcom/mapbox/search/internal/bindgen/OfflineIndexError;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/search/offline/OfflineSearchEngineImpl$OnIndexChangeListenerAdapter;Lcom/mapbox/search/internal/bindgen/OfflineIndexError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/search/offline/OfflineSearchEngineImpl$OnIndexChangeListenerAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/mapbox/search/offline/OfflineSearchEngineImpl$OnIndexChangeListenerAdapter;

    iput-object p2, p0, Lcom/mapbox/search/offline/OfflineSearchEngineImpl$OnIndexChangeListenerAdapter$$ExternalSyntheticLambda1;->f$1:Lcom/mapbox/search/internal/bindgen/OfflineIndexError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/search/offline/OfflineSearchEngineImpl$OnIndexChangeListenerAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/mapbox/search/offline/OfflineSearchEngineImpl$OnIndexChangeListenerAdapter;

    iget-object v1, p0, Lcom/mapbox/search/offline/OfflineSearchEngineImpl$OnIndexChangeListenerAdapter$$ExternalSyntheticLambda1;->f$1:Lcom/mapbox/search/internal/bindgen/OfflineIndexError;

    invoke-static {v0, v1}, Lcom/mapbox/search/offline/OfflineSearchEngineImpl$OnIndexChangeListenerAdapter;->$r8$lambda$vzytc1gNpxc4zRisgDI2EdRsJso(Lcom/mapbox/search/offline/OfflineSearchEngineImpl$OnIndexChangeListenerAdapter;Lcom/mapbox/search/internal/bindgen/OfflineIndexError;)V

    return-void
.end method
