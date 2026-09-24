.class public final Lcom/mapbox/android/core/location/LocationEngineCommonCompat;
.super Ljava/lang/Object;
.source "LocationEngineCommonCompat.kt"

# interfaces
.implements Lcom/mapbox/android/core/location/LocationEngine;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocationEngineCommonCompat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationEngineCommonCompat.kt\ncom/mapbox/android/core/location/LocationEngineCommonCompat\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,105:1\n355#2,7:106\n*S KotlinDebug\n*F\n+ 1 LocationEngineCommonCompat.kt\ncom/mapbox/android/core/location/LocationEngineCommonCompat\n*L\n34#1:106,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0001\u0018\u00002\u00060\u0001j\u0002`\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\u001e\u0010\u0013\u001a\u00020\u00142\u0014\u0010\u0015\u001a\u0010\u0012\u0008\u0012\u00060\tj\u0002`\n0\u0008j\u0002`\u000bH\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0012\u0010\u0018\u001a\u00020\u00142\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u001e\u0010\u0018\u001a\u00020\u00142\u0014\u0010\u0015\u001a\u0010\u0012\u0008\u0012\u00060\tj\u0002`\n0\u0008j\u0002`\u000bH\u0016J\u001e\u0010\u001b\u001a\u00020\u00142\n\u0010\u001c\u001a\u00060\u001dj\u0002`\u001e2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J4\u0010\u001b\u001a\u00020\u00142\n\u0010\u001c\u001a\u00060\u001dj\u0002`\u001e2\u0014\u0010\u0015\u001a\u0010\u0012\u0008\u0012\u00060\tj\u0002`\n0\u0008j\u0002`\u000b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u0008\u0010!\u001a\u00020\"H\u0016RR\u0010\u0006\u001aF\u0012\u0012\u0012\u0010\u0012\u0008\u0012\u00060\tj\u0002`\n0\u0008j\u0002`\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u0007j\"\u0012\u0012\u0012\u0010\u0012\u0008\u0012\u00060\tj\u0002`\n0\u0008j\u0002`\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c`\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/mapbox/android/core/location/LocationEngineCommonCompat;",
        "Lcom/mapbox/android/core/location/LocationEngine;",
        "Lcom/mapbox/android/core/location/MMELocationEngine;",
        "compatEngine",
        "Lcom/mapbox/common/location/compat/LocationEngine;",
        "(Lcom/mapbox/common/location/compat/LocationEngine;)V",
        "callbacks",
        "Ljava/util/HashMap;",
        "Lcom/mapbox/android/core/location/LocationEngineCallback;",
        "Lcom/mapbox/android/core/location/LocationEngineResult;",
        "Lcom/mapbox/android/core/location/MMELocationEngineResult;",
        "Lcom/mapbox/android/core/location/MMELocationEngineCallback;",
        "Lcom/mapbox/common/location/compat/LocationEngineCallback;",
        "Lcom/mapbox/common/location/compat/LocationEngineResult;",
        "Lkotlin/collections/HashMap;",
        "equals",
        "",
        "other",
        "",
        "getLastLocation",
        "",
        "callback",
        "hashCode",
        "",
        "removeLocationUpdates",
        "pendingIntent",
        "Landroid/app/PendingIntent;",
        "requestLocationUpdates",
        "request",
        "Lcom/mapbox/android/core/location/LocationEngineRequest;",
        "Lcom/mapbox/android/core/location/MMELocationEngineRequest;",
        "looper",
        "Landroid/os/Looper;",
        "toString",
        "",
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
.field private final callbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/mapbox/android/core/location/LocationEngineCallback<",
            "Lcom/mapbox/android/core/location/LocationEngineResult;",
            ">;",
            "Lcom/mapbox/common/location/compat/LocationEngineCallback<",
            "Lcom/mapbox/common/location/compat/LocationEngineResult;",
            ">;>;"
        }
    .end annotation
.end field

.field private final compatEngine:Lcom/mapbox/common/location/compat/LocationEngine;


# direct methods
.method public constructor <init>(Lcom/mapbox/common/location/compat/LocationEngine;)V
    .locals 1

    const-string v0, "compatEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/mapbox/android/core/location/LocationEngineCommonCompat;->compatEngine:Lcom/mapbox/common/location/compat/LocationEngine;

    .line 23
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/mapbox/android/core/location/LocationEngineCommonCompat;->callbacks:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 61
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
    if-eqz p1, :cond_5

    .line 63
    check-cast p1, Lcom/mapbox/android/core/location/LocationEngineCommonCompat;

    .line 65
    iget-object v1, p0, Lcom/mapbox/android/core/location/LocationEngineCommonCompat;->compatEngine:Lcom/mapbox/common/location/compat/LocationEngine;

    iget-object v3, p1, Lcom/mapbox/android/core/location/LocationEngineCommonCompat;->compatEngine:Lcom/mapbox/common/location/compat/LocationEngine;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 66
    :cond_3
    iget-object v1, p0, Lcom/mapbox/android/core/location/LocationEngineCommonCompat;->callbacks:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/mapbox/android/core/location/LocationEngineCommonCompat;->callbacks:Ljava/util/HashMap;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0

    .line 63
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.mapbox.android.core.location.LocationEngineCommonCompat"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getLastLocation(Lcom/mapbox/android/core/location/LocationEngineCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/android/core/location/LocationEngineCallback<",
            "Lcom/mapbox/android/core/location/LocationEngineResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/mapbox/android/core/location/LocationEngineCommonCompat;->compatEngine:Lcom/mapbox/common/location/compat/LocationEngine;

    invoke-static {p1}, Lcom/mapbox/android/core/location/LocationEngineCommonCompatKt;->access$toCommonCompat(Lcom/mapbox/android/core/location/LocationEngineCallback;)Lcom/mapbox/common/location/compat/LocationEngineCallback;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/mapbox/common/location/compat/LocationEngine;->getLastLocation(Lcom/mapbox/common/location/compat/LocationEngineCallback;)V

    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/mapbox/android/core/location/LocationEngineCommonCompat;->compatEngine:Lcom/mapbox/common/location/compat/LocationEngine;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 73
    iget-object v1, p0, Lcom/mapbox/android/core/location/LocationEngineCommonCompat;->callbacks:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public removeLocationUpdates(Landroid/app/PendingIntent;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/mapbox/android/core/location/LocationEngineCommonCompat;->compatEngine:Lcom/mapbox/common/location/compat/LocationEngine;

    invoke-interface {v0, p1}, Lcom/mapbox/common/location/compat/LocationEngine;->removeLocationUpdates(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public removeLocationUpdates(Lcom/mapbox/android/core/location/LocationEngineCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/android/core/location/LocationEngineCallback<",
            "Lcom/mapbox/android/core/location/LocationEngineResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/mapbox/android/core/location/LocationEngineCommonCompat;->callbacks:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/common/location/compat/LocationEngineCallback;

    if-nez p1, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/mapbox/android/core/location/LocationEngineCommonCompat;->compatEngine:Lcom/mapbox/common/location/compat/LocationEngine;

    invoke-interface {v0, p1}, Lcom/mapbox/common/location/compat/LocationEngine;->removeLocationUpdates(Lcom/mapbox/common/location/compat/LocationEngineCallback;)V

    :goto_0
    return-void
.end method

.method public requestLocationUpdates(Lcom/mapbox/android/core/location/LocationEngineRequest;Landroid/app/PendingIntent;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/mapbox/android/core/location/LocationEngineCommonCompat;->compatEngine:Lcom/mapbox/common/location/compat/LocationEngine;

    invoke-static {p1}, Lcom/mapbox/android/core/location/LocationEngineCommonCompatKt;->access$toCommonCompat(Lcom/mapbox/android/core/location/LocationEngineRequest;)Lcom/mapbox/common/location/compat/LocationEngineRequest;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/mapbox/common/location/compat/LocationEngine;->requestLocationUpdates(Lcom/mapbox/common/location/compat/LocationEngineRequest;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public requestLocationUpdates(Lcom/mapbox/android/core/location/LocationEngineRequest;Lcom/mapbox/android/core/location/LocationEngineCallback;Landroid/os/Looper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/android/core/location/LocationEngineRequest;",
            "Lcom/mapbox/android/core/location/LocationEngineCallback<",
            "Lcom/mapbox/android/core/location/LocationEngineResult;",
            ">;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/mapbox/android/core/location/LocationEngineCommonCompat;->callbacks:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    .line 106
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 34
    invoke-static {p2}, Lcom/mapbox/android/core/location/LocationEngineCommonCompatKt;->access$toCommonCompat(Lcom/mapbox/android/core/location/LocationEngineCallback;)Lcom/mapbox/common/location/compat/LocationEngineCallback;

    move-result-object v1

    .line 109
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_0
    check-cast v1, Lcom/mapbox/common/location/compat/LocationEngineCallback;

    .line 35
    iget-object p2, p0, Lcom/mapbox/android/core/location/LocationEngineCommonCompat;->compatEngine:Lcom/mapbox/common/location/compat/LocationEngine;

    .line 36
    invoke-static {p1}, Lcom/mapbox/android/core/location/LocationEngineCommonCompatKt;->access$toCommonCompat(Lcom/mapbox/android/core/location/LocationEngineRequest;)Lcom/mapbox/common/location/compat/LocationEngineRequest;

    move-result-object p1

    .line 35
    invoke-interface {p2, p1, v1, p3}, Lcom/mapbox/common/location/compat/LocationEngine;->requestLocationUpdates(Lcom/mapbox/common/location/compat/LocationEngineRequest;Lcom/mapbox/common/location/compat/LocationEngineCallback;Landroid/os/Looper;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LocationEngineCommonCompat(compatEngine="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/android/core/location/LocationEngineCommonCompat;->compatEngine:Lcom/mapbox/common/location/compat/LocationEngine;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", callbacks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/android/core/location/LocationEngineCommonCompat;->callbacks:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
