.class public abstract Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$AdministrativeUnit;
.super Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;
.source "PlaceAutocompleteType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AdministrativeUnit"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$AdministrativeUnit$Country;,
        Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$AdministrativeUnit$Region;,
        Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$AdministrativeUnit$Postcode;,
        Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$AdministrativeUnit$District;,
        Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$AdministrativeUnit$Place;,
        Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$AdministrativeUnit$Locality;,
        Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$AdministrativeUnit$Neighborhood;,
        Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$AdministrativeUnit$Street;,
        Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$AdministrativeUnit$Address;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008&\u0018\u00002\u00020\u0001:\t\u0006\u0007\u0008\t\n\u000b\u000c\r\u000eB\u0011\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$AdministrativeUnit;",
        "Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;",
        "type",
        "Lcom/mapbox/search/internal/bindgen/QueryType;",
        "Lcom/mapbox/search/base/core/CoreQueryType;",
        "(Lcom/mapbox/search/internal/bindgen/QueryType;)V",
        "Address",
        "Country",
        "District",
        "Locality",
        "Neighborhood",
        "Place",
        "Postcode",
        "Region",
        "Street",
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


# direct methods
.method public constructor <init>(Lcom/mapbox/search/internal/bindgen/QueryType;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;-><init>(Lcom/mapbox/search/internal/bindgen/QueryType;)V

    return-void
.end method
