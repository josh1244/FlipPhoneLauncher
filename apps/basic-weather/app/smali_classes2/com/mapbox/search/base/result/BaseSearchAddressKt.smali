.class public final Lcom/mapbox/search/base/result/BaseSearchAddressKt;
.super Ljava/lang/Object;
.source "BaseSearchAddress.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000e\u0010\u0000\u001a\u00020\u0001*\u00060\u0002j\u0002`\u0003\u001a\u000e\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003*\u00020\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "mapToBaseSearchAddress",
        "Lcom/mapbox/search/base/result/BaseSearchAddress;",
        "Lcom/mapbox/search/internal/bindgen/SearchAddress;",
        "Lcom/mapbox/search/base/core/CoreSearchAddress;",
        "mapToCore",
        "base_release"
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
.method public static final synthetic mapToBaseSearchAddress(Lcom/mapbox/search/internal/bindgen/SearchAddress;)Lcom/mapbox/search/base/result/BaseSearchAddress;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/mapbox/search/base/result/BaseSearchAddress;

    .line 27
    invoke-virtual {p0}, Lcom/mapbox/search/internal/bindgen/SearchAddress;->getHouseNumber()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/mapbox/search/base/utils/extension/StringKt;->nullIfEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/search/internal/bindgen/SearchAddress;->getStreet()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcom/mapbox/search/base/utils/extension/StringKt;->nullIfEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    .line 29
    :goto_1
    invoke-virtual {p0}, Lcom/mapbox/search/internal/bindgen/SearchAddress;->getNeighborhood()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v5, v2

    goto :goto_2

    :cond_2
    invoke-static {v1}, Lcom/mapbox/search/base/utils/extension/StringKt;->nullIfEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    .line 30
    :goto_2
    invoke-virtual {p0}, Lcom/mapbox/search/internal/bindgen/SearchAddress;->getLocality()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v6, v2

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lcom/mapbox/search/base/utils/extension/StringKt;->nullIfEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    .line 31
    :goto_3
    invoke-virtual {p0}, Lcom/mapbox/search/internal/bindgen/SearchAddress;->getPostcode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    invoke-static {v1}, Lcom/mapbox/search/base/utils/extension/StringKt;->nullIfEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    .line 32
    :goto_4
    invoke-virtual {p0}, Lcom/mapbox/search/internal/bindgen/SearchAddress;->getPlace()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v8, v2

    goto :goto_5

    :cond_5
    invoke-static {v1}, Lcom/mapbox/search/base/utils/extension/StringKt;->nullIfEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    .line 33
    :goto_5
    invoke-virtual {p0}, Lcom/mapbox/search/internal/bindgen/SearchAddress;->getDistrict()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v9, v2

    goto :goto_6

    :cond_6
    invoke-static {v1}, Lcom/mapbox/search/base/utils/extension/StringKt;->nullIfEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    .line 34
    :goto_6
    invoke-virtual {p0}, Lcom/mapbox/search/internal/bindgen/SearchAddress;->getRegion()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    move-object v10, v2

    goto :goto_7

    :cond_7
    invoke-static {v1}, Lcom/mapbox/search/base/utils/extension/StringKt;->nullIfEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    .line 35
    :goto_7
    invoke-virtual {p0}, Lcom/mapbox/search/internal/bindgen/SearchAddress;->getCountry()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    move-object p0, v2

    goto :goto_8

    :cond_8
    invoke-static {p0}, Lcom/mapbox/search/base/utils/extension/StringKt;->nullIfEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_8
    move-object v1, v0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, p0

    .line 26
    invoke-direct/range {v1 .. v10}, Lcom/mapbox/search/base/result/BaseSearchAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic mapToCore(Lcom/mapbox/search/base/result/BaseSearchAddress;)Lcom/mapbox/search/internal/bindgen/SearchAddress;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/mapbox/search/internal/bindgen/SearchAddress;

    .line 42
    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseSearchAddress;->getHouseNumber()Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseSearchAddress;->getStreet()Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseSearchAddress;->getNeighborhood()Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseSearchAddress;->getLocality()Ljava/lang/String;

    move-result-object v5

    .line 46
    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseSearchAddress;->getPostcode()Ljava/lang/String;

    move-result-object v6

    .line 47
    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseSearchAddress;->getPlace()Ljava/lang/String;

    move-result-object v7

    .line 48
    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseSearchAddress;->getDistrict()Ljava/lang/String;

    move-result-object v8

    .line 49
    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseSearchAddress;->getRegion()Ljava/lang/String;

    move-result-object v9

    .line 50
    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseSearchAddress;->getCountry()Ljava/lang/String;

    move-result-object v10

    move-object v1, v0

    .line 41
    invoke-direct/range {v1 .. v10}, Lcom/mapbox/search/internal/bindgen/SearchAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
