.class public final Lcom/mapbox/search/base/IsoLanguageKt;
.super Ljava/lang/Object;
.source "IsoLanguage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0006\u0010\u0000\u001a\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "defaultLocaleLanguage",
        "Lcom/mapbox/search/common/IsoLanguageCode;",
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
.method public static final defaultLocaleLanguage()Lcom/mapbox/search/common/IsoLanguageCode;
    .locals 3

    .line 7
    new-instance v0, Lcom/mapbox/search/common/IsoLanguageCode;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getDefault().language"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/mapbox/search/common/IsoLanguageCode;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
