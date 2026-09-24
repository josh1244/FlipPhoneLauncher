.class final Lcom/mapbox/search/ui/utils/extenstion/AddressAutocompleteExtKt$toSearchResultType$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AddressAutocompleteExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/search/ui/utils/extenstion/AddressAutocompleteExtKt;->toSearchResultType(Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;)Lcom/mapbox/search/result/SearchResultType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_toSearchResultType:Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;


# direct methods
.method constructor <init>(Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/search/ui/utils/extenstion/AddressAutocompleteExtKt$toSearchResultType$1;->$this_toSearchResultType:Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/mapbox/search/ui/utils/extenstion/AddressAutocompleteExtKt$toSearchResultType$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    const-string v0, "Unsupported type: "

    .line 34
    iget-object v1, p0, Lcom/mapbox/search/ui/utils/extenstion/AddressAutocompleteExtKt$toSearchResultType$1;->$this_toSearchResultType:Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
