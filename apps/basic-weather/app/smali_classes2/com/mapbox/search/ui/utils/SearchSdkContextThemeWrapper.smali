.class final Lcom/mapbox/search/ui/utils/SearchSdkContextThemeWrapper;
.super Landroidx/appcompat/view/ContextThemeWrapper;
.source "ThemePatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/mapbox/search/ui/utils/SearchSdkContextThemeWrapper;",
        "Landroidx/appcompat/view/ContextThemeWrapper;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v0, Lcom/mapbox/search/ui/R$attr;->mapboxSearchSdkTheme:I

    .line 12
    sget v1, Lcom/mapbox/search/ui/R$style;->MapboxSearchSdk_Theme_Auto:I

    .line 10
    invoke-static {p1, v0, v1}, Lcom/mapbox/search/ui/utils/extenstion/ContextKt;->resolveAttr(Landroid/content/Context;II)I

    move-result v0

    .line 8
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-void
.end method
