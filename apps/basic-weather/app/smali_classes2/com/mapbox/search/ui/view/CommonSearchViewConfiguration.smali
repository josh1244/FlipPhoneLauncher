.class public final Lcom/mapbox/search/ui/view/CommonSearchViewConfiguration;
.super Ljava/lang/Object;
.source "CommonSearchViewConfiguration.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u00d6\u0001J\u0019\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0008H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/mapbox/search/ui/view/CommonSearchViewConfiguration;",
        "Landroid/os/Parcelable;",
        "distanceUnitType",
        "Lcom/mapbox/search/ui/view/DistanceUnitType;",
        "(Lcom/mapbox/search/ui/view/DistanceUnitType;)V",
        "getDistanceUnitType",
        "()Lcom/mapbox/search/ui/view/DistanceUnitType;",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "mapbox-search-android-ui_release"
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
            "Lcom/mapbox/search/ui/view/CommonSearchViewConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final distanceUnitType:Lcom/mapbox/search/ui/view/DistanceUnitType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/search/ui/view/CommonSearchViewConfiguration$Creator;

    invoke-direct {v0}, Lcom/mapbox/search/ui/view/CommonSearchViewConfiguration$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/mapbox/search/ui/view/CommonSearchViewConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/mapbox/search/ui/view/CommonSearchViewConfiguration;-><init>(Lcom/mapbox/search/ui/view/DistanceUnitType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/search/ui/view/DistanceUnitType;)V
    .locals 1

    const-string v0, "distanceUnitType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/mapbox/search/ui/view/CommonSearchViewConfiguration;->distanceUnitType:Lcom/mapbox/search/ui/view/DistanceUnitType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/search/ui/view/DistanceUnitType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 16
    sget-object p1, Lcom/mapbox/search/ui/view/DistanceUnitType;->Companion:Lcom/mapbox/search/ui/view/DistanceUnitType$Companion;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const-string p3, "getDefault()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/mapbox/search/ui/view/DistanceUnitType$Companion;->getFromLocale(Ljava/util/Locale;)Lcom/mapbox/search/ui/view/DistanceUnitType;

    move-result-object p1

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/search/ui/view/CommonSearchViewConfiguration;-><init>(Lcom/mapbox/search/ui/view/DistanceUnitType;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getDistanceUnitType()Lcom/mapbox/search/ui/view/DistanceUnitType;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/mapbox/search/ui/view/CommonSearchViewConfiguration;->distanceUnitType:Lcom/mapbox/search/ui/view/DistanceUnitType;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mapbox/search/ui/view/CommonSearchViewConfiguration;->distanceUnitType:Lcom/mapbox/search/ui/view/DistanceUnitType;

    invoke-virtual {p2}, Lcom/mapbox/search/ui/view/DistanceUnitType;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
