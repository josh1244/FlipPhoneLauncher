.class public final Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter$innerListener$1;
.super Ljava/lang/Object;
.source "SearchViewResultsAdapter.kt"

# interfaces
.implements Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter;-><init>(Lcom/mapbox/search/ui/view/DistanceUnitType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u000bH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/mapbox/search/ui/view/adapter/SearchViewResultsAdapter$innerListener$1",
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
.field final synthetic this$0:Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter;


# direct methods
.method constructor <init>(Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter$innerListener$1;->this$0:Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorItemClick(Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Error;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter$innerListener$1;->this$0:Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter;

    invoke-virtual {v0}, Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter;->getListener()Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter$Listener;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter$Listener;->onErrorItemClick(Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Error;)V

    :goto_0
    return-void
.end method

.method public onHistoryItemClick(Lcom/mapbox/search/ui/view/SearchResultAdapterItem$History;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter$innerListener$1;->this$0:Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter;

    invoke-virtual {v0}, Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter;->getListener()Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter$Listener;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter$Listener;->onHistoryItemClick(Lcom/mapbox/search/ui/view/SearchResultAdapterItem$History;)V

    :goto_0
    return-void
.end method

.method public onMissingResultFeedbackClick(Lcom/mapbox/search/ui/view/SearchResultAdapterItem$MissingResultFeedback;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter$innerListener$1;->this$0:Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter;

    invoke-virtual {v0}, Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter;->getListener()Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter$Listener;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter$Listener;->onMissingResultFeedbackClick(Lcom/mapbox/search/ui/view/SearchResultAdapterItem$MissingResultFeedback;)V

    :goto_0
    return-void
.end method

.method public onPopulateQueryClick(Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Result;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter$innerListener$1;->this$0:Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter;

    invoke-virtual {v0}, Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter;->getListener()Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter$Listener;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter$Listener;->onPopulateQueryClick(Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Result;)V

    :goto_0
    return-void
.end method

.method public onResultItemClick(Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Result;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter$innerListener$1;->this$0:Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter;

    invoke-virtual {v0}, Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter;->getListener()Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter$Listener;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/mapbox/search/ui/view/adapter/SearchViewResultsAdapter$Listener;->onResultItemClick(Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Result;)V

    :goto_0
    return-void
.end method
