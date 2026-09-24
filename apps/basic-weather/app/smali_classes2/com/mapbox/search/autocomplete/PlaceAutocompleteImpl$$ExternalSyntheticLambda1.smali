.class public final synthetic Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/mapbox/bindgen/Expected$Transformer;


# instance fields
.field public final synthetic f$0:Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl;

.field public final synthetic f$1:Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl;Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$$ExternalSyntheticLambda1;->f$0:Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl;

    iput-object p2, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$$ExternalSyntheticLambda1;->f$1:Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$$ExternalSyntheticLambda1;->f$0:Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl;

    iget-object v1, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$$ExternalSyntheticLambda1;->f$1:Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;

    check-cast p1, Lcom/mapbox/search/base/result/BaseSearchResult;

    invoke-static {v0, v1, p1}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl;->$r8$lambda$KBltnMepMpKAQK2x-Lg8twxLCU8(Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl;Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;Lcom/mapbox/search/base/result/BaseSearchResult;)Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;

    move-result-object p1

    return-object p1
.end method
