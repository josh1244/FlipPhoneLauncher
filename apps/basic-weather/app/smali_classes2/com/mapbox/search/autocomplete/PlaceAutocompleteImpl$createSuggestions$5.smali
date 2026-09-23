.class final Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$createSuggestions$5;
.super Lkotlin/jvm/internal/Lambda;
.source "PlaceAutocompleteImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl;->createSuggestions(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mapbox/bindgen/Expected<",
        "Ljava/lang/Exception;",
        "Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;",
        ">;",
        "Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012,\u0010\u0002\u001a(\u0012\u0016\u0012\u0014 \u0006*\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u00050\u0004j\u0002`\u0005\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00010\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;",
        "it",
        "Lcom/mapbox/bindgen/Expected;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "kotlin.jvm.PlatformType"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$createSuggestions$5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$createSuggestions$5;

    invoke-direct {v0}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$createSuggestions$5;-><init>()V

    sput-object v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$createSuggestions$5;->INSTANCE:Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$createSuggestions$5;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/mapbox/bindgen/Expected;)Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/Exception;",
            "Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;",
            ">;)",
            "Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 142
    check-cast p1, Lcom/mapbox/bindgen/Expected;

    invoke-virtual {p0, p1}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$createSuggestions$5;->invoke(Lcom/mapbox/bindgen/Expected;)Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;

    move-result-object p1

    return-object p1
.end method
