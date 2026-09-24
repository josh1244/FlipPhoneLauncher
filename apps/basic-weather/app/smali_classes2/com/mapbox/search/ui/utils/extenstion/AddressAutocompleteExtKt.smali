.class public final Lcom/mapbox/search/ui/utils/extenstion/AddressAutocompleteExtKt;
.super Ljava/lang/Object;
.source "AddressAutocompleteExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u000c\u0010\u0003\u001a\u00020\u0004*\u00020\u0005H\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "toSearchAddress",
        "Lcom/mapbox/search/result/SearchAddress;",
        "Lcom/mapbox/search/autocomplete/PlaceAutocompleteAddress;",
        "toSearchResultType",
        "Lcom/mapbox/search/result/SearchResultType;",
        "Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;",
        "mapbox-search-android-ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toSearchAddress(Lcom/mapbox/search/autocomplete/PlaceAutocompleteAddress;)Lcom/mapbox/search/result/SearchAddress;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/mapbox/search/result/SearchAddress;

    .line 10
    invoke-virtual {p0}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteAddress;->getHouseNumber()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteAddress;->getStreet()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {p0}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteAddress;->getNeighborhood()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {p0}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteAddress;->getLocality()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {p0}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteAddress;->getPostcode()Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-virtual {p0}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteAddress;->getPlace()Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-virtual {p0}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteAddress;->getDistrict()Ljava/lang/String;

    move-result-object v8

    .line 17
    invoke-virtual {p0}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteAddress;->getRegion()Ljava/lang/String;

    move-result-object v9

    .line 18
    invoke-virtual {p0}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteAddress;->getCountry()Ljava/lang/String;

    move-result-object v10

    move-object v1, v0

    .line 9
    invoke-direct/range {v1 .. v10}, Lcom/mapbox/search/result/SearchAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toSearchResultType(Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;)Lcom/mapbox/search/result/SearchResultType;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$Poi;->INSTANCE:Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$Poi;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/mapbox/search/result/SearchResultType;->POI:Lcom/mapbox/search/result/SearchResultType;

    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$AdministrativeUnit$Country;->INSTANCE:Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$AdministrativeUnit$Country;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/mapbox/search/result/SearchResultType;->COUNTRY:Lcom/mapbox/search/result/SearchResultType;

    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$AdministrativeUnit$Region;->INSTANCE:Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$AdministrativeUnit$Region;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/mapbox/search/result/SearchResultType;->REGION:Lcom/mapbox/search/result/SearchResultType;

    goto :goto_0

    .line 27
    :cond_2
    sget-object v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$AdministrativeUnit$Postcode;->INSTANCE:Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$AdministrativeUnit$Postcode;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcom/mapbox/search/result/SearchResultType;->POSTCODE:Lcom/mapbox/search/result/SearchResultType;

    goto :goto_0

    .line 28
    :cond_3
    sget-object v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$AdministrativeUnit$Place;->INSTANCE:Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$AdministrativeUnit$Place;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lcom/mapbox/search/result/SearchResultType;->PLACE:Lcom/mapbox/search/result/SearchResultType;

    goto :goto_0

    .line 29
    :cond_4
    sget-object v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$AdministrativeUnit$District;->INSTANCE:Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$AdministrativeUnit$District;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lcom/mapbox/search/result/SearchResultType;->DISTRICT:Lcom/mapbox/search/result/SearchResultType;

    goto :goto_0

    .line 30
    :cond_5
    sget-object v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$AdministrativeUnit$Locality;->INSTANCE:Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$AdministrativeUnit$Locality;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Lcom/mapbox/search/result/SearchResultType;->LOCALITY:Lcom/mapbox/search/result/SearchResultType;

    goto :goto_0

    .line 31
    :cond_6
    sget-object v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$AdministrativeUnit$Neighborhood;->INSTANCE:Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$AdministrativeUnit$Neighborhood;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p0, Lcom/mapbox/search/result/SearchResultType;->NEIGHBORHOOD:Lcom/mapbox/search/result/SearchResultType;

    goto :goto_0

    .line 32
    :cond_7
    sget-object v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$AdministrativeUnit$Street;->INSTANCE:Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$AdministrativeUnit$Street;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p0, Lcom/mapbox/search/result/SearchResultType;->STREET:Lcom/mapbox/search/result/SearchResultType;

    goto :goto_0

    .line 33
    :cond_8
    sget-object v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$AdministrativeUnit$Address;->INSTANCE:Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$AdministrativeUnit$Address;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p0, Lcom/mapbox/search/result/SearchResultType;->ADDRESS:Lcom/mapbox/search/result/SearchResultType;

    :goto_0
    return-object p0

    .line 34
    :cond_9
    new-instance v0, Lcom/mapbox/search/ui/utils/extenstion/AddressAutocompleteExtKt$toSearchResultType$1;

    invoke-direct {v0, p0}, Lcom/mapbox/search/ui/utils/extenstion/AddressAutocompleteExtKt$toSearchResultType$1;-><init>(Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method
