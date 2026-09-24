.class public final Lcom/mapbox/search/ui/utils/ThemePatcherKt;
.super Ljava/lang/Object;
.source "ThemePatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "wrapWithSearchTheme",
        "Landroid/content/Context;",
        "context",
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
.method public static final wrapWithSearchTheme(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    instance-of v0, p0, Lcom/mapbox/search/ui/utils/SearchSdkContextThemeWrapper;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/mapbox/search/ui/utils/SearchSdkContextThemeWrapper;

    invoke-direct {v0, p0}, Lcom/mapbox/search/ui/utils/SearchSdkContextThemeWrapper;-><init>(Landroid/content/Context;)V

    move-object p0, v0

    check-cast p0, Landroid/content/Context;

    :goto_0
    return-object p0
.end method
