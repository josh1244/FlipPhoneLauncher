.class public final Lcom/mapbox/search/offline/OfflineSearchEngineSettings;
.super Ljava/lang/Object;
.source "OfflineSearchEngineSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/search/offline/OfflineSearchEngineSettings$Builder;,
        Lcom/mapbox/search/offline/OfflineSearchEngineSettings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001b\u001cB-\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0006\u0010\u0018\u001a\u00020\u0019J\u0008\u0010\u001a\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/mapbox/search/offline/OfflineSearchEngineSettings;",
        "",
        "accessToken",
        "",
        "tileStore",
        "Lcom/mapbox/common/TileStore;",
        "tilesBaseUri",
        "Ljava/net/URI;",
        "locationEngine",
        "Lcom/mapbox/android/core/location/LocationEngine;",
        "(Ljava/lang/String;Lcom/mapbox/common/TileStore;Ljava/net/URI;Lcom/mapbox/android/core/location/LocationEngine;)V",
        "getAccessToken",
        "()Ljava/lang/String;",
        "getLocationEngine",
        "()Lcom/mapbox/android/core/location/LocationEngine;",
        "getTileStore",
        "()Lcom/mapbox/common/TileStore;",
        "getTilesBaseUri",
        "()Ljava/net/URI;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toBuilder",
        "Lcom/mapbox/search/offline/OfflineSearchEngineSettings$Builder;",
        "toString",
        "Builder",
        "Companion",
        "offline_release"
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
.field public static final Companion:Lcom/mapbox/search/offline/OfflineSearchEngineSettings$Companion;

.field public static final DEFAULT_DATASET:Ljava/lang/String; = "mbx-main"

.field private static final DEFAULT_ENDPOINT_URI:Ljava/net/URI;

.field public static final DEFAULT_VERSION:Ljava/lang/String; = ""


# instance fields
.field private final accessToken:Ljava/lang/String;

.field private final locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

.field private final tileStore:Lcom/mapbox/common/TileStore;

.field private final tilesBaseUri:Ljava/net/URI;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/search/offline/OfflineSearchEngineSettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/search/offline/OfflineSearchEngineSettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/search/offline/OfflineSearchEngineSettings;->Companion:Lcom/mapbox/search/offline/OfflineSearchEngineSettings$Companion;

    const-string v0, "https://api.mapbox.com"

    .line 153
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    const-string v1, "create(\"https://api.mapbox.com\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/mapbox/search/offline/OfflineSearchEngineSettings;->DEFAULT_ENDPOINT_URI:Ljava/net/URI;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/mapbox/search/offline/OfflineSearchEngineSettings;-><init>(Ljava/lang/String;Lcom/mapbox/common/TileStore;Ljava/net/URI;Lcom/mapbox/android/core/location/LocationEngine;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mapbox/common/TileStore;)V
    .locals 8

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tileStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/mapbox/search/offline/OfflineSearchEngineSettings;-><init>(Ljava/lang/String;Lcom/mapbox/common/TileStore;Ljava/net/URI;Lcom/mapbox/android/core/location/LocationEngine;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mapbox/common/TileStore;Ljava/net/URI;)V
    .locals 8

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tileStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tilesBaseUri"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/mapbox/search/offline/OfflineSearchEngineSettings;-><init>(Ljava/lang/String;Lcom/mapbox/common/TileStore;Ljava/net/URI;Lcom/mapbox/android/core/location/LocationEngine;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mapbox/common/TileStore;Ljava/net/URI;Lcom/mapbox/android/core/location/LocationEngine;)V
    .locals 1

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tileStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tilesBaseUri"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationEngine"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/mapbox/search/offline/OfflineSearchEngineSettings;->accessToken:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/mapbox/search/offline/OfflineSearchEngineSettings;->tileStore:Lcom/mapbox/common/TileStore;

    .line 37
    iput-object p3, p0, Lcom/mapbox/search/offline/OfflineSearchEngineSettings;->tilesBaseUri:Ljava/net/URI;

    .line 45
    iput-object p4, p0, Lcom/mapbox/search/offline/OfflineSearchEngineSettings;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/mapbox/common/TileStore;Ljava/net/URI;Lcom/mapbox/android/core/location/LocationEngine;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 31
    sget-object p2, Lcom/mapbox/search/offline/OfflineSearchEngineSettings;->Companion:Lcom/mapbox/search/offline/OfflineSearchEngineSettings$Companion;

    invoke-static {p2}, Lcom/mapbox/search/offline/OfflineSearchEngineSettings$Companion;->access$defaultTileStore(Lcom/mapbox/search/offline/OfflineSearchEngineSettings$Companion;)Lcom/mapbox/common/TileStore;

    move-result-object p2

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 37
    sget-object p3, Lcom/mapbox/search/offline/OfflineSearchEngineSettings;->DEFAULT_ENDPOINT_URI:Ljava/net/URI;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    const/4 p5, 0x0

    .line 45
    invoke-static {p5, p4, p5}, Lcom/mapbox/search/base/location/LocationUtilsKt;->defaultLocationEngine$default(Landroid/content/Context;ILjava/lang/Object;)Lcom/mapbox/android/core/location/LocationEngine;

    move-result-object p4

    .line 16
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mapbox/search/offline/OfflineSearchEngineSettings;-><init>(Ljava/lang/String;Lcom/mapbox/common/TileStore;Ljava/net/URI;Lcom/mapbox/android/core/location/LocationEngine;)V

    return-void
.end method

.method public static final synthetic access$getDEFAULT_ENDPOINT_URI$cp()Ljava/net/URI;
    .locals 1

    .line 16
    sget-object v0, Lcom/mapbox/search/offline/OfflineSearchEngineSettings;->DEFAULT_ENDPOINT_URI:Ljava/net/URI;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 58
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
    if-eqz p1, :cond_7

    .line 60
    check-cast p1, Lcom/mapbox/search/offline/OfflineSearchEngineSettings;

    .line 62
    iget-object v1, p0, Lcom/mapbox/search/offline/OfflineSearchEngineSettings;->accessToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/offline/OfflineSearchEngineSettings;->accessToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 63
    :cond_3
    iget-object v1, p0, Lcom/mapbox/search/offline/OfflineSearchEngineSettings;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    iget-object v3, p1, Lcom/mapbox/search/offline/OfflineSearchEngineSettings;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 64
    :cond_4
    iget-object v1, p0, Lcom/mapbox/search/offline/OfflineSearchEngineSettings;->tileStore:Lcom/mapbox/common/TileStore;

    iget-object v3, p1, Lcom/mapbox/search/offline/OfflineSearchEngineSettings;->tileStore:Lcom/mapbox/common/TileStore;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 65
    :cond_5
    iget-object v1, p0, Lcom/mapbox/search/offline/OfflineSearchEngineSettings;->tilesBaseUri:Ljava/net/URI;

    iget-object p1, p1, Lcom/mapbox/search/offline/OfflineSearchEngineSettings;->tilesBaseUri:Ljava/net/URI;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0

    .line 60
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.mapbox.search.offline.OfflineSearchEngineSettings"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getAccessToken()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/mapbox/search/offline/OfflineSearchEngineSettings;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocationEngine()Lcom/mapbox/android/core/location/LocationEngine;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/mapbox/search/offline/OfflineSearchEngineSettings;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    return-object v0
.end method

.method public final getTileStore()Lcom/mapbox/common/TileStore;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/mapbox/search/offline/OfflineSearchEngineSettings;->tileStore:Lcom/mapbox/common/TileStore;

    return-object v0
.end method

.method public final getTilesBaseUri()Ljava/net/URI;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/mapbox/search/offline/OfflineSearchEngineSettings;->tilesBaseUri:Ljava/net/URI;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/mapbox/search/offline/OfflineSearchEngineSettings;->accessToken:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 75
    iget-object v1, p0, Lcom/mapbox/search/offline/OfflineSearchEngineSettings;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 76
    iget-object v1, p0, Lcom/mapbox/search/offline/OfflineSearchEngineSettings;->tileStore:Lcom/mapbox/common/TileStore;

    invoke-virtual {v1}, Lcom/mapbox/common/TileStore;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 77
    iget-object v1, p0, Lcom/mapbox/search/offline/OfflineSearchEngineSettings;->tilesBaseUri:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toBuilder()Lcom/mapbox/search/offline/OfflineSearchEngineSettings$Builder;
    .locals 1

    .line 51
    new-instance v0, Lcom/mapbox/search/offline/OfflineSearchEngineSettings$Builder;

    invoke-direct {v0, p0}, Lcom/mapbox/search/offline/OfflineSearchEngineSettings$Builder;-><init>(Lcom/mapbox/search/offline/OfflineSearchEngineSettings;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OfflineSearchEngineSettings(accessToken=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    iget-object v1, p0, Lcom/mapbox/search/offline/OfflineSearchEngineSettings;->accessToken:Ljava/lang/String;

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', locationEngine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/mapbox/search/offline/OfflineSearchEngineSettings;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tileStore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/mapbox/search/offline/OfflineSearchEngineSettings;->tileStore:Lcom/mapbox/common/TileStore;

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tilesBaseUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/mapbox/search/offline/OfflineSearchEngineSettings;->tilesBaseUri:Ljava/net/URI;

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
