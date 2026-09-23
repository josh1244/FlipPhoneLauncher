.class final Lcom/mapbox/search/ui/utils/CompoundIndexableDataProvider$CompoundAsyncOperationTask;
.super Ljava/lang/Object;
.source "CompoundIndexableDataProvider.kt"

# interfaces
.implements Lcom/mapbox/search/common/AsyncOperationTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/search/ui/utils/CompoundIndexableDataProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CompoundAsyncOperationTask"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCompoundIndexableDataProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompoundIndexableDataProvider.kt\ncom/mapbox/search/ui/utils/CompoundIndexableDataProvider$CompoundAsyncOperationTask\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,70:1\n12530#2,2:71\n12701#2,2:73\n13536#2,2:75\n*S KotlinDebug\n*F\n+ 1 CompoundIndexableDataProvider.kt\ncom/mapbox/search/ui/utils/CompoundIndexableDataProvider$CompoundAsyncOperationTask\n*L\n60#1:71,2\n63#1:73,2\n66#1:75,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0012\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0003\"\u00020\u0001\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0007R\u001b\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/mapbox/search/ui/utils/CompoundIndexableDataProvider$CompoundAsyncOperationTask;",
        "Lcom/mapbox/search/common/AsyncOperationTask;",
        "tasks",
        "",
        "([Lcom/mapbox/search/common/AsyncOperationTask;)V",
        "isCancelled",
        "",
        "()Z",
        "isDone",
        "getTasks",
        "()[Lcom/mapbox/search/common/AsyncOperationTask;",
        "[Lcom/mapbox/search/common/AsyncOperationTask;",
        "cancel",
        "",
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
.field private final tasks:[Lcom/mapbox/search/common/AsyncOperationTask;


# direct methods
.method public varargs constructor <init>([Lcom/mapbox/search/common/AsyncOperationTask;)V
    .locals 1

    const-string v0, "tasks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/search/ui/utils/CompoundIndexableDataProvider$CompoundAsyncOperationTask;->tasks:[Lcom/mapbox/search/common/AsyncOperationTask;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 4

    .line 66
    iget-object v0, p0, Lcom/mapbox/search/ui/utils/CompoundIndexableDataProvider$CompoundAsyncOperationTask;->tasks:[Lcom/mapbox/search/common/AsyncOperationTask;

    .line 75
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 66
    invoke-interface {v3}, Lcom/mapbox/search/common/AsyncOperationTask;->cancel()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getTasks()[Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/mapbox/search/ui/utils/CompoundIndexableDataProvider$CompoundAsyncOperationTask;->tasks:[Lcom/mapbox/search/common/AsyncOperationTask;

    return-object v0
.end method

.method public isCancelled()Z
    .locals 5

    .line 63
    iget-object v0, p0, Lcom/mapbox/search/ui/utils/CompoundIndexableDataProvider$CompoundAsyncOperationTask;->tasks:[Lcom/mapbox/search/common/AsyncOperationTask;

    .line 73
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 63
    invoke-interface {v4}, Lcom/mapbox/search/common/AsyncOperationTask;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method public isDone()Z
    .locals 5

    .line 60
    iget-object v0, p0, Lcom/mapbox/search/ui/utils/CompoundIndexableDataProvider$CompoundAsyncOperationTask;->tasks:[Lcom/mapbox/search/common/AsyncOperationTask;

    .line 71
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 60
    invoke-interface {v4}, Lcom/mapbox/search/common/AsyncOperationTask;->isDone()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_1
    return v2
.end method
