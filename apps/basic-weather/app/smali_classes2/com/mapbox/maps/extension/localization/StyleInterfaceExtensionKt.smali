.class public final Lcom/mapbox/maps/extension/localization/StyleInterfaceExtensionKt;
.super Ljava/lang/Object;
.source "StyleInterfaceExtension.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\u001a&\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "localizeLabels",
        "",
        "Lcom/mapbox/maps/extension/style/StyleInterface;",
        "locale",
        "Ljava/util/Locale;",
        "layerIds",
        "",
        "",
        "extension-localization_publicRelease"
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
.method public static final localizeLabels(Lcom/mapbox/maps/extension/style/StyleInterface;Ljava/util/Locale;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/mapbox/maps/extension/localization/StyleInterfaceExtensionKt;->localizeLabels$default(Lcom/mapbox/maps/extension/style/StyleInterface;Ljava/util/Locale;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method public static final localizeLabels(Lcom/mapbox/maps/extension/style/StyleInterface;Ljava/util/Locale;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/extension/style/StyleInterface;",
            "Ljava/util/Locale;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1, p0, p2}, Lcom/mapbox/maps/extension/localization/LocalizationKt;->setMapLanguage(Ljava/util/Locale;Lcom/mapbox/maps/extension/style/StyleInterface;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic localizeLabels$default(Lcom/mapbox/maps/extension/style/StyleInterface;Ljava/util/Locale;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 13
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/extension/localization/StyleInterfaceExtensionKt;->localizeLabels(Lcom/mapbox/maps/extension/style/StyleInterface;Ljava/util/Locale;Ljava/util/List;)V

    return-void
.end method
