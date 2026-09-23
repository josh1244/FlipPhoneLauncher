.class public final synthetic Lcom/mapbox/search/SearchEngineImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/mapbox/search/SearchMultipleSelectionCallback;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Lcom/mapbox/search/ResponseInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/search/SearchMultipleSelectionCallback;Ljava/util/List;Ljava/util/List;Lcom/mapbox/search/ResponseInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/search/SearchEngineImpl$$ExternalSyntheticLambda2;->f$0:Lcom/mapbox/search/SearchMultipleSelectionCallback;

    iput-object p2, p0, Lcom/mapbox/search/SearchEngineImpl$$ExternalSyntheticLambda2;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/mapbox/search/SearchEngineImpl$$ExternalSyntheticLambda2;->f$2:Ljava/util/List;

    iput-object p4, p0, Lcom/mapbox/search/SearchEngineImpl$$ExternalSyntheticLambda2;->f$3:Lcom/mapbox/search/ResponseInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mapbox/search/SearchEngineImpl$$ExternalSyntheticLambda2;->f$0:Lcom/mapbox/search/SearchMultipleSelectionCallback;

    iget-object v1, p0, Lcom/mapbox/search/SearchEngineImpl$$ExternalSyntheticLambda2;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/mapbox/search/SearchEngineImpl$$ExternalSyntheticLambda2;->f$2:Ljava/util/List;

    iget-object v3, p0, Lcom/mapbox/search/SearchEngineImpl$$ExternalSyntheticLambda2;->f$3:Lcom/mapbox/search/ResponseInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/mapbox/search/SearchEngineImpl;->$r8$lambda$kyLFxwC4QGtYGxAzW_lDH1QJqM8(Lcom/mapbox/search/SearchMultipleSelectionCallback;Ljava/util/List;Ljava/util/List;Lcom/mapbox/search/ResponseInfo;)V

    return-void
.end method
