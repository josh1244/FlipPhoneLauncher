.class public final Lcom/mapbox/search/ResponseInfo;
.super Ljava/lang/Object;
.source "ResponseInfo.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\u0013\u0010\u0015\u001a\u00020\u00072\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0096\u0002J\u0008\u0010\u0018\u001a\u00020\u0014H\u0016J\u0008\u0010\u0019\u001a\u00020\u0010H\u0016J\u0019\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0014H\u00d6\u0001R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0006\u001a\u00020\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/mapbox/search/ResponseInfo;",
        "Landroid/os/Parcelable;",
        "requestOptions",
        "Lcom/mapbox/search/RequestOptions;",
        "coreSearchResponse",
        "Lcom/mapbox/search/base/result/BaseSearchResponse;",
        "isReproducible",
        "",
        "(Lcom/mapbox/search/RequestOptions;Lcom/mapbox/search/base/result/BaseSearchResponse;Z)V",
        "getCoreSearchResponse$mapbox_search_android_release",
        "()Lcom/mapbox/search/base/result/BaseSearchResponse;",
        "isReproducible$mapbox_search_android_release",
        "()Z",
        "getRequestOptions",
        "()Lcom/mapbox/search/RequestOptions;",
        "responseUuid",
        "",
        "getResponseUuid",
        "()Ljava/lang/String;",
        "describeContents",
        "",
        "equals",
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
            "Lcom/mapbox/search/ResponseInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final coreSearchResponse:Lcom/mapbox/search/base/result/BaseSearchResponse;

.field private final isReproducible:Z

.field private final requestOptions:Lcom/mapbox/search/RequestOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/search/ResponseInfo$Creator;

    invoke-direct {v0}, Lcom/mapbox/search/ResponseInfo$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/mapbox/search/ResponseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/search/RequestOptions;Lcom/mapbox/search/base/result/BaseSearchResponse;Z)V
    .locals 1

    const-string v0, "requestOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/mapbox/search/ResponseInfo;->requestOptions:Lcom/mapbox/search/RequestOptions;

    .line 35
    iput-object p2, p0, Lcom/mapbox/search/ResponseInfo;->coreSearchResponse:Lcom/mapbox/search/base/result/BaseSearchResponse;

    .line 37
    iput-boolean p3, p0, Lcom/mapbox/search/ResponseInfo;->isReproducible:Z

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

    .line 52
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
    if-eqz p1, :cond_6

    .line 54
    check-cast p1, Lcom/mapbox/search/ResponseInfo;

    .line 56
    iget-object v1, p0, Lcom/mapbox/search/ResponseInfo;->requestOptions:Lcom/mapbox/search/RequestOptions;

    iget-object v3, p1, Lcom/mapbox/search/ResponseInfo;->requestOptions:Lcom/mapbox/search/RequestOptions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 57
    :cond_3
    iget-object v1, p0, Lcom/mapbox/search/ResponseInfo;->coreSearchResponse:Lcom/mapbox/search/base/result/BaseSearchResponse;

    iget-object v3, p1, Lcom/mapbox/search/ResponseInfo;->coreSearchResponse:Lcom/mapbox/search/base/result/BaseSearchResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 58
    :cond_4
    iget-boolean v1, p0, Lcom/mapbox/search/ResponseInfo;->isReproducible:Z

    iget-boolean p1, p1, Lcom/mapbox/search/ResponseInfo;->isReproducible:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0

    .line 54
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.mapbox.search.ResponseInfo"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic getCoreSearchResponse$mapbox_search_android_release()Lcom/mapbox/search/base/result/BaseSearchResponse;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/mapbox/search/ResponseInfo;->coreSearchResponse:Lcom/mapbox/search/base/result/BaseSearchResponse;

    return-object v0
.end method

.method public final getRequestOptions()Lcom/mapbox/search/RequestOptions;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/mapbox/search/ResponseInfo;->requestOptions:Lcom/mapbox/search/RequestOptions;

    return-object v0
.end method

.method public final getResponseUuid()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/mapbox/search/ResponseInfo;->requestOptions:Lcom/mapbox/search/RequestOptions;

    invoke-virtual {v0}, Lcom/mapbox/search/RequestOptions;->getRequestContext$mapbox_search_android_release()Lcom/mapbox/search/base/result/SearchRequestContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/search/base/result/SearchRequestContext;->getResponseUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/mapbox/search/ResponseInfo;->requestOptions:Lcom/mapbox/search/RequestOptions;

    invoke-virtual {v0}, Lcom/mapbox/search/RequestOptions;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 68
    iget-object v1, p0, Lcom/mapbox/search/ResponseInfo;->coreSearchResponse:Lcom/mapbox/search/base/result/BaseSearchResponse;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/mapbox/search/base/result/BaseSearchResponse;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 69
    iget-boolean v1, p0, Lcom/mapbox/search/ResponseInfo;->isReproducible:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final synthetic isReproducible$mapbox_search_android_release()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/mapbox/search/ResponseInfo;->isReproducible:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResponseInfo(requestOptions="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    iget-object v1, p0, Lcom/mapbox/search/ResponseInfo;->requestOptions:Lcom/mapbox/search/RequestOptions;

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", responseUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 79
    invoke-virtual {p0}, Lcom/mapbox/search/ResponseInfo;->getResponseUuid()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", coreSearchResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/mapbox/search/ResponseInfo;->coreSearchResponse:Lcom/mapbox/search/base/result/BaseSearchResponse;

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isReproducible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 81
    iget-boolean v1, p0, Lcom/mapbox/search/ResponseInfo;->isReproducible:Z

    .line 77
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
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/search/ResponseInfo;->requestOptions:Lcom/mapbox/search/RequestOptions;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/search/RequestOptions;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/mapbox/search/ResponseInfo;->coreSearchResponse:Lcom/mapbox/search/base/result/BaseSearchResponse;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/mapbox/search/ResponseInfo;->isReproducible:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
