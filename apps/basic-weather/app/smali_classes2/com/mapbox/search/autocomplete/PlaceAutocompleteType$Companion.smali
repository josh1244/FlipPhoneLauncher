.class public final Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$Companion;
.super Ljava/lang/Object;
.source "PlaceAutocompleteType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cR!\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$Companion;",
        "",
        "()V",
        "ALL_DECLARED_TYPES",
        "",
        "Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;",
        "getALL_DECLARED_TYPES$place_autocomplete_release",
        "()Ljava/util/List;",
        "ALL_DECLARED_TYPES$delegate",
        "Lkotlin/Lazy;",
        "createFromBaseType",
        "baseType",
        "Lcom/mapbox/search/base/result/BaseSearchResultType;",
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
.method private constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromBaseType(Lcom/mapbox/search/base/result/BaseSearchResultType;)Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;
    .locals 1

    const-string v0, "baseType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    sget-object v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseSearchResultType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 123
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$AdministrativeUnit$Address;->INSTANCE:Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$AdministrativeUnit$Address;

    check-cast p1, Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;

    goto :goto_0

    .line 122
    :pswitch_1
    sget-object p1, Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$AdministrativeUnit$Street;->INSTANCE:Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$AdministrativeUnit$Street;

    check-cast p1, Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;

    goto :goto_0

    .line 121
    :pswitch_2
    sget-object p1, Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$AdministrativeUnit$Neighborhood;->INSTANCE:Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$AdministrativeUnit$Neighborhood;

    check-cast p1, Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;

    goto :goto_0

    .line 120
    :pswitch_3
    sget-object p1, Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$AdministrativeUnit$Locality;->INSTANCE:Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$AdministrativeUnit$Locality;

    check-cast p1, Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;

    goto :goto_0

    .line 119
    :pswitch_4
    sget-object p1, Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$AdministrativeUnit$District;->INSTANCE:Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$AdministrativeUnit$District;

    check-cast p1, Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;

    goto :goto_0

    .line 118
    :pswitch_5
    sget-object p1, Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$AdministrativeUnit$Place;->INSTANCE:Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$AdministrativeUnit$Place;

    check-cast p1, Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;

    goto :goto_0

    .line 117
    :pswitch_6
    sget-object p1, Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$AdministrativeUnit$Postcode;->INSTANCE:Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$AdministrativeUnit$Postcode;

    check-cast p1, Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;

    goto :goto_0

    .line 116
    :pswitch_7
    sget-object p1, Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$AdministrativeUnit$Region;->INSTANCE:Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$AdministrativeUnit$Region;

    check-cast p1, Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;

    goto :goto_0

    .line 115
    :pswitch_8
    sget-object p1, Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$AdministrativeUnit$Country;->INSTANCE:Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$AdministrativeUnit$Country;

    check-cast p1, Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;

    goto :goto_0

    .line 114
    :pswitch_9
    sget-object p1, Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$Poi;->INSTANCE:Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$Poi;

    check-cast p1, Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final getALL_DECLARED_TYPES$place_autocomplete_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;",
            ">;"
        }
    .end annotation

    .line 96
    invoke-static {}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;->access$getALL_DECLARED_TYPES$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
