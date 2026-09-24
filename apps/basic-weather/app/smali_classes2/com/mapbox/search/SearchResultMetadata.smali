.class public final Lcom/mapbox/search/SearchResultMetadata;
.super Ljava/lang/Object;
.source "SearchResultMetadata.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchResultMetadata.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchResultMetadata.kt\ncom/mapbox/search/SearchResultMetadata\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,184:1\n1547#2:185\n1618#2,3:186\n1547#2:189\n1618#2,3:190\n1547#2:193\n1618#2,3:194\n1547#2:197\n1618#2,3:198\n*S KotlinDebug\n*F\n+ 1 SearchResultMetadata.kt\ncom/mapbox/search/SearchResultMetadata\n*L\n70#1:185\n70#1:186,3\n77#1:189\n77#1:190,3\n134#1:193\n134#1:194,3\n135#1:197\n135#1:198,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010$\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u00b1\u0001\u0008\u0010\u0012$\u0008\u0002\u0010\u0002\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004`\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u0012\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u0012\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0016B\u0013\u0008\u0000\u0012\n\u0010\u0017\u001a\u00060\u0018j\u0002`\u0019\u00a2\u0006\u0002\u0010\u001aJ\t\u0010E\u001a\u00020\u0007H\u00d6\u0001J\u0013\u0010F\u001a\u00020G2\u0008\u0010H\u001a\u0004\u0018\u00010IH\u0096\u0002J\u0008\u0010J\u001a\u00020\u0007H\u0016J\u0008\u0010K\u001a\u00020\u0004H\u0016J\u0019\u0010L\u001a\u00020M2\u0006\u0010N\u001a\u00020O2\u0006\u0010P\u001a\u00020\u0007H\u00d6\u0001R\u001b\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0010\n\u0002\u0010\u001f\u0012\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\u0017\u001a\u00060\u0018j\u0002`\u0019X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0019\u0010\"\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008#\u0010\u001c\u001a\u0004\u0008$\u0010%R\u0019\u0010&\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\'\u0010\u001c\u001a\u0004\u0008(\u0010%R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008)\u0010\u001c\u001a\u0004\u0008*\u0010%R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008+\u0010\u001c\u001a\u0004\u0008,\u0010%R#\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040.\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008/\u0010\u001c\u001a\u0004\u00080\u00101R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00082\u0010\u001c\u001a\u0004\u00083\u00104R\u001f\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00085\u0010\u001c\u001a\u0004\u00086\u00107R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00088\u0010\u001c\u001a\u0004\u00089\u0010:R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008;\u0010\u001c\u001a\u0004\u0008<\u0010%R\u001f\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008=\u0010\u001c\u001a\u0004\u0008>\u00107R\u001b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0010\n\u0002\u0010B\u0012\u0004\u0008?\u0010\u001c\u001a\u0004\u0008@\u0010AR\u0019\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008C\u0010\u001c\u001a\u0004\u0008D\u0010%\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/mapbox/search/SearchResultMetadata;",
        "Landroid/os/Parcelable;",
        "metadata",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "reviewCount",
        "",
        "phone",
        "website",
        "averageRating",
        "",
        "description",
        "primaryPhotos",
        "",
        "Lcom/mapbox/search/common/metadata/ImageInfo;",
        "otherPhotos",
        "openHours",
        "Lcom/mapbox/search/common/metadata/OpenHours;",
        "parking",
        "Lcom/mapbox/search/common/metadata/ParkingData;",
        "cpsJson",
        "(Ljava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/mapbox/search/common/metadata/OpenHours;Lcom/mapbox/search/common/metadata/ParkingData;Ljava/lang/String;)V",
        "coreMetadata",
        "Lcom/mapbox/search/internal/bindgen/ResultMetadata;",
        "Lcom/mapbox/search/base/core/CoreResultMetadata;",
        "(Lcom/mapbox/search/internal/bindgen/ResultMetadata;)V",
        "getAverageRating$annotations",
        "()V",
        "getAverageRating",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getCoreMetadata$mapbox_search_android_release",
        "()Lcom/mapbox/search/internal/bindgen/ResultMetadata;",
        "countryIso1",
        "getCountryIso1$annotations",
        "getCountryIso1",
        "()Ljava/lang/String;",
        "countryIso2",
        "getCountryIso2$annotations",
        "getCountryIso2",
        "getCpsJson$annotations",
        "getCpsJson",
        "getDescription$annotations",
        "getDescription",
        "extraData",
        "",
        "getExtraData$annotations",
        "getExtraData",
        "()Ljava/util/Map;",
        "getOpenHours$annotations",
        "getOpenHours",
        "()Lcom/mapbox/search/common/metadata/OpenHours;",
        "getOtherPhotos$annotations",
        "getOtherPhotos",
        "()Ljava/util/List;",
        "getParking$annotations",
        "getParking",
        "()Lcom/mapbox/search/common/metadata/ParkingData;",
        "getPhone$annotations",
        "getPhone",
        "getPrimaryPhotos$annotations",
        "getPrimaryPhotos",
        "getReviewCount$annotations",
        "getReviewCount",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getWebsite$annotations",
        "getWebsite",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
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
            "Lcom/mapbox/search/SearchResultMetadata;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final averageRating:Ljava/lang/Double;

.field private final coreMetadata:Lcom/mapbox/search/internal/bindgen/ResultMetadata;

.field private final countryIso1:Ljava/lang/String;

.field private final countryIso2:Ljava/lang/String;

.field private final cpsJson:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final extraData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final openHours:Lcom/mapbox/search/common/metadata/OpenHours;

.field private final otherPhotos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/search/common/metadata/ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final parking:Lcom/mapbox/search/common/metadata/ParkingData;

.field private final phone:Ljava/lang/String;

.field private final primaryPhotos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/search/common/metadata/ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final reviewCount:Ljava/lang/Integer;

.field private final website:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/search/SearchResultMetadata$Creator;

    invoke-direct {v0}, Lcom/mapbox/search/SearchResultMetadata$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/mapbox/search/SearchResultMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/search/internal/bindgen/ResultMetadata;)V
    .locals 5

    const-string v0, "coreMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/mapbox/search/SearchResultMetadata;->coreMetadata:Lcom/mapbox/search/internal/bindgen/ResultMetadata;

    .line 28
    invoke-virtual {p1}, Lcom/mapbox/search/internal/bindgen/ResultMetadata;->getData()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "coreMetadata.data"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/mapbox/search/SearchResultMetadata;->extraData:Ljava/util/Map;

    .line 35
    invoke-virtual {p1}, Lcom/mapbox/search/internal/bindgen/ResultMetadata;->getReviewCount()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/search/SearchResultMetadata;->reviewCount:Ljava/lang/Integer;

    .line 42
    invoke-virtual {p1}, Lcom/mapbox/search/internal/bindgen/ResultMetadata;->getPhone()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/search/SearchResultMetadata;->phone:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Lcom/mapbox/search/internal/bindgen/ResultMetadata;->getWebsite()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/search/SearchResultMetadata;->website:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Lcom/mapbox/search/internal/bindgen/ResultMetadata;->getAvRating()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/search/SearchResultMetadata;->averageRating:Ljava/lang/Double;

    .line 63
    invoke-virtual {p1}, Lcom/mapbox/search/internal/bindgen/ResultMetadata;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/search/SearchResultMetadata;->description:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Lcom/mapbox/search/internal/bindgen/ResultMetadata;->getPrimaryPhoto()Ljava/util/List;

    move-result-object p1

    const-string v0, "it"

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move-object v3, v2

    goto :goto_1

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 185
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 186
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 187
    check-cast v4, Lcom/mapbox/search/internal/bindgen/ImageInfo;

    .line 70
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/mapbox/search/base/MetadataExtKt;->mapToPlatform(Lcom/mapbox/search/internal/bindgen/ImageInfo;)Lcom/mapbox/search/common/metadata/ImageInfo;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 188
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 70
    :goto_1
    iput-object v3, p0, Lcom/mapbox/search/SearchResultMetadata;->primaryPhotos:Ljava/util/List;

    .line 77
    iget-object p1, p0, Lcom/mapbox/search/SearchResultMetadata;->coreMetadata:Lcom/mapbox/search/internal/bindgen/ResultMetadata;

    invoke-virtual {p1}, Lcom/mapbox/search/internal/bindgen/ResultMetadata;->getOtherPhoto()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    move-object v3, v2

    goto :goto_3

    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    .line 189
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 190
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 191
    check-cast v1, Lcom/mapbox/search/internal/bindgen/ImageInfo;

    .line 77
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/mapbox/search/base/MetadataExtKt;->mapToPlatform(Lcom/mapbox/search/internal/bindgen/ImageInfo;)Lcom/mapbox/search/common/metadata/ImageInfo;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 192
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 77
    :goto_3
    iput-object v3, p0, Lcom/mapbox/search/SearchResultMetadata;->otherPhotos:Ljava/util/List;

    .line 84
    iget-object p1, p0, Lcom/mapbox/search/SearchResultMetadata;->coreMetadata:Lcom/mapbox/search/internal/bindgen/ResultMetadata;

    invoke-virtual {p1}, Lcom/mapbox/search/internal/bindgen/ResultMetadata;->getOpenHours()Lcom/mapbox/search/internal/bindgen/OpenHours;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, v2

    goto :goto_4

    :cond_4
    invoke-static {p1}, Lcom/mapbox/search/base/MetadataExtKt;->mapToPlatform(Lcom/mapbox/search/internal/bindgen/OpenHours;)Lcom/mapbox/search/common/metadata/OpenHours;

    move-result-object p1

    :goto_4
    iput-object p1, p0, Lcom/mapbox/search/SearchResultMetadata;->openHours:Lcom/mapbox/search/common/metadata/OpenHours;

    .line 91
    iget-object p1, p0, Lcom/mapbox/search/SearchResultMetadata;->coreMetadata:Lcom/mapbox/search/internal/bindgen/ResultMetadata;

    invoke-virtual {p1}, Lcom/mapbox/search/internal/bindgen/ResultMetadata;->getParking()Lcom/mapbox/search/internal/bindgen/ParkingData;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {p1}, Lcom/mapbox/search/base/MetadataExtKt;->mapToPlatform(Lcom/mapbox/search/internal/bindgen/ParkingData;)Lcom/mapbox/search/common/metadata/ParkingData;

    move-result-object v2

    :goto_5
    iput-object v2, p0, Lcom/mapbox/search/SearchResultMetadata;->parking:Lcom/mapbox/search/common/metadata/ParkingData;

    .line 98
    iget-object p1, p0, Lcom/mapbox/search/SearchResultMetadata;->coreMetadata:Lcom/mapbox/search/internal/bindgen/ResultMetadata;

    invoke-virtual {p1}, Lcom/mapbox/search/internal/bindgen/ResultMetadata;->getCpsJson()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/search/SearchResultMetadata;->cpsJson:Ljava/lang/String;

    .line 105
    iget-object p1, p0, Lcom/mapbox/search/SearchResultMetadata;->coreMetadata:Lcom/mapbox/search/internal/bindgen/ResultMetadata;

    invoke-virtual {p1}, Lcom/mapbox/search/internal/bindgen/ResultMetadata;->getData()Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "iso_3166_1"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/mapbox/search/SearchResultMetadata;->countryIso1:Ljava/lang/String;

    .line 112
    iget-object p1, p0, Lcom/mapbox/search/SearchResultMetadata;->coreMetadata:Lcom/mapbox/search/internal/bindgen/ResultMetadata;

    invoke-virtual {p1}, Lcom/mapbox/search/internal/bindgen/ResultMetadata;->getData()Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "iso_3166_2"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/mapbox/search/SearchResultMetadata;->countryIso2:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/mapbox/search/common/metadata/OpenHours;Lcom/mapbox/search/common/metadata/ParkingData;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mapbox/search/common/metadata/ImageInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mapbox/search/common/metadata/ImageInfo;",
            ">;",
            "Lcom/mapbox/search/common/metadata/OpenHours;",
            "Lcom/mapbox/search/common/metadata/ParkingData;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "metadata"

    move-object v12, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p9, :cond_0

    move-object v7, v0

    goto :goto_0

    .line 133
    :cond_0
    invoke-static/range {p9 .. p9}, Lcom/mapbox/search/base/MetadataExtKt;->mapToCore(Lcom/mapbox/search/common/metadata/OpenHours;)Lcom/mapbox/search/internal/bindgen/OpenHours;

    move-result-object v1

    move-object v7, v1

    :goto_0
    const/16 v1, 0xa

    if-nez p7, :cond_1

    move-object v8, v0

    goto :goto_2

    .line 134
    :cond_1
    move-object/from16 v2, p7

    check-cast v2, Ljava/lang/Iterable;

    .line 193
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 194
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 195
    check-cast v4, Lcom/mapbox/search/common/metadata/ImageInfo;

    .line 134
    invoke-static {v4}, Lcom/mapbox/search/base/MetadataExtKt;->mapToCore(Lcom/mapbox/search/common/metadata/ImageInfo;)Lcom/mapbox/search/internal/bindgen/ImageInfo;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 196
    :cond_2
    check-cast v3, Ljava/util/List;

    move-object v8, v3

    :goto_2
    if-nez p8, :cond_3

    move-object v9, v0

    goto :goto_4

    .line 135
    :cond_3
    move-object/from16 v2, p8

    check-cast v2, Ljava/lang/Iterable;

    .line 197
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 198
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 199
    check-cast v2, Lcom/mapbox/search/common/metadata/ImageInfo;

    .line 135
    invoke-static {v2}, Lcom/mapbox/search/base/MetadataExtKt;->mapToCore(Lcom/mapbox/search/common/metadata/ImageInfo;)Lcom/mapbox/search/internal/bindgen/ImageInfo;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 200
    :cond_4
    check-cast v3, Ljava/util/List;

    move-object v9, v3

    :goto_4
    if-nez p10, :cond_5

    goto :goto_5

    .line 137
    :cond_5
    invoke-static/range {p10 .. p10}, Lcom/mapbox/search/base/MetadataExtKt;->mapToCore(Lcom/mapbox/search/common/metadata/ParkingData;)Lcom/mapbox/search/internal/bindgen/ParkingData;

    move-result-object v0

    :goto_5
    move-object v11, v0

    .line 127
    new-instance v0, Lcom/mapbox/search/internal/bindgen/ResultMetadata;

    move-object v1, v0

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v10, p11

    move-object v12, p1

    invoke-direct/range {v1 .. v12}, Lcom/mapbox/search/internal/bindgen/ResultMetadata;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/mapbox/search/internal/bindgen/OpenHours;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/mapbox/search/internal/bindgen/ParkingData;Ljava/util/HashMap;)V

    move-object v1, p0

    .line 126
    invoke-direct {p0, v0}, Lcom/mapbox/search/SearchResultMetadata;-><init>(Lcom/mapbox/search/internal/bindgen/ResultMetadata;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/mapbox/search/common/metadata/OpenHours;Lcom/mapbox/search/common/metadata/ParkingData;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 115
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v3

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v3

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v3

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v3

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v3

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v3

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v3

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v3, p11

    :goto_a
    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v3

    .line 114
    invoke-direct/range {p1 .. p12}, Lcom/mapbox/search/SearchResultMetadata;-><init>(Ljava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/mapbox/search/common/metadata/OpenHours;Lcom/mapbox/search/common/metadata/ParkingData;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic getAverageRating$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCountryIso1$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCountryIso2$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCpsJson$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDescription$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getExtraData$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOpenHours$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOtherPhotos$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getParking$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPhone$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPrimaryPhotos$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReviewCount$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getWebsite$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 147
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
    if-eqz p1, :cond_4

    .line 149
    check-cast p1, Lcom/mapbox/search/SearchResultMetadata;

    .line 151
    iget-object v1, p0, Lcom/mapbox/search/SearchResultMetadata;->coreMetadata:Lcom/mapbox/search/internal/bindgen/ResultMetadata;

    iget-object p1, p1, Lcom/mapbox/search/SearchResultMetadata;->coreMetadata:Lcom/mapbox/search/internal/bindgen/ResultMetadata;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0

    .line 149
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.mapbox.search.SearchResultMetadata"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getAverageRating()Ljava/lang/Double;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/mapbox/search/SearchResultMetadata;->averageRating:Ljava/lang/Double;

    return-object v0
.end method

.method public final synthetic getCoreMetadata$mapbox_search_android_release()Lcom/mapbox/search/internal/bindgen/ResultMetadata;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/mapbox/search/SearchResultMetadata;->coreMetadata:Lcom/mapbox/search/internal/bindgen/ResultMetadata;

    return-object v0
.end method

.method public final getCountryIso1()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/mapbox/search/SearchResultMetadata;->countryIso1:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountryIso2()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/mapbox/search/SearchResultMetadata;->countryIso2:Ljava/lang/String;

    return-object v0
.end method

.method public final getCpsJson()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/mapbox/search/SearchResultMetadata;->cpsJson:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/mapbox/search/SearchResultMetadata;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtraData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/mapbox/search/SearchResultMetadata;->extraData:Ljava/util/Map;

    return-object v0
.end method

.method public final getOpenHours()Lcom/mapbox/search/common/metadata/OpenHours;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/mapbox/search/SearchResultMetadata;->openHours:Lcom/mapbox/search/common/metadata/OpenHours;

    return-object v0
.end method

.method public final getOtherPhotos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/search/common/metadata/ImageInfo;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/mapbox/search/SearchResultMetadata;->otherPhotos:Ljava/util/List;

    return-object v0
.end method

.method public final getParking()Lcom/mapbox/search/common/metadata/ParkingData;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/mapbox/search/SearchResultMetadata;->parking:Lcom/mapbox/search/common/metadata/ParkingData;

    return-object v0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/mapbox/search/SearchResultMetadata;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrimaryPhotos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/search/common/metadata/ImageInfo;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/mapbox/search/SearchResultMetadata;->primaryPhotos:Ljava/util/List;

    return-object v0
.end method

.method public final getReviewCount()Ljava/lang/Integer;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/mapbox/search/SearchResultMetadata;->reviewCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWebsite()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/mapbox/search/SearchResultMetadata;->website:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/mapbox/search/SearchResultMetadata;->coreMetadata:Lcom/mapbox/search/internal/bindgen/ResultMetadata;

    invoke-virtual {v0}, Lcom/mapbox/search/internal/bindgen/ResultMetadata;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SearchResultMetadata(extraData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    iget-object v1, p0, Lcom/mapbox/search/SearchResultMetadata;->extraData:Ljava/util/Map;

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", reviewCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 169
    iget-object v2, p0, Lcom/mapbox/search/SearchResultMetadata;->reviewCount:Ljava/lang/Integer;

    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", phone="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 170
    iget-object v2, p0, Lcom/mapbox/search/SearchResultMetadata;->phone:Ljava/lang/String;

    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", website="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 171
    iget-object v2, p0, Lcom/mapbox/search/SearchResultMetadata;->website:Ljava/lang/String;

    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", averageRating="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 172
    iget-object v2, p0, Lcom/mapbox/search/SearchResultMetadata;->averageRating:Ljava/lang/Double;

    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", description="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 173
    iget-object v2, p0, Lcom/mapbox/search/SearchResultMetadata;->description:Ljava/lang/String;

    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", primaryPhotos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 174
    iget-object v2, p0, Lcom/mapbox/search/SearchResultMetadata;->primaryPhotos:Ljava/util/List;

    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", otherPhotos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 175
    iget-object v2, p0, Lcom/mapbox/search/SearchResultMetadata;->otherPhotos:Ljava/util/List;

    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", openHours="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 176
    iget-object v2, p0, Lcom/mapbox/search/SearchResultMetadata;->openHours:Lcom/mapbox/search/common/metadata/OpenHours;

    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", parking="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 177
    iget-object v2, p0, Lcom/mapbox/search/SearchResultMetadata;->parking:Lcom/mapbox/search/common/metadata/ParkingData;

    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", cpsJson="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 178
    iget-object v2, p0, Lcom/mapbox/search/SearchResultMetadata;->cpsJson:Ljava/lang/String;

    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", countryIso1="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    iget-object v1, p0, Lcom/mapbox/search/SearchResultMetadata;->countryIso1:Ljava/lang/String;

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", countryIso2="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 180
    iget-object v2, p0, Lcom/mapbox/search/SearchResultMetadata;->countryIso2:Ljava/lang/String;

    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mapbox/search/SearchResultMetadata;->coreMetadata:Lcom/mapbox/search/internal/bindgen/ResultMetadata;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
