.class final Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$suggestions$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "PlaceAutocompleteImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl;->suggestions(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Lcom/mapbox/geojson/Point;Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.mapbox.search.autocomplete.PlaceAutocompleteImpl"
    f = "PlaceAutocompleteImpl.kt"
    i = {
        0x0
    }
    l = {
        0x42,
        0x42
    }
    m = "suggestions"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl;


# direct methods
.method constructor <init>(Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$suggestions$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$suggestions$1;->this$0:Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$suggestions$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$suggestions$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$suggestions$1;->label:I

    iget-object v0, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$suggestions$1;->this$0:Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    invoke-virtual/range {v0 .. v5}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl;->suggestions(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Lcom/mapbox/geojson/Point;Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
