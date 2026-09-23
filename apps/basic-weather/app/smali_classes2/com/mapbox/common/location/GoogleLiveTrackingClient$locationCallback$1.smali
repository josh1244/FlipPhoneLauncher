.class public final Lcom/mapbox/common/location/GoogleLiveTrackingClient$locationCallback$1;
.super Lcom/google/android/gms/location/LocationCallback;
.source "GoogleLiveTrackingClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/common/location/GoogleLiveTrackingClient;-><init>(Landroid/content/Context;Lcom/mapbox/common/location/BaseLiveTrackingClient$LifecycleMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGoogleLiveTrackingClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoogleLiveTrackingClient.kt\ncom/mapbox/common/location/GoogleLiveTrackingClient$locationCallback$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,558:1\n1547#2:559\n1618#2,3:560\n*S KotlinDebug\n*F\n+ 1 GoogleLiveTrackingClient.kt\ncom/mapbox/common/location/GoogleLiveTrackingClient$locationCallback$1\n*L\n48#1:559\n48#1:560,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/mapbox/common/location/GoogleLiveTrackingClient$locationCallback$1",
        "Lcom/google/android/gms/location/LocationCallback;",
        "onLocationResult",
        "",
        "result",
        "Lcom/google/android/gms/location/LocationResult;",
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
.field final synthetic this$0:Lcom/mapbox/common/location/GoogleLiveTrackingClient;


# direct methods
.method constructor <init>(Lcom/mapbox/common/location/GoogleLiveTrackingClient;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/common/location/GoogleLiveTrackingClient$locationCallback$1;->this$0:Lcom/mapbox/common/location/GoogleLiveTrackingClient;

    .line 41
    invoke-direct {p0}, Lcom/google/android/gms/location/LocationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .locals 4

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/mapbox/common/location/GoogleLiveTrackingClient$locationCallback$1;->this$0:Lcom/mapbox/common/location/GoogleLiveTrackingClient;

    invoke-virtual {v0}, Lcom/mapbox/common/location/GoogleLiveTrackingClient;->getState()Lcom/mapbox/common/location/LiveTrackingState;

    move-result-object v0

    sget-object v1, Lcom/mapbox/common/location/LiveTrackingState;->STARTED:Lcom/mapbox/common/location/LiveTrackingState;

    if-ne v0, v1, :cond_1

    .line 47
    iget-object v0, p0, Lcom/mapbox/common/location/GoogleLiveTrackingClient$locationCallback$1;->this$0:Lcom/mapbox/common/location/GoogleLiveTrackingClient;

    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->getLocations()Ljava/util/List;

    move-result-object p1

    const-string v1, "result.locations"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 559
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 560
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 561
    check-cast v2, Landroid/location/Location;

    const-string v3, "it"

    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/mapbox/common/location/LocationServiceUtilsKt;->toCommonLocation(Landroid/location/Location;)Lcom/mapbox/common/location/Location;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 562
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 559
    check-cast v1, Ljava/lang/Iterable;

    .line 48
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lcom/mapbox/common/location/GoogleLiveTrackingClient;->notifyLocationUpdate$common_release(Ljava/util/List;)V

    :cond_1
    return-void
.end method
