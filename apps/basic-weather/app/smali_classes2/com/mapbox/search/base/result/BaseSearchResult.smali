.class public abstract Lcom/mapbox/search/base/result/BaseSearchResult;
.super Ljava/lang/Object;
.source "BaseSearchResult.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/search/base/result/BaseSearchResult$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001:\u0001LB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001c\u0010\u0005\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\u0004\u0018\u00010\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0012\u0010\u0017\u001a\u00020\u0018X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0016\u0010\"\u001a\u0004\u0018\u00010\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010!R \u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00140%8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0016\u0010(\u001a\u0004\u0018\u00010\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u001dR\u0014\u0010*\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u001dR\u0013\u0010,\u001a\u0004\u0018\u00010-8F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0016\u00100\u001a\u0004\u0018\u00010\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\u001dR\u0016\u00102\u001a\u0004\u0018\u00010\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\u001dR\u001c\u00104\u001a\n\u0018\u000105j\u0004\u0018\u0001`68VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u0014\u00109\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010\u001dR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010<R\u0012\u0010=\u001a\u00020>X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@R \u0010A\u001a\u000e\u0012\u0008\u0012\u00060Bj\u0002`C\u0018\u00010\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010\u0016R\u0016\u0010E\u001a\u0004\u0018\u00010F8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010HR\u0018\u0010I\u001a\u0008\u0012\u0004\u0012\u00020J0\u0013X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010\u0016\u00a8\u0006M"
    }
    d2 = {
        "Lcom/mapbox/search/base/result/BaseSearchResult;",
        "Landroid/os/Parcelable;",
        "rawSearchResult",
        "Lcom/mapbox/search/base/result/BaseRawSearchResult;",
        "(Lcom/mapbox/search/base/result/BaseRawSearchResult;)V",
        "accuracy",
        "Lcom/mapbox/search/internal/bindgen/ResultAccuracy;",
        "Lcom/mapbox/search/base/core/CoreResultAccuracy;",
        "getAccuracy",
        "()Lcom/mapbox/search/internal/bindgen/ResultAccuracy;",
        "address",
        "Lcom/mapbox/search/base/result/BaseSearchAddress;",
        "getAddress",
        "()Lcom/mapbox/search/base/result/BaseSearchAddress;",
        "baseType",
        "Lcom/mapbox/search/base/result/BaseSearchResult$Type;",
        "getBaseType",
        "()Lcom/mapbox/search/base/result/BaseSearchResult$Type;",
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
        "indexableRecord",
        "Lcom/mapbox/search/base/record/BaseIndexableRecord;",
        "getIndexableRecord",
        "()Lcom/mapbox/search/base/record/BaseIndexableRecord;",
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
        "types",
        "Lcom/mapbox/search/base/result/BaseSearchResultType;",
        "getTypes",
        "Type",
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
.method public constructor <init>(Lcom/mapbox/search/base/result/BaseRawSearchResult;)V
    .locals 1

    const-string v0, "rawSearchResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/mapbox/search/base/result/BaseSearchResult;->rawSearchResult:Lcom/mapbox/search/base/result/BaseRawSearchResult;

    return-void
.end method


# virtual methods
.method public getAccuracy()Lcom/mapbox/search/internal/bindgen/ResultAccuracy;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseSearchResult;->getRawSearchResult()Lcom/mapbox/search/base/result/BaseRawSearchResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getAccuracy()Lcom/mapbox/search/internal/bindgen/ResultAccuracy;

    move-result-object v0

    return-object v0
.end method

.method public getAddress()Lcom/mapbox/search/base/result/BaseSearchAddress;
    .locals 2

    .line 33
    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseSearchResult;->getRawSearchResult()Lcom/mapbox/search/base/result/BaseRawSearchResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getAddresses()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/search/base/result/BaseSearchAddress;

    :goto_0
    return-object v0
.end method

.method public abstract getBaseType()Lcom/mapbox/search/base/result/BaseSearchResult$Type;
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

    .line 39
    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseSearchResult;->getRawSearchResult()Lcom/mapbox/search/base/result/BaseRawSearchResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getCategories()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract getCoordinate()Lcom/mapbox/geojson/Point;
.end method

.method public getDescriptionText()Ljava/lang/String;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseSearchResult;->getRawSearchResult()Lcom/mapbox/search/base/result/BaseRawSearchResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getDescriptionAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDistanceMeters()Ljava/lang/Double;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseSearchResult;->getRawSearchResult()Lcom/mapbox/search/base/result/BaseRawSearchResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getDistanceMeters()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public getEtaMinutes()Ljava/lang/Double;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseSearchResult;->getRawSearchResult()Lcom/mapbox/search/base/result/BaseRawSearchResult;

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

    .line 54
    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseSearchResult;->getRawSearchResult()Lcom/mapbox/search/base/result/BaseRawSearchResult;

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

    .line 27
    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseSearchResult;->getRawSearchResult()Lcom/mapbox/search/base/result/BaseRawSearchResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getFullAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseSearchResult;->getRawSearchResult()Lcom/mapbox/search/base/result/BaseRawSearchResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIndexableRecord()Lcom/mapbox/search/base/record/BaseIndexableRecord;
    .locals 3

    .line 71
    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseSearchResult;->getBaseType()Lcom/mapbox/search/base/result/BaseSearchResult$Type;

    move-result-object v0

    instance-of v1, v0, Lcom/mapbox/search/base/result/BaseSearchResult$Type$IndexableRecordSearchResult;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/mapbox/search/base/result/BaseSearchResult$Type$IndexableRecordSearchResult;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/mapbox/search/base/result/BaseSearchResult$Type$IndexableRecordSearchResult;->getRecord()Lcom/mapbox/search/base/record/BaseIndexableRecord;

    move-result-object v2

    :goto_1
    return-object v2
.end method

.method public getMakiIcon()Ljava/lang/String;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseSearchResult;->getRawSearchResult()Lcom/mapbox/search/base/result/BaseRawSearchResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getIcon()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMatchingName()Ljava/lang/String;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseSearchResult;->getRawSearchResult()Lcom/mapbox/search/base/result/BaseRawSearchResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getMatchingName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMetadata()Lcom/mapbox/search/internal/bindgen/ResultMetadata;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseSearchResult;->getRawSearchResult()Lcom/mapbox/search/base/result/BaseRawSearchResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getMetadata()Lcom/mapbox/search/internal/bindgen/ResultMetadata;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 21
    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseSearchResult;->getRawSearchResult()Lcom/mapbox/search/base/result/BaseRawSearchResult;

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

    .line 14
    iget-object v0, p0, Lcom/mapbox/search/base/result/BaseSearchResult;->rawSearchResult:Lcom/mapbox/search/base/result/BaseRawSearchResult;

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

    .line 36
    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseSearchResult;->getRawSearchResult()Lcom/mapbox/search/base/result/BaseRawSearchResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getRoutablePoints()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getServerIndex()Ljava/lang/Integer;
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseSearchResult;->getRawSearchResult()Lcom/mapbox/search/base/result/BaseRawSearchResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getServerIndex()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public abstract getTypes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/search/base/result/BaseSearchResultType;",
            ">;"
        }
    .end annotation
.end method
