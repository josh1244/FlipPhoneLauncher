.class public final Lcom/mapbox/search/offline/OfflineSearchResultTypeKt;
.super Ljava/lang/Object;
.source "offlineSearchResultType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/search/offline/OfflineSearchResultTypeKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "tryMapToOfflineSdkType",
        "Lcom/mapbox/search/offline/OfflineSearchResultType;",
        "Lcom/mapbox/search/base/result/BaseRawResultType;",
        "offline_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic tryMapToOfflineSdkType(Lcom/mapbox/search/base/result/BaseRawResultType;)Lcom/mapbox/search/offline/OfflineSearchResultType;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/mapbox/search/offline/OfflineSearchResultTypeKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseRawResultType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 33
    :cond_0
    sget-object p0, Lcom/mapbox/search/offline/OfflineSearchResultType;->ADDRESS:Lcom/mapbox/search/offline/OfflineSearchResultType;

    goto :goto_0

    .line 32
    :cond_1
    sget-object p0, Lcom/mapbox/search/offline/OfflineSearchResultType;->STREET:Lcom/mapbox/search/offline/OfflineSearchResultType;

    goto :goto_0

    .line 31
    :cond_2
    sget-object p0, Lcom/mapbox/search/offline/OfflineSearchResultType;->PLACE:Lcom/mapbox/search/offline/OfflineSearchResultType;

    :goto_0
    return-object p0
.end method
