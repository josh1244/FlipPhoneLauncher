.class final Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$Companion$ALL_DECLARED_TYPES$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PlaceAutocompleteType.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;"
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
.field public static final INSTANCE:Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$Companion$ALL_DECLARED_TYPES$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$Companion$ALL_DECLARED_TYPES$2;

    invoke-direct {v0}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$Companion$ALL_DECLARED_TYPES$2;-><init>()V

    sput-object v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$Companion$ALL_DECLARED_TYPES$2;->INSTANCE:Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$Companion$ALL_DECLARED_TYPES$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 96
    invoke-virtual {p0}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$Companion$ALL_DECLARED_TYPES$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;

    .line 98
    sget-object v1, Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$Poi;->INSTANCE:Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$Poi;

    check-cast v1, Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 99
    sget-object v1, Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$AdministrativeUnit$Country;->INSTANCE:Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$AdministrativeUnit$Country;

    check-cast v1, Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 100
    sget-object v1, Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$AdministrativeUnit$Region;->INSTANCE:Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$AdministrativeUnit$Region;

    check-cast v1, Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 101
    sget-object v1, Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$AdministrativeUnit$Postcode;->INSTANCE:Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$AdministrativeUnit$Postcode;

    check-cast v1, Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 102
    sget-object v1, Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$AdministrativeUnit$District;->INSTANCE:Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$AdministrativeUnit$District;

    check-cast v1, Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 103
    sget-object v1, Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$AdministrativeUnit$Place;->INSTANCE:Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$AdministrativeUnit$Place;

    check-cast v1, Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 104
    sget-object v1, Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$AdministrativeUnit$Locality;->INSTANCE:Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$AdministrativeUnit$Locality;

    check-cast v1, Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 105
    sget-object v1, Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$AdministrativeUnit$Neighborhood;->INSTANCE:Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$AdministrativeUnit$Neighborhood;

    check-cast v1, Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 106
    sget-object v1, Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$AdministrativeUnit$Street;->INSTANCE:Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$AdministrativeUnit$Street;

    check-cast v1, Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 107
    sget-object v1, Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$AdministrativeUnit$Address;->INSTANCE:Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$AdministrativeUnit$Address;

    check-cast v1, Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 97
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
