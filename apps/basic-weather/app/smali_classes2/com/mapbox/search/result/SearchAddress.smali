.class public final Lcom/mapbox/search/result/SearchAddress;
.super Ljava/lang/Object;
.source "SearchAddress.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/search/result/SearchAddress$Builder;,
        Lcom/mapbox/search/result/SearchAddress$FormatComponent;,
        Lcom/mapbox/search/result/SearchAddress$FormatStyle;,
        Lcom/mapbox/search/result/SearchAddress$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchAddress.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchAddress.kt\ncom/mapbox/search/result/SearchAddress\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Reflection.kt\ncom/mapbox/search/base/utils/ReflectionKt\n*L\n1#1,515:1\n1601#2,9:516\n1849#2:525\n1850#2:527\n1610#2:528\n764#2:529\n855#2,2:530\n1#3:526\n5#4,5:532\n*S KotlinDebug\n*F\n+ 1 SearchAddress.kt\ncom/mapbox/search/result/SearchAddress\n*L\n85#1:516,9\n85#1:525\n85#1:527\n85#1:528\n86#1:529\n86#1:530,2\n85#1:526\n177#1:532,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 02\u00020\u0001:\u0004/012Bs\u0008\u0007\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u000cJr\u0010\u0017\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0096\u0002J\u0014\u0010\u001e\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u001f\u001a\u00020 H\u0007J\u0016\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"2\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0008\u0010$\u001a\u00020\u0019H\u0016J\u0012\u0010%\u001a\u00020\u001b2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u0002J\u0006\u0010&\u001a\u00020\'J\u0008\u0010(\u001a\u00020\u0003H\u0016J\u0019\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u0019H\u00d6\u0001J\u000e\u0010.\u001a\u0004\u0018\u00010\u0003*\u00020#H\u0002R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000eR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000eR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000e\u00a8\u00063"
    }
    d2 = {
        "Lcom/mapbox/search/result/SearchAddress;",
        "Landroid/os/Parcelable;",
        "houseNumber",
        "",
        "street",
        "neighborhood",
        "locality",
        "postcode",
        "place",
        "district",
        "region",
        "country",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getCountry",
        "()Ljava/lang/String;",
        "getDistrict",
        "getHouseNumber",
        "getLocality",
        "getNeighborhood",
        "getPlace",
        "getPostcode",
        "getRegion",
        "getStreet",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "formattedAddress",
        "style",
        "Lcom/mapbox/search/result/SearchAddress$FormatStyle;",
        "getComponentsByFormatStyle",
        "",
        "Lcom/mapbox/search/result/SearchAddress$FormatComponent;",
        "hashCode",
        "isCountryWithRegions",
        "toBuilder",
        "Lcom/mapbox/search/result/SearchAddress$Builder;",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "mapToField",
        "Builder",
        "Companion",
        "FormatComponent",
        "FormatStyle",
        "mapbox-search-android_release"
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
            "Lcom/mapbox/search/result/SearchAddress;",
            ">;"
        }
    .end annotation
.end field

.field private static final Companion:Lcom/mapbox/search/result/SearchAddress$Companion;

.field public static final SEPARATOR:Ljava/lang/String; = ", "
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final country:Ljava/lang/String;

.field private final district:Ljava/lang/String;

.field private final houseNumber:Ljava/lang/String;

.field private final locality:Ljava/lang/String;

.field private final neighborhood:Ljava/lang/String;

.field private final place:Ljava/lang/String;

.field private final postcode:Ljava/lang/String;

.field private final region:Ljava/lang/String;

.field private final street:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/search/result/SearchAddress$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/search/result/SearchAddress$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/search/result/SearchAddress;->Companion:Lcom/mapbox/search/result/SearchAddress$Companion;

    new-instance v0, Lcom/mapbox/search/result/SearchAddress$Creator;

    invoke-direct {v0}, Lcom/mapbox/search/result/SearchAddress$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/mapbox/search/result/SearchAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/mapbox/search/result/SearchAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 12

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fe

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lcom/mapbox/search/result/SearchAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fc

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/mapbox/search/result/SearchAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f8

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v11}, Lcom/mapbox/search/result/SearchAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v11}, Lcom/mapbox/search/result/SearchAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v11}, Lcom/mapbox/search/result/SearchAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v11}, Lcom/mapbox/search/result/SearchAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x180

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v11}, Lcom/mapbox/search/result/SearchAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const/4 v9, 0x0

    const/16 v10, 0x100

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v11}, Lcom/mapbox/search/result/SearchAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/mapbox/search/result/SearchAddress;->houseNumber:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/mapbox/search/result/SearchAddress;->street:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcom/mapbox/search/result/SearchAddress;->neighborhood:Ljava/lang/String;

    .line 44
    iput-object p4, p0, Lcom/mapbox/search/result/SearchAddress;->locality:Ljava/lang/String;

    .line 49
    iput-object p5, p0, Lcom/mapbox/search/result/SearchAddress;->postcode:Ljava/lang/String;

    .line 54
    iput-object p6, p0, Lcom/mapbox/search/result/SearchAddress;->place:Ljava/lang/String;

    .line 59
    iput-object p7, p0, Lcom/mapbox/search/result/SearchAddress;->district:Ljava/lang/String;

    .line 64
    iput-object p8, p0, Lcom/mapbox/search/result/SearchAddress;->region:Ljava/lang/String;

    .line 69
    iput-object p9, p0, Lcom/mapbox/search/result/SearchAddress;->country:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v2, p9

    :goto_8
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v2

    .line 24
    invoke-direct/range {p1 .. p10}, Lcom/mapbox/search/result/SearchAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mapbox/search/result/SearchAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/search/result/SearchAddress;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 105
    iget-object v2, v0, Lcom/mapbox/search/result/SearchAddress;->houseNumber:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/mapbox/search/result/SearchAddress;->street:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/mapbox/search/result/SearchAddress;->neighborhood:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/mapbox/search/result/SearchAddress;->locality:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/mapbox/search/result/SearchAddress;->postcode:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/mapbox/search/result/SearchAddress;->place:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/mapbox/search/result/SearchAddress;->district:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/mapbox/search/result/SearchAddress;->region:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/mapbox/search/result/SearchAddress;->country:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/mapbox/search/result/SearchAddress;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/search/result/SearchAddress;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic formattedAddress$default(Lcom/mapbox/search/result/SearchAddress;Lcom/mapbox/search/result/SearchAddress$FormatStyle;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 81
    sget-object p1, Lcom/mapbox/search/result/SearchAddress$FormatStyle$Medium;->INSTANCE:Lcom/mapbox/search/result/SearchAddress$FormatStyle$Medium;

    check-cast p1, Lcom/mapbox/search/result/SearchAddress$FormatStyle;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mapbox/search/result/SearchAddress;->formattedAddress(Lcom/mapbox/search/result/SearchAddress$FormatStyle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getComponentsByFormatStyle(Lcom/mapbox/search/result/SearchAddress$FormatStyle;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/search/result/SearchAddress$FormatStyle;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/search/result/SearchAddress$FormatComponent;",
            ">;"
        }
    .end annotation

    .line 138
    sget-object v0, Lcom/mapbox/search/result/SearchAddress$FormatStyle$Short;->INSTANCE:Lcom/mapbox/search/result/SearchAddress$FormatStyle$Short;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    new-array p1, v3, [Lcom/mapbox/search/result/SearchAddress$FormatComponent;

    .line 139
    sget-object v0, Lcom/mapbox/search/result/SearchAddress$FormatComponent;->HOUSE_NUMBER:Lcom/mapbox/search/result/SearchAddress$FormatComponent;

    aput-object v0, p1, v2

    .line 140
    sget-object v0, Lcom/mapbox/search/result/SearchAddress$FormatComponent;->STREET:Lcom/mapbox/search/result/SearchAddress$FormatComponent;

    aput-object v0, p1, v1

    .line 138
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_0

    .line 142
    :cond_0
    sget-object v0, Lcom/mapbox/search/result/SearchAddress$FormatStyle$Medium;->INSTANCE:Lcom/mapbox/search/result/SearchAddress$FormatStyle$Medium;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/mapbox/search/result/SearchAddress;->country:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/mapbox/search/result/SearchAddress;->isCountryWithRegions(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-array p1, v4, [Lcom/mapbox/search/result/SearchAddress$FormatComponent;

    .line 144
    sget-object v0, Lcom/mapbox/search/result/SearchAddress$FormatComponent;->HOUSE_NUMBER:Lcom/mapbox/search/result/SearchAddress$FormatComponent;

    aput-object v0, p1, v2

    .line 145
    sget-object v0, Lcom/mapbox/search/result/SearchAddress$FormatComponent;->STREET:Lcom/mapbox/search/result/SearchAddress$FormatComponent;

    aput-object v0, p1, v1

    .line 146
    sget-object v0, Lcom/mapbox/search/result/SearchAddress$FormatComponent;->PLACE:Lcom/mapbox/search/result/SearchAddress$FormatComponent;

    aput-object v0, p1, v3

    .line 147
    sget-object v0, Lcom/mapbox/search/result/SearchAddress$FormatComponent;->REGION:Lcom/mapbox/search/result/SearchAddress$FormatComponent;

    aput-object v0, p1, v5

    .line 143
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_0

    :cond_1
    new-array p1, v5, [Lcom/mapbox/search/result/SearchAddress$FormatComponent;

    .line 151
    sget-object v0, Lcom/mapbox/search/result/SearchAddress$FormatComponent;->HOUSE_NUMBER:Lcom/mapbox/search/result/SearchAddress$FormatComponent;

    aput-object v0, p1, v2

    .line 152
    sget-object v0, Lcom/mapbox/search/result/SearchAddress$FormatComponent;->STREET:Lcom/mapbox/search/result/SearchAddress$FormatComponent;

    aput-object v0, p1, v1

    .line 153
    sget-object v0, Lcom/mapbox/search/result/SearchAddress$FormatComponent;->PLACE:Lcom/mapbox/search/result/SearchAddress$FormatComponent;

    aput-object v0, p1, v3

    .line 150
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 156
    :cond_2
    sget-object v0, Lcom/mapbox/search/result/SearchAddress$FormatStyle$Long;->INSTANCE:Lcom/mapbox/search/result/SearchAddress$FormatStyle$Long;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/16 v9, 0x8

    if-eqz v0, :cond_3

    new-array p1, v9, [Lcom/mapbox/search/result/SearchAddress$FormatComponent;

    .line 157
    sget-object v0, Lcom/mapbox/search/result/SearchAddress$FormatComponent;->HOUSE_NUMBER:Lcom/mapbox/search/result/SearchAddress$FormatComponent;

    aput-object v0, p1, v2

    .line 158
    sget-object v0, Lcom/mapbox/search/result/SearchAddress$FormatComponent;->STREET:Lcom/mapbox/search/result/SearchAddress$FormatComponent;

    aput-object v0, p1, v1

    .line 159
    sget-object v0, Lcom/mapbox/search/result/SearchAddress$FormatComponent;->NEIGHBORHOOD:Lcom/mapbox/search/result/SearchAddress$FormatComponent;

    aput-object v0, p1, v3

    .line 160
    sget-object v0, Lcom/mapbox/search/result/SearchAddress$FormatComponent;->LOCALITY:Lcom/mapbox/search/result/SearchAddress$FormatComponent;

    aput-object v0, p1, v5

    .line 161
    sget-object v0, Lcom/mapbox/search/result/SearchAddress$FormatComponent;->PLACE:Lcom/mapbox/search/result/SearchAddress$FormatComponent;

    aput-object v0, p1, v4

    .line 162
    sget-object v0, Lcom/mapbox/search/result/SearchAddress$FormatComponent;->DISTRICT:Lcom/mapbox/search/result/SearchAddress$FormatComponent;

    aput-object v0, p1, v8

    .line 163
    sget-object v0, Lcom/mapbox/search/result/SearchAddress$FormatComponent;->REGION:Lcom/mapbox/search/result/SearchAddress$FormatComponent;

    aput-object v0, p1, v7

    .line 164
    sget-object v0, Lcom/mapbox/search/result/SearchAddress$FormatComponent;->COUNTRY:Lcom/mapbox/search/result/SearchAddress$FormatComponent;

    aput-object v0, p1, v6

    .line 156
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 166
    :cond_3
    sget-object v0, Lcom/mapbox/search/result/SearchAddress$FormatStyle$Full;->INSTANCE:Lcom/mapbox/search/result/SearchAddress$FormatStyle$Full;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p1, 0x9

    new-array p1, p1, [Lcom/mapbox/search/result/SearchAddress$FormatComponent;

    .line 167
    sget-object v0, Lcom/mapbox/search/result/SearchAddress$FormatComponent;->HOUSE_NUMBER:Lcom/mapbox/search/result/SearchAddress$FormatComponent;

    aput-object v0, p1, v2

    .line 168
    sget-object v0, Lcom/mapbox/search/result/SearchAddress$FormatComponent;->STREET:Lcom/mapbox/search/result/SearchAddress$FormatComponent;

    aput-object v0, p1, v1

    .line 169
    sget-object v0, Lcom/mapbox/search/result/SearchAddress$FormatComponent;->NEIGHBORHOOD:Lcom/mapbox/search/result/SearchAddress$FormatComponent;

    aput-object v0, p1, v3

    .line 170
    sget-object v0, Lcom/mapbox/search/result/SearchAddress$FormatComponent;->LOCALITY:Lcom/mapbox/search/result/SearchAddress$FormatComponent;

    aput-object v0, p1, v5

    .line 171
    sget-object v0, Lcom/mapbox/search/result/SearchAddress$FormatComponent;->PLACE:Lcom/mapbox/search/result/SearchAddress$FormatComponent;

    aput-object v0, p1, v4

    .line 172
    sget-object v0, Lcom/mapbox/search/result/SearchAddress$FormatComponent;->DISTRICT:Lcom/mapbox/search/result/SearchAddress$FormatComponent;

    aput-object v0, p1, v8

    .line 173
    sget-object v0, Lcom/mapbox/search/result/SearchAddress$FormatComponent;->REGION:Lcom/mapbox/search/result/SearchAddress$FormatComponent;

    aput-object v0, p1, v7

    .line 174
    sget-object v0, Lcom/mapbox/search/result/SearchAddress$FormatComponent;->COUNTRY:Lcom/mapbox/search/result/SearchAddress$FormatComponent;

    aput-object v0, p1, v6

    .line 175
    sget-object v0, Lcom/mapbox/search/result/SearchAddress$FormatComponent;->POSTCODE:Lcom/mapbox/search/result/SearchAddress$FormatComponent;

    aput-object v0, p1, v9

    .line 166
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1

    .line 177
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown FormatStyle subclass: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 532
    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 533
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "{\n        name\n    }"

    .line 532
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 535
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "{\n        simpleName\n    }"

    .line 534
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final isCountryWithRegions(Ljava/lang/String;)Z
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "united states"

    const-string v1, "usa"

    const-string v2, "united states of america"

    .line 194
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "getDefault()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final mapToField(Lcom/mapbox/search/result/SearchAddress$FormatComponent;)Ljava/lang/String;
    .locals 2

    .line 181
    sget-object v0, Lcom/mapbox/search/result/SearchAddress$FormatComponent;->HOUSE_NUMBER:Lcom/mapbox/search/result/SearchAddress$FormatComponent;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/mapbox/search/result/SearchAddress;->houseNumber:Ljava/lang/String;

    goto :goto_0

    .line 182
    :cond_0
    sget-object v0, Lcom/mapbox/search/result/SearchAddress$FormatComponent;->STREET:Lcom/mapbox/search/result/SearchAddress$FormatComponent;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/mapbox/search/result/SearchAddress;->street:Ljava/lang/String;

    goto :goto_0

    .line 183
    :cond_1
    sget-object v0, Lcom/mapbox/search/result/SearchAddress$FormatComponent;->NEIGHBORHOOD:Lcom/mapbox/search/result/SearchAddress$FormatComponent;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/mapbox/search/result/SearchAddress;->neighborhood:Ljava/lang/String;

    goto :goto_0

    .line 184
    :cond_2
    sget-object v0, Lcom/mapbox/search/result/SearchAddress$FormatComponent;->LOCALITY:Lcom/mapbox/search/result/SearchAddress$FormatComponent;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/mapbox/search/result/SearchAddress;->locality:Ljava/lang/String;

    goto :goto_0

    .line 185
    :cond_3
    sget-object v0, Lcom/mapbox/search/result/SearchAddress$FormatComponent;->POSTCODE:Lcom/mapbox/search/result/SearchAddress$FormatComponent;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/mapbox/search/result/SearchAddress;->postcode:Ljava/lang/String;

    goto :goto_0

    .line 186
    :cond_4
    sget-object v0, Lcom/mapbox/search/result/SearchAddress$FormatComponent;->PLACE:Lcom/mapbox/search/result/SearchAddress$FormatComponent;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/mapbox/search/result/SearchAddress;->place:Ljava/lang/String;

    goto :goto_0

    .line 187
    :cond_5
    sget-object v0, Lcom/mapbox/search/result/SearchAddress$FormatComponent;->DISTRICT:Lcom/mapbox/search/result/SearchAddress$FormatComponent;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/mapbox/search/result/SearchAddress;->district:Ljava/lang/String;

    goto :goto_0

    .line 188
    :cond_6
    sget-object v0, Lcom/mapbox/search/result/SearchAddress$FormatComponent;->REGION:Lcom/mapbox/search/result/SearchAddress$FormatComponent;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p0, Lcom/mapbox/search/result/SearchAddress;->region:Ljava/lang/String;

    goto :goto_0

    .line 189
    :cond_7
    sget-object v0, Lcom/mapbox/search/result/SearchAddress$FormatComponent;->COUNTRY:Lcom/mapbox/search/result/SearchAddress$FormatComponent;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/mapbox/search/result/SearchAddress;->country:Ljava/lang/String;

    :goto_0
    return-object p1

    .line 190
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t find SearchAddress property for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method


# virtual methods
.method public final synthetic copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/search/result/SearchAddress;
    .locals 11

    .line 116
    new-instance v10, Lcom/mapbox/search/result/SearchAddress;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/mapbox/search/result/SearchAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 202
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_c

    .line 204
    check-cast p1, Lcom/mapbox/search/result/SearchAddress;

    .line 206
    iget-object v1, p0, Lcom/mapbox/search/result/SearchAddress;->houseNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/result/SearchAddress;->houseNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 207
    :cond_3
    iget-object v1, p0, Lcom/mapbox/search/result/SearchAddress;->street:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/result/SearchAddress;->street:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 208
    :cond_4
    iget-object v1, p0, Lcom/mapbox/search/result/SearchAddress;->neighborhood:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/result/SearchAddress;->neighborhood:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 209
    :cond_5
    iget-object v1, p0, Lcom/mapbox/search/result/SearchAddress;->locality:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/result/SearchAddress;->locality:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 210
    :cond_6
    iget-object v1, p0, Lcom/mapbox/search/result/SearchAddress;->postcode:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/result/SearchAddress;->postcode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 211
    :cond_7
    iget-object v1, p0, Lcom/mapbox/search/result/SearchAddress;->place:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/result/SearchAddress;->place:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 212
    :cond_8
    iget-object v1, p0, Lcom/mapbox/search/result/SearchAddress;->district:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/result/SearchAddress;->district:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 213
    :cond_9
    iget-object v1, p0, Lcom/mapbox/search/result/SearchAddress;->region:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/result/SearchAddress;->region:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 214
    :cond_a
    iget-object v1, p0, Lcom/mapbox/search/result/SearchAddress;->country:Ljava/lang/String;

    iget-object p1, p1, Lcom/mapbox/search/result/SearchAddress;->country:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0

    .line 204
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.mapbox.search.result.SearchAddress"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final formattedAddress()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/mapbox/search/result/SearchAddress;->formattedAddress$default(Lcom/mapbox/search/result/SearchAddress;Lcom/mapbox/search/result/SearchAddress$FormatStyle;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final formattedAddress(Lcom/mapbox/search/result/SearchAddress$FormatStyle;)Ljava/lang/String;
    .locals 12

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-direct {p0, p1}, Lcom/mapbox/search/result/SearchAddress;->getComponentsByFormatStyle(Lcom/mapbox/search/result/SearchAddress$FormatStyle;)Ljava/util/List;

    move-result-object p1

    .line 84
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 516
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 525
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 524
    check-cast v2, Lcom/mapbox/search/result/SearchAddress$FormatComponent;

    .line 85
    invoke-direct {p0, v2}, Lcom/mapbox/search/result/SearchAddress;->mapToField(Lcom/mapbox/search/result/SearchAddress$FormatComponent;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 524
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 528
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 516
    check-cast v1, Ljava/lang/Iterable;

    .line 529
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 530
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    .line 86
    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_3

    move v3, v4

    :cond_3
    if-eqz v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 531
    :cond_4
    check-cast v0, Ljava/util/List;

    .line 89
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 p1, 0x0

    goto :goto_2

    .line 90
    :cond_5
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/mapbox/search/result/SearchAddress$FormatComponent;->HOUSE_NUMBER:Lcom/mapbox/search/result/SearchAddress$FormatComponent;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ", "

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/mapbox/search/result/SearchAddress;->houseNumber:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    move v3, v4

    :cond_7
    if-nez v3, :cond_9

    .line 91
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v4, :cond_8

    .line 92
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    .line 94
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 97
    :cond_9
    check-cast v0, Ljava/lang/Iterable;

    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/mapbox/search/result/SearchAddress;->country:Ljava/lang/String;

    return-object v0
.end method

.method public final getDistrict()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/mapbox/search/result/SearchAddress;->district:Ljava/lang/String;

    return-object v0
.end method

.method public final getHouseNumber()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/mapbox/search/result/SearchAddress;->houseNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocality()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/mapbox/search/result/SearchAddress;->locality:Ljava/lang/String;

    return-object v0
.end method

.method public final getNeighborhood()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/mapbox/search/result/SearchAddress;->neighborhood:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlace()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/mapbox/search/result/SearchAddress;->place:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostcode()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/mapbox/search/result/SearchAddress;->postcode:Ljava/lang/String;

    return-object v0
.end method

.method public final getRegion()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/mapbox/search/result/SearchAddress;->region:Ljava/lang/String;

    return-object v0
.end method

.method public final getStreet()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/mapbox/search/result/SearchAddress;->street:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 223
    iget-object v0, p0, Lcom/mapbox/search/result/SearchAddress;->houseNumber:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 224
    iget-object v2, p0, Lcom/mapbox/search/result/SearchAddress;->street:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 225
    iget-object v2, p0, Lcom/mapbox/search/result/SearchAddress;->neighborhood:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 226
    iget-object v2, p0, Lcom/mapbox/search/result/SearchAddress;->locality:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 227
    iget-object v2, p0, Lcom/mapbox/search/result/SearchAddress;->postcode:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 228
    iget-object v2, p0, Lcom/mapbox/search/result/SearchAddress;->place:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 229
    iget-object v2, p0, Lcom/mapbox/search/result/SearchAddress;->district:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 230
    iget-object v2, p0, Lcom/mapbox/search/result/SearchAddress;->region:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 231
    iget-object v2, p0, Lcom/mapbox/search/result/SearchAddress;->country:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    return v0
.end method

.method public final toBuilder()Lcom/mapbox/search/result/SearchAddress$Builder;
    .locals 1

    .line 133
    new-instance v0, Lcom/mapbox/search/result/SearchAddress$Builder;

    invoke-direct {v0, p0}, Lcom/mapbox/search/result/SearchAddress$Builder;-><init>(Lcom/mapbox/search/result/SearchAddress;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SearchAddress(houseNumber="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    iget-object v1, p0, Lcom/mapbox/search/result/SearchAddress;->houseNumber:Ljava/lang/String;

    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", street="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 241
    iget-object v1, p0, Lcom/mapbox/search/result/SearchAddress;->street:Ljava/lang/String;

    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", neighborhood="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 242
    iget-object v1, p0, Lcom/mapbox/search/result/SearchAddress;->neighborhood:Ljava/lang/String;

    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", locality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 243
    iget-object v1, p0, Lcom/mapbox/search/result/SearchAddress;->locality:Ljava/lang/String;

    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", postcode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 244
    iget-object v1, p0, Lcom/mapbox/search/result/SearchAddress;->postcode:Ljava/lang/String;

    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", place="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 245
    iget-object v1, p0, Lcom/mapbox/search/result/SearchAddress;->place:Ljava/lang/String;

    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", district="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 246
    iget-object v1, p0, Lcom/mapbox/search/result/SearchAddress;->district:Ljava/lang/String;

    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", region="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 247
    iget-object v1, p0, Lcom/mapbox/search/result/SearchAddress;->region:Ljava/lang/String;

    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 248
    iget-object v1, p0, Lcom/mapbox/search/result/SearchAddress;->country:Ljava/lang/String;

    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mapbox/search/result/SearchAddress;->houseNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mapbox/search/result/SearchAddress;->street:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mapbox/search/result/SearchAddress;->neighborhood:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mapbox/search/result/SearchAddress;->locality:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mapbox/search/result/SearchAddress;->postcode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mapbox/search/result/SearchAddress;->place:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mapbox/search/result/SearchAddress;->district:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mapbox/search/result/SearchAddress;->region:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mapbox/search/result/SearchAddress;->country:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
