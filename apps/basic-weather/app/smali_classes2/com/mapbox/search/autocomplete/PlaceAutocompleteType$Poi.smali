.class public final Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$Poi;
.super Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;
.source "PlaceAutocompleteType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Poi"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\t\u0010\u0003\u001a\u00020\u0004H\u00d6\u0001J\u0019\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004H\u00d6\u0001\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$Poi;",
        "Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;",
        "()V",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$Poi;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$Poi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$Poi;

    invoke-direct {v0}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$Poi;-><init>()V

    sput-object v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$Poi;->INSTANCE:Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$Poi;

    new-instance v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$Poi$Creator;

    invoke-direct {v0}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$Poi$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$Poi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 20
    sget-object v0, Lcom/mapbox/search/internal/bindgen/QueryType;->POI:Lcom/mapbox/search/internal/bindgen/QueryType;

    invoke-direct {p0, v0}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;-><init>(Lcom/mapbox/search/internal/bindgen/QueryType;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
