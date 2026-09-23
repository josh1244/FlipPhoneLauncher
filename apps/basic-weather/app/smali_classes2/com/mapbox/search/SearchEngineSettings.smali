.class public final Lcom/mapbox/search/SearchEngineSettings;
.super Ljava/lang/Object;
.source "SearchEngineSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/search/SearchEngineSettings$Builder;,
        Lcom/mapbox/search/SearchEngineSettings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001c\u001dB;\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\nJ<\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0006\u0010\u0019\u001a\u00020\u001aJ\u0008\u0010\u001b\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/mapbox/search/SearchEngineSettings;",
        "",
        "accessToken",
        "",
        "locationEngine",
        "Lcom/mapbox/android/core/location/LocationEngine;",
        "viewportProvider",
        "Lcom/mapbox/search/ViewportProvider;",
        "geocodingEndpointBaseUrl",
        "singleBoxSearchBaseUrl",
        "(Ljava/lang/String;Lcom/mapbox/android/core/location/LocationEngine;Lcom/mapbox/search/ViewportProvider;Ljava/lang/String;Ljava/lang/String;)V",
        "getAccessToken",
        "()Ljava/lang/String;",
        "getGeocodingEndpointBaseUrl",
        "getLocationEngine",
        "()Lcom/mapbox/android/core/location/LocationEngine;",
        "getSingleBoxSearchBaseUrl",
        "getViewportProvider",
        "()Lcom/mapbox/search/ViewportProvider;",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toBuilder",
        "Lcom/mapbox/search/SearchEngineSettings$Builder;",
        "toString",
        "Builder",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/mapbox/search/SearchEngineSettings$Companion;

.field public static final DEFAULT_ENDPOINT_GEOCODING:Ljava/lang/String; = "https://api.mapbox.com"


# instance fields
.field private final accessToken:Ljava/lang/String;

.field private final geocodingEndpointBaseUrl:Ljava/lang/String;

.field private final locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

.field private final singleBoxSearchBaseUrl:Ljava/lang/String;

.field private final viewportProvider:Lcom/mapbox/search/ViewportProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/search/SearchEngineSettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/search/SearchEngineSettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/search/SearchEngineSettings;->Companion:Lcom/mapbox/search/SearchEngineSettings$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 9

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/mapbox/search/SearchEngineSettings;-><init>(Ljava/lang/String;Lcom/mapbox/android/core/location/LocationEngine;Lcom/mapbox/search/ViewportProvider;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mapbox/android/core/location/LocationEngine;)V
    .locals 9

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationEngine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/mapbox/search/SearchEngineSettings;-><init>(Ljava/lang/String;Lcom/mapbox/android/core/location/LocationEngine;Lcom/mapbox/search/ViewportProvider;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mapbox/android/core/location/LocationEngine;Lcom/mapbox/search/ViewportProvider;)V
    .locals 9

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationEngine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/mapbox/search/SearchEngineSettings;-><init>(Ljava/lang/String;Lcom/mapbox/android/core/location/LocationEngine;Lcom/mapbox/search/ViewportProvider;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mapbox/android/core/location/LocationEngine;Lcom/mapbox/search/ViewportProvider;Ljava/lang/String;)V
    .locals 9

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationEngine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geocodingEndpointBaseUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v8}, Lcom/mapbox/search/SearchEngineSettings;-><init>(Ljava/lang/String;Lcom/mapbox/android/core/location/LocationEngine;Lcom/mapbox/search/ViewportProvider;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mapbox/android/core/location/LocationEngine;Lcom/mapbox/search/ViewportProvider;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationEngine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geocodingEndpointBaseUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/mapbox/search/SearchEngineSettings;->accessToken:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/mapbox/search/SearchEngineSettings;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    .line 30
    iput-object p3, p0, Lcom/mapbox/search/SearchEngineSettings;->viewportProvider:Lcom/mapbox/search/ViewportProvider;

    .line 35
    iput-object p4, p0, Lcom/mapbox/search/SearchEngineSettings;->geocodingEndpointBaseUrl:Ljava/lang/String;

    .line 40
    iput-object p5, p0, Lcom/mapbox/search/SearchEngineSettings;->singleBoxSearchBaseUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/mapbox/android/core/location/LocationEngine;Lcom/mapbox/search/ViewportProvider;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 p2, 0x1

    .line 25
    invoke-static {v0, p2, v0}, Lcom/mapbox/search/base/location/LocationUtilsKt;->defaultLocationEngine$default(Landroid/content/Context;ILjava/lang/Object;)Lcom/mapbox/android/core/location/LocationEngine;

    move-result-object p2

    :cond_0
    move-object v3, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_0

    :cond_1
    move-object v4, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const-string p4, "https://api.mapbox.com"

    :cond_2
    move-object v5, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_1

    :cond_3
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/mapbox/search/SearchEngineSettings;-><init>(Ljava/lang/String;Lcom/mapbox/android/core/location/LocationEngine;Lcom/mapbox/search/ViewportProvider;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mapbox/search/SearchEngineSettings;Ljava/lang/String;Lcom/mapbox/android/core/location/LocationEngine;Lcom/mapbox/search/ViewportProvider;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/search/SearchEngineSettings;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 47
    iget-object p1, p0, Lcom/mapbox/search/SearchEngineSettings;->accessToken:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/mapbox/search/SearchEngineSettings;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/mapbox/search/SearchEngineSettings;->viewportProvider:Lcom/mapbox/search/ViewportProvider;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/mapbox/search/SearchEngineSettings;->geocodingEndpointBaseUrl:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/mapbox/search/SearchEngineSettings;->singleBoxSearchBaseUrl:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/mapbox/search/SearchEngineSettings;->copy(Ljava/lang/String;Lcom/mapbox/android/core/location/LocationEngine;Lcom/mapbox/search/ViewportProvider;Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/search/SearchEngineSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic copy(Ljava/lang/String;Lcom/mapbox/android/core/location/LocationEngine;Lcom/mapbox/search/ViewportProvider;Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/search/SearchEngineSettings;
    .locals 7

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationEngine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geocodingEndpointBaseUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Lcom/mapbox/search/SearchEngineSettings;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/mapbox/search/SearchEngineSettings;-><init>(Ljava/lang/String;Lcom/mapbox/android/core/location/LocationEngine;Lcom/mapbox/search/ViewportProvider;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 71
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_8

    .line 73
    check-cast p1, Lcom/mapbox/search/SearchEngineSettings;

    .line 75
    iget-object v1, p0, Lcom/mapbox/search/SearchEngineSettings;->accessToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/SearchEngineSettings;->accessToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 76
    :cond_3
    iget-object v1, p0, Lcom/mapbox/search/SearchEngineSettings;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    iget-object v3, p1, Lcom/mapbox/search/SearchEngineSettings;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 77
    :cond_4
    iget-object v1, p0, Lcom/mapbox/search/SearchEngineSettings;->viewportProvider:Lcom/mapbox/search/ViewportProvider;

    iget-object v3, p1, Lcom/mapbox/search/SearchEngineSettings;->viewportProvider:Lcom/mapbox/search/ViewportProvider;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 78
    :cond_5
    iget-object v1, p0, Lcom/mapbox/search/SearchEngineSettings;->geocodingEndpointBaseUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/SearchEngineSettings;->geocodingEndpointBaseUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 79
    :cond_6
    iget-object v1, p0, Lcom/mapbox/search/SearchEngineSettings;->singleBoxSearchBaseUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/mapbox/search/SearchEngineSettings;->singleBoxSearchBaseUrl:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0

    .line 73
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.mapbox.search.SearchEngineSettings"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getAccessToken()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/mapbox/search/SearchEngineSettings;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getGeocodingEndpointBaseUrl()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/mapbox/search/SearchEngineSettings;->geocodingEndpointBaseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocationEngine()Lcom/mapbox/android/core/location/LocationEngine;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/mapbox/search/SearchEngineSettings;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    return-object v0
.end method

.method public final getSingleBoxSearchBaseUrl()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/mapbox/search/SearchEngineSettings;->singleBoxSearchBaseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewportProvider()Lcom/mapbox/search/ViewportProvider;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/mapbox/search/SearchEngineSettings;->viewportProvider:Lcom/mapbox/search/ViewportProvider;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/mapbox/search/SearchEngineSettings;->accessToken:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 89
    iget-object v1, p0, Lcom/mapbox/search/SearchEngineSettings;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 90
    iget-object v1, p0, Lcom/mapbox/search/SearchEngineSettings;->viewportProvider:Lcom/mapbox/search/ViewportProvider;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 91
    iget-object v1, p0, Lcom/mapbox/search/SearchEngineSettings;->geocodingEndpointBaseUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 92
    iget-object v1, p0, Lcom/mapbox/search/SearchEngineSettings;->singleBoxSearchBaseUrl:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toBuilder()Lcom/mapbox/search/SearchEngineSettings$Builder;
    .locals 1

    .line 64
    new-instance v0, Lcom/mapbox/search/SearchEngineSettings$Builder;

    invoke-direct {v0, p0}, Lcom/mapbox/search/SearchEngineSettings$Builder;-><init>(Lcom/mapbox/search/SearchEngineSettings;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SearchEngineSettings(accessToken=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    iget-object v1, p0, Lcom/mapbox/search/SearchEngineSettings;->accessToken:Ljava/lang/String;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', locationEngine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/mapbox/search/SearchEngineSettings;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", viewportProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/mapbox/search/SearchEngineSettings;->viewportProvider:Lcom/mapbox/search/ViewportProvider;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", geocodingEndpointBaseUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/mapbox/search/SearchEngineSettings;->geocodingEndpointBaseUrl:Ljava/lang/String;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', singleBoxSearchBaseUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/mapbox/search/SearchEngineSettings;->singleBoxSearchBaseUrl:Ljava/lang/String;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
