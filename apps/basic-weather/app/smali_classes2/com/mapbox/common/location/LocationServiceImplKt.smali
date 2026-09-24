.class public final Lcom/mapbox/common/location/LocationServiceImplKt;
.super Ljava/lang/Object;
.source "LocationServiceImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u001e\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0000*\u0016\u0010\u0006\"\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a8\u0006\t"
    }
    d2 = {
        "extractLifecycleMode",
        "Lcom/mapbox/bindgen/Expected;",
        "Lcom/mapbox/common/location/LocationError;",
        "Lcom/mapbox/common/location/BaseLiveTrackingClient$LifecycleMode;",
        "capabilities",
        "Lcom/mapbox/bindgen/Value;",
        "LiveTrackingClientRef",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/mapbox/common/location/BaseLiveTrackingClient;",
        "common_release"
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
.method public static final extractLifecycleMode(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/bindgen/Value;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/common/location/LocationError;",
            "Lcom/mapbox/common/location/BaseLiveTrackingClient$LifecycleMode;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 267
    sget-object p0, Lcom/mapbox/common/location/BaseLiveTrackingClient$LifecycleMode;->Foreground:Lcom/mapbox/common/location/BaseLiveTrackingClient$LifecycleMode;

    invoke-static {p0}, Lcom/mapbox/bindgen/ExpectedFactory;->createValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    move-result-object p0

    const-string v0, "createValue(Foreground)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 272
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_8

    check-cast p0, Ljava/util/HashMap;

    const-string v0, "lifecycle_mode"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mapbox/bindgen/Value;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Ljava/lang/String;

    .line 273
    sget-object v0, Lcom/mapbox/common/location/BaseLiveTrackingClient$LifecycleMode;->Foreground:Lcom/mapbox/common/location/BaseLiveTrackingClient$LifecycleMode;

    if-nez p0, :cond_2

    goto :goto_3

    .line 276
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x4f67aad2

    if-eq v0, v1, :cond_6

    const v1, 0x33af38

    if-eq v0, v1, :cond_4

    const v1, 0x76486943

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "foreground"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_4
    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    .line 278
    :cond_5
    sget-object p0, Lcom/mapbox/common/location/BaseLiveTrackingClient$LifecycleMode;->Foreground:Lcom/mapbox/common/location/BaseLiveTrackingClient$LifecycleMode;

    goto :goto_2

    :cond_6
    const-string v0, "background"

    .line 276
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    .line 285
    :goto_1
    new-instance p0, Lcom/mapbox/common/location/LocationError;

    .line 286
    sget-object v0, Lcom/mapbox/common/location/LocationErrorCode;->INVALID_ARGUMENT:Lcom/mapbox/common/location/LocationErrorCode;

    const-string v1, "invalid argument for \"lifecycle_mode\" parameter"

    .line 285
    invoke-direct {p0, v0, v1}, Lcom/mapbox/common/location/LocationError;-><init>(Lcom/mapbox/common/location/LocationErrorCode;Ljava/lang/String;)V

    .line 284
    invoke-static {p0}, Lcom/mapbox/bindgen/ExpectedFactory;->createError(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    move-result-object p0

    const-string v0, "createError(\n           \u2026      )\n                )"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 281
    :cond_7
    sget-object p0, Lcom/mapbox/common/location/BaseLiveTrackingClient$LifecycleMode;->Background:Lcom/mapbox/common/location/BaseLiveTrackingClient$LifecycleMode;

    :goto_2
    move-object v0, p0

    .line 292
    :goto_3
    invoke-static {v0}, Lcom/mapbox/bindgen/ExpectedFactory;->createValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    move-result-object p0

    const-string v0, "createValue(mode)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 272
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, com.mapbox.bindgen.Value>{ kotlin.collections.TypeAliasesKt.HashMap<kotlin.String, com.mapbox.bindgen.Value> }"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
