.class public final Lcom/mapbox/search/offline/OfflineSearchEngine$Companion;
.super Ljava/lang/Object;
.source "OfflineSearchEngine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/search/offline/OfflineSearchEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u001c\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0007J\u001c\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mapbox/search/offline/OfflineSearchEngine$Companion;",
        "",
        "()V",
        "create",
        "Lcom/mapbox/search/offline/OfflineSearchEngine;",
        "settings",
        "Lcom/mapbox/search/offline/OfflineSearchEngineSettings;",
        "createPlacesTilesetDescriptor",
        "Lcom/mapbox/common/TilesetDescriptor;",
        "dataset",
        "",
        "version",
        "createTilesetDescriptor",
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
.field static final synthetic $$INSTANCE:Lcom/mapbox/search/offline/OfflineSearchEngine$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/search/offline/OfflineSearchEngine$Companion;

    invoke-direct {v0}, Lcom/mapbox/search/offline/OfflineSearchEngine$Companion;-><init>()V

    sput-object v0, Lcom/mapbox/search/offline/OfflineSearchEngine$Companion;->$$INSTANCE:Lcom/mapbox/search/offline/OfflineSearchEngine$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic createPlacesTilesetDescriptor$default(Lcom/mapbox/search/offline/OfflineSearchEngine$Companion;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/common/TilesetDescriptor;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const-string p1, "mbx-main"

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const-string p2, ""

    .line 344
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/search/offline/OfflineSearchEngine$Companion;->createPlacesTilesetDescriptor(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/common/TilesetDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createTilesetDescriptor$default(Lcom/mapbox/search/offline/OfflineSearchEngine$Companion;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/common/TilesetDescriptor;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const-string p1, "mbx-main"

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const-string p2, ""

    .line 328
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/search/offline/OfflineSearchEngine$Companion;->createTilesetDescriptor(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/common/TilesetDescriptor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Lcom/mapbox/search/offline/OfflineSearchEngineSettings;)Lcom/mapbox/search/offline/OfflineSearchEngine;
    .locals 13
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    sget-object v0, Lcom/mapbox/search/base/BaseSearchSdkInitializer;->Companion:Lcom/mapbox/search/base/BaseSearchSdkInitializer$Companion;

    invoke-virtual {v0}, Lcom/mapbox/search/base/BaseSearchSdkInitializer$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 276
    invoke-virtual {p1}, Lcom/mapbox/search/offline/OfflineSearchEngineSettings;->getTileStore()Lcom/mapbox/common/TileStore;

    move-result-object v1

    .line 278
    sget-object v3, Lcom/mapbox/common/TileDataDomain;->SEARCH:Lcom/mapbox/common/TileDataDomain;

    .line 279
    invoke-virtual {p1}, Lcom/mapbox/search/offline/OfflineSearchEngineSettings;->getTilesBaseUri()Ljava/net/URI;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/mapbox/bindgen/Value;->valueOf(Ljava/lang/String;)Lcom/mapbox/bindgen/Value;

    move-result-object v4

    const-string v5, "mapbox-api-url"

    .line 276
    invoke-virtual {v1, v5, v3, v4}, Lcom/mapbox/common/TileStore;->setOption(Ljava/lang/String;Lcom/mapbox/common/TileDataDomain;Lcom/mapbox/bindgen/Value;)V

    .line 282
    invoke-virtual {p1}, Lcom/mapbox/search/offline/OfflineSearchEngineSettings;->getTileStore()Lcom/mapbox/common/TileStore;

    move-result-object v1

    .line 284
    sget-object v3, Lcom/mapbox/common/TileDataDomain;->SEARCH:Lcom/mapbox/common/TileDataDomain;

    .line 285
    invoke-virtual {p1}, Lcom/mapbox/search/offline/OfflineSearchEngineSettings;->getAccessToken()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/mapbox/bindgen/Value;->valueOf(Ljava/lang/String;)Lcom/mapbox/bindgen/Value;

    move-result-object v4

    const-string v5, "mapbox-access-token"

    .line 282
    invoke-virtual {v1, v5, v3, v4}, Lcom/mapbox/common/TileStore;->setOption(Ljava/lang/String;Lcom/mapbox/common/TileDataDomain;Lcom/mapbox/bindgen/Value;)V

    .line 289
    new-instance v1, Lcom/mapbox/search/internal/bindgen/SearchEngine;

    .line 290
    new-instance v10, Lcom/mapbox/search/internal/bindgen/EngineOptions;

    .line 291
    invoke-virtual {p1}, Lcom/mapbox/search/offline/OfflineSearchEngineSettings;->getAccessToken()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 293
    sget-object v6, Lcom/mapbox/search/internal/bindgen/ApiType;->SBS:Lcom/mapbox/search/internal/bindgen/ApiType;

    .line 294
    sget-object v3, Lcom/mapbox/search/base/utils/UserAgentProvider;->INSTANCE:Lcom/mapbox/search/base/utils/UserAgentProvider;

    invoke-virtual {v3}, Lcom/mapbox/search/base/utils/UserAgentProvider;->getUserAgent()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object v3, v10

    .line 290
    invoke-direct/range {v3 .. v8}, Lcom/mapbox/search/internal/bindgen/EngineOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/search/internal/bindgen/ApiType;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    new-instance v11, Lcom/mapbox/search/base/location/WrapperLocationProvider;

    .line 298
    new-instance v12, Lcom/mapbox/search/base/location/LocationEngineAdapter;

    invoke-virtual {p1}, Lcom/mapbox/search/offline/OfflineSearchEngineSettings;->getLocationEngine()Lcom/mapbox/android/core/location/LocationEngine;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v3, v12

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, Lcom/mapbox/search/base/location/LocationEngineAdapter;-><init>(Landroid/app/Application;Lcom/mapbox/android/core/location/LocationEngine;Lcom/mapbox/search/base/utils/TimeProvider;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v12, Lcom/mapbox/search/internal/bindgen/LocationProvider;

    const/4 v3, 0x0

    .line 297
    invoke-direct {v11, v12, v3}, Lcom/mapbox/search/base/location/WrapperLocationProvider;-><init>(Lcom/mapbox/search/internal/bindgen/LocationProvider;Lkotlin/jvm/functions/Function0;)V

    check-cast v11, Lcom/mapbox/search/internal/bindgen/LocationProvider;

    .line 289
    invoke-direct {v1, v10, v11}, Lcom/mapbox/search/internal/bindgen/SearchEngine;-><init>(Lcom/mapbox/search/internal/bindgen/EngineOptions;Lcom/mapbox/search/internal/bindgen/LocationProvider;)V

    .line 303
    new-instance v5, Lcom/mapbox/search/base/SearchRequestContextProvider;

    .line 304
    new-instance v4, Lcom/mapbox/search/base/utils/AndroidKeyboardLocaleProvider;

    invoke-direct {v4, v0}, Lcom/mapbox/search/base/utils/AndroidKeyboardLocaleProvider;-><init>(Landroid/app/Application;)V

    check-cast v4, Lcom/mapbox/search/base/utils/KeyboardLocaleProvider;

    .line 305
    new-instance v6, Lcom/mapbox/search/base/utils/orientation/AndroidScreenOrientationProvider;

    invoke-direct {v6, v0}, Lcom/mapbox/search/base/utils/orientation/AndroidScreenOrientationProvider;-><init>(Landroid/app/Application;)V

    check-cast v6, Lcom/mapbox/search/base/utils/orientation/ScreenOrientationProvider;

    .line 303
    invoke-direct {v5, v4, v6}, Lcom/mapbox/search/base/SearchRequestContextProvider;-><init>(Lcom/mapbox/search/base/utils/KeyboardLocaleProvider;Lcom/mapbox/search/base/utils/orientation/ScreenOrientationProvider;)V

    .line 308
    new-instance v6, Lcom/mapbox/search/base/result/SearchResultFactory;

    sget-object v0, Lcom/mapbox/search/base/record/IndexableRecordResolver;->Companion:Lcom/mapbox/search/base/record/IndexableRecordResolver$Companion;

    invoke-virtual {v0}, Lcom/mapbox/search/base/record/IndexableRecordResolver$Companion;->getEMPTY()Lcom/mapbox/search/base/record/IndexableRecordResolver;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/mapbox/search/base/result/SearchResultFactory;-><init>(Lcom/mapbox/search/base/record/IndexableRecordResolver;)V

    .line 310
    new-instance v0, Lcom/mapbox/search/offline/OfflineSearchEngineImpl;

    .line 312
    move-object v4, v1

    check-cast v4, Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;

    .line 313
    invoke-virtual {p1}, Lcom/mapbox/search/offline/OfflineSearchEngineSettings;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    invoke-static {v1, v3, v3, v7, v3}, Lcom/mapbox/search/base/core/UserActivityReporterKt;->getUserActivityReporter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/search/internal/bindgen/UserActivityReporter;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/mapbox/search/internal/bindgen/UserActivityReporterInterface;

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, v4

    move-object v4, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    .line 310
    invoke-direct/range {v1 .. v9}, Lcom/mapbox/search/offline/OfflineSearchEngineImpl;-><init>(Lcom/mapbox/search/offline/OfflineSearchEngineSettings;Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;Lcom/mapbox/search/internal/bindgen/UserActivityReporterInterface;Lcom/mapbox/search/base/SearchRequestContextProvider;Lcom/mapbox/search/base/result/SearchResultFactory;Ljava/util/concurrent/ExecutorService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/mapbox/search/offline/OfflineSearchEngine;

    return-object v0
.end method

.method public final createPlacesTilesetDescriptor()Lcom/mapbox/common/TilesetDescriptor;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, v1, v0}, Lcom/mapbox/search/offline/OfflineSearchEngine$Companion;->createPlacesTilesetDescriptor$default(Lcom/mapbox/search/offline/OfflineSearchEngine$Companion;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/common/TilesetDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final createPlacesTilesetDescriptor(Ljava/lang/String;)Lcom/mapbox/common/TilesetDescriptor;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "dataset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/mapbox/search/offline/OfflineSearchEngine$Companion;->createPlacesTilesetDescriptor$default(Lcom/mapbox/search/offline/OfflineSearchEngine$Companion;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/common/TilesetDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final createPlacesTilesetDescriptor(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/common/TilesetDescriptor;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "dataset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    invoke-static {p1, p2}, Lcom/mapbox/search/internal/bindgen/SearchEngine;->createPlacesTilesetDescriptor(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/common/TilesetDescriptor;

    move-result-object p1

    const-string p2, "createPlacesTilesetDescriptor(dataset, version)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final createTilesetDescriptor()Lcom/mapbox/common/TilesetDescriptor;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, v1, v0}, Lcom/mapbox/search/offline/OfflineSearchEngine$Companion;->createTilesetDescriptor$default(Lcom/mapbox/search/offline/OfflineSearchEngine$Companion;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/common/TilesetDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final createTilesetDescriptor(Ljava/lang/String;)Lcom/mapbox/common/TilesetDescriptor;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "dataset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/mapbox/search/offline/OfflineSearchEngine$Companion;->createTilesetDescriptor$default(Lcom/mapbox/search/offline/OfflineSearchEngine$Companion;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/common/TilesetDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final createTilesetDescriptor(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/common/TilesetDescriptor;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "dataset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    invoke-static {p1, p2}, Lcom/mapbox/search/internal/bindgen/SearchEngine;->createTilesetDescriptor(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/common/TilesetDescriptor;

    move-result-object p1

    const-string p2, "createTilesetDescriptor(dataset, version)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
