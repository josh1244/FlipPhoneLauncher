.class public final Lcom/mapbox/search/offline/OfflineSearchAddressKt;
.super Ljava/lang/Object;
.source "OfflineSearchAddress.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "mapToOfflineSdkType",
        "Lcom/mapbox/search/offline/OfflineSearchAddress;",
        "Lcom/mapbox/search/base/result/BaseSearchAddress;",
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
.method public static final synthetic mapToOfflineSdkType(Lcom/mapbox/search/base/result/BaseSearchAddress;)Lcom/mapbox/search/offline/OfflineSearchAddress;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance v0, Lcom/mapbox/search/offline/OfflineSearchAddress;

    .line 103
    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseSearchAddress;->getHouseNumber()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/mapbox/search/base/utils/extension/StringKt;->nullIfEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 104
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseSearchAddress;->getStreet()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcom/mapbox/search/base/utils/extension/StringKt;->nullIfEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    .line 105
    :goto_1
    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseSearchAddress;->getNeighborhood()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v5, v2

    goto :goto_2

    :cond_2
    invoke-static {v1}, Lcom/mapbox/search/base/utils/extension/StringKt;->nullIfEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    .line 106
    :goto_2
    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseSearchAddress;->getLocality()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v6, v2

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lcom/mapbox/search/base/utils/extension/StringKt;->nullIfEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    .line 107
    :goto_3
    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseSearchAddress;->getPlace()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    invoke-static {v1}, Lcom/mapbox/search/base/utils/extension/StringKt;->nullIfEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    .line 108
    :goto_4
    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseSearchAddress;->getRegion()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v8, v2

    goto :goto_5

    :cond_5
    invoke-static {v1}, Lcom/mapbox/search/base/utils/extension/StringKt;->nullIfEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    .line 109
    :goto_5
    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseSearchAddress;->getCountry()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    move-object p0, v2

    goto :goto_6

    :cond_6
    invoke-static {p0}, Lcom/mapbox/search/base/utils/extension/StringKt;->nullIfEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_6
    move-object v1, v0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, p0

    .line 102
    invoke-direct/range {v1 .. v8}, Lcom/mapbox/search/offline/OfflineSearchAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
