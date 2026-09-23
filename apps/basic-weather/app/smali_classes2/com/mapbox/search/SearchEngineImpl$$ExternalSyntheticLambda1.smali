.class public final synthetic Lcom/mapbox/search/SearchEngineImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/mapbox/search/SearchMultipleSelectionCallback;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Lcom/mapbox/search/ResponseInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/search/SearchMultipleSelectionCallback;Ljava/util/List;Lcom/mapbox/search/ResponseInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/search/SearchEngineImpl$$ExternalSyntheticLambda1;->f$0:Lcom/mapbox/search/SearchMultipleSelectionCallback;

    iput-object p2, p0, Lcom/mapbox/search/SearchEngineImpl$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/mapbox/search/SearchEngineImpl$$ExternalSyntheticLambda1;->f$2:Lcom/mapbox/search/ResponseInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mapbox/search/SearchEngineImpl$$ExternalSyntheticLambda1;->f$0:Lcom/mapbox/search/SearchMultipleSelectionCallback;

    iget-object v1, p0, Lcom/mapbox/search/SearchEngineImpl$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/mapbox/search/SearchEngineImpl$$ExternalSyntheticLambda1;->f$2:Lcom/mapbox/search/ResponseInfo;

    invoke-static {v0, v1, v2}, Lcom/mapbox/search/SearchEngineImpl;->$r8$lambda$j-AXNjjfjJX9Oi23Toe0EX9MDdk(Lcom/mapbox/search/SearchMultipleSelectionCallback;Ljava/util/List;Lcom/mapbox/search/ResponseInfo;)V

    return-void
.end method
