.class public abstract Lcom/mapbox/search/base/result/BaseSearchSuggestion;
.super Ljava/lang/Object;
.source "BaseSearchSuggestion.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0018R \u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0014R\u0014\u0010!\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0014R\u0014\u0010#\u001a\u00020$8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010%R\u0016\u0010&\u001a\u0004\u0018\u00010\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u0014R\u0016\u0010(\u001a\u0004\u0018\u00010\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u0014R\u001c\u0010*\u001a\n\u0018\u00010+j\u0004\u0018\u0001`,8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u0014\u0010/\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u0010\u0014R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0012\u00103\u001a\u000204X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R \u00107\u001a\u000e\u0012\u0008\u0012\u000608j\u0002`9\u0018\u00010\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010\rR\u0016\u0010;\u001a\u0004\u0018\u00010<8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u0012\u0010?\u001a\u00020@X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010B\u0082\u0001\u0003CDE\u00a8\u0006F"
    }
    d2 = {
        "Lcom/mapbox/search/base/result/BaseSearchSuggestion;",
        "Landroid/os/Parcelable;",
        "rawSearchResult",
        "Lcom/mapbox/search/base/result/BaseRawSearchResult;",
        "(Lcom/mapbox/search/base/result/BaseRawSearchResult;)V",
        "address",
        "Lcom/mapbox/search/base/result/BaseSearchAddress;",
        "getAddress",
        "()Lcom/mapbox/search/base/result/BaseSearchAddress;",
        "categories",
        "",
        "",
        "getCategories",
        "()Ljava/util/List;",
        "coordinate",
        "Lcom/mapbox/geojson/Point;",
        "getCoordinate",
        "()Lcom/mapbox/geojson/Point;",
        "descriptionText",
        "getDescriptionText",
        "()Ljava/lang/String;",
        "distanceMeters",
        "",
        "getDistanceMeters",
        "()Ljava/lang/Double;",
        "etaMinutes",
        "getEtaMinutes",
        "externalIDs",
        "",
        "getExternalIDs",
        "()Ljava/util/Map;",
        "fullAddress",
        "getFullAddress",
        "id",
        "getId",
        "isBatchResolveSupported",
        "",
        "()Z",
        "makiIcon",
        "getMakiIcon",
        "matchingName",
        "getMatchingName",
        "metadata",
        "Lcom/mapbox/search/internal/bindgen/ResultMetadata;",
        "Lcom/mapbox/search/base/core/CoreResultMetadata;",
        "getMetadata",
        "()Lcom/mapbox/search/internal/bindgen/ResultMetadata;",
        "name",
        "getName",
        "getRawSearchResult",
        "()Lcom/mapbox/search/base/result/BaseRawSearchResult;",
        "requestOptions",
        "Lcom/mapbox/search/base/BaseRequestOptions;",
        "getRequestOptions",
        "()Lcom/mapbox/search/base/BaseRequestOptions;",
        "routablePoints",
        "Lcom/mapbox/search/internal/bindgen/RoutablePoint;",
        "Lcom/mapbox/search/base/core/CoreRoutablePoint;",
        "getRoutablePoints",
        "serverIndex",
        "",
        "getServerIndex",
        "()Ljava/lang/Integer;",
        "type",
        "Lcom/mapbox/search/base/result/BaseSearchSuggestionType;",
        "getType",
        "()Lcom/mapbox/search/base/result/BaseSearchSuggestionType;",
        "Lcom/mapbox/search/base/result/BaseGeocodingCompatSearchSuggestion;",
        "Lcom/mapbox/search/base/result/BaseIndexableRecordSearchSuggestion;",
        "Lcom/mapbox/search/base/result/BaseServerSearchSuggestion;",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final transient rawSearchResult:Lcom/mapbox/search/base/result/BaseRawSearchResult;


# direct methods
.method private constructor <init>(Lcom/mapbox/search/base/result/BaseRawSearchResult;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/mapbox/search/base/result/BaseSearchSuggestion;->rawSearchResult:Lcom/mapbox/search/base/result/BaseRawSearchResult;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/search/base/result/BaseRawSearchResult;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mapbox/search/base/result/BaseSearchSuggestion;-><init>(Lcom/mapbox/search/base/result/BaseRawSearchResult;)V

    return-void
.end method


# virtual methods
.method public getAddress()Lcom/mapbox/search/base/result/BaseSearchAddress;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseSearchSuggestion;->getRawSearchResult()Lcom/mapbox/search/base/result/BaseRawSearchResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getAddresses()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/search/base/result/BaseSearchAddress;

    :goto_0
    return-object v0
.end method

.method public getCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseSearchSuggestion;->getRawSearchResult()Lcom/mapbox/search/base/result/BaseRawSearchResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getCategories()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCoordinate()Lcom/mapbox/geojson/Point;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseSearchSuggestion;->getRawSearchResult()Lcom/mapbox/search/base/result/BaseRawSearchResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getCenter()Lcom/mapbox/geojson/Point;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptionText()Ljava/lang/String;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseSearchSuggestion;->getRawSearchResult()Lcom/mapbox/search/base/result/BaseRawSearchResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getDescriptionAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDistanceMeters()Ljava/lang/Double;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseSearchSuggestion;->getRawSearchResult()Lcom/mapbox/search/base/result/BaseRawSearchResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getDistanceMeters()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public getEtaMinutes()Ljava/lang/Double;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseSearchSuggestion;->getRawSearchResult()Lcom/mapbox/search/base/result/BaseRawSearchResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getEtaMinutes()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public getExternalIDs()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 55
    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseSearchSuggestion;->getRawSearchResult()Lcom/mapbox/search/base/result/BaseRawSearchResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getExternalIDs()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "unmodifiableMap(rawSearc\u2026xternalIDs ?: emptyMap())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getFullAddress()Ljava/lang/String;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseSearchSuggestion;->getRawSearchResult()Lcom/mapbox/search/base/result/BaseRawSearchResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getFullAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseSearchSuggestion;->getRawSearchResult()Lcom/mapbox/search/base/result/BaseRawSearchResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMakiIcon()Ljava/lang/String;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseSearchSuggestion;->getRawSearchResult()Lcom/mapbox/search/base/result/BaseRawSearchResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getIcon()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMatchingName()Ljava/lang/String;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseSearchSuggestion;->getRawSearchResult()Lcom/mapbox/search/base/result/BaseRawSearchResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getMatchingName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMetadata()Lcom/mapbox/search/internal/bindgen/ResultMetadata;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseSearchSuggestion;->getRawSearchResult()Lcom/mapbox/search/base/result/BaseRawSearchResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getMetadata()Lcom/mapbox/search/internal/bindgen/ResultMetadata;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 19
    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseSearchSuggestion;->getRawSearchResult()Lcom/mapbox/search/base/result/BaseRawSearchResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getNames()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getRawSearchResult()Lcom/mapbox/search/base/result/BaseRawSearchResult;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/mapbox/search/base/result/BaseSearchSuggestion;->rawSearchResult:Lcom/mapbox/search/base/result/BaseRawSearchResult;

    return-object v0
.end method

.method public abstract getRequestOptions()Lcom/mapbox/search/base/BaseRequestOptions;
.end method

.method public getRoutablePoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/search/internal/bindgen/RoutablePoint;",
            ">;"
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseSearchSuggestion;->getRawSearchResult()Lcom/mapbox/search/base/result/BaseRawSearchResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getRoutablePoints()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getServerIndex()Ljava/lang/Integer;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseSearchSuggestion;->getRawSearchResult()Lcom/mapbox/search/base/result/BaseRawSearchResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getServerIndex()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public abstract getType()Lcom/mapbox/search/base/result/BaseSearchSuggestionType;
.end method

.method public isBatchResolveSupported()Z
    .locals 3

    .line 58
    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseSearchSuggestion;->getRawSearchResult()Lcom/mapbox/search/base/result/BaseRawSearchResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getAction()Lcom/mapbox/search/base/result/BaseSuggestAction;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/search/base/result/BaseSuggestAction;->getMultiRetrievable()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    :goto_0
    return v1
.end method
