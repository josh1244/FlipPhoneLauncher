.class public final Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter;
.super Ljava/lang/Object;
.source "AddressAutofillUiAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter$SearchListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001 B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0015J\u000e\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0015J#\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0012H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001fR\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter;",
        "",
        "view",
        "Lcom/mapbox/search/ui/view/SearchResultsView;",
        "addressAutofill",
        "Lcom/mapbox/search/autofill/AddressAutofill;",
        "locationEngine",
        "Lcom/mapbox/android/core/location/LocationEngine;",
        "(Lcom/mapbox/search/ui/view/SearchResultsView;Lcom/mapbox/search/autofill/AddressAutofill;Lcom/mapbox/android/core/location/LocationEngine;)V",
        "activityReporter",
        "Lcom/mapbox/search/internal/bindgen/UserActivityReporter;",
        "currentRequestJob",
        "Lkotlinx/coroutines/Job;",
        "itemsCreator",
        "Lcom/mapbox/search/ui/adapter/autofill/AutofillItemsCreator;",
        "latestQueryOptions",
        "Lkotlin/Pair;",
        "Lcom/mapbox/search/autofill/Query;",
        "Lcom/mapbox/search/autofill/AddressAutofillOptions;",
        "searchListeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter$SearchListener;",
        "searchResultsShown",
        "",
        "addSearchListener",
        "",
        "listener",
        "removeSearchListener",
        "search",
        "query",
        "options",
        "(Lcom/mapbox/search/autofill/Query;Lcom/mapbox/search/autofill/AddressAutofillOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "SearchListener",
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
.field private final activityReporter:Lcom/mapbox/search/internal/bindgen/UserActivityReporter;

.field private final addressAutofill:Lcom/mapbox/search/autofill/AddressAutofill;

.field private volatile currentRequestJob:Lkotlinx/coroutines/Job;

.field private final itemsCreator:Lcom/mapbox/search/ui/adapter/autofill/AutofillItemsCreator;

.field private volatile latestQueryOptions:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lcom/mapbox/search/autofill/Query;",
            "Lcom/mapbox/search/autofill/AddressAutofillOptions;",
            ">;"
        }
    .end annotation
.end field

.field private final searchListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter$SearchListener;",
            ">;"
        }
    .end annotation
.end field

.field private searchResultsShown:Z

.field private final view:Lcom/mapbox/search/ui/view/SearchResultsView;


# direct methods
.method public constructor <init>(Lcom/mapbox/search/ui/view/SearchResultsView;Lcom/mapbox/search/autofill/AddressAutofill;Lcom/mapbox/android/core/location/LocationEngine;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressAutofill"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationEngine"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter;->view:Lcom/mapbox/search/ui/view/SearchResultsView;

    .line 41
    iput-object p2, p0, Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter;->addressAutofill:Lcom/mapbox/search/autofill/AddressAutofill;

    .line 52
    new-instance v0, Lcom/mapbox/search/ui/adapter/autofill/AutofillItemsCreator;

    invoke-virtual {p1}, Lcom/mapbox/search/ui/view/SearchResultsView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "view.context"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v0

    move-object v3, p3

    invoke-direct/range {v1 .. v7}, Lcom/mapbox/search/ui/adapter/autofill/AutofillItemsCreator;-><init>(Landroid/content/Context;Lcom/mapbox/android/core/location/LocationEngine;ILcom/mapbox/search/common/HighlightsCalculator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter;->itemsCreator:Lcom/mapbox/search/ui/adapter/autofill/AutofillItemsCreator;

    .line 53
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p3, p0, Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter;->searchListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    instance-of p3, p2, Lcom/mapbox/search/base/MapboxApiClient;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    check-cast p2, Lcom/mapbox/search/base/MapboxApiClient;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Lcom/mapbox/search/base/MapboxApiClient;->getAccessToken()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p3, 0x6

    .line 64
    invoke-static {p2, v0, v0, p3, v0}, Lcom/mapbox/search/base/core/UserActivityReporterKt;->getUserActivityReporter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/search/internal/bindgen/UserActivityReporter;

    move-result-object v0

    .line 63
    :goto_1
    iput-object v0, p0, Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter;->activityReporter:Lcom/mapbox/search/internal/bindgen/UserActivityReporter;

    .line 68
    new-instance p2, Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter$1;

    invoke-direct {p2, p0}, Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter$1;-><init>(Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter;)V

    check-cast p2, Lcom/mapbox/search/ui/view/SearchResultsView$ActionListener;

    invoke-virtual {p1, p2}, Lcom/mapbox/search/ui/view/SearchResultsView;->addActionListener(Lcom/mapbox/search/ui/view/SearchResultsView$ActionListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/search/ui/view/SearchResultsView;Lcom/mapbox/search/autofill/AddressAutofill;Lcom/mapbox/android/core/location/LocationEngine;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    const/4 p4, 0x0

    .line 49
    invoke-static {p4, p3, p4}, Lcom/mapbox/search/base/location/LocationUtilsKt;->defaultLocationEngine$default(Landroid/content/Context;ILjava/lang/Object;)Lcom/mapbox/android/core/location/LocationEngine;

    move-result-object p3

    .line 31
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter;-><init>(Lcom/mapbox/search/ui/view/SearchResultsView;Lcom/mapbox/search/autofill/AddressAutofill;Lcom/mapbox/android/core/location/LocationEngine;)V

    return-void
.end method

.method public static final synthetic access$getAddressAutofill$p(Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter;)Lcom/mapbox/search/autofill/AddressAutofill;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter;->addressAutofill:Lcom/mapbox/search/autofill/AddressAutofill;

    return-object p0
.end method

.method public static final synthetic access$getItemsCreator$p(Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter;)Lcom/mapbox/search/ui/adapter/autofill/AutofillItemsCreator;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter;->itemsCreator:Lcom/mapbox/search/ui/adapter/autofill/AutofillItemsCreator;

    return-object p0
.end method

.method public static final synthetic access$getLatestQueryOptions$p(Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter;)Lkotlin/Pair;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter;->latestQueryOptions:Lkotlin/Pair;

    return-object p0
.end method

.method public static final synthetic access$getSearchListeners$p(Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter;->searchListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static final synthetic access$getSearchResultsShown$p(Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter;->searchResultsShown:Z

    return p0
.end method

.method public static final synthetic access$getView$p(Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter;)Lcom/mapbox/search/ui/view/SearchResultsView;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter;->view:Lcom/mapbox/search/ui/view/SearchResultsView;

    return-object p0
.end method

.method public static final synthetic access$setCurrentRequestJob$p(Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter;->currentRequestJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$setSearchResultsShown$p(Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter;Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter;->searchResultsShown:Z

    return-void
.end method

.method public static synthetic search$default(Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter;Lcom/mapbox/search/autofill/Query;Lcom/mapbox/search/autofill/AddressAutofillOptions;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 107
    new-instance p2, Lcom/mapbox/search/autofill/AddressAutofillOptions;

    const/4 p4, 0x3

    const/4 p5, 0x0

    invoke-direct {p2, p5, p5, p4, p5}, Lcom/mapbox/search/autofill/AddressAutofillOptions;-><init>(Ljava/util/List;Lcom/mapbox/search/common/IsoLanguageCode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter;->search(Lcom/mapbox/search/autofill/Query;Lcom/mapbox/search/autofill/AddressAutofillOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addSearchListener(Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter$SearchListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter;->searchListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeSearchListener(Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter$SearchListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter;->searchListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final search(Lcom/mapbox/search/autofill/Query;Lcom/mapbox/search/autofill/AddressAutofillOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/search/autofill/Query;",
            "Lcom/mapbox/search/autofill/AddressAutofillOptions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter;->activityReporter:Lcom/mapbox/search/internal/bindgen/UserActivityReporter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "address-autofill-forward-geocoding-ui"

    invoke-virtual {v0, v1}, Lcom/mapbox/search/internal/bindgen/UserActivityReporter;->reportActivity(Ljava/lang/String;)V

    .line 110
    :goto_0
    iget-object v0, p0, Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter;->currentRequestJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    .line 111
    :cond_1
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 112
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 116
    :cond_2
    :goto_1
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter;->latestQueryOptions:Lkotlin/Pair;

    .line 118
    new-instance v0, Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter$search$3;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter$search$3;-><init>(Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter;Lcom/mapbox/search/autofill/Query;Lcom/mapbox/search/autofill/AddressAutofillOptions;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final search(Lcom/mapbox/search/autofill/Query;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/search/autofill/Query;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter;->search$default(Lcom/mapbox/search/ui/adapter/autofill/AddressAutofillUiAdapter;Lcom/mapbox/search/autofill/Query;Lcom/mapbox/search/autofill/AddressAutofillOptions;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
