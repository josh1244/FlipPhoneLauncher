.class public interface abstract Lcom/mapbox/search/autocomplete/PlaceAutocomplete;
.super Ljava/lang/Object;
.source "PlaceAutocomplete.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/search/autocomplete/PlaceAutocomplete$Companion;,
        Lcom/mapbox/search/autocomplete/PlaceAutocomplete$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017J)\u0010\u0002\u001a\u0012\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\u0004\u0012\u00020\u00060\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ9\u0010\n\u001a\u0018\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000b0\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010JQ\u0010\n\u001a\u0018\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000b0\u00032\u0006\u0010\u0011\u001a\u00020\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/mapbox/search/autocomplete/PlaceAutocomplete;",
        "",
        "select",
        "Lcom/mapbox/bindgen/Expected;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;",
        "suggestion",
        "Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;",
        "(Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "suggestions",
        "",
        "point",
        "Lcom/mapbox/geojson/Point;",
        "options",
        "Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;",
        "(Lcom/mapbox/geojson/Point;Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "query",
        "",
        "region",
        "Lcom/mapbox/geojson/BoundingBox;",
        "proximity",
        "(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Lcom/mapbox/geojson/Point;Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "place-autocomplete_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/mapbox/search/autocomplete/PlaceAutocomplete$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/mapbox/search/autocomplete/PlaceAutocomplete$Companion;->$$INSTANCE:Lcom/mapbox/search/autocomplete/PlaceAutocomplete$Companion;

    sput-object v0, Lcom/mapbox/search/autocomplete/PlaceAutocomplete;->Companion:Lcom/mapbox/search/autocomplete/PlaceAutocomplete$Companion;

    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/mapbox/search/autocomplete/PlaceAutocomplete;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/search/autocomplete/PlaceAutocomplete;->Companion:Lcom/mapbox/search/autocomplete/PlaceAutocomplete$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/search/autocomplete/PlaceAutocomplete$Companion;->create(Ljava/lang/String;)Lcom/mapbox/search/autocomplete/PlaceAutocomplete;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;Lcom/mapbox/android/core/location/LocationEngine;)Lcom/mapbox/search/autocomplete/PlaceAutocomplete;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/search/autocomplete/PlaceAutocomplete;->Companion:Lcom/mapbox/search/autocomplete/PlaceAutocomplete$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mapbox/search/autocomplete/PlaceAutocomplete$Companion;->create(Ljava/lang/String;Lcom/mapbox/android/core/location/LocationEngine;)Lcom/mapbox/search/autocomplete/PlaceAutocomplete;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract select(Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/Exception;",
            "Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract suggestions(Lcom/mapbox/geojson/Point;Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/geojson/Point;",
            "Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/Exception;",
            "Ljava/util/List<",
            "Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract suggestions(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Lcom/mapbox/geojson/Point;Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/geojson/BoundingBox;",
            "Lcom/mapbox/geojson/Point;",
            "Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/Exception;",
            "Ljava/util/List<",
            "Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
