.class public final Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$loadHistory$listener$1;
.super Ljava/lang/Object;
.source "SearchEngineUiAdapter.kt"

# interfaces
.implements Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor$HistoryListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->loadHistory()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchEngineUiAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchEngineUiAdapter.kt\ncom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$loadHistory$listener$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Assertions.kt\ncom/mapbox/search/base/AssertionsKt\n*L\n1#1,686:1\n1052#2:687\n25#3,6:688\n*S KotlinDebug\n*F\n+ 1 SearchEngineUiAdapter.kt\ncom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$loadHistory$listener$1\n*L\n338#1:687\n344#1:688,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006H\u0016J\"\u0010\u0007\u001a\u00020\u00032\u0018\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n0\tH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$loadHistory$listener$1",
        "Lcom/mapbox/search/ui/utils/HistoryRecordsInteractor$HistoryListener;",
        "onError",
        "",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onHistoryItems",
        "items",
        "",
        "Lkotlin/Pair;",
        "Lcom/mapbox/search/record/HistoryRecord;",
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
.field final synthetic $isLoadingCompleted:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$loadHistory$listener$1;->$isLoadingCompleted:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$loadHistory$listener$1;->this$0:Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;

    .line 335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    iget-object v0, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$loadHistory$listener$1;->$isLoadingCompleted:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 343
    iget-object v0, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$loadHistory$listener$1;->this$0:Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;

    sget-object v1, Lcom/mapbox/search/ui/view/UiError$UnknownError;->INSTANCE:Lcom/mapbox/search/ui/view/UiError$UnknownError;

    check-cast v1, Lcom/mapbox/search/ui/view/UiError;

    invoke-static {v0, v1}, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->access$showError(Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;Lcom/mapbox/search/ui/view/UiError;)V

    .line 345
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to load history records: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lcom/mapbox/search/base/logger/LogKt;->loge$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onHistoryItems(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/mapbox/search/record/HistoryRecord;",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    iget-object v0, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$loadHistory$listener$1;->$isLoadingCompleted:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 338
    iget-object v0, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$loadHistory$listener$1;->this$0:Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;

    check-cast p1, Ljava/lang/Iterable;

    .line 687
    new-instance v1, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$loadHistory$listener$1$onHistoryItems$$inlined$sortedByDescending$1;

    invoke-direct {v1}, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$loadHistory$listener$1$onHistoryItems$$inlined$sortedByDescending$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 338
    invoke-static {v0, p1}, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->access$showHistory(Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;Ljava/util/List;)V

    return-void
.end method
