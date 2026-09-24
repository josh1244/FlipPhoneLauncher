.class public abstract Lcom/mapbox/search/base/result/BaseSearchResponse$Result$Error;
.super Lcom/mapbox/search/base/result/BaseSearchResponse$Result;
.source "BaseSearchResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/search/base/result/BaseSearchResponse$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/search/base/result/BaseSearchResponse$Result$Error$ConnectionError;,
        Lcom/mapbox/search/base/result/BaseSearchResponse$Result$Error$HttpError;,
        Lcom/mapbox/search/base/result/BaseSearchResponse$Result$Error$InternalError;,
        Lcom/mapbox/search/base/result/BaseSearchResponse$Result$Error$RequestCancelled;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\u0003\u0004\u0005\u0006B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0004\u0007\u0008\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/mapbox/search/base/result/BaseSearchResponse$Result$Error;",
        "Lcom/mapbox/search/base/result/BaseSearchResponse$Result;",
        "()V",
        "ConnectionError",
        "HttpError",
        "InternalError",
        "RequestCancelled",
        "Lcom/mapbox/search/base/result/BaseSearchResponse$Result$Error$ConnectionError;",
        "Lcom/mapbox/search/base/result/BaseSearchResponse$Result$Error$HttpError;",
        "Lcom/mapbox/search/base/result/BaseSearchResponse$Result$Error$InternalError;",
        "Lcom/mapbox/search/base/result/BaseSearchResponse$Result$Error$RequestCancelled;",
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


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, Lcom/mapbox/search/base/result/BaseSearchResponse$Result;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mapbox/search/base/result/BaseSearchResponse$Result$Error;-><init>()V

    return-void
.end method
