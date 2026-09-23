.class final synthetic Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$helper$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SearchEngineUiAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;-><init>(Lcom/mapbox/search/ui/view/SearchResultsView;Lcom/mapbox/search/SearchEngine;Lcom/mapbox/search/offline/OfflineSearchEngine;Lcom/mapbox/android/core/location/LocationEngine;Lcom/mapbox/search/record/HistoryDataProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lcom/mapbox/search/record/HistoryRecord;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x2

    const-class v3, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;

    const-string v4, "onHistoryRecordRemoved"

    const-string v5, "onHistoryRecordRemoved(ILcom/mapbox/search/record/HistoryRecord;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 187
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/mapbox/search/record/HistoryRecord;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$helper$1;->invoke(ILcom/mapbox/search/record/HistoryRecord;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ILcom/mapbox/search/record/HistoryRecord;)V
    .locals 1

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter$helper$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;

    invoke-static {v0, p1, p2}, Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;->access$onHistoryRecordRemoved(Lcom/mapbox/search/ui/adapter/engines/SearchEngineUiAdapter;ILcom/mapbox/search/record/HistoryRecord;)V

    return-void
.end method
