.class public final Lcom/mapbox/search/base/result/BaseIndexableRecordSearchResultImpl;
.super Lcom/mapbox/search/base/result/BaseSearchResult;
.source "BaseIndexableRecordSearchResultImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u00107\u001a\u00020\u0003H\u00c6\u0003J\t\u00108\u001a\u00020\u0005H\u00c6\u0003J\t\u00109\u001a\u00020\u0007H\u00c6\u0003J\'\u0010:\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\t\u0010;\u001a\u00020<H\u00d6\u0001J\u0013\u0010=\u001a\u00020>2\u0008\u0010?\u001a\u0004\u0018\u00010@H\u00d6\u0003J\t\u0010A\u001a\u00020<H\u00d6\u0001J\t\u0010B\u001a\u00020\u0015H\u00d6\u0001J\u0019\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020<H\u00d6\u0001R\u0016\u0010\t\u001a\u0004\u0018\u00010\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001eR\u0016\u0010!\u001a\u0004\u0018\u00010\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u001eR\u001c\u0010#\u001a\n\u0018\u00010$j\u0004\u0018\u0001`%8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u001eR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R \u00100\u001a\u000e\u0012\u0008\u0012\u000601j\u0002`2\u0018\u00010\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\u0017R\u001a\u00104\u001a\u0008\u0012\u0004\u0012\u0002050\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u0010\u0017\u00a8\u0006H"
    }
    d2 = {
        "Lcom/mapbox/search/base/result/BaseIndexableRecordSearchResultImpl;",
        "Lcom/mapbox/search/base/result/BaseSearchResult;",
        "record",
        "Lcom/mapbox/search/base/record/BaseIndexableRecord;",
        "rawSearchResult",
        "Lcom/mapbox/search/base/result/BaseRawSearchResult;",
        "requestOptions",
        "Lcom/mapbox/search/base/BaseRequestOptions;",
        "(Lcom/mapbox/search/base/record/BaseIndexableRecord;Lcom/mapbox/search/base/result/BaseRawSearchResult;Lcom/mapbox/search/base/BaseRequestOptions;)V",
        "address",
        "Lcom/mapbox/search/base/result/BaseSearchAddress;",
        "getAddress",
        "()Lcom/mapbox/search/base/result/BaseSearchAddress;",
        "baseType",
        "Lcom/mapbox/search/base/result/BaseSearchResult$Type;",
        "getBaseType$annotations",
        "()V",
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
        "id",
        "getId",
        "makiIcon",
        "getMakiIcon",
        "metadata",
        "Lcom/mapbox/search/internal/bindgen/ResultMetadata;",
        "Lcom/mapbox/search/base/core/CoreResultMetadata;",
        "getMetadata",
        "()Lcom/mapbox/search/internal/bindgen/ResultMetadata;",
        "name",
        "getName",
        "getRawSearchResult",
        "()Lcom/mapbox/search/base/result/BaseRawSearchResult;",
        "getRecord",
        "()Lcom/mapbox/search/base/record/BaseIndexableRecord;",
        "getRequestOptions",
        "()Lcom/mapbox/search/base/BaseRequestOptions;",
        "routablePoints",
        "Lcom/mapbox/search/internal/bindgen/RoutablePoint;",
        "Lcom/mapbox/search/base/core/CoreRoutablePoint;",
        "getRoutablePoints",
        "types",
        "Lcom/mapbox/search/base/result/BaseSearchResultType;",
        "getTypes",
        "component1",
        "component2",
        "component3",
        "copy",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mapbox/search/base/result/BaseIndexableRecordSearchResultImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final baseType:Lcom/mapbox/search/base/result/BaseSearchResult$Type;

.field private final rawSearchResult:Lcom/mapbox/search/base/result/BaseRawSearchResult;

.field private final record:Lcom/mapbox/search/base/record/BaseIndexableRecord;

.field private final requestOptions:Lcom/mapbox/search/base/BaseRequestOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/search/base/result/BaseIndexableRecordSearchResultImpl$Creator;

    invoke-direct {v0}, Lcom/mapbox/search/base/result/BaseIndexableRecordSearchResultImpl$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/mapbox/search/base/result/BaseIndexableRecordSearchResultImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/search/base/record/BaseIndexableRecord;Lcom/mapbox/search/base/result/BaseRawSearchResult;Lcom/mapbox/search/base/BaseRequestOptions;)V
    .locals 1

    const-string v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawSearchResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p2}, Lcom/mapbox/search/base/result/BaseSearchResult;-><init>(Lcom/mapbox/search/base/result/BaseRawSearchResult;)V

    .line 13
    iput-object p1, p0, Lcom/mapbox/search/base/result/BaseIndexableRecordSearchResultImpl;->record:Lcom/mapbox/search/base/record/BaseIndexableRecord;

    .line 14
    iput-object p2, p0, Lcom/mapbox/search/base/result/BaseIndexableRecordSearchResultImpl;->rawSearchResult:Lcom/mapbox/search/base/result/BaseRawSearchResult;

    .line 15
    iput-object p3, p0, Lcom/mapbox/search/base/result/BaseIndexableRecordSearchResultImpl;->requestOptions:Lcom/mapbox/search/base/BaseRequestOptions;

    .line 19
    new-instance p2, Lcom/mapbox/search/base/result/BaseSearchResult$Type$IndexableRecordSearchResult;

    invoke-direct {p2, p1}, Lcom/mapbox/search/base/result/BaseSearchResult$Type$IndexableRecordSearchResult;-><init>(Lcom/mapbox/search/base/record/BaseIndexableRecord;)V

    check-cast p2, Lcom/mapbox/search/base/result/BaseSearchResult$Type;

    iput-object p2, p0, Lcom/mapbox/search/base/result/BaseIndexableRecordSearchResultImpl;->baseType:Lcom/mapbox/search/base/result/BaseSearchResult$Type;

    return-void
.end method

.method public static synthetic copy$default(Lcom/mapbox/search/base/result/BaseIndexableRecordSearchResultImpl;Lcom/mapbox/search/base/record/BaseIndexableRecord;Lcom/mapbox/search/base/result/BaseRawSearchResult;Lcom/mapbox/search/base/BaseRequestOptions;ILjava/lang/Object;)Lcom/mapbox/search/base/result/BaseIndexableRecordSearchResultImpl;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/mapbox/search/base/result/BaseIndexableRecordSearchResultImpl;->record:Lcom/mapbox/search/base/record/BaseIndexableRecord;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseIndexableRecordSearchResultImpl;->getRawSearchResult()Lcom/mapbox/search/base/result/BaseRawSearchResult;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseIndexableRecordSearchResultImpl;->getRequestOptions()Lcom/mapbox/search/base/BaseRequestOptions;

    move-result-object p3

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/search/base/result/BaseIndexableRecordSearchResultImpl;->copy(Lcom/mapbox/search/base/record/BaseIndexableRecord;Lcom/mapbox/search/base/result/BaseRawSearchResult;Lcom/mapbox/search/base/BaseRequestOptions;)Lcom/mapbox/search/base/result/BaseIndexableRecordSearchResultImpl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getBaseType$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final component1()Lcom/mapbox/search/base/record/BaseIndexableRecord;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/search/base/result/BaseIndexableRecordSearchResultImpl;->record:Lcom/mapbox/search/base/record/BaseIndexableRecord;

    return-object v0
.end method

.method public final component2()Lcom/mapbox/search/base/result/BaseRawSearchResult;
    .locals 1

    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseIndexableRecordSearchResultImpl;->getRawSearchResult()Lcom/mapbox/search/base/result/BaseRawSearchResult;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/mapbox/search/base/BaseRequestOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseIndexableRecordSearchResultImpl;->getRequestOptions()Lcom/mapbox/search/base/BaseRequestOptions;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/mapbox/search/base/record/BaseIndexableRecord;Lcom/mapbox/search/base/result/BaseRawSearchResult;Lcom/mapbox/search/base/BaseRequestOptions;)Lcom/mapbox/search/base/result/BaseIndexableRecordSearchResultImpl;
    .locals 1

    const-string v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawSearchResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/search/base/result/BaseIndexableRecordSearchResultImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/mapbox/search/base/result/BaseIndexableRecordSearchResultImpl;-><init>(Lcom/mapbox/search/base/record/BaseIndexableRecord;Lcom/mapbox/search/base/result/BaseRawSearchResult;Lcom/mapbox/search/base/BaseRequestOptions;)V

    return-object v0
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

    :cond_0
    instance-of v1, p1, Lcom/mapbox/search/base/result/BaseIndexableRecordSearchResultImpl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mapbox/search/base/result/BaseIndexableRecordSearchResultImpl;

    iget-object v1, p0, Lcom/mapbox/search/base/result/BaseIndexableRecordSearchResultImpl;->record:Lcom/mapbox/search/base/record/BaseIndexableRecord;

    iget-object v3, p1, Lcom/mapbox/search/base/result/BaseIndexableRecordSearchResultImpl;->record:Lcom/mapbox/search/base/record/BaseIndexableRecord;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseIndexableRecordSearchResultImpl;->getRawSearchResult()Lcom/mapbox/search/base/result/BaseRawSearchResult;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseIndexableRecordSearchResultImpl;->getRawSearchResult()Lcom/mapbox/search/base/result/BaseRawSearchResult;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseIndexableRecordSearchResultImpl;->getRequestOptions()Lcom/mapbox/search/base/BaseRequestOptions;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseIndexableRecordSearchResultImpl;->getRequestOptions()Lcom/mapbox/search/base/BaseRequestOptions;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getAddress()Lcom/mapbox/search/base/result/BaseSearchAddress;
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/mapbox/search/base/result/BaseIndexableRecordSearchResultImpl;->record:Lcom/mapbox/search/base/record/BaseIndexableRecord;

    invoke-virtual {v0}, Lcom/mapbox/search/base/record/BaseIndexableRecord;->getAddress()Lcom/mapbox/search/base/result/BaseSearchAddress;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseIndexableRecordSearchResultImpl;->getRawSearchResult()Lcom/mapbox/search/base/result/BaseRawSearchResult;

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

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getBaseType()Lcom/mapbox/search/base/result/BaseSearchResult$Type;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/mapbox/search/base/result/BaseIndexableRecordSearchResultImpl;->baseType:Lcom/mapbox/search/base/result/BaseSearchResult$Type;

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

    .line 44
    iget-object v0, p0, Lcom/mapbox/search/base/result/BaseIndexableRecordSearchResultImpl;->record:Lcom/mapbox/search/base/record/BaseIndexableRecord;

    invoke-virtual {v0}, Lcom/mapbox/search/base/record/BaseIndexableRecord;->getCategories()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/mapbox/search/base/result/BaseSearchResult;->getCategories()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCoordinate()Lcom/mapbox/geojson/Point;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/mapbox/search/base/result/BaseIndexableRecordSearchResultImpl;->record:Lcom/mapbox/search/base/record/BaseIndexableRecord;

    invoke-virtual {v0}, Lcom/mapbox/search/base/record/BaseIndexableRecord;->getCoordinate()Lcom/mapbox/geojson/Point;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptionText()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/mapbox/search/base/result/BaseIndexableRecordSearchResultImpl;->record:Lcom/mapbox/search/base/record/BaseIndexableRecord;

    invoke-virtual {v0}, Lcom/mapbox/search/base/record/BaseIndexableRecord;->getDescriptionText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/mapbox/search/base/result/BaseIndexableRecordSearchResultImpl;->record:Lcom/mapbox/search/base/record/BaseIndexableRecord;

    invoke-virtual {v0}, Lcom/mapbox/search/base/record/BaseIndexableRecord;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMakiIcon()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/mapbox/search/base/result/BaseIndexableRecordSearchResultImpl;->record:Lcom/mapbox/search/base/record/BaseIndexableRecord;

    invoke-virtual {v0}, Lcom/mapbox/search/base/record/BaseIndexableRecord;->getMakiIcon()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMetadata()Lcom/mapbox/search/internal/bindgen/ResultMetadata;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/mapbox/search/base/result/BaseIndexableRecordSearchResultImpl;->record:Lcom/mapbox/search/base/record/BaseIndexableRecord;

    invoke-virtual {v0}, Lcom/mapbox/search/base/record/BaseIndexableRecord;->getMetadata()Lcom/mapbox/search/internal/bindgen/ResultMetadata;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/mapbox/search/base/result/BaseIndexableRecordSearchResultImpl;->record:Lcom/mapbox/search/base/record/BaseIndexableRecord;

    invoke-virtual {v0}, Lcom/mapbox/search/base/record/BaseIndexableRecord;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRawSearchResult()Lcom/mapbox/search/base/result/BaseRawSearchResult;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/mapbox/search/base/result/BaseIndexableRecordSearchResultImpl;->rawSearchResult:Lcom/mapbox/search/base/result/BaseRawSearchResult;

    return-object v0
.end method

.method public final getRecord()Lcom/mapbox/search/base/record/BaseIndexableRecord;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/mapbox/search/base/result/BaseIndexableRecordSearchResultImpl;->record:Lcom/mapbox/search/base/record/BaseIndexableRecord;

    return-object v0
.end method

.method public getRequestOptions()Lcom/mapbox/search/base/BaseRequestOptions;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/mapbox/search/base/result/BaseIndexableRecordSearchResultImpl;->requestOptions:Lcom/mapbox/search/base/BaseRequestOptions;

    return-object v0
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

    .line 37
    iget-object v0, p0, Lcom/mapbox/search/base/result/BaseIndexableRecordSearchResultImpl;->record:Lcom/mapbox/search/base/record/BaseIndexableRecord;

    invoke-virtual {v0}, Lcom/mapbox/search/base/record/BaseIndexableRecord;->getRoutablePoints()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/search/base/result/BaseSearchResultType;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/mapbox/search/base/result/BaseIndexableRecordSearchResultImpl;->record:Lcom/mapbox/search/base/record/BaseIndexableRecord;

    invoke-virtual {v0}, Lcom/mapbox/search/base/record/BaseIndexableRecord;->getType()Lcom/mapbox/search/base/result/BaseSearchResultType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/mapbox/search/base/result/BaseIndexableRecordSearchResultImpl;->record:Lcom/mapbox/search/base/record/BaseIndexableRecord;

    invoke-virtual {v0}, Lcom/mapbox/search/base/record/BaseIndexableRecord;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseIndexableRecordSearchResultImpl;->getRawSearchResult()Lcom/mapbox/search/base/result/BaseRawSearchResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseIndexableRecordSearchResultImpl;->getRequestOptions()Lcom/mapbox/search/base/BaseRequestOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/search/base/BaseRequestOptions;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseIndexableRecordSearchResultImpl(record="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/search/base/result/BaseIndexableRecordSearchResultImpl;->record:Lcom/mapbox/search/base/record/BaseIndexableRecord;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rawSearchResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseIndexableRecordSearchResultImpl;->getRawSearchResult()Lcom/mapbox/search/base/result/BaseRawSearchResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requestOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseIndexableRecordSearchResultImpl;->getRequestOptions()Lcom/mapbox/search/base/BaseRequestOptions;

    move-result-object v1

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

    iget-object v0, p0, Lcom/mapbox/search/base/result/BaseIndexableRecordSearchResultImpl;->record:Lcom/mapbox/search/base/record/BaseIndexableRecord;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/search/base/record/BaseIndexableRecord;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/mapbox/search/base/result/BaseIndexableRecordSearchResultImpl;->rawSearchResult:Lcom/mapbox/search/base/result/BaseRawSearchResult;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/mapbox/search/base/result/BaseIndexableRecordSearchResultImpl;->requestOptions:Lcom/mapbox/search/base/BaseRequestOptions;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/search/base/BaseRequestOptions;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
