.class public abstract Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;
.super Ljava/lang/Object;
.source "PlaceAutocompleteType.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$Poi;,
        Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$AdministrativeUnit;,
        Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000 \t2\u00020\u0001:\u0003\u0008\t\nB\u0011\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0002\u0010\u0005R\u0018\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;",
        "Landroid/os/Parcelable;",
        "coreType",
        "Lcom/mapbox/search/internal/bindgen/QueryType;",
        "Lcom/mapbox/search/base/core/CoreQueryType;",
        "(Lcom/mapbox/search/internal/bindgen/QueryType;)V",
        "getCoreType$place_autocomplete_release",
        "()Lcom/mapbox/search/internal/bindgen/QueryType;",
        "AdministrativeUnit",
        "Companion",
        "Poi",
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
.field private static final ALL_DECLARED_TYPES$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/List<",
            "Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$Companion;


# instance fields
.field private final synthetic coreType:Lcom/mapbox/search/internal/bindgen/QueryType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;->Companion:Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$Companion;

    .line 96
    sget-object v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$Companion$ALL_DECLARED_TYPES$2;->INSTANCE:Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$Companion$ALL_DECLARED_TYPES$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;->ALL_DECLARED_TYPES$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/search/internal/bindgen/QueryType;)V
    .locals 1

    const-string v0, "coreType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;->coreType:Lcom/mapbox/search/internal/bindgen/QueryType;

    return-void
.end method

.method public static final synthetic access$getALL_DECLARED_TYPES$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 11
    sget-object v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;->ALL_DECLARED_TYPES$delegate:Lkotlin/Lazy;

    return-object v0
.end method


# virtual methods
.method public final getCoreType$place_autocomplete_release()Lcom/mapbox/search/internal/bindgen/QueryType;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;->coreType:Lcom/mapbox/search/internal/bindgen/QueryType;

    return-object v0
.end method
