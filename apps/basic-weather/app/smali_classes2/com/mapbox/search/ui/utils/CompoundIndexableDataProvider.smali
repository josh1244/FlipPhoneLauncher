.class public final Lcom/mapbox/search/ui/utils/CompoundIndexableDataProvider;
.super Ljava/lang/Object;
.source "CompoundIndexableDataProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/search/ui/utils/CompoundIndexableDataProvider$CompoundAsyncOperationTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1::",
        "Lcom/mapbox/search/record/IndexableRecord;",
        "T2::",
        "Lcom/mapbox/search/record/IndexableRecord;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u00020\u0004:\u0001\u000fB!\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006\u00a2\u0006\u0002\u0010\u0008J,\u0010\t\u001a\u00020\n2$\u0010\u000b\u001a \u0012\u001c\u0012\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u000e0\r0\u000cR\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mapbox/search/ui/utils/CompoundIndexableDataProvider;",
        "T1",
        "Lcom/mapbox/search/record/IndexableRecord;",
        "T2",
        "",
        "provider1",
        "Lcom/mapbox/search/record/IndexableDataProvider;",
        "provider2",
        "(Lcom/mapbox/search/record/IndexableDataProvider;Lcom/mapbox/search/record/IndexableDataProvider;)V",
        "getAll",
        "Lcom/mapbox/search/common/AsyncOperationTask;",
        "callback",
        "Lcom/mapbox/search/common/CompletionCallback;",
        "Lkotlin/Pair;",
        "",
        "CompoundAsyncOperationTask",
        "mapbox-search-android-ui_release"
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
.field private final provider1:Lcom/mapbox/search/record/IndexableDataProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/search/record/IndexableDataProvider<",
            "TT1;>;"
        }
    .end annotation
.end field

.field private final provider2:Lcom/mapbox/search/record/IndexableDataProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/search/record/IndexableDataProvider<",
            "TT2;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mapbox/search/record/IndexableDataProvider;Lcom/mapbox/search/record/IndexableDataProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/search/record/IndexableDataProvider<",
            "TT1;>;",
            "Lcom/mapbox/search/record/IndexableDataProvider<",
            "TT2;>;)V"
        }
    .end annotation

    const-string v0, "provider1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/mapbox/search/ui/utils/CompoundIndexableDataProvider;->provider1:Lcom/mapbox/search/record/IndexableDataProvider;

    .line 10
    iput-object p2, p0, Lcom/mapbox/search/ui/utils/CompoundIndexableDataProvider;->provider2:Lcom/mapbox/search/record/IndexableDataProvider;

    return-void
.end method


# virtual methods
.method public final getAll(Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/search/common/CompletionCallback<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "TT1;>;",
            "Ljava/util/List<",
            "TT2;>;>;>;)",
            "Lcom/mapbox/search/common/AsyncOperationTask;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 15
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 16
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 18
    iget-object v3, p0, Lcom/mapbox/search/ui/utils/CompoundIndexableDataProvider;->provider1:Lcom/mapbox/search/record/IndexableDataProvider;

    new-instance v4, Lcom/mapbox/search/ui/utils/CompoundIndexableDataProvider$getAll$task1$1;

    invoke-direct {v4, v1, v2, v0, p1}, Lcom/mapbox/search/ui/utils/CompoundIndexableDataProvider$getAll$task1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/mapbox/search/common/CompletionCallback;)V

    check-cast v4, Lcom/mapbox/search/common/CompletionCallback;

    invoke-interface {v3, v4}, Lcom/mapbox/search/record/IndexableDataProvider;->getAll(Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;

    move-result-object v3

    .line 36
    iget-object v4, p0, Lcom/mapbox/search/ui/utils/CompoundIndexableDataProvider;->provider2:Lcom/mapbox/search/record/IndexableDataProvider;

    new-instance v5, Lcom/mapbox/search/ui/utils/CompoundIndexableDataProvider$getAll$task2$1;

    invoke-direct {v5, v2, v1, v0, p1}, Lcom/mapbox/search/ui/utils/CompoundIndexableDataProvider$getAll$task2$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/mapbox/search/common/CompletionCallback;)V

    check-cast v5, Lcom/mapbox/search/common/CompletionCallback;

    invoke-interface {v4, v5}, Lcom/mapbox/search/record/IndexableDataProvider;->getAll(Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;

    move-result-object p1

    .line 54
    new-instance v0, Lcom/mapbox/search/ui/utils/CompoundIndexableDataProvider$CompoundAsyncOperationTask;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/mapbox/search/common/AsyncOperationTask;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Lcom/mapbox/search/ui/utils/CompoundIndexableDataProvider$CompoundAsyncOperationTask;-><init>([Lcom/mapbox/search/common/AsyncOperationTask;)V

    check-cast v0, Lcom/mapbox/search/common/AsyncOperationTask;

    return-object v0
.end method
