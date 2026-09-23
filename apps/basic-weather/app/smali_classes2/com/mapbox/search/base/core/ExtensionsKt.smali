.class public final Lcom/mapbox/search/base/core/ExtensionsKt;
.super Ljava/lang/Object;
.source "Extensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001b\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00060\u0002j\u0002`\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\"\u001b\u0010\u0006\u001a\u0004\u0018\u00010\u0001*\u00060\u0002j\u0002`\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "countryIso1",
        "",
        "Lcom/mapbox/search/internal/bindgen/ResultMetadata;",
        "Lcom/mapbox/search/base/core/CoreResultMetadata;",
        "getCountryIso1",
        "(Lcom/mapbox/search/internal/bindgen/ResultMetadata;)Ljava/lang/String;",
        "countryIso2",
        "getCountryIso2",
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
.method public static final getCountryIso1(Lcom/mapbox/search/internal/bindgen/ResultMetadata;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/mapbox/search/internal/bindgen/ResultMetadata;->getData()Ljava/util/HashMap;

    move-result-object p0

    const-string v0, "iso_3166_1"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final getCountryIso2(Lcom/mapbox/search/internal/bindgen/ResultMetadata;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/mapbox/search/internal/bindgen/ResultMetadata;->getData()Ljava/util/HashMap;

    move-result-object p0

    const-string v0, "iso_3166_2"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
