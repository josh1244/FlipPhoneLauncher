.class public final Lcom/mapbox/search/base/SearchRequestContextProvider;
.super Ljava/lang/Object;
.source "SearchRequestContextProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0012\u0010\n\u001a\u00020\u000b2\n\u0010\u000c\u001a\u00060\rj\u0002`\u000eR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mapbox/search/base/SearchRequestContextProvider;",
        "",
        "app",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "keyboardLocaleProvider",
        "Lcom/mapbox/search/base/utils/KeyboardLocaleProvider;",
        "orientationProvider",
        "Lcom/mapbox/search/base/utils/orientation/ScreenOrientationProvider;",
        "(Lcom/mapbox/search/base/utils/KeyboardLocaleProvider;Lcom/mapbox/search/base/utils/orientation/ScreenOrientationProvider;)V",
        "provide",
        "Lcom/mapbox/search/base/result/SearchRequestContext;",
        "apiType",
        "Lcom/mapbox/search/internal/bindgen/ApiType;",
        "Lcom/mapbox/search/base/core/CoreApiType;",
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


# instance fields
.field private final keyboardLocaleProvider:Lcom/mapbox/search/base/utils/KeyboardLocaleProvider;

.field private final orientationProvider:Lcom/mapbox/search/base/utils/orientation/ScreenOrientationProvider;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/mapbox/search/base/utils/AndroidKeyboardLocaleProvider;

    invoke-direct {v0, p1}, Lcom/mapbox/search/base/utils/AndroidKeyboardLocaleProvider;-><init>(Landroid/app/Application;)V

    check-cast v0, Lcom/mapbox/search/base/utils/KeyboardLocaleProvider;

    .line 18
    new-instance v1, Lcom/mapbox/search/base/utils/orientation/AndroidScreenOrientationProvider;

    invoke-direct {v1, p1}, Lcom/mapbox/search/base/utils/orientation/AndroidScreenOrientationProvider;-><init>(Landroid/app/Application;)V

    check-cast v1, Lcom/mapbox/search/base/utils/orientation/ScreenOrientationProvider;

    .line 16
    invoke-direct {p0, v0, v1}, Lcom/mapbox/search/base/SearchRequestContextProvider;-><init>(Lcom/mapbox/search/base/utils/KeyboardLocaleProvider;Lcom/mapbox/search/base/utils/orientation/ScreenOrientationProvider;)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/search/base/utils/KeyboardLocaleProvider;Lcom/mapbox/search/base/utils/orientation/ScreenOrientationProvider;)V
    .locals 1

    const-string v0, "keyboardLocaleProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientationProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/mapbox/search/base/SearchRequestContextProvider;->keyboardLocaleProvider:Lcom/mapbox/search/base/utils/KeyboardLocaleProvider;

    .line 13
    iput-object p2, p0, Lcom/mapbox/search/base/SearchRequestContextProvider;->orientationProvider:Lcom/mapbox/search/base/utils/orientation/ScreenOrientationProvider;

    return-void
.end method


# virtual methods
.method public final provide(Lcom/mapbox/search/internal/bindgen/ApiType;)Lcom/mapbox/search/base/result/SearchRequestContext;
    .locals 8

    const-string v0, "apiType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/mapbox/search/base/result/SearchRequestContext;

    .line 24
    iget-object v1, p0, Lcom/mapbox/search/base/SearchRequestContextProvider;->keyboardLocaleProvider:Lcom/mapbox/search/base/utils/KeyboardLocaleProvider;

    invoke-interface {v1}, Lcom/mapbox/search/base/utils/KeyboardLocaleProvider;->provideKeyboardLocale()Ljava/util/Locale;

    move-result-object v3

    .line 25
    iget-object v1, p0, Lcom/mapbox/search/base/SearchRequestContextProvider;->orientationProvider:Lcom/mapbox/search/base/utils/orientation/ScreenOrientationProvider;

    invoke-interface {v1}, Lcom/mapbox/search/base/utils/orientation/ScreenOrientationProvider;->provideOrientation()Lcom/mapbox/search/base/utils/orientation/ScreenOrientation;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    .line 22
    invoke-direct/range {v1 .. v7}, Lcom/mapbox/search/base/result/SearchRequestContext;-><init>(Lcom/mapbox/search/internal/bindgen/ApiType;Ljava/util/Locale;Lcom/mapbox/search/base/utils/orientation/ScreenOrientation;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
