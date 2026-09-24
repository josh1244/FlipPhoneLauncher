.class public final synthetic Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$Companion$WhenMappings;
.super Ljava/lang/Object;
.source "PlaceAutocompleteType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
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


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/mapbox/search/base/result/BaseSearchResultType;->values()[Lcom/mapbox/search/base/result/BaseSearchResultType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/mapbox/search/base/result/BaseSearchResultType;->POI:Lcom/mapbox/search/base/result/BaseSearchResultType;

    invoke-virtual {v1}, Lcom/mapbox/search/base/result/BaseSearchResultType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/mapbox/search/base/result/BaseSearchResultType;->COUNTRY:Lcom/mapbox/search/base/result/BaseSearchResultType;

    invoke-virtual {v1}, Lcom/mapbox/search/base/result/BaseSearchResultType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/mapbox/search/base/result/BaseSearchResultType;->REGION:Lcom/mapbox/search/base/result/BaseSearchResultType;

    invoke-virtual {v1}, Lcom/mapbox/search/base/result/BaseSearchResultType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/mapbox/search/base/result/BaseSearchResultType;->POSTCODE:Lcom/mapbox/search/base/result/BaseSearchResultType;

    invoke-virtual {v1}, Lcom/mapbox/search/base/result/BaseSearchResultType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/mapbox/search/base/result/BaseSearchResultType;->PLACE:Lcom/mapbox/search/base/result/BaseSearchResultType;

    invoke-virtual {v1}, Lcom/mapbox/search/base/result/BaseSearchResultType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/mapbox/search/base/result/BaseSearchResultType;->DISTRICT:Lcom/mapbox/search/base/result/BaseSearchResultType;

    invoke-virtual {v1}, Lcom/mapbox/search/base/result/BaseSearchResultType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/mapbox/search/base/result/BaseSearchResultType;->LOCALITY:Lcom/mapbox/search/base/result/BaseSearchResultType;

    invoke-virtual {v1}, Lcom/mapbox/search/base/result/BaseSearchResultType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/mapbox/search/base/result/BaseSearchResultType;->NEIGHBORHOOD:Lcom/mapbox/search/base/result/BaseSearchResultType;

    invoke-virtual {v1}, Lcom/mapbox/search/base/result/BaseSearchResultType;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lcom/mapbox/search/base/result/BaseSearchResultType;->STREET:Lcom/mapbox/search/base/result/BaseSearchResultType;

    invoke-virtual {v1}, Lcom/mapbox/search/base/result/BaseSearchResultType;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lcom/mapbox/search/base/result/BaseSearchResultType;->ADDRESS:Lcom/mapbox/search/base/result/BaseSearchResultType;

    invoke-virtual {v1}, Lcom/mapbox/search/base/result/BaseSearchResultType;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v1, Lcom/mapbox/search/base/result/BaseSearchResultType;->BLOCK:Lcom/mapbox/search/base/result/BaseSearchResultType;

    invoke-virtual {v1}, Lcom/mapbox/search/base/result/BaseSearchResultType;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sput-object v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
