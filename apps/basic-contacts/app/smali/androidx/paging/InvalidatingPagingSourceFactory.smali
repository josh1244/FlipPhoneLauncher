.class public final Landroidx/paging/InvalidatingPagingSourceFactory;
.super Ljava/lang/Object;
.source "InvalidatingPagingSourceFactory.kt"

# interfaces
.implements Landroidx/paging/PagingSourceFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/paging/PagingSourceFactory<",
        "TKey;TValue;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvalidatingPagingSourceFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvalidatingPagingSourceFactory.kt\nandroidx/paging/InvalidatingPagingSourceFactory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,61:1\n1#2:62\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u0004B\u001f\u0012\u0018\u0010\u0005\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u000f\u001a\u00020\u0010J\u0015\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007H\u0096\u0002R \u0010\u0005\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R.\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00070\n8\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/paging/InvalidatingPagingSourceFactory;",
        "Key",
        "",
        "Value",
        "Landroidx/paging/PagingSourceFactory;",
        "pagingSourceFactory",
        "Lkotlin/Function0;",
        "Landroidx/paging/PagingSource;",
        "(Lkotlin/jvm/functions/Function0;)V",
        "pagingSources",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "getPagingSources$paging_common$annotations",
        "()V",
        "getPagingSources$paging_common",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "invalidate",
        "",
        "invoke",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final pagingSourceFactory:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;>;"
        }
    .end annotation
.end field

.field private final pagingSources:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;>;)V"
        }
    .end annotation

    const-string v0, "pagingSourceFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/InvalidatingPagingSourceFactory;->pagingSourceFactory:Lkotlin/jvm/functions/Function0;

    .line 38
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Landroidx/paging/InvalidatingPagingSourceFactory;->pagingSources:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static synthetic getPagingSources$paging_common$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getPagingSources$paging_common()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/InvalidatingPagingSourceFactory;->pagingSources:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final invalidate()V
    .locals 3

    iget-object v0, p0, Landroidx/paging/InvalidatingPagingSourceFactory;->pagingSources:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/paging/PagingSource;

    .line 54
    invoke-virtual {v1}, Landroidx/paging/PagingSource;->getInvalid()Z

    move-result v2

    if-nez v2, :cond_0

    .line 55
    invoke-virtual {v1}, Landroidx/paging/PagingSource;->invalidate()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/paging/InvalidatingPagingSourceFactory;->pagingSources:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    check-cast v0, Ljava/util/List;

    sget-object v1, Landroidx/paging/InvalidatingPagingSourceFactory$invalidate$1;->INSTANCE:Landroidx/paging/InvalidatingPagingSourceFactory$invalidate$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method

.method public invoke()Landroidx/paging/PagingSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/InvalidatingPagingSourceFactory;->pagingSourceFactory:Lkotlin/jvm/functions/Function0;

    .line 45
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/PagingSource;

    iget-object v1, p0, Landroidx/paging/InvalidatingPagingSourceFactory;->pagingSources:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 33
    invoke-virtual {p0}, Landroidx/paging/InvalidatingPagingSourceFactory;->invoke()Landroidx/paging/PagingSource;

    move-result-object v0

    return-object v0
.end method
