.class public final Lcom/mapbox/search/result/SearchResult;
.super Ljava/lang/Object;
.source "SearchResult.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchResult.kt\ncom/mapbox/search/result/SearchResult\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,231:1\n1547#2:232\n1618#2,3:233\n1547#2:236\n1618#2,3:237\n1#3:240\n*S KotlinDebug\n*F\n+ 1 SearchResult.kt\ncom/mapbox/search/result/SearchResult\n*L\n70#1:232\n70#1:233,3\n101#1:236\n101#1:237,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010[\u001a\u00020RH\u00d6\u0001J\u0013\u0010\\\u001a\u00020]2\u0008\u0010^\u001a\u0004\u0018\u00010_H\u0096\u0002J\u0008\u0010`\u001a\u00020RH\u0016J\u0008\u0010a\u001a\u00020\u0014H\u0016J\u0019\u0010b\u001a\u00020c2\u0006\u0010d\u001a\u00020e2\u0006\u0010f\u001a\u00020RH\u00d6\u0001R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001f\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0015\u0010\u0008\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001a\u0010\u0008\u001a\u0004\u0008\u001b\u0010\u001cR\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001e\u0010\u0008\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010!\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0010\n\u0002\u0010&\u0012\u0004\u0008#\u0010\u0008\u001a\u0004\u0008$\u0010%R\u001b\u0010\'\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0010\n\u0002\u0010&\u0012\u0004\u0008(\u0010\u0008\u001a\u0004\u0008)\u0010%R#\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00140+\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008,\u0010\u0008\u001a\u0004\u0008-\u0010.R\u0019\u0010/\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00080\u0010\u0008\u001a\u0004\u00081\u0010 R\u0017\u00102\u001a\u00020\u0014\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00083\u0010\u0008\u001a\u0004\u00084\u0010 R\u0019\u00105\u001a\u0004\u0018\u000106\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00087\u0010\u0008\u001a\u0004\u00088\u00109R\u0019\u0010:\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008;\u0010\u0008\u001a\u0004\u0008<\u0010 R\u0019\u0010=\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008>\u0010\u0008\u001a\u0004\u0008?\u0010 R\u0019\u0010@\u001a\u0004\u0018\u00010A\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008B\u0010\u0008\u001a\u0004\u0008C\u0010DR\u0017\u0010E\u001a\u00020\u0014\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008F\u0010\u0008\u001a\u0004\u0008G\u0010 R\u0017\u0010H\u001a\u00020I\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008J\u0010\u0008\u001a\u0004\u0008K\u0010LR\u001f\u0010M\u001a\n\u0012\u0004\u0012\u00020N\u0018\u00010\u0013\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008O\u0010\u0008\u001a\u0004\u0008P\u0010\u0017R\u001b\u0010Q\u001a\u0004\u0018\u00010R\u00a2\u0006\u0010\n\u0002\u0010V\u0012\u0004\u0008S\u0010\u0008\u001a\u0004\u0008T\u0010UR\u001d\u0010W\u001a\u0008\u0012\u0004\u0012\u00020X0\u0013\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008Y\u0010\u0008\u001a\u0004\u0008Z\u0010\u0017\u00a8\u0006g"
    }
    d2 = {
        "Lcom/mapbox/search/result/SearchResult;",
        "Landroid/os/Parcelable;",
        "base",
        "Lcom/mapbox/search/base/result/BaseSearchResult;",
        "(Lcom/mapbox/search/base/result/BaseSearchResult;)V",
        "accuracy",
        "Lcom/mapbox/search/result/ResultAccuracy;",
        "getAccuracy$annotations",
        "()V",
        "getAccuracy",
        "()Lcom/mapbox/search/result/ResultAccuracy;",
        "address",
        "Lcom/mapbox/search/result/SearchAddress;",
        "getAddress$annotations",
        "getAddress",
        "()Lcom/mapbox/search/result/SearchAddress;",
        "getBase$mapbox_search_android_release",
        "()Lcom/mapbox/search/base/result/BaseSearchResult;",
        "categories",
        "",
        "",
        "getCategories$annotations",
        "getCategories",
        "()Ljava/util/List;",
        "coordinate",
        "Lcom/mapbox/geojson/Point;",
        "getCoordinate$annotations",
        "getCoordinate",
        "()Lcom/mapbox/geojson/Point;",
        "descriptionText",
        "getDescriptionText$annotations",
        "getDescriptionText",
        "()Ljava/lang/String;",
        "distanceMeters",
        "",
        "getDistanceMeters$annotations",
        "getDistanceMeters",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "etaMinutes",
        "getEtaMinutes$annotations",
        "getEtaMinutes",
        "externalIDs",
        "",
        "getExternalIDs$annotations",
        "getExternalIDs",
        "()Ljava/util/Map;",
        "fullAddress",
        "getFullAddress$annotations",
        "getFullAddress",
        "id",
        "getId$annotations",
        "getId",
        "indexableRecord",
        "Lcom/mapbox/search/record/IndexableRecord;",
        "getIndexableRecord$annotations",
        "getIndexableRecord",
        "()Lcom/mapbox/search/record/IndexableRecord;",
        "makiIcon",
        "getMakiIcon$annotations",
        "getMakiIcon",
        "matchingName",
        "getMatchingName$annotations",
        "getMatchingName",
        "metadata",
        "Lcom/mapbox/search/SearchResultMetadata;",
        "getMetadata$annotations",
        "getMetadata",
        "()Lcom/mapbox/search/SearchResultMetadata;",
        "name",
        "getName$annotations",
        "getName",
        "requestOptions",
        "Lcom/mapbox/search/RequestOptions;",
        "getRequestOptions$annotations",
        "getRequestOptions",
        "()Lcom/mapbox/search/RequestOptions;",
        "routablePoints",
        "Lcom/mapbox/search/common/RoutablePoint;",
        "getRoutablePoints$annotations",
        "getRoutablePoints",
        "serverIndex",
        "",
        "getServerIndex$annotations",
        "getServerIndex",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "types",
        "Lcom/mapbox/search/result/SearchResultType;",
        "getTypes$annotations",
        "getTypes",
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
            "Lcom/mapbox/search/result/SearchResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final accuracy:Lcom/mapbox/search/result/ResultAccuracy;

.field private final address:Lcom/mapbox/search/result/SearchAddress;

.field private final base:Lcom/mapbox/search/base/result/BaseSearchResult;

.field private final categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final coordinate:Lcom/mapbox/geojson/Point;

.field private final descriptionText:Ljava/lang/String;

.field private final distanceMeters:Ljava/lang/Double;

.field private final etaMinutes:Ljava/lang/Double;

.field private final externalIDs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final fullAddress:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final indexableRecord:Lcom/mapbox/search/record/IndexableRecord;

.field private final makiIcon:Ljava/lang/String;

.field private final matchingName:Ljava/lang/String;

.field private final metadata:Lcom/mapbox/search/SearchResultMetadata;

.field private final name:Ljava/lang/String;

.field private final requestOptions:Lcom/mapbox/search/RequestOptions;

.field private final routablePoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/search/common/RoutablePoint;",
            ">;"
        }
    .end annotation
.end field

.field private final serverIndex:Ljava/lang/Integer;

.field private final types:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/search/result/SearchResultType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/search/result/SearchResult$Creator;

    invoke-direct {v0}, Lcom/mapbox/search/result/SearchResult$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/mapbox/search/result/SearchResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/search/base/result/BaseSearchResult;)V
    .locals 4

    const-string v0, "base"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/mapbox/search/result/SearchResult;->base:Lcom/mapbox/search/base/result/BaseSearchResult;

    .line 28
    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseSearchResult;->getRequestOptions()Lcom/mapbox/search/base/BaseRequestOptions;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/search/RequestOptionsKt;->mapToPlatform(Lcom/mapbox/search/base/BaseRequestOptions;)Lcom/mapbox/search/RequestOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/search/result/SearchResult;->requestOptions:Lcom/mapbox/search/RequestOptions;

    .line 34
    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseSearchResult;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/search/result/SearchResult;->id:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseSearchResult;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/search/result/SearchResult;->name:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseSearchResult;->getMatchingName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/search/result/SearchResult;->matchingName:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseSearchResult;->getDescriptionText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/search/result/SearchResult;->descriptionText:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseSearchResult;->getAddress()Lcom/mapbox/search/base/result/BaseSearchAddress;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/mapbox/search/result/SearchAddressKt;->mapToPlatform(Lcom/mapbox/search/base/result/BaseSearchAddress;)Lcom/mapbox/search/result/SearchAddress;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/mapbox/search/result/SearchResult;->address:Lcom/mapbox/search/result/SearchAddress;

    .line 64
    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseSearchResult;->getFullAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/search/result/SearchResult;->fullAddress:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseSearchResult;->getRoutablePoints()Ljava/util/List;

    move-result-object p1

    const/16 v0, 0xa

    if-nez p1, :cond_1

    move-object v2, v1

    goto :goto_2

    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 232
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 233
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 234
    check-cast v3, Lcom/mapbox/search/internal/bindgen/RoutablePoint;

    .line 70
    invoke-static {v3}, Lcom/mapbox/search/base/utils/extension/RoutablePointKt;->mapToPlatform(Lcom/mapbox/search/internal/bindgen/RoutablePoint;)Lcom/mapbox/search/common/RoutablePoint;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 235
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 70
    :goto_2
    iput-object v2, p0, Lcom/mapbox/search/result/SearchResult;->routablePoints:Ljava/util/List;

    .line 77
    iget-object p1, p0, Lcom/mapbox/search/result/SearchResult;->base:Lcom/mapbox/search/base/result/BaseSearchResult;

    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseSearchResult;->getCategories()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/search/result/SearchResult;->categories:Ljava/util/List;

    .line 83
    iget-object p1, p0, Lcom/mapbox/search/result/SearchResult;->base:Lcom/mapbox/search/base/result/BaseSearchResult;

    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseSearchResult;->getMakiIcon()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/search/result/SearchResult;->makiIcon:Ljava/lang/String;

    .line 89
    iget-object p1, p0, Lcom/mapbox/search/result/SearchResult;->base:Lcom/mapbox/search/base/result/BaseSearchResult;

    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseSearchResult;->getCoordinate()Lcom/mapbox/geojson/Point;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/search/result/SearchResult;->coordinate:Lcom/mapbox/geojson/Point;

    .line 95
    iget-object p1, p0, Lcom/mapbox/search/result/SearchResult;->base:Lcom/mapbox/search/base/result/BaseSearchResult;

    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseSearchResult;->getAccuracy()Lcom/mapbox/search/internal/bindgen/ResultAccuracy;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v1

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lcom/mapbox/search/result/ResultAccuracyKt;->mapToPlatform(Lcom/mapbox/search/internal/bindgen/ResultAccuracy;)Lcom/mapbox/search/result/ResultAccuracy;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Lcom/mapbox/search/result/SearchResult;->accuracy:Lcom/mapbox/search/result/ResultAccuracy;

    .line 101
    iget-object p1, p0, Lcom/mapbox/search/result/SearchResult;->base:Lcom/mapbox/search/base/result/BaseSearchResult;

    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseSearchResult;->getTypes()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 236
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 237
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 238
    check-cast v0, Lcom/mapbox/search/base/result/BaseSearchResultType;

    .line 101
    invoke-static {v0}, Lcom/mapbox/search/result/SearchResultTypeKt;->mapToPlatform(Lcom/mapbox/search/base/result/BaseSearchResultType;)Lcom/mapbox/search/result/SearchResultType;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 239
    :cond_4
    check-cast v2, Ljava/util/List;

    .line 101
    iput-object v2, p0, Lcom/mapbox/search/result/SearchResult;->types:Ljava/util/List;

    .line 111
    iget-object p1, p0, Lcom/mapbox/search/result/SearchResult;->base:Lcom/mapbox/search/base/result/BaseSearchResult;

    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseSearchResult;->getEtaMinutes()Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/search/result/SearchResult;->etaMinutes:Ljava/lang/Double;

    .line 117
    iget-object p1, p0, Lcom/mapbox/search/result/SearchResult;->base:Lcom/mapbox/search/base/result/BaseSearchResult;

    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseSearchResult;->getMetadata()Lcom/mapbox/search/internal/bindgen/ResultMetadata;

    move-result-object p1

    if-nez p1, :cond_5

    move-object v0, v1

    goto :goto_5

    :cond_5
    new-instance v0, Lcom/mapbox/search/SearchResultMetadata;

    invoke-direct {v0, p1}, Lcom/mapbox/search/SearchResultMetadata;-><init>(Lcom/mapbox/search/internal/bindgen/ResultMetadata;)V

    :goto_5
    iput-object v0, p0, Lcom/mapbox/search/result/SearchResult;->metadata:Lcom/mapbox/search/SearchResultMetadata;

    .line 123
    iget-object p1, p0, Lcom/mapbox/search/result/SearchResult;->base:Lcom/mapbox/search/base/result/BaseSearchResult;

    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseSearchResult;->getExternalIDs()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/search/result/SearchResult;->externalIDs:Ljava/util/Map;

    .line 130
    iget-object p1, p0, Lcom/mapbox/search/result/SearchResult;->base:Lcom/mapbox/search/base/result/BaseSearchResult;

    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseSearchResult;->getDistanceMeters()Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/search/result/SearchResult;->distanceMeters:Ljava/lang/Double;

    .line 136
    iget-object p1, p0, Lcom/mapbox/search/result/SearchResult;->base:Lcom/mapbox/search/base/result/BaseSearchResult;

    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseSearchResult;->getServerIndex()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/search/result/SearchResult;->serverIndex:Ljava/lang/Integer;

    .line 144
    iget-object p1, p0, Lcom/mapbox/search/result/SearchResult;->base:Lcom/mapbox/search/base/result/BaseSearchResult;

    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseSearchResult;->getIndexableRecord()Lcom/mapbox/search/base/record/BaseIndexableRecord;

    move-result-object p1

    if-nez p1, :cond_6

    move-object p1, v1

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Lcom/mapbox/search/base/record/BaseIndexableRecord;->getSdkResolvedRecord()Landroid/os/Parcelable;

    move-result-object p1

    :goto_6
    instance-of v0, p1, Lcom/mapbox/search/record/IndexableRecord;

    if-eqz v0, :cond_7

    move-object v1, p1

    check-cast v1, Lcom/mapbox/search/record/IndexableRecord;

    :cond_7
    iput-object v1, p0, Lcom/mapbox/search/result/SearchResult;->indexableRecord:Lcom/mapbox/search/record/IndexableRecord;

    return-void
.end method

.method public static synthetic getAccuracy$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAddress$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCategories$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCoordinate$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDescriptionText$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDistanceMeters$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEtaMinutes$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getExternalIDs$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFullAddress$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getIndexableRecord$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMakiIcon$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMatchingName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMetadata$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRequestOptions$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRoutablePoints$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getServerIndex$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTypes$annotations()V
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
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 151
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
    if-eqz p1, :cond_16

    .line 153
    check-cast p1, Lcom/mapbox/search/result/SearchResult;

    .line 155
    iget-object v1, p0, Lcom/mapbox/search/result/SearchResult;->requestOptions:Lcom/mapbox/search/RequestOptions;

    iget-object v3, p1, Lcom/mapbox/search/result/SearchResult;->requestOptions:Lcom/mapbox/search/RequestOptions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 156
    :cond_3
    iget-object v1, p0, Lcom/mapbox/search/result/SearchResult;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/result/SearchResult;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 157
    :cond_4
    iget-object v1, p0, Lcom/mapbox/search/result/SearchResult;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/result/SearchResult;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 158
    :cond_5
    iget-object v1, p0, Lcom/mapbox/search/result/SearchResult;->matchingName:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/result/SearchResult;->matchingName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 159
    :cond_6
    iget-object v1, p0, Lcom/mapbox/search/result/SearchResult;->descriptionText:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/result/SearchResult;->descriptionText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 160
    :cond_7
    iget-object v1, p0, Lcom/mapbox/search/result/SearchResult;->address:Lcom/mapbox/search/result/SearchAddress;

    iget-object v3, p1, Lcom/mapbox/search/result/SearchResult;->address:Lcom/mapbox/search/result/SearchAddress;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 161
    :cond_8
    iget-object v1, p0, Lcom/mapbox/search/result/SearchResult;->fullAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/result/SearchResult;->fullAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 162
    :cond_9
    iget-object v1, p0, Lcom/mapbox/search/result/SearchResult;->routablePoints:Ljava/util/List;

    iget-object v3, p1, Lcom/mapbox/search/result/SearchResult;->routablePoints:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 163
    :cond_a
    iget-object v1, p0, Lcom/mapbox/search/result/SearchResult;->categories:Ljava/util/List;

    iget-object v3, p1, Lcom/mapbox/search/result/SearchResult;->categories:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 164
    :cond_b
    iget-object v1, p0, Lcom/mapbox/search/result/SearchResult;->makiIcon:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/result/SearchResult;->makiIcon:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    .line 165
    :cond_c
    iget-object v1, p0, Lcom/mapbox/search/result/SearchResult;->coordinate:Lcom/mapbox/geojson/Point;

    iget-object v3, p1, Lcom/mapbox/search/result/SearchResult;->coordinate:Lcom/mapbox/geojson/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    .line 166
    :cond_d
    iget-object v1, p0, Lcom/mapbox/search/result/SearchResult;->accuracy:Lcom/mapbox/search/result/ResultAccuracy;

    iget-object v3, p1, Lcom/mapbox/search/result/SearchResult;->accuracy:Lcom/mapbox/search/result/ResultAccuracy;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    .line 167
    :cond_e
    iget-object v1, p0, Lcom/mapbox/search/result/SearchResult;->types:Ljava/util/List;

    iget-object v3, p1, Lcom/mapbox/search/result/SearchResult;->types:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    .line 168
    :cond_f
    iget-object v1, p0, Lcom/mapbox/search/result/SearchResult;->etaMinutes:Ljava/lang/Double;

    iget-object v3, p1, Lcom/mapbox/search/result/SearchResult;->etaMinutes:Ljava/lang/Double;

    invoke-static {v1, v3}, Lcom/mapbox/search/base/utils/extension/DoubleKt;->safeCompareTo(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    .line 169
    :cond_10
    iget-object v1, p0, Lcom/mapbox/search/result/SearchResult;->metadata:Lcom/mapbox/search/SearchResultMetadata;

    iget-object v3, p1, Lcom/mapbox/search/result/SearchResult;->metadata:Lcom/mapbox/search/SearchResultMetadata;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    .line 170
    :cond_11
    iget-object v1, p0, Lcom/mapbox/search/result/SearchResult;->externalIDs:Ljava/util/Map;

    iget-object v3, p1, Lcom/mapbox/search/result/SearchResult;->externalIDs:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    .line 171
    :cond_12
    iget-object v1, p0, Lcom/mapbox/search/result/SearchResult;->distanceMeters:Ljava/lang/Double;

    iget-object v3, p1, Lcom/mapbox/search/result/SearchResult;->distanceMeters:Ljava/lang/Double;

    invoke-static {v1, v3}, Lcom/mapbox/search/base/utils/extension/DoubleKt;->safeCompareTo(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    .line 172
    :cond_13
    iget-object v1, p0, Lcom/mapbox/search/result/SearchResult;->serverIndex:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/mapbox/search/result/SearchResult;->serverIndex:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    .line 173
    :cond_14
    iget-object v1, p0, Lcom/mapbox/search/result/SearchResult;->indexableRecord:Lcom/mapbox/search/record/IndexableRecord;

    iget-object p1, p1, Lcom/mapbox/search/result/SearchResult;->indexableRecord:Lcom/mapbox/search/record/IndexableRecord;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    return v2

    :cond_15
    return v0

    .line 153
    :cond_16
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.mapbox.search.result.SearchResult"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getAccuracy()Lcom/mapbox/search/result/ResultAccuracy;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/mapbox/search/result/SearchResult;->accuracy:Lcom/mapbox/search/result/ResultAccuracy;

    return-object v0
.end method

.method public final getAddress()Lcom/mapbox/search/result/SearchAddress;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/mapbox/search/result/SearchResult;->address:Lcom/mapbox/search/result/SearchAddress;

    return-object v0
.end method

.method public final getBase$mapbox_search_android_release()Lcom/mapbox/search/base/result/BaseSearchResult;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/mapbox/search/result/SearchResult;->base:Lcom/mapbox/search/base/result/BaseSearchResult;

    return-object v0
.end method

.method public final getCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/mapbox/search/result/SearchResult;->categories:Ljava/util/List;

    return-object v0
.end method

.method public final getCoordinate()Lcom/mapbox/geojson/Point;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/mapbox/search/result/SearchResult;->coordinate:Lcom/mapbox/geojson/Point;

    return-object v0
.end method

.method public final getDescriptionText()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/mapbox/search/result/SearchResult;->descriptionText:Ljava/lang/String;

    return-object v0
.end method

.method public final getDistanceMeters()Ljava/lang/Double;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/mapbox/search/result/SearchResult;->distanceMeters:Ljava/lang/Double;

    return-object v0
.end method

.method public final getEtaMinutes()Ljava/lang/Double;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/mapbox/search/result/SearchResult;->etaMinutes:Ljava/lang/Double;

    return-object v0
.end method

.method public final getExternalIDs()Ljava/util/Map;
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

    .line 123
    iget-object v0, p0, Lcom/mapbox/search/result/SearchResult;->externalIDs:Ljava/util/Map;

    return-object v0
.end method

.method public final getFullAddress()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/mapbox/search/result/SearchResult;->fullAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/mapbox/search/result/SearchResult;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getIndexableRecord()Lcom/mapbox/search/record/IndexableRecord;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/mapbox/search/result/SearchResult;->indexableRecord:Lcom/mapbox/search/record/IndexableRecord;

    return-object v0
.end method

.method public final getMakiIcon()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/mapbox/search/result/SearchResult;->makiIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final getMatchingName()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/mapbox/search/result/SearchResult;->matchingName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMetadata()Lcom/mapbox/search/SearchResultMetadata;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/mapbox/search/result/SearchResult;->metadata:Lcom/mapbox/search/SearchResultMetadata;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/mapbox/search/result/SearchResult;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestOptions()Lcom/mapbox/search/RequestOptions;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/mapbox/search/result/SearchResult;->requestOptions:Lcom/mapbox/search/RequestOptions;

    return-object v0
.end method

.method public final getRoutablePoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/search/common/RoutablePoint;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/mapbox/search/result/SearchResult;->routablePoints:Ljava/util/List;

    return-object v0
.end method

.method public final getServerIndex()Ljava/lang/Integer;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/mapbox/search/result/SearchResult;->serverIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/search/result/SearchResultType;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/mapbox/search/result/SearchResult;->types:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 182
    iget-object v0, p0, Lcom/mapbox/search/result/SearchResult;->requestOptions:Lcom/mapbox/search/RequestOptions;

    invoke-virtual {v0}, Lcom/mapbox/search/RequestOptions;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 183
    iget-object v1, p0, Lcom/mapbox/search/result/SearchResult;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 184
    iget-object v1, p0, Lcom/mapbox/search/result/SearchResult;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 185
    iget-object v1, p0, Lcom/mapbox/search/result/SearchResult;->matchingName:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 186
    iget-object v1, p0, Lcom/mapbox/search/result/SearchResult;->descriptionText:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 187
    iget-object v1, p0, Lcom/mapbox/search/result/SearchResult;->address:Lcom/mapbox/search/result/SearchAddress;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/mapbox/search/result/SearchAddress;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 188
    iget-object v1, p0, Lcom/mapbox/search/result/SearchResult;->fullAddress:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 189
    iget-object v1, p0, Lcom/mapbox/search/result/SearchResult;->routablePoints:Ljava/util/List;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 190
    iget-object v1, p0, Lcom/mapbox/search/result/SearchResult;->categories:Ljava/util/List;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 191
    iget-object v1, p0, Lcom/mapbox/search/result/SearchResult;->makiIcon:Ljava/lang/String;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 192
    iget-object v1, p0, Lcom/mapbox/search/result/SearchResult;->coordinate:Lcom/mapbox/geojson/Point;

    invoke-virtual {v1}, Lcom/mapbox/geojson/Point;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 193
    iget-object v1, p0, Lcom/mapbox/search/result/SearchResult;->accuracy:Lcom/mapbox/search/result/ResultAccuracy;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Lcom/mapbox/search/result/ResultAccuracy;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 194
    iget-object v1, p0, Lcom/mapbox/search/result/SearchResult;->types:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 195
    iget-object v1, p0, Lcom/mapbox/search/result/SearchResult;->etaMinutes:Ljava/lang/Double;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 196
    iget-object v1, p0, Lcom/mapbox/search/result/SearchResult;->metadata:Lcom/mapbox/search/SearchResultMetadata;

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Lcom/mapbox/search/SearchResultMetadata;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 197
    iget-object v1, p0, Lcom/mapbox/search/result/SearchResult;->externalIDs:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 198
    iget-object v1, p0, Lcom/mapbox/search/result/SearchResult;->distanceMeters:Ljava/lang/Double;

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 199
    iget-object v1, p0, Lcom/mapbox/search/result/SearchResult;->serverIndex:Ljava/lang/Integer;

    if-nez v1, :cond_b

    move v1, v2

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 200
    iget-object v1, p0, Lcom/mapbox/search/result/SearchResult;->indexableRecord:Lcom/mapbox/search/record/IndexableRecord;

    if-nez v1, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SearchResult(requestOptions="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    iget-object v1, p0, Lcom/mapbox/search/result/SearchResult;->requestOptions:Lcom/mapbox/search/RequestOptions;

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", id=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 210
    iget-object v2, p0, Lcom/mapbox/search/result/SearchResult;->id:Ljava/lang/String;

    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\', name=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 211
    iget-object v2, p0, Lcom/mapbox/search/result/SearchResult;->name:Ljava/lang/String;

    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\', matchingName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 212
    iget-object v2, p0, Lcom/mapbox/search/result/SearchResult;->matchingName:Ljava/lang/String;

    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", descriptionText="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 213
    iget-object v2, p0, Lcom/mapbox/search/result/SearchResult;->descriptionText:Ljava/lang/String;

    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", address="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 214
    iget-object v2, p0, Lcom/mapbox/search/result/SearchResult;->address:Lcom/mapbox/search/result/SearchAddress;

    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", fullAddress="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 215
    iget-object v2, p0, Lcom/mapbox/search/result/SearchResult;->fullAddress:Ljava/lang/String;

    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", routablePoints="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 216
    iget-object v2, p0, Lcom/mapbox/search/result/SearchResult;->routablePoints:Ljava/util/List;

    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", categories="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 217
    iget-object v2, p0, Lcom/mapbox/search/result/SearchResult;->categories:Ljava/util/List;

    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", makiIcon="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 218
    iget-object v2, p0, Lcom/mapbox/search/result/SearchResult;->makiIcon:Ljava/lang/String;

    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", coordinate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 219
    iget-object v2, p0, Lcom/mapbox/search/result/SearchResult;->coordinate:Lcom/mapbox/geojson/Point;

    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", accuracy="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    iget-object v1, p0, Lcom/mapbox/search/result/SearchResult;->accuracy:Lcom/mapbox/search/result/ResultAccuracy;

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", types="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 221
    iget-object v2, p0, Lcom/mapbox/search/result/SearchResult;->types:Ljava/util/List;

    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", etaMinutes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 222
    iget-object v2, p0, Lcom/mapbox/search/result/SearchResult;->etaMinutes:Ljava/lang/Double;

    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", metadata="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 223
    iget-object v2, p0, Lcom/mapbox/search/result/SearchResult;->metadata:Lcom/mapbox/search/SearchResultMetadata;

    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", externalIDs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 224
    iget-object v2, p0, Lcom/mapbox/search/result/SearchResult;->externalIDs:Ljava/util/Map;

    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", distanceMeters="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 225
    iget-object v2, p0, Lcom/mapbox/search/result/SearchResult;->distanceMeters:Ljava/lang/Double;

    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", serverIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 226
    iget-object v2, p0, Lcom/mapbox/search/result/SearchResult;->serverIndex:Ljava/lang/Integer;

    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", indexableRecord="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 227
    iget-object v2, p0, Lcom/mapbox/search/result/SearchResult;->indexableRecord:Lcom/mapbox/search/record/IndexableRecord;

    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/search/result/SearchResult;->base:Lcom/mapbox/search/base/result/BaseSearchResult;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
