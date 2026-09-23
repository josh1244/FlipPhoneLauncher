.class final Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteItemsCreator$createForSuggestions$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "PlaceAutocompleteItemsCreator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteItemsCreator;->createForSuggestions(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.mapbox.search.ui.adapter.autocomplete.PlaceAutocompleteItemsCreator"
    f = "PlaceAutocompleteItemsCreator.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x25
    }
    m = "createForSuggestions"
    n = {
        "this",
        "query",
        "destination$iv$iv",
        "suggestion"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$4"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteItemsCreator;


# direct methods
.method constructor <init>(Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteItemsCreator;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteItemsCreator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteItemsCreator$createForSuggestions$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteItemsCreator$createForSuggestions$1;->this$0:Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteItemsCreator;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteItemsCreator$createForSuggestions$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteItemsCreator$createForSuggestions$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteItemsCreator$createForSuggestions$1;->label:I

    iget-object p1, p0, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteItemsCreator$createForSuggestions$1;->this$0:Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteItemsCreator;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v0, v1}, Lcom/mapbox/search/ui/adapter/autocomplete/PlaceAutocompleteItemsCreator;->createForSuggestions(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
