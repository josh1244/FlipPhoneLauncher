.class public final Lcom/mapbox/common/LifecycleMonitorAndroid$Companion;
.super Ljava/lang/Object;
.source "LifecycleMonitorAndroid.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/LifecycleMonitorAndroid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/mapbox/common/LifecycleMonitorAndroid$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "instance",
        "Lcom/mapbox/common/LifecycleMonitorAndroid;",
        "getInstance",
        "Lcom/mapbox/common/LifecycleMonitorInterface;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mapbox/common/LifecycleMonitorAndroid$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/mapbox/common/LifecycleMonitorInterface;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 280
    invoke-static {}, Lcom/mapbox/common/LifecycleMonitorAndroid;->access$getInstance$cp()Lcom/mapbox/common/LifecycleMonitorAndroid;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    .line 281
    :try_start_0
    sget-object v0, Lcom/mapbox/common/MapboxSDKCommon;->INSTANCE:Lcom/mapbox/common/MapboxSDKCommon;

    invoke-virtual {v0}, Lcom/mapbox/common/MapboxSDKCommon;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 282
    invoke-static {}, Lcom/mapbox/common/LifecycleMonitorAndroid;->access$getInstance$cp()Lcom/mapbox/common/LifecycleMonitorAndroid;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/mapbox/common/LifecycleMonitorAndroid;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/mapbox/common/LifecycleMonitorAndroid;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 283
    sget-object v0, Lcom/mapbox/common/LifecycleMonitorAndroid;->Companion:Lcom/mapbox/common/LifecycleMonitorAndroid$Companion;

    invoke-static {v1}, Lcom/mapbox/common/LifecycleMonitorAndroid;->access$setInstance$cp(Lcom/mapbox/common/LifecycleMonitorAndroid;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    :cond_0
    monitor-exit p0

    check-cast v1, Lcom/mapbox/common/LifecycleMonitorInterface;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move-object v1, v0

    check-cast v1, Lcom/mapbox/common/LifecycleMonitorInterface;

    :goto_0
    return-object v1
.end method
