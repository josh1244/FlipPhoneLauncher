.class public Lcom/basicphones/messaging/datamodel/MemoryCacheManager;
.super Ljava/lang/Object;
.source "MemoryCacheManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/datamodel/MemoryCacheManager$MemoryCache;
    }
.end annotation


# instance fields
.field private final mMemoryCacheLock:Ljava/lang/Object;

.field private final mMemoryCaches:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/basicphones/messaging/datamodel/MemoryCacheManager$MemoryCache;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/MemoryCacheManager;->mMemoryCaches:Ljava/util/HashSet;

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/MemoryCacheManager;->mMemoryCacheLock:Ljava/lang/Object;

    return-void
.end method

.method public static get()Lcom/basicphones/messaging/datamodel/MemoryCacheManager;
    .locals 1

    .line 32
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory;->getMemoryCacheManager()Lcom/basicphones/messaging/datamodel/MemoryCacheManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public reclaimMemory()V
    .locals 2

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/MemoryCacheManager;->mMemoryCacheLock:Ljava/lang/Object;

    .line 68
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/MemoryCacheManager;->mMemoryCaches:Ljava/util/HashSet;

    .line 69
    invoke-virtual {v1}, Ljava/util/HashSet;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    .line 70
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/messaging/datamodel/MemoryCacheManager$MemoryCache;

    .line 72
    invoke-interface {v1}, Lcom/basicphones/messaging/datamodel/MemoryCacheManager$MemoryCache;->reclaim()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 70
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public registerMemoryCache(Lcom/basicphones/messaging/datamodel/MemoryCacheManager$MemoryCache;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "cache"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/MemoryCacheManager;->mMemoryCacheLock:Ljava/lang/Object;

    .line 46
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/MemoryCacheManager;->mMemoryCaches:Ljava/util/HashSet;

    .line 47
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public unregisterMemoryCache(Lcom/basicphones/messaging/datamodel/MemoryCacheManager$MemoryCache;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "cache"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/MemoryCacheManager;->mMemoryCacheLock:Ljava/lang/Object;

    .line 55
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/MemoryCacheManager;->mMemoryCaches:Ljava/util/HashSet;

    .line 56
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 57
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
