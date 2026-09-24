.class public final Lcom/mapbox/search/ui/utils/offline/OfflineSearchAddressKt;
.super Ljava/lang/Object;
.source "OfflineSearchAddress.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "mapToSdkSearchResultType",
        "Lcom/mapbox/search/result/SearchAddress;",
        "Lcom/mapbox/search/offline/OfflineSearchAddress;",
        "mapbox-search-android-ui_release"
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
.method public static final synthetic mapToSdkSearchResultType(Lcom/mapbox/search/offline/OfflineSearchAddress;)Lcom/mapbox/search/result/SearchAddress;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/mapbox/search/result/SearchAddress;

    .line 9
    invoke-virtual {p0}, Lcom/mapbox/search/offline/OfflineSearchAddress;->getHouseNumber()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lcom/mapbox/search/offline/OfflineSearchAddress;->getStreet()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {p0}, Lcom/mapbox/search/offline/OfflineSearchAddress;->getNeighborhood()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {p0}, Lcom/mapbox/search/offline/OfflineSearchAddress;->getLocality()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 14
    invoke-virtual {p0}, Lcom/mapbox/search/offline/OfflineSearchAddress;->getPlace()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 16
    invoke-virtual {p0}, Lcom/mapbox/search/offline/OfflineSearchAddress;->getRegion()Ljava/lang/String;

    move-result-object v9

    .line 17
    invoke-virtual {p0}, Lcom/mapbox/search/offline/OfflineSearchAddress;->getCountry()Ljava/lang/String;

    move-result-object v10

    move-object v1, v0

    .line 8
    invoke-direct/range {v1 .. v10}, Lcom/mapbox/search/result/SearchAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
