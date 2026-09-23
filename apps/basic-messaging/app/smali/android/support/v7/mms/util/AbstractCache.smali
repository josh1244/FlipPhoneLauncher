.class public abstract Landroid/support/v7/mms/util/AbstractCache;
.super Ljava/lang/Object;
.source "AbstractCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/mms/util/AbstractCache$CacheEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final LOCAL_LOGV:Z = false

.field private static final MAX_CACHED_ITEMS:I = 0x1f4

.field private static final TAG:Ljava/lang/String; = "AbstractCache"


# instance fields
.field private final mCacheMap:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "TK;",
            "Landroid/support/v7/mms/util/AbstractCache$CacheEntry<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Landroid/support/v7/mms/util/AbstractCache;->mCacheMap:Landroidx/collection/SimpleArrayMap;

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/mms/util/AbstractCache;->mCacheMap:Landroidx/collection/SimpleArrayMap;

    .line 69
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/mms/util/AbstractCache$CacheEntry;

    if-eqz p1, :cond_0

    .line 71
    iget v0, p1, Landroid/support/v7/mms/util/AbstractCache$CacheEntry;->hit:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Landroid/support/v7/mms/util/AbstractCache$CacheEntry;->hit:I

    .line 75
    iget-object p1, p1, Landroid/support/v7/mms/util/AbstractCache$CacheEntry;->value:Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public purge(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v7/mms/util/AbstractCache;->mCacheMap:Landroidx/collection/SimpleArrayMap;

    .line 86
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/mms/util/AbstractCache$CacheEntry;

    if-eqz p1, :cond_0

    .line 92
    iget-object p1, p1, Landroid/support/v7/mms/util/AbstractCache$CacheEntry;->value:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public purgeAll()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/mms/util/AbstractCache;->mCacheMap:Landroidx/collection/SimpleArrayMap;

    .line 100
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->clear()V

    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v7/mms/util/AbstractCache;->mCacheMap:Landroidx/collection/SimpleArrayMap;

    .line 41
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v0

    const/16 v1, 0x1f4

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return v2

    :cond_0
    if-eqz p1, :cond_1

    .line 51
    new-instance v0, Landroid/support/v7/mms/util/AbstractCache$CacheEntry;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/v7/mms/util/AbstractCache$CacheEntry;-><init>(Landroid/support/v7/mms/util/AbstractCache$CacheEntry-IA;)V

    .line 52
    iput-object p2, v0, Landroid/support/v7/mms/util/AbstractCache$CacheEntry;->value:Ljava/lang/Object;

    iget-object p2, p0, Landroid/support/v7/mms/util/AbstractCache;->mCacheMap:Landroidx/collection/SimpleArrayMap;

    .line 53
    invoke-virtual {p2, p1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/mms/util/AbstractCache;->mCacheMap:Landroidx/collection/SimpleArrayMap;

    .line 104
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v0

    return v0
.end method
