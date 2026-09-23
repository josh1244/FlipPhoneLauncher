.class public final Lcom/mapbox/common/LifecycleService;
.super Landroid/app/Service;
.source "LifecycleService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/LifecycleService$ActivityState;,
        Lcom/mapbox/common/LifecycleService$Callback;,
        Lcom/mapbox/common/LifecycleService$Binder;,
        Lcom/mapbox/common/LifecycleService$Companion;,
        Lcom/mapbox/common/LifecycleService$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLifecycleService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleService.kt\ncom/mapbox/common/LifecycleService\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,182:1\n461#2,7:183\n461#2,7:192\n211#3,2:190\n211#3,2:199\n*S KotlinDebug\n*F\n+ 1 LifecycleService.kt\ncom/mapbox/common/LifecycleService\n*L\n127#1:183,7\n138#1:192,7\n131#1:190,2\n140#1:199,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000S\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e*\u0001\u0006\u0018\u0000 (2\u00020\u0001:\u0004%&\'(B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0015\u001a\u00020\tH\u0002J\u0012\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u001bH\u0016J\u0018\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u0013H\u0002J\u0010\u0010 \u001a\u00020\u001b2\u0008\u0010!\u001a\u0004\u0018\u00010\u000bJ\u0010\u0010\"\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u0012H\u0002J\u0010\u0010#\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\tH\u0002J\u000c\u0010$\u001a\u00020\t*\u00020\u0013H\u0002R\u0012\u0010\u0003\u001a\u00060\u0004R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR6\u0010\u000f\u001a*\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00130\u0010j\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u0013`\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/mapbox/common/LifecycleService;",
        "Landroid/app/Service;",
        "()V",
        "binder",
        "Lcom/mapbox/common/LifecycleService$Binder;",
        "callback",
        "com/mapbox/common/LifecycleService$callback$1",
        "Lcom/mapbox/common/LifecycleService$callback$1;",
        "currentLifecycleState",
        "Lcom/mapbox/common/LifecycleState;",
        "lifecycleCallback",
        "Lcom/mapbox/common/LifecycleService$Callback;",
        "lifecycleState",
        "getLifecycleState",
        "()Lcom/mapbox/common/LifecycleState;",
        "registeredActivities",
        "Ljava/util/HashMap;",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/app/Activity;",
        "Lcom/mapbox/common/LifecycleService$ActivityState;",
        "Lkotlin/collections/HashMap;",
        "calculateLifecycleState",
        "onBind",
        "Landroid/os/IBinder;",
        "intent",
        "Landroid/content/Intent;",
        "onCreate",
        "",
        "onDestroy",
        "registerActivityWithState",
        "activity",
        "state",
        "setCallback",
        "observer",
        "unregisterActivity",
        "updateLifecycleState",
        "toLifecycleState",
        "ActivityState",
        "Binder",
        "Callback",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/mapbox/common/LifecycleService$Companion;

.field public static final TAG:Ljava/lang/String; = "LifecycleService"


# instance fields
.field private final binder:Lcom/mapbox/common/LifecycleService$Binder;

.field private final callback:Lcom/mapbox/common/LifecycleService$callback$1;

.field private currentLifecycleState:Lcom/mapbox/common/LifecycleState;

.field private lifecycleCallback:Lcom/mapbox/common/LifecycleService$Callback;

.field private final registeredActivities:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/mapbox/common/LifecycleService$ActivityState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/common/LifecycleService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/common/LifecycleService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/common/LifecycleService;->Companion:Lcom/mapbox/common/LifecycleService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mapbox/common/LifecycleService;->registeredActivities:Ljava/util/HashMap;

    .line 14
    new-instance v0, Lcom/mapbox/common/LifecycleService$Binder;

    invoke-direct {v0, p0}, Lcom/mapbox/common/LifecycleService$Binder;-><init>(Lcom/mapbox/common/LifecycleService;)V

    iput-object v0, p0, Lcom/mapbox/common/LifecycleService;->binder:Lcom/mapbox/common/LifecycleService$Binder;

    .line 15
    sget-object v0, Lcom/mapbox/common/LifecycleState;->UNKNOWN:Lcom/mapbox/common/LifecycleState;

    iput-object v0, p0, Lcom/mapbox/common/LifecycleService;->currentLifecycleState:Lcom/mapbox/common/LifecycleState;

    .line 51
    new-instance v0, Lcom/mapbox/common/LifecycleService$callback$1;

    invoke-direct {v0, p0}, Lcom/mapbox/common/LifecycleService$callback$1;-><init>(Lcom/mapbox/common/LifecycleService;)V

    iput-object v0, p0, Lcom/mapbox/common/LifecycleService;->callback:Lcom/mapbox/common/LifecycleService$callback$1;

    return-void
.end method

.method public static final synthetic access$registerActivityWithState(Lcom/mapbox/common/LifecycleService;Landroid/app/Activity;Lcom/mapbox/common/LifecycleService$ActivityState;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/mapbox/common/LifecycleService;->registerActivityWithState(Landroid/app/Activity;Lcom/mapbox/common/LifecycleService$ActivityState;)V

    return-void
.end method

.method public static final synthetic access$unregisterActivity(Lcom/mapbox/common/LifecycleService;Landroid/app/Activity;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/mapbox/common/LifecycleService;->unregisterActivity(Landroid/app/Activity;)V

    return-void
.end method

.method private final declared-synchronized calculateLifecycleState()Lcom/mapbox/common/LifecycleState;
    .locals 10

    monitor-enter p0

    .line 148
    :try_start_0
    sget-object v0, Lcom/mapbox/common/LifecycleUtils;->INSTANCE:Lcom/mapbox/common/LifecycleUtils;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/mapbox/common/LifecycleUtils;->hasServiceRunningInForeground(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    sget-object v0, Lcom/mapbox/common/LifecycleState;->FOREGROUND:Lcom/mapbox/common/LifecycleState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 152
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/mapbox/common/LifecycleService;->registeredActivities:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    sget-object v0, Lcom/mapbox/common/LifecycleUtils;->INSTANCE:Lcom/mapbox/common/LifecycleUtils;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/mapbox/common/LifecycleUtils;->getAppLifecycleStateFromActivityManager(Landroid/content/Context;)Lcom/mapbox/common/LifecycleState;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v0, 0x4

    :try_start_2
    new-array v1, v0, [Lcom/mapbox/common/LifecycleState;

    .line 157
    sget-object v2, Lcom/mapbox/common/LifecycleState;->MOVING_FOREGROUND:Lcom/mapbox/common/LifecycleState;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 158
    sget-object v2, Lcom/mapbox/common/LifecycleState;->FOREGROUND:Lcom/mapbox/common/LifecycleState;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 159
    sget-object v2, Lcom/mapbox/common/LifecycleState;->INACTIVE:Lcom/mapbox/common/LifecycleState;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 160
    sget-object v2, Lcom/mapbox/common/LifecycleState;->MOVING_BACKGROUND:Lcom/mapbox/common/LifecycleState;

    const/4 v5, 0x3

    aput-object v2, v1, v5

    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_6

    .line 156
    aget-object v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 162
    iget-object v6, p0, Lcom/mapbox/common/LifecycleService;->registeredActivities:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    const-string v7, "registeredActivities.values"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/mapbox/common/LifecycleService$ActivityState;

    const-string v9, "it"

    .line 163
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v8}, Lcom/mapbox/common/LifecycleService;->toLifecycleState(Lcom/mapbox/common/LifecycleService$ActivityState;)Lcom/mapbox/common/LifecycleState;

    move-result-object v8

    if-ne v8, v5, :cond_3

    move v8, v4

    goto :goto_1

    :cond_3
    move v8, v3

    :goto_1
    if-eqz v8, :cond_2

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    .line 162
    :goto_2
    check-cast v7, Lcom/mapbox/common/LifecycleService$ActivityState;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v7, :cond_5

    goto :goto_0

    .line 165
    :cond_5
    monitor-exit p0

    return-object v5

    .line 168
    :cond_6
    :try_start_3
    sget-object v0, Lcom/mapbox/common/LifecycleState;->BACKGROUND:Lcom/mapbox/common/LifecycleState;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized registerActivityWithState(Landroid/app/Activity;Lcom/mapbox/common/LifecycleService$ActivityState;)V
    .locals 4

    monitor-enter p0

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/common/LifecycleService;->registeredActivities:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    .line 183
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 184
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 185
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 127
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 186
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 189
    :cond_1
    check-cast v1, Ljava/util/Map;

    .line 128
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 129
    iget-object v0, p0, Lcom/mapbox/common/LifecycleService;->registeredActivities:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 190
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 131
    iget-object v1, p0, Lcom/mapbox/common/LifecycleService;->registeredActivities:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 133
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/mapbox/common/LifecycleService;->calculateLifecycleState()Lcom/mapbox/common/LifecycleState;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mapbox/common/LifecycleService;->updateLifecycleState(Lcom/mapbox/common/LifecycleState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final toLifecycleState(Lcom/mapbox/common/LifecycleService$ActivityState;)Lcom/mapbox/common/LifecycleState;
    .locals 1

    .line 39
    sget-object v0, Lcom/mapbox/common/LifecycleService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/mapbox/common/LifecycleService$ActivityState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 47
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/mapbox/common/LifecycleState;->BACKGROUND:Lcom/mapbox/common/LifecycleState;

    goto :goto_0

    .line 46
    :pswitch_1
    sget-object p1, Lcom/mapbox/common/LifecycleState;->BACKGROUND:Lcom/mapbox/common/LifecycleState;

    goto :goto_0

    .line 45
    :pswitch_2
    sget-object p1, Lcom/mapbox/common/LifecycleState;->MOVING_BACKGROUND:Lcom/mapbox/common/LifecycleState;

    goto :goto_0

    .line 44
    :pswitch_3
    sget-object p1, Lcom/mapbox/common/LifecycleState;->INACTIVE:Lcom/mapbox/common/LifecycleState;

    goto :goto_0

    .line 43
    :pswitch_4
    sget-object p1, Lcom/mapbox/common/LifecycleState;->FOREGROUND:Lcom/mapbox/common/LifecycleState;

    goto :goto_0

    .line 42
    :pswitch_5
    sget-object p1, Lcom/mapbox/common/LifecycleState;->MOVING_FOREGROUND:Lcom/mapbox/common/LifecycleState;

    goto :goto_0

    .line 41
    :pswitch_6
    sget-object p1, Lcom/mapbox/common/LifecycleState;->MOVING_FOREGROUND:Lcom/mapbox/common/LifecycleState;

    goto :goto_0

    .line 40
    :pswitch_7
    sget-object p1, Lcom/mapbox/common/LifecycleState;->UNKNOWN:Lcom/mapbox/common/LifecycleState;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final declared-synchronized unregisterActivity(Landroid/app/Activity;)V
    .locals 5

    monitor-enter p0

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/common/LifecycleService;->registeredActivities:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    .line 192
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 193
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 194
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 139
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_0

    .line 195
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 198
    :cond_3
    check-cast v1, Ljava/util/Map;

    .line 199
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 141
    iget-object v1, p0, Lcom/mapbox/common/LifecycleService;->registeredActivities:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 143
    :cond_4
    invoke-direct {p0}, Lcom/mapbox/common/LifecycleService;->calculateLifecycleState()Lcom/mapbox/common/LifecycleState;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mapbox/common/LifecycleService;->updateLifecycleState(Lcom/mapbox/common/LifecycleState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized updateLifecycleState(Lcom/mapbox/common/LifecycleState;)V
    .locals 1

    monitor-enter p0

    .line 173
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/common/LifecycleService;->currentLifecycleState:Lcom/mapbox/common/LifecycleState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    monitor-exit p0

    return-void

    .line 174
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/mapbox/common/LifecycleService;->currentLifecycleState:Lcom/mapbox/common/LifecycleState;

    .line 175
    iget-object v0, p0, Lcom/mapbox/common/LifecycleService;->lifecycleCallback:Lcom/mapbox/common/LifecycleService$Callback;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lcom/mapbox/common/LifecycleService$Callback;->onLifecycleStateChanged(Lcom/mapbox/common/LifecycleState;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final getLifecycleState()Lcom/mapbox/common/LifecycleState;
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/mapbox/common/LifecycleService;->calculateLifecycleState()Lcom/mapbox/common/LifecycleState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mapbox/common/LifecycleService;->updateLifecycleState(Lcom/mapbox/common/LifecycleState;)V

    .line 20
    iget-object v0, p0, Lcom/mapbox/common/LifecycleService;->currentLifecycleState:Lcom/mapbox/common/LifecycleState;

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 101
    iget-object p1, p0, Lcom/mapbox/common/LifecycleService;->binder:Lcom/mapbox/common/LifecycleService$Binder;

    check-cast p1, Landroid/os/IBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 106
    sget-object v0, Lcom/mapbox/common/LifecycleUtils;->INSTANCE:Lcom/mapbox/common/LifecycleUtils;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/mapbox/common/LifecycleUtils;->getLifecycleState(Landroid/content/Context;)Lcom/mapbox/common/LifecycleState;

    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/mapbox/common/LifecycleService;->currentLifecycleState:Lcom/mapbox/common/LifecycleState;

    .line 107
    invoke-virtual {p0}, Lcom/mapbox/common/LifecycleService;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/mapbox/common/LifecycleService;->callback:Lcom/mapbox/common/LifecycleService$callback$1;

    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 111
    sget-object v0, Lcom/mapbox/common/LifecycleState;->UNKNOWN:Lcom/mapbox/common/LifecycleState;

    iput-object v0, p0, Lcom/mapbox/common/LifecycleService;->currentLifecycleState:Lcom/mapbox/common/LifecycleState;

    .line 112
    iget-object v0, p0, Lcom/mapbox/common/LifecycleService;->registeredActivities:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 113
    invoke-virtual {p0}, Lcom/mapbox/common/LifecycleService;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/mapbox/common/LifecycleService;->callback:Lcom/mapbox/common/LifecycleService$callback$1;

    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :goto_0
    return-void
.end method

.method public final declared-synchronized setCallback(Lcom/mapbox/common/LifecycleService$Callback;)V
    .locals 1

    monitor-enter p0

    .line 118
    :try_start_0
    iput-object p1, p0, Lcom/mapbox/common/LifecycleService;->lifecycleCallback:Lcom/mapbox/common/LifecycleService$Callback;

    if-nez p1, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/common/LifecycleService;->calculateLifecycleState()Lcom/mapbox/common/LifecycleState;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/mapbox/common/LifecycleService$Callback;->onLifecycleStateChanged(Lcom/mapbox/common/LifecycleState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
