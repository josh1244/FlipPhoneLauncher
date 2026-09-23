.class public final Lcom/mapbox/search/base/BaseResponseInfo;
.super Ljava/lang/Object;
.source "BaseResponseInfo.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0007H\u00c6\u0003J)\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\u0013\u0010\u0014\u001a\u00020\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\u0019\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0013H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/mapbox/search/base/BaseResponseInfo;",
        "Landroid/os/Parcelable;",
        "requestOptions",
        "Lcom/mapbox/search/base/BaseRequestOptions;",
        "coreSearchResponse",
        "Lcom/mapbox/search/base/result/BaseSearchResponse;",
        "isReproducible",
        "",
        "(Lcom/mapbox/search/base/BaseRequestOptions;Lcom/mapbox/search/base/result/BaseSearchResponse;Z)V",
        "getCoreSearchResponse",
        "()Lcom/mapbox/search/base/result/BaseSearchResponse;",
        "()Z",
        "getRequestOptions",
        "()Lcom/mapbox/search/base/BaseRequestOptions;",
        "component1",
        "component2",
        "component3",
        "copy",
        "describeContents",
        "",
        "equals",
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
            "Lcom/mapbox/search/base/BaseResponseInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final coreSearchResponse:Lcom/mapbox/search/base/result/BaseSearchResponse;

.field private final isReproducible:Z

.field private final requestOptions:Lcom/mapbox/search/base/BaseRequestOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/search/base/BaseResponseInfo$Creator;

    invoke-direct {v0}, Lcom/mapbox/search/base/BaseResponseInfo$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/mapbox/search/base/BaseResponseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/search/base/BaseRequestOptions;Lcom/mapbox/search/base/result/BaseSearchResponse;Z)V
    .locals 1

    const-string v0, "requestOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/mapbox/search/base/BaseResponseInfo;->requestOptions:Lcom/mapbox/search/base/BaseRequestOptions;

    .line 10
    iput-object p2, p0, Lcom/mapbox/search/base/BaseResponseInfo;->coreSearchResponse:Lcom/mapbox/search/base/result/BaseSearchResponse;

    .line 11
    iput-boolean p3, p0, Lcom/mapbox/search/base/BaseResponseInfo;->isReproducible:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/mapbox/search/base/BaseResponseInfo;Lcom/mapbox/search/base/BaseRequestOptions;Lcom/mapbox/search/base/result/BaseSearchResponse;ZILjava/lang/Object;)Lcom/mapbox/search/base/BaseResponseInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/mapbox/search/base/BaseResponseInfo;->requestOptions:Lcom/mapbox/search/base/BaseRequestOptions;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/mapbox/search/base/BaseResponseInfo;->coreSearchResponse:Lcom/mapbox/search/base/result/BaseSearchResponse;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/mapbox/search/base/BaseResponseInfo;->isReproducible:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/search/base/BaseResponseInfo;->copy(Lcom/mapbox/search/base/BaseRequestOptions;Lcom/mapbox/search/base/result/BaseSearchResponse;Z)Lcom/mapbox/search/base/BaseResponseInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/mapbox/search/base/BaseRequestOptions;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/search/base/BaseResponseInfo;->requestOptions:Lcom/mapbox/search/base/BaseRequestOptions;

    return-object v0
.end method

.method public final component2()Lcom/mapbox/search/base/result/BaseSearchResponse;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/search/base/BaseResponseInfo;->coreSearchResponse:Lcom/mapbox/search/base/result/BaseSearchResponse;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/search/base/BaseResponseInfo;->isReproducible:Z

    return v0
.end method

.method public final copy(Lcom/mapbox/search/base/BaseRequestOptions;Lcom/mapbox/search/base/result/BaseSearchResponse;Z)Lcom/mapbox/search/base/BaseResponseInfo;
    .locals 1

    const-string v0, "requestOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/search/base/BaseResponseInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/mapbox/search/base/BaseResponseInfo;-><init>(Lcom/mapbox/search/base/BaseRequestOptions;Lcom/mapbox/search/base/result/BaseSearchResponse;Z)V

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
    instance-of v1, p1, Lcom/mapbox/search/base/BaseResponseInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mapbox/search/base/BaseResponseInfo;

    iget-object v1, p0, Lcom/mapbox/search/base/BaseResponseInfo;->requestOptions:Lcom/mapbox/search/base/BaseRequestOptions;

    iget-object v3, p1, Lcom/mapbox/search/base/BaseResponseInfo;->requestOptions:Lcom/mapbox/search/base/BaseRequestOptions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mapbox/search/base/BaseResponseInfo;->coreSearchResponse:Lcom/mapbox/search/base/result/BaseSearchResponse;

    iget-object v3, p1, Lcom/mapbox/search/base/BaseResponseInfo;->coreSearchResponse:Lcom/mapbox/search/base/result/BaseSearchResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/mapbox/search/base/BaseResponseInfo;->isReproducible:Z

    iget-boolean p1, p1, Lcom/mapbox/search/base/BaseResponseInfo;->isReproducible:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCoreSearchResponse()Lcom/mapbox/search/base/result/BaseSearchResponse;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/mapbox/search/base/BaseResponseInfo;->coreSearchResponse:Lcom/mapbox/search/base/result/BaseSearchResponse;

    return-object v0
.end method

.method public final getRequestOptions()Lcom/mapbox/search/base/BaseRequestOptions;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/mapbox/search/base/BaseResponseInfo;->requestOptions:Lcom/mapbox/search/base/BaseRequestOptions;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/mapbox/search/base/BaseResponseInfo;->requestOptions:Lcom/mapbox/search/base/BaseRequestOptions;

    invoke-virtual {v0}, Lcom/mapbox/search/base/BaseRequestOptions;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/search/base/BaseResponseInfo;->coreSearchResponse:Lcom/mapbox/search/base/result/BaseSearchResponse;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/mapbox/search/base/result/BaseSearchResponse;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mapbox/search/base/BaseResponseInfo;->isReproducible:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final isReproducible()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/mapbox/search/base/BaseResponseInfo;->isReproducible:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseResponseInfo(requestOptions="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/search/base/BaseResponseInfo;->requestOptions:Lcom/mapbox/search/base/BaseRequestOptions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", coreSearchResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/base/BaseResponseInfo;->coreSearchResponse:Lcom/mapbox/search/base/result/BaseSearchResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isReproducible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mapbox/search/base/BaseResponseInfo;->isReproducible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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

    iget-object v0, p0, Lcom/mapbox/search/base/BaseResponseInfo;->requestOptions:Lcom/mapbox/search/base/BaseRequestOptions;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/search/base/BaseRequestOptions;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/mapbox/search/base/BaseResponseInfo;->coreSearchResponse:Lcom/mapbox/search/base/result/BaseSearchResponse;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/search/base/result/BaseSearchResponse;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-boolean p2, p0, Lcom/mapbox/search/base/BaseResponseInfo;->isReproducible:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
