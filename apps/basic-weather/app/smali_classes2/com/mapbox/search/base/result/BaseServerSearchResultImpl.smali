.class public final Lcom/mapbox/search/base/result/BaseServerSearchResultImpl;
.super Lcom/mapbox/search/base/result/BaseSearchResult;
.source "BaseServerSearchResultImpl.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseServerSearchResultImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseServerSearchResultImpl.kt\ncom/mapbox/search/base/result/BaseServerSearchResultImpl\n+ 2 Assertions.kt\ncom/mapbox/search/base/AssertionsKt\n*L\n1#1,30:1\n7#2,8:31\n7#2,8:39\n*S KotlinDebug\n*F\n+ 1 BaseServerSearchResultImpl.kt\ncom/mapbox/search/base/result/BaseServerSearchResultImpl\n*L\n17#1:31,8\n20#1:39,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u000f\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0008H\u00c6\u0003J-\u0010\u001d\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\u0013\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u00d6\u0003J\t\u0010$\u001a\u00020\u001fH\u00d6\u0001J\t\u0010%\u001a\u00020&H\u00d6\u0001J\u0019\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u001fH\u00d6\u0001R\u001a\u0010\n\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006,"
    }
    d2 = {
        "Lcom/mapbox/search/base/result/BaseServerSearchResultImpl;",
        "Lcom/mapbox/search/base/result/BaseSearchResult;",
        "types",
        "",
        "Lcom/mapbox/search/base/result/BaseSearchResultType;",
        "rawSearchResult",
        "Lcom/mapbox/search/base/result/BaseRawSearchResult;",
        "requestOptions",
        "Lcom/mapbox/search/base/BaseRequestOptions;",
        "(Ljava/util/List;Lcom/mapbox/search/base/result/BaseRawSearchResult;Lcom/mapbox/search/base/BaseRequestOptions;)V",
        "baseType",
        "Lcom/mapbox/search/base/result/BaseSearchResult$Type;",
        "getBaseType$annotations",
        "()V",
        "getBaseType",
        "()Lcom/mapbox/search/base/result/BaseSearchResult$Type;",
        "coordinate",
        "Lcom/mapbox/geojson/Point;",
        "getCoordinate",
        "()Lcom/mapbox/geojson/Point;",
        "getRawSearchResult",
        "()Lcom/mapbox/search/base/result/BaseRawSearchResult;",
        "getRequestOptions",
        "()Lcom/mapbox/search/base/BaseRequestOptions;",
        "getTypes",
        "()Ljava/util/List;",
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
        "",
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
            "Lcom/mapbox/search/base/result/BaseServerSearchResultImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final rawSearchResult:Lcom/mapbox/search/base/result/BaseRawSearchResult;

.field private final requestOptions:Lcom/mapbox/search/base/BaseRequestOptions;

.field private final types:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/search/base/result/BaseSearchResultType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/search/base/result/BaseServerSearchResultImpl$Creator;

    invoke-direct {v0}, Lcom/mapbox/search/base/result/BaseServerSearchResultImpl$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/mapbox/search/base/result/BaseServerSearchResultImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/mapbox/search/base/result/BaseRawSearchResult;Lcom/mapbox/search/base/BaseRequestOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/search/base/result/BaseSearchResultType;",
            ">;",
            "Lcom/mapbox/search/base/result/BaseRawSearchResult;",
            "Lcom/mapbox/search/base/BaseRequestOptions;",
            ")V"
        }
    .end annotation

    const-string v0, "types"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawSearchResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p2}, Lcom/mapbox/search/base/result/BaseSearchResult;-><init>(Lcom/mapbox/search/base/result/BaseRawSearchResult;)V

    .line 11
    iput-object p1, p0, Lcom/mapbox/search/base/result/BaseServerSearchResultImpl;->types:Ljava/util/List;

    .line 12
    iput-object p2, p0, Lcom/mapbox/search/base/result/BaseServerSearchResultImpl;->rawSearchResult:Lcom/mapbox/search/base/result/BaseRawSearchResult;

    .line 13
    iput-object p3, p0, Lcom/mapbox/search/base/result/BaseServerSearchResultImpl;->requestOptions:Lcom/mapbox/search/base/BaseRequestOptions;

    .line 17
    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseServerSearchResultImpl;->getRawSearchResult()Lcom/mapbox/search/base/result/BaseRawSearchResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getCenter()Lcom/mapbox/geojson/Point;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p3, 0x2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const-string p1, "Server search result must have a coordinate"

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0, p3, v0}, Lcom/mapbox/search/base/logger/LogKt;->logw$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseServerSearchResultImpl;->getTypes()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, p2

    if-nez p1, :cond_2

    const-string p1, "Provided types should not be empty!"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0, p3, v0}, Lcom/mapbox/search/base/logger/LogKt;->logw$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static synthetic copy$default(Lcom/mapbox/search/base/result/BaseServerSearchResultImpl;Ljava/util/List;Lcom/mapbox/search/base/result/BaseRawSearchResult;Lcom/mapbox/search/base/BaseRequestOptions;ILjava/lang/Object;)Lcom/mapbox/search/base/result/BaseServerSearchResultImpl;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseServerSearchResultImpl;->getTypes()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseServerSearchResultImpl;->getRawSearchResult()Lcom/mapbox/search/base/result/BaseRawSearchResult;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseServerSearchResultImpl;->getRequestOptions()Lcom/mapbox/search/base/BaseRequestOptions;

    move-result-object p3

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/search/base/result/BaseServerSearchResultImpl;->copy(Ljava/util/List;Lcom/mapbox/search/base/result/BaseRawSearchResult;Lcom/mapbox/search/base/BaseRequestOptions;)Lcom/mapbox/search/base/result/BaseServerSearchResultImpl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getBaseType$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/search/base/result/BaseSearchResultType;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseServerSearchResultImpl;->getTypes()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/mapbox/search/base/result/BaseRawSearchResult;
    .locals 1

    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseServerSearchResultImpl;->getRawSearchResult()Lcom/mapbox/search/base/result/BaseRawSearchResult;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/mapbox/search/base/BaseRequestOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseServerSearchResultImpl;->getRequestOptions()Lcom/mapbox/search/base/BaseRequestOptions;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/mapbox/search/base/result/BaseRawSearchResult;Lcom/mapbox/search/base/BaseRequestOptions;)Lcom/mapbox/search/base/result/BaseServerSearchResultImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/search/base/result/BaseSearchResultType;",
            ">;",
            "Lcom/mapbox/search/base/result/BaseRawSearchResult;",
            "Lcom/mapbox/search/base/BaseRequestOptions;",
            ")",
            "Lcom/mapbox/search/base/result/BaseServerSearchResultImpl;"
        }
    .end annotation

    const-string v0, "types"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawSearchResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/search/base/result/BaseServerSearchResultImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/mapbox/search/base/result/BaseServerSearchResultImpl;-><init>(Ljava/util/List;Lcom/mapbox/search/base/result/BaseRawSearchResult;Lcom/mapbox/search/base/BaseRequestOptions;)V

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
    instance-of v1, p1, Lcom/mapbox/search/base/result/BaseServerSearchResultImpl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mapbox/search/base/result/BaseServerSearchResultImpl;

    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseServerSearchResultImpl;->getTypes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseServerSearchResultImpl;->getTypes()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseServerSearchResultImpl;->getRawSearchResult()Lcom/mapbox/search/base/result/BaseRawSearchResult;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseServerSearchResultImpl;->getRawSearchResult()Lcom/mapbox/search/base/result/BaseRawSearchResult;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseServerSearchResultImpl;->getRequestOptions()Lcom/mapbox/search/base/BaseRequestOptions;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseServerSearchResultImpl;->getRequestOptions()Lcom/mapbox/search/base/BaseRequestOptions;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getBaseType()Lcom/mapbox/search/base/result/BaseSearchResult$Type;
    .locals 2

    .line 25
    new-instance v0, Lcom/mapbox/search/base/result/BaseSearchResult$Type$ServerResult;

    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseServerSearchResultImpl;->getCoordinate()Lcom/mapbox/geojson/Point;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mapbox/search/base/result/BaseSearchResult$Type$ServerResult;-><init>(Lcom/mapbox/geojson/Point;)V

    check-cast v0, Lcom/mapbox/search/base/result/BaseSearchResult$Type;

    return-object v0
.end method

.method public getCoordinate()Lcom/mapbox/geojson/Point;
    .locals 2

    .line 28
    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseServerSearchResultImpl;->getRawSearchResult()Lcom/mapbox/search/base/result/BaseRawSearchResult;

    move-result-object v0

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

.method public getRawSearchResult()Lcom/mapbox/search/base/result/BaseRawSearchResult;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/mapbox/search/base/result/BaseServerSearchResultImpl;->rawSearchResult:Lcom/mapbox/search/base/result/BaseRawSearchResult;

    return-object v0
.end method

.method public getRequestOptions()Lcom/mapbox/search/base/BaseRequestOptions;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/mapbox/search/base/result/BaseServerSearchResultImpl;->requestOptions:Lcom/mapbox/search/base/BaseRequestOptions;

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

    .line 11
    iget-object v0, p0, Lcom/mapbox/search/base/result/BaseServerSearchResultImpl;->types:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseServerSearchResultImpl;->getTypes()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseServerSearchResultImpl;->getRawSearchResult()Lcom/mapbox/search/base/result/BaseRawSearchResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseServerSearchResultImpl;->getRequestOptions()Lcom/mapbox/search/base/BaseRequestOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/search/base/BaseRequestOptions;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseServerSearchResultImpl(types="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseServerSearchResultImpl;->getTypes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rawSearchResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseServerSearchResultImpl;->getRawSearchResult()Lcom/mapbox/search/base/result/BaseRawSearchResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requestOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseServerSearchResultImpl;->getRequestOptions()Lcom/mapbox/search/base/BaseRequestOptions;

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
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/search/base/result/BaseServerSearchResultImpl;->types:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/search/base/result/BaseSearchResultType;

    invoke-virtual {v1}, Lcom/mapbox/search/base/result/BaseSearchResultType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mapbox/search/base/result/BaseServerSearchResultImpl;->rawSearchResult:Lcom/mapbox/search/base/result/BaseRawSearchResult;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/mapbox/search/base/result/BaseServerSearchResultImpl;->requestOptions:Lcom/mapbox/search/base/BaseRequestOptions;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/search/base/BaseRequestOptions;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
