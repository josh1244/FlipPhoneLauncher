.class public final Lcom/mapbox/search/ui/view/SearchResultsView$adapterListener$1;
.super Ljava/lang/Object;
.source "SearchResultsView.kt"

# interfaces
.implements Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/search/ui/view/SearchResultsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchResultsView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchResultsView.kt\ncom/mapbox/search/ui/view/SearchResultsView$adapterListener$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,201:1\n1849#2,2:202\n1849#2,2:204\n1849#2,2:206\n1849#2,2:208\n1849#2,2:210\n*S KotlinDebug\n*F\n+ 1 SearchResultsView.kt\ncom/mapbox/search/ui/view/SearchResultsView$adapterListener$1\n*L\n45#1:202,2\n49#1:204,2\n53#1:206,2\n57#1:208,2\n61#1:210,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u000bH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/mapbox/search/ui/view/SearchResultsView$adapterListener$1",
        "Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter$Listener;",
        "onErrorItemClick",
        "",
        "item",
        "Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Error;",
        "onHistoryItemClick",
        "Lcom/mapbox/search/ui/view/SearchResultAdapterItem$History;",
        "onMissingResultFeedbackClick",
        "Lcom/mapbox/search/ui/view/SearchResultAdapterItem$MissingResultFeedback;",
        "onPopulateQueryClick",
        "Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Result;",
        "onResultItemClick",
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
.field final synthetic this$0:Lcom/mapbox/search/ui/view/SearchResultsView;


# direct methods
.method constructor <init>(Lcom/mapbox/search/ui/view/SearchResultsView;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/search/ui/view/SearchResultsView$adapterListener$1;->this$0:Lcom/mapbox/search/ui/view/SearchResultsView;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorItemClick(Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Error;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/mapbox/search/ui/view/SearchResultsView$adapterListener$1;->this$0:Lcom/mapbox/search/ui/view/SearchResultsView;

    invoke-static {v0}, Lcom/mapbox/search/ui/view/SearchResultsView;->access$getActionListeners$p(Lcom/mapbox/search/ui/view/SearchResultsView;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 210
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/search/ui/view/SearchResultsView$ActionListener;

    .line 61
    invoke-interface {v1, p1}, Lcom/mapbox/search/ui/view/SearchResultsView$ActionListener;->onErrorItemClick(Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Error;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onHistoryItemClick(Lcom/mapbox/search/ui/view/SearchResultAdapterItem$History;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/mapbox/search/ui/view/SearchResultsView$adapterListener$1;->this$0:Lcom/mapbox/search/ui/view/SearchResultsView;

    invoke-static {v0}, Lcom/mapbox/search/ui/view/SearchResultsView;->access$getActionListeners$p(Lcom/mapbox/search/ui/view/SearchResultsView;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 202
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/search/ui/view/SearchResultsView$ActionListener;

    .line 45
    invoke-interface {v1, p1}, Lcom/mapbox/search/ui/view/SearchResultsView$ActionListener;->onHistoryItemClick(Lcom/mapbox/search/ui/view/SearchResultAdapterItem$History;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMissingResultFeedbackClick(Lcom/mapbox/search/ui/view/SearchResultAdapterItem$MissingResultFeedback;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/mapbox/search/ui/view/SearchResultsView$adapterListener$1;->this$0:Lcom/mapbox/search/ui/view/SearchResultsView;

    invoke-static {v0}, Lcom/mapbox/search/ui/view/SearchResultsView;->access$getActionListeners$p(Lcom/mapbox/search/ui/view/SearchResultsView;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 208
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/search/ui/view/SearchResultsView$ActionListener;

    .line 57
    invoke-interface {v1, p1}, Lcom/mapbox/search/ui/view/SearchResultsView$ActionListener;->onMissingResultFeedbackClick(Lcom/mapbox/search/ui/view/SearchResultAdapterItem$MissingResultFeedback;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPopulateQueryClick(Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Result;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/mapbox/search/ui/view/SearchResultsView$adapterListener$1;->this$0:Lcom/mapbox/search/ui/view/SearchResultsView;

    invoke-static {v0}, Lcom/mapbox/search/ui/view/SearchResultsView;->access$getActionListeners$p(Lcom/mapbox/search/ui/view/SearchResultsView;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 206
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/search/ui/view/SearchResultsView$ActionListener;

    .line 53
    invoke-interface {v1, p1}, Lcom/mapbox/search/ui/view/SearchResultsView$ActionListener;->onPopulateQueryClick(Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Result;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onResultItemClick(Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Result;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/mapbox/search/ui/view/SearchResultsView$adapterListener$1;->this$0:Lcom/mapbox/search/ui/view/SearchResultsView;

    invoke-static {v0}, Lcom/mapbox/search/ui/view/SearchResultsView;->access$getActionListeners$p(Lcom/mapbox/search/ui/view/SearchResultsView;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 204
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/search/ui/view/SearchResultsView$ActionListener;

    .line 49
    invoke-interface {v1, p1}, Lcom/mapbox/search/ui/view/SearchResultsView$ActionListener;->onResultItemClick(Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Result;)V

    goto :goto_0

    :cond_0
    return-void
.end method
