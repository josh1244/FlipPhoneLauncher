.class public final Lcom/mapbox/search/offline/OfflineSearchResult;
.super Ljava/lang/Object;
.source "OfflineSearchResult.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOfflineSearchResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OfflineSearchResult.kt\ncom/mapbox/search/offline/OfflineSearchResult\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Assertions.kt\ncom/mapbox/search/base/AssertionsKt\n*L\n1#1,124:1\n1601#2,9:125\n1849#2:134\n1850#2:136\n1610#2:137\n1547#2:145\n1618#2,3:146\n1#3:135\n16#4,7:138\n*S KotlinDebug\n*F\n+ 1 OfflineSearchResult.kt\ncom/mapbox/search/offline/OfflineSearchResult\n*L\n28#1:125,9\n28#1:134\n28#1:136\n28#1:137\n73#1:145\n73#1:146,3\n28#1:135\n30#1:138,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\'\u001a\u00020(H\u00d6\u0001J\u0013\u0010)\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0096\u0002J\u0008\u0010-\u001a\u00020(H\u0016J\u0008\u0010.\u001a\u00020\u000eH\u0016J\u0019\u0010/\u001a\u0002002\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u00020(H\u00d6\u0001R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0010R\u0011\u0010\u0017\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0010R\u0014\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0019\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010 8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0011\u0010$\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u00a8\u00064"
    }
    d2 = {
        "Lcom/mapbox/search/offline/OfflineSearchResult;",
        "Landroid/os/Parcelable;",
        "rawSearchResult",
        "Lcom/mapbox/search/base/result/BaseRawSearchResult;",
        "(Lcom/mapbox/search/base/result/BaseRawSearchResult;)V",
        "address",
        "Lcom/mapbox/search/offline/OfflineSearchAddress;",
        "getAddress",
        "()Lcom/mapbox/search/offline/OfflineSearchAddress;",
        "coordinate",
        "Lcom/mapbox/geojson/Point;",
        "getCoordinate",
        "()Lcom/mapbox/geojson/Point;",
        "descriptionText",
        "",
        "getDescriptionText",
        "()Ljava/lang/String;",
        "distanceMeters",
        "",
        "getDistanceMeters",
        "()Ljava/lang/Double;",
        "id",
        "getId",
        "name",
        "getName",
        "offlineType",
        "Lcom/mapbox/search/offline/OfflineSearchResultType;",
        "getOfflineType$annotations",
        "()V",
        "getRawSearchResult$offline_release",
        "()Lcom/mapbox/search/base/result/BaseRawSearchResult;",
        "routablePoints",
        "",
        "Lcom/mapbox/search/common/RoutablePoint;",
        "getRoutablePoints",
        "()Ljava/util/List;",
        "type",
        "getType",
        "()Lcom/mapbox/search/offline/OfflineSearchResultType;",
        "describeContents",
        "",
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
        "offline_release"
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
            "Lcom/mapbox/search/offline/OfflineSearchResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final offlineType:Lcom/mapbox/search/offline/OfflineSearchResultType;

.field private final rawSearchResult:Lcom/mapbox/search/base/result/BaseRawSearchResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/search/offline/OfflineSearchResult$Creator;

    invoke-direct {v0}, Lcom/mapbox/search/offline/OfflineSearchResult$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/mapbox/search/offline/OfflineSearchResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/search/base/result/BaseRawSearchResult;)V
    .locals 4

    const-string v0, "rawSearchResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/mapbox/search/offline/OfflineSearchResult;->rawSearchResult:Lcom/mapbox/search/base/result/BaseRawSearchResult;

    .line 24
    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getCenter()Lcom/mapbox/geojson/Point;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 28
    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getTypes()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 134
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 133
    check-cast v1, Lcom/mapbox/search/base/result/BaseRawResultType;

    .line 28
    invoke-static {v1}, Lcom/mapbox/search/offline/OfflineSearchResultTypeKt;->tryMapToOfflineSdkType(Lcom/mapbox/search/base/result/BaseRawResultType;)Lcom/mapbox/search/offline/OfflineSearchResultType;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 133
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 137
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 28
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/search/offline/OfflineSearchResultType;

    if-nez p1, :cond_3

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported in offline SDK result types: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/search/offline/OfflineSearchResult;->getRawSearchResult$offline_release()Lcom/mapbox/search/base/result/BaseRawSearchResult;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ".types. Fallback to "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v2, Lcom/mapbox/search/offline/OfflineSearchResultType;->PLACE:Lcom/mapbox/search/offline/OfflineSearchResultType;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/search/offline/OfflineSearchResult;->getRawSearchResult$offline_release()Lcom/mapbox/search/base/result/BaseRawSearchResult;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v0, Lcom/mapbox/search/offline/OfflineSearchResultType;->PLACE:Lcom/mapbox/search/offline/OfflineSearchResultType;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v3, v0, v3}, Lcom/mapbox/search/base/logger/LogKt;->logw$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33
    sget-object p1, Lcom/mapbox/search/offline/OfflineSearchResultType;->PLACE:Lcom/mapbox/search/offline/OfflineSearchResultType;

    .line 29
    :cond_3
    iput-object p1, p0, Lcom/mapbox/search/offline/OfflineSearchResult;->offlineType:Lcom/mapbox/search/offline/OfflineSearchResultType;

    return-void

    .line 24
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Server search result must have a coordinate"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method private static synthetic getOfflineType$annotations()V
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

    .line 92
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

    .line 94
    check-cast p1, Lcom/mapbox/search/offline/OfflineSearchResult;

    .line 96
    iget-object v1, p0, Lcom/mapbox/search/offline/OfflineSearchResult;->rawSearchResult:Lcom/mapbox/search/base/result/BaseRawSearchResult;

    iget-object p1, p1, Lcom/mapbox/search/offline/OfflineSearchResult;->rawSearchResult:Lcom/mapbox/search/base/result/BaseRawSearchResult;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0

    .line 94
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.mapbox.search.offline.OfflineSearchResult"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getAddress()Lcom/mapbox/search/offline/OfflineSearchAddress;
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/mapbox/search/offline/OfflineSearchResult;->rawSearchResult:Lcom/mapbox/search/base/result/BaseRawSearchResult;

    invoke-virtual {v0}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getAddresses()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/search/base/result/BaseSearchAddress;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/mapbox/search/offline/OfflineSearchAddressKt;->mapToOfflineSdkType(Lcom/mapbox/search/base/result/BaseSearchAddress;)Lcom/mapbox/search/offline/OfflineSearchAddress;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final getCoordinate()Lcom/mapbox/geojson/Point;
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/mapbox/search/offline/OfflineSearchResult;->rawSearchResult:Lcom/mapbox/search/base/result/BaseRawSearchResult;

    invoke-virtual {v0}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getCenter()Lcom/mapbox/geojson/Point;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final getDescriptionText()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/mapbox/search/offline/OfflineSearchResult;->rawSearchResult:Lcom/mapbox/search/base/result/BaseRawSearchResult;

    invoke-virtual {v0}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getDescriptionAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDistanceMeters()Ljava/lang/Double;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/mapbox/search/offline/OfflineSearchResult;->rawSearchResult:Lcom/mapbox/search/base/result/BaseRawSearchResult;

    invoke-virtual {v0}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getDistanceMeters()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/mapbox/search/offline/OfflineSearchResult;->rawSearchResult:Lcom/mapbox/search/base/result/BaseRawSearchResult;

    invoke-virtual {v0}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/mapbox/search/offline/OfflineSearchResult;->rawSearchResult:Lcom/mapbox/search/base/result/BaseRawSearchResult;

    invoke-virtual {v0}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getNames()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getRawSearchResult$offline_release()Lcom/mapbox/search/base/result/BaseRawSearchResult;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/mapbox/search/offline/OfflineSearchResult;->rawSearchResult:Lcom/mapbox/search/base/result/BaseRawSearchResult;

    return-object v0
.end method

.method public final getRoutablePoints()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/search/common/RoutablePoint;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/mapbox/search/offline/OfflineSearchResult;->rawSearchResult:Lcom/mapbox/search/base/result/BaseRawSearchResult;

    invoke-virtual {v0}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getRoutablePoints()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 145
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 147
    check-cast v2, Lcom/mapbox/search/internal/bindgen/RoutablePoint;

    .line 73
    invoke-static {v2}, Lcom/mapbox/search/base/utils/extension/RoutablePointKt;->mapToPlatform(Lcom/mapbox/search/internal/bindgen/RoutablePoint;)Lcom/mapbox/search/common/RoutablePoint;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 148
    :cond_1
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    :goto_1
    return-object v0
.end method

.method public final getType()Lcom/mapbox/search/offline/OfflineSearchResultType;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/mapbox/search/offline/OfflineSearchResult;->offlineType:Lcom/mapbox/search/offline/OfflineSearchResultType;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/mapbox/search/offline/OfflineSearchResult;->rawSearchResult:Lcom/mapbox/search/base/result/BaseRawSearchResult;

    invoke-virtual {v0}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OfflineSearchResult(id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Lcom/mapbox/search/offline/OfflineSearchResult;->getId()Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 114
    invoke-virtual {p0}, Lcom/mapbox/search/offline/OfflineSearchResult;->getName()Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', descriptionText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 115
    invoke-virtual {p0}, Lcom/mapbox/search/offline/OfflineSearchResult;->getDescriptionText()Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 116
    invoke-virtual {p0}, Lcom/mapbox/search/offline/OfflineSearchResult;->getAddress()Lcom/mapbox/search/offline/OfflineSearchAddress;

    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", coordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 117
    invoke-virtual {p0}, Lcom/mapbox/search/offline/OfflineSearchResult;->getCoordinate()Lcom/mapbox/geojson/Point;

    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", routablePoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 118
    invoke-virtual {p0}, Lcom/mapbox/search/offline/OfflineSearchResult;->getRoutablePoints()Ljava/util/List;

    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 119
    invoke-virtual {p0}, Lcom/mapbox/search/offline/OfflineSearchResult;->getType()Lcom/mapbox/search/offline/OfflineSearchResultType;

    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", distanceMeters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 120
    invoke-virtual {p0}, Lcom/mapbox/search/offline/OfflineSearchResult;->getDistanceMeters()Ljava/lang/Double;

    move-result-object v1

    .line 112
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
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/search/offline/OfflineSearchResult;->rawSearchResult:Lcom/mapbox/search/base/result/BaseRawSearchResult;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
