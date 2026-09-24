.class public final Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor$subscribeToChanges$callback$1$onComplete$dataChangeListener$1;
.super Ljava/lang/Object;
.source "HistoryRecordsInteractor.kt"

# interfaces
.implements Lcom/mapbox/search/record/LocalDataProvider$OnDataChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor$subscribeToChanges$callback$1;->onComplete(Lkotlin/Pair;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mapbox/search/record/LocalDataProvider$OnDataChangedListener<",
        "Lcom/mapbox/search/record/HistoryRecord;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0016\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/mapbox/search/ui/utils/HistoryRecordsInteractor$subscribeToChanges$callback$1$onComplete$dataChangeListener$1",
        "Lcom/mapbox/search/record/LocalDataProvider$OnDataChangedListener;",
        "Lcom/mapbox/search/record/HistoryRecord;",
        "onDataChanged",
        "",
        "newData",
        "",
        "mapbox-search-android-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $listener:Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor$HistoryListener;

.field final synthetic this$0:Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor;


# direct methods
.method constructor <init>(Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor;Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor$HistoryListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor$subscribeToChanges$callback$1$onComplete$dataChangeListener$1;->this$0:Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor;

    iput-object p2, p0, Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor$subscribeToChanges$callback$1$onComplete$dataChangeListener$1;->$listener:Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor$HistoryListener;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataChanged(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/search/record/HistoryRecord;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object p1, p0, Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor$subscribeToChanges$callback$1$onComplete$dataChangeListener$1;->this$0:Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor;

    invoke-static {p1}, Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor;->access$getRetrieveTasks$p(Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor$subscribeToChanges$callback$1$onComplete$dataChangeListener$1;->$listener:Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor$HistoryListener;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/search/common/AsyncOperationTask;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/mapbox/search/common/AsyncOperationTask;->cancel()V

    .line 65
    :goto_0
    new-instance p1, Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor$subscribeToChanges$callback$1$onComplete$dataChangeListener$1$onDataChanged$innerCallback$1;

    iget-object v0, p0, Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor$subscribeToChanges$callback$1$onComplete$dataChangeListener$1;->$listener:Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor$HistoryListener;

    iget-object v1, p0, Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor$subscribeToChanges$callback$1$onComplete$dataChangeListener$1;->this$0:Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor;

    invoke-direct {p1, v0, v1}, Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor$subscribeToChanges$callback$1$onComplete$dataChangeListener$1$onDataChanged$innerCallback$1;-><init>(Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor$HistoryListener;Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor;)V

    .line 76
    iget-object v0, p0, Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor$subscribeToChanges$callback$1$onComplete$dataChangeListener$1;->this$0:Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor;

    invoke-static {v0}, Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor;->access$getRetrieveTasks$p(Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor$subscribeToChanges$callback$1$onComplete$dataChangeListener$1;->$listener:Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor$HistoryListener;

    iget-object v2, p0, Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor$subscribeToChanges$callback$1$onComplete$dataChangeListener$1;->this$0:Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor;

    invoke-static {v2}, Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor;->access$getHistoryFavoritesDataProvider$p(Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor;)Lcom/mapbox/search/ui/utils/CompoundIndexableDataProvider;

    move-result-object v2

    check-cast p1, Lcom/mapbox/search/common/CompletionCallback;

    invoke-virtual {v2, p1}, Lcom/mapbox/search/ui/utils/CompoundIndexableDataProvider;->getAll(Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
