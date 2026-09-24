.class public final Lcom/mapbox/search/SearchEngineSettings$Builder;
.super Ljava/lang/Object;
.source "SearchEngineSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/search/SearchEngineSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u0011\u001a\u00020\u0003J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0006J\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\rJ\u0010\u0010\u000e\u001a\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u000f\u001a\u00020\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u0007R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/mapbox/search/SearchEngineSettings$Builder;",
        "",
        "settings",
        "Lcom/mapbox/search/SearchEngineSettings;",
        "(Lcom/mapbox/search/SearchEngineSettings;)V",
        "accessToken",
        "",
        "(Ljava/lang/String;)V",
        "getAccessToken",
        "()Ljava/lang/String;",
        "setAccessToken",
        "geocodingEndpointBaseUrl",
        "locationEngine",
        "Lcom/mapbox/android/core/location/LocationEngine;",
        "singleBoxSearchBaseUrl",
        "viewportProvider",
        "Lcom/mapbox/search/ViewportProvider;",
        "build",
        "mapbox-search-android_release"
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
.field private accessToken:Ljava/lang/String;

.field private geocodingEndpointBaseUrl:Ljava/lang/String;

.field private locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

.field private singleBoxSearchBaseUrl:Ljava/lang/String;

.field private viewportProvider:Lcom/mapbox/search/ViewportProvider;


# direct methods
.method public constructor <init>(Lcom/mapbox/search/SearchEngineSettings;)V
    .locals 1

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p1}, Lcom/mapbox/search/SearchEngineSettings;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mapbox/search/SearchEngineSettings$Builder;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p1}, Lcom/mapbox/search/SearchEngineSettings;->getLocationEngine()Lcom/mapbox/android/core/location/LocationEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/search/SearchEngineSettings$Builder;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    .line 127
    invoke-virtual {p1}, Lcom/mapbox/search/SearchEngineSettings;->getViewportProvider()Lcom/mapbox/search/ViewportProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/search/SearchEngineSettings$Builder;->viewportProvider:Lcom/mapbox/search/ViewportProvider;

    .line 128
    invoke-virtual {p1}, Lcom/mapbox/search/SearchEngineSettings;->getGeocodingEndpointBaseUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/search/SearchEngineSettings$Builder;->geocodingEndpointBaseUrl:Ljava/lang/String;

    .line 129
    invoke-virtual {p1}, Lcom/mapbox/search/SearchEngineSettings;->getSingleBoxSearchBaseUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/search/SearchEngineSettings$Builder;->singleBoxSearchBaseUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Lcom/mapbox/search/SearchEngineSettings$Builder;->accessToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build()Lcom/mapbox/search/SearchEngineSettings;
    .locals 7

    .line 166
    new-instance v6, Lcom/mapbox/search/SearchEngineSettings;

    .line 167
    iget-object v1, p0, Lcom/mapbox/search/SearchEngineSettings$Builder;->accessToken:Ljava/lang/String;

    .line 168
    iget-object v0, p0, Lcom/mapbox/search/SearchEngineSettings$Builder;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v2}, Lcom/mapbox/search/base/location/LocationUtilsKt;->defaultLocationEngine$default(Landroid/content/Context;ILjava/lang/Object;)Lcom/mapbox/android/core/location/LocationEngine;

    move-result-object v0

    :cond_0
    move-object v2, v0

    .line 169
    iget-object v3, p0, Lcom/mapbox/search/SearchEngineSettings$Builder;->viewportProvider:Lcom/mapbox/search/ViewportProvider;

    .line 170
    iget-object v0, p0, Lcom/mapbox/search/SearchEngineSettings$Builder;->geocodingEndpointBaseUrl:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "https://api.mapbox.com"

    :cond_1
    move-object v4, v0

    .line 171
    iget-object v5, p0, Lcom/mapbox/search/SearchEngineSettings$Builder;->singleBoxSearchBaseUrl:Ljava/lang/String;

    move-object v0, v6

    .line 166
    invoke-direct/range {v0 .. v5}, Lcom/mapbox/search/SearchEngineSettings;-><init>(Ljava/lang/String;Lcom/mapbox/android/core/location/LocationEngine;Lcom/mapbox/search/ViewportProvider;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public final geocodingEndpointBaseUrl(Ljava/lang/String;)Lcom/mapbox/search/SearchEngineSettings$Builder;
    .locals 1

    const-string v0, "geocodingEndpointBaseUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    move-object v0, p0

    check-cast v0, Lcom/mapbox/search/SearchEngineSettings$Builder;

    .line 153
    iput-object p1, p0, Lcom/mapbox/search/SearchEngineSettings$Builder;->geocodingEndpointBaseUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getAccessToken()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/mapbox/search/SearchEngineSettings$Builder;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final locationEngine(Lcom/mapbox/android/core/location/LocationEngine;)Lcom/mapbox/search/SearchEngineSettings$Builder;
    .locals 1

    const-string v0, "locationEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    move-object v0, p0

    check-cast v0, Lcom/mapbox/search/SearchEngineSettings$Builder;

    .line 139
    iput-object p1, p0, Lcom/mapbox/search/SearchEngineSettings$Builder;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    return-object p0
.end method

.method public final setAccessToken(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iput-object p1, p0, Lcom/mapbox/search/SearchEngineSettings$Builder;->accessToken:Ljava/lang/String;

    return-void
.end method

.method public final singleBoxSearchBaseUrl(Ljava/lang/String;)Lcom/mapbox/search/SearchEngineSettings$Builder;
    .locals 1

    .line 159
    move-object v0, p0

    check-cast v0, Lcom/mapbox/search/SearchEngineSettings$Builder;

    .line 160
    iput-object p1, p0, Lcom/mapbox/search/SearchEngineSettings$Builder;->singleBoxSearchBaseUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final viewportProvider(Lcom/mapbox/search/ViewportProvider;)Lcom/mapbox/search/SearchEngineSettings$Builder;
    .locals 1

    .line 145
    move-object v0, p0

    check-cast v0, Lcom/mapbox/search/SearchEngineSettings$Builder;

    .line 146
    iput-object p1, p0, Lcom/mapbox/search/SearchEngineSettings$Builder;->viewportProvider:Lcom/mapbox/search/ViewportProvider;

    return-object p0
.end method
