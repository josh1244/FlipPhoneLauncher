.class public final Lcom/mapbox/search/ui/view/place/IncorrectSearchPlaceFeedback$SearchResultFeedback;
.super Lcom/mapbox/search/ui/view/place/IncorrectSearchPlaceFeedback;
.source "IncorrectSearchPlaceFeedback.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/search/ui/view/place/IncorrectSearchPlaceFeedback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SearchResultFeedback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u000cH\u00d6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u000cH\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0019\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000cH\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mapbox/search/ui/view/place/IncorrectSearchPlaceFeedback$SearchResultFeedback;",
        "Lcom/mapbox/search/ui/view/place/IncorrectSearchPlaceFeedback;",
        "searchResult",
        "Lcom/mapbox/search/result/SearchResult;",
        "responseInfo",
        "Lcom/mapbox/search/ResponseInfo;",
        "(Lcom/mapbox/search/result/SearchResult;Lcom/mapbox/search/ResponseInfo;)V",
        "getResponseInfo",
        "()Lcom/mapbox/search/ResponseInfo;",
        "getSearchResult",
        "()Lcom/mapbox/search/result/SearchResult;",
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
        "mapbox-search-android-ui_release"
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
            "Lcom/mapbox/search/ui/view/place/IncorrectSearchPlaceFeedback$SearchResultFeedback;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final responseInfo:Lcom/mapbox/search/ResponseInfo;

.field private final searchResult:Lcom/mapbox/search/result/SearchResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/search/ui/view/place/IncorrectSearchPlaceFeedback$SearchResultFeedback$Creator;

    invoke-direct {v0}, Lcom/mapbox/search/ui/view/place/IncorrectSearchPlaceFeedback$SearchResultFeedback$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/mapbox/search/ui/view/place/IncorrectSearchPlaceFeedback$SearchResultFeedback;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/search/result/SearchResult;Lcom/mapbox/search/ResponseInfo;)V
    .locals 1

    const-string v0, "searchResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Lcom/mapbox/search/ui/view/place/IncorrectSearchPlaceFeedback;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/mapbox/search/ui/view/place/IncorrectSearchPlaceFeedback$SearchResultFeedback;->searchResult:Lcom/mapbox/search/result/SearchResult;

    .line 29
    iput-object p2, p0, Lcom/mapbox/search/ui/view/place/IncorrectSearchPlaceFeedback$SearchResultFeedback;->responseInfo:Lcom/mapbox/search/ResponseInfo;

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

    .line 37
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
    if-eqz p1, :cond_5

    .line 39
    check-cast p1, Lcom/mapbox/search/ui/view/place/IncorrectSearchPlaceFeedback$SearchResultFeedback;

    .line 41
    iget-object v1, p0, Lcom/mapbox/search/ui/view/place/IncorrectSearchPlaceFeedback$SearchResultFeedback;->searchResult:Lcom/mapbox/search/result/SearchResult;

    iget-object v3, p1, Lcom/mapbox/search/ui/view/place/IncorrectSearchPlaceFeedback$SearchResultFeedback;->searchResult:Lcom/mapbox/search/result/SearchResult;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 42
    :cond_3
    iget-object v1, p0, Lcom/mapbox/search/ui/view/place/IncorrectSearchPlaceFeedback$SearchResultFeedback;->responseInfo:Lcom/mapbox/search/ResponseInfo;

    iget-object p1, p1, Lcom/mapbox/search/ui/view/place/IncorrectSearchPlaceFeedback$SearchResultFeedback;->responseInfo:Lcom/mapbox/search/ResponseInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0

    .line 39
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.mapbox.search.ui.view.place.IncorrectSearchPlaceFeedback.SearchResultFeedback"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getResponseInfo()Lcom/mapbox/search/ResponseInfo;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/mapbox/search/ui/view/place/IncorrectSearchPlaceFeedback$SearchResultFeedback;->responseInfo:Lcom/mapbox/search/ResponseInfo;

    return-object v0
.end method

.method public final getSearchResult()Lcom/mapbox/search/result/SearchResult;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/mapbox/search/ui/view/place/IncorrectSearchPlaceFeedback$SearchResultFeedback;->searchResult:Lcom/mapbox/search/result/SearchResult;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/mapbox/search/ui/view/place/IncorrectSearchPlaceFeedback$SearchResultFeedback;->searchResult:Lcom/mapbox/search/result/SearchResult;

    invoke-virtual {v0}, Lcom/mapbox/search/result/SearchResult;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 52
    iget-object v1, p0, Lcom/mapbox/search/ui/view/place/IncorrectSearchPlaceFeedback$SearchResultFeedback;->responseInfo:Lcom/mapbox/search/ResponseInfo;

    invoke-virtual {v1}, Lcom/mapbox/search/ResponseInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SearchResultFeedback(searchResult="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/search/ui/view/place/IncorrectSearchPlaceFeedback$SearchResultFeedback;->searchResult:Lcom/mapbox/search/result/SearchResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", responseInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/ui/view/place/IncorrectSearchPlaceFeedback$SearchResultFeedback;->responseInfo:Lcom/mapbox/search/ResponseInfo;

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

    iget-object v0, p0, Lcom/mapbox/search/ui/view/place/IncorrectSearchPlaceFeedback$SearchResultFeedback;->searchResult:Lcom/mapbox/search/result/SearchResult;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/mapbox/search/ui/view/place/IncorrectSearchPlaceFeedback$SearchResultFeedback;->responseInfo:Lcom/mapbox/search/ResponseInfo;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
