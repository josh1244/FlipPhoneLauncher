.class public final Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor$subscribeToChanges$callback$1$onComplete$dataChangeListener$1$onDataChanged$innerCallback$1;
.super Ljava/lang/Object;
.source "HistoryRecordsInteractor.kt"

# interfaces
.implements Lcom/mapbox/search/common/CompletionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor$subscribeToChanges$callback$1$onComplete$dataChangeListener$1;->onDataChanged(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mapbox/search/common/CompletionCallback<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/mapbox/search/record/HistoryRecord;",
        ">;+",
        "Ljava/util/List<",
        "+",
        "Lcom/mapbox/search/record/FavoriteRecord;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002 \u0012\u001c\u0012\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00030\u00020\u0001J(\u0010\u0006\u001a\u00020\u00072\u001e\u0010\u0008\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00030\u0002H\u0016J\u0014\u0010\t\u001a\u00020\u00072\n\u0010\n\u001a\u00060\u000bj\u0002`\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/mapbox/search/ui/utils/HistoryRecordsInteractor$subscribeToChanges$callback$1$onComplete$dataChangeListener$1$onDataChanged$innerCallback$1",
        "Lcom/mapbox/search/common/CompletionCallback;",
        "Lkotlin/Pair;",
        "",
        "Lcom/mapbox/search/record/HistoryRecord;",
        "Lcom/mapbox/search/record/FavoriteRecord;",
        "onComplete",
        "",
        "result",
        "onError",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
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
.method constructor <init>(Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor$HistoryListener;Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor$subscribeToChanges$callback$1$onComplete$dataChangeListener$1$onDataChanged$innerCallback$1;->$listener:Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor$HistoryListener;

    iput-object p2, p0, Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor$subscribeToChanges$callback$1$onComplete$dataChangeListener$1$onDataChanged$innerCallback$1;->this$0:Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 65
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor$subscribeToChanges$callback$1$onComplete$dataChangeListener$1$onDataChanged$innerCallback$1;->onComplete(Lkotlin/Pair;)V

    return-void
.end method

.method public onComplete(Lkotlin/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Lcom/mapbox/search/record/HistoryRecord;",
            ">;+",
            "Ljava/util/List<",
            "Lcom/mapbox/search/record/FavoriteRecord;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor$subscribeToChanges$callback$1$onComplete$dataChangeListener$1$onDataChanged$innerCallback$1;->$listener:Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor$HistoryListener;

    iget-object v1, p0, Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor$subscribeToChanges$callback$1$onComplete$dataChangeListener$1$onDataChanged$innerCallback$1;->this$0:Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v1, v2, p1}, Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor;->access$createHistoryItems(Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor$HistoryListener;->onHistoryItems(Ljava/util/List;)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor$subscribeToChanges$callback$1$onComplete$dataChangeListener$1$onDataChanged$innerCallback$1;->$listener:Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor$HistoryListener;

    invoke-interface {v0, p1}, Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor$HistoryListener;->onError(Ljava/lang/Exception;)V

    .line 72
    iget-object p1, p0, Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor$subscribeToChanges$callback$1$onComplete$dataChangeListener$1$onDataChanged$innerCallback$1;->this$0:Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor;

    iget-object v0, p0, Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor$subscribeToChanges$callback$1$onComplete$dataChangeListener$1$onDataChanged$innerCallback$1;->$listener:Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor$HistoryListener;

    invoke-virtual {p1, v0}, Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor;->unsubscribe(Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor$HistoryListener;)V

    return-void
.end method
