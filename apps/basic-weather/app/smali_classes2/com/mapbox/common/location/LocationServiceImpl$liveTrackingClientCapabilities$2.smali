.class final Lcom/mapbox/common/location/LocationServiceImpl$liveTrackingClientCapabilities$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LocationServiceImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/common/location/LocationServiceImpl;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/mapbox/bindgen/Value;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/mapbox/bindgen/Value;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mapbox/common/location/LocationServiceImpl$liveTrackingClientCapabilities$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/common/location/LocationServiceImpl$liveTrackingClientCapabilities$2;

    invoke-direct {v0}, Lcom/mapbox/common/location/LocationServiceImpl$liveTrackingClientCapabilities$2;-><init>()V

    sput-object v0, Lcom/mapbox/common/location/LocationServiceImpl$liveTrackingClientCapabilities$2;->INSTANCE:Lcom/mapbox/common/location/LocationServiceImpl$liveTrackingClientCapabilities$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/mapbox/bindgen/Value;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/mapbox/bindgen/Value;

    const-string v1, "foreground"

    .line 43
    invoke-static {v1}, Lcom/mapbox/common/ValueUtilsKt;->toValue(Ljava/lang/String;)Lcom/mapbox/bindgen/Value;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "background"

    .line 44
    invoke-static {v1}, Lcom/mapbox/common/ValueUtilsKt;->toValue(Ljava/lang/String;)Lcom/mapbox/bindgen/Value;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 42
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 46
    new-instance v1, Lcom/mapbox/bindgen/Value;

    new-array v3, v3, [Lkotlin/Pair;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/mapbox/common/ValueUtilsKt;->toValue(Ljava/util/List;)Lcom/mapbox/bindgen/Value;

    move-result-object v0

    const-string v4, "lifecycle_mode"

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v3}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/HashMap;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/mapbox/common/location/LocationServiceImpl$liveTrackingClientCapabilities$2;->invoke()Lcom/mapbox/bindgen/Value;

    move-result-object v0

    return-object v0
.end method
