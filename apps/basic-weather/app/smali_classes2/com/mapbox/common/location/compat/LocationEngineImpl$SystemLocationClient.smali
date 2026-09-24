.class final Lcom/mapbox/common/location/compat/LocationEngineImpl$SystemLocationClient;
.super Ljava/lang/Object;
.source "LocationEngineImpl.kt"

# interfaces
.implements Lcom/mapbox/common/location/compat/LocationEngineImpl$LocationClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/location/compat/LocationEngineImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SystemLocationClient"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocationEngineImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationEngineImpl.kt\ncom/mapbox/common/location/compat/LocationEngineImpl$SystemLocationClient\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,360:1\n1601#2,9:361\n1849#2:370\n1850#2:372\n1610#2:373\n1895#2,14:374\n1#3:371\n*S KotlinDebug\n*F\n+ 1 LocationEngineImpl.kt\ncom/mapbox/common/location/compat/LocationEngineImpl$SystemLocationClient\n*L\n285#1:361,9\n285#1:370\n285#1:372\n285#1:373\n286#1:374,14\n285#1:371\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0017J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0002J\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0018\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u0012H\u0017R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mapbox/common/location/compat/LocationEngineImpl$SystemLocationClient;",
        "Lcom/mapbox/common/location/compat/LocationEngineImpl$LocationClient;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "locationManager",
        "Landroid/location/LocationManager;",
        "getLastLocation",
        "",
        "callback",
        "Lcom/mapbox/common/location/compat/LocationEngineCallback;",
        "Lcom/mapbox/common/location/compat/LocationEngineResult;",
        "getProvider",
        "",
        "criteria",
        "Landroid/location/Criteria;",
        "removeLocationUpdates",
        "pendingIntent",
        "Landroid/app/PendingIntent;",
        "requestLocationUpdates",
        "request",
        "Lcom/mapbox/common/location/compat/LocationEngineRequest;",
        "common_release"
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
.field private final locationManager:Landroid/location/LocationManager;


# direct methods
.method public static synthetic $r8$lambda$9vIPrNCzvt_ft4E-qLyeozQMr3k(Lcom/mapbox/common/location/compat/LocationEngineCallback;Landroid/location/Location;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/common/location/compat/LocationEngineImpl$SystemLocationClient;->getLastLocation$lambda-2(Lcom/mapbox/common/location/compat/LocationEngineCallback;Landroid/location/Location;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "location"

    .line 238
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lcom/mapbox/common/location/compat/LocationEngineImpl$SystemLocationClient;->locationManager:Landroid/location/LocationManager;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final getLastLocation$lambda-2(Lcom/mapbox/common/location/compat/LocationEngineCallback;Landroid/location/Location;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    sget-object v0, Lcom/mapbox/common/location/compat/LocationEngineResult;->Companion:Lcom/mapbox/common/location/compat/LocationEngineResult$Companion;

    invoke-virtual {v0, p1}, Lcom/mapbox/common/location/compat/LocationEngineResult$Companion;->create(Landroid/location/Location;)Lcom/mapbox/common/location/compat/LocationEngineResult;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/mapbox/common/location/compat/LocationEngineCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method private final getProvider(Landroid/location/Criteria;)Ljava/lang/String;
    .locals 3

    const-string v0, "passive"

    if-nez p1, :cond_0

    goto :goto_0

    .line 263
    :cond_0
    iget-object v1, p0, Lcom/mapbox/common/location/compat/LocationEngineImpl$SystemLocationClient;->locationManager:Landroid/location/LocationManager;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 269
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Provider not found for criteria ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "]. Using PASSIVE_PROVIDER"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "LocationEngineCompat"

    .line 267
    invoke-static {v1, p1}, Lcom/mapbox/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getLastLocation(Lcom/mapbox/common/location/compat/LocationEngineCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/common/location/compat/LocationEngineCallback<",
            "Lcom/mapbox/common/location/compat/LocationEngineResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/mapbox/common/location/compat/LocationEngineImpl$SystemLocationClient;->locationManager:Landroid/location/LocationManager;

    invoke-virtual {v0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v0

    const-string v1, "locationManager.allProviders"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 361
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 370
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 369
    check-cast v2, Ljava/lang/String;

    .line 285
    iget-object v3, p0, Lcom/mapbox/common/location/compat/LocationEngineImpl$SystemLocationClient;->locationManager:Landroid/location/LocationManager;

    invoke-virtual {v3, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 369
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 373
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 361
    check-cast v1, Ljava/lang/Iterable;

    .line 374
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 375
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    .line 376
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 377
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    :goto_1
    move-object v0, v1

    goto :goto_2

    .line 378
    :cond_3
    move-object v2, v1

    check-cast v2, Landroid/location/Location;

    .line 286
    invoke-static {v2}, Landroidx/core/location/LocationCompat;->getElapsedRealtimeMillis(Landroid/location/Location;)J

    move-result-wide v2

    .line 380
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 381
    move-object v5, v4

    check-cast v5, Landroid/location/Location;

    .line 286
    invoke-static {v5}, Landroidx/core/location/LocationCompat;->getElapsedRealtimeMillis(Landroid/location/Location;)J

    move-result-wide v5

    cmp-long v7, v2, v5

    if-gez v7, :cond_5

    move-object v1, v4

    move-wide v2, v5

    .line 386
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    .line 286
    :goto_2
    check-cast v0, Landroid/location/Location;

    .line 287
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 290
    new-instance v2, Lcom/mapbox/common/location/compat/LocationEngineImpl$SystemLocationClient$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, v0}, Lcom/mapbox/common/location/compat/LocationEngineImpl$SystemLocationClient$$ExternalSyntheticLambda0;-><init>(Lcom/mapbox/common/location/compat/LocationEngineCallback;Landroid/location/Location;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public removeLocationUpdates(Landroid/app/PendingIntent;)V
    .locals 1

    const-string v0, "pendingIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/mapbox/common/location/compat/LocationEngineImpl$SystemLocationClient;->locationManager:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public requestLocationUpdates(Lcom/mapbox/common/location/compat/LocationEngineRequest;Landroid/app/PendingIntent;)V
    .locals 7

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingIntent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    invoke-static {p1}, Lcom/mapbox/common/location/compat/LocationEngineRequestKt;->toLocationManagerRequest(Lcom/mapbox/common/location/compat/LocationEngineRequest;)Lkotlin/Triple;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Criteria;

    .line 246
    iget-object v1, p0, Lcom/mapbox/common/location/compat/LocationEngineImpl$SystemLocationClient;->locationManager:Landroid/location/LocationManager;

    .line 247
    invoke-direct {p0, p1}, Lcom/mapbox/common/location/compat/LocationEngineImpl$SystemLocationClient;->getProvider(Landroid/location/Criteria;)Ljava/lang/String;

    move-result-object v2

    move-object v6, p2

    .line 246
    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/app/PendingIntent;)V

    return-void
.end method
