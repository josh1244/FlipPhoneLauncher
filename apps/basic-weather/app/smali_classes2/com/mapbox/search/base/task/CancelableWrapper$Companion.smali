.class public final Lcom/mapbox/search/base/task/CancelableWrapper$Companion;
.super Ljava/lang/Object;
.source "CancelableWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/search/base/task/CancelableWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0006J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mapbox/search/base/task/CancelableWrapper$Companion;",
        "",
        "()V",
        "fromFuture",
        "Lcom/mapbox/search/base/task/CancelableWrapper;",
        "future",
        "Ljava/util/concurrent/Future;",
        "fromMapboxCommonCancellable",
        "cancelable",
        "Lcom/mapbox/common/Cancelable;",
        "fromTask",
        "task",
        "Lcom/mapbox/search/common/AsyncOperationTask;",
        "base_release"
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
.field static final synthetic $$INSTANCE:Lcom/mapbox/search/base/task/CancelableWrapper$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/search/base/task/CancelableWrapper$Companion;

    invoke-direct {v0}, Lcom/mapbox/search/base/task/CancelableWrapper$Companion;-><init>()V

    sput-object v0, Lcom/mapbox/search/base/task/CancelableWrapper$Companion;->$$INSTANCE:Lcom/mapbox/search/base/task/CancelableWrapper$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromFuture(Ljava/util/concurrent/Future;)Lcom/mapbox/search/base/task/CancelableWrapper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)",
            "Lcom/mapbox/search/base/task/CancelableWrapper;"
        }
    .end annotation

    const-string v0, "future"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/mapbox/search/base/task/CancelableWrapperImpl;

    new-instance v1, Lcom/mapbox/search/base/task/CancelableWrapper$Companion$fromFuture$1;

    invoke-direct {v1, p1}, Lcom/mapbox/search/base/task/CancelableWrapper$Companion$fromFuture$1;-><init>(Ljava/util/concurrent/Future;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1}, Lcom/mapbox/search/base/task/CancelableWrapperImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lcom/mapbox/search/base/task/CancelableWrapper;

    return-object v0
.end method

.method public final fromMapboxCommonCancellable(Lcom/mapbox/common/Cancelable;)Lcom/mapbox/search/base/task/CancelableWrapper;
    .locals 2

    const-string v0, "cancelable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/mapbox/search/base/task/CancelableWrapperImpl;

    new-instance v1, Lcom/mapbox/search/base/task/CancelableWrapper$Companion$fromMapboxCommonCancellable$1;

    invoke-direct {v1, p1}, Lcom/mapbox/search/base/task/CancelableWrapper$Companion$fromMapboxCommonCancellable$1;-><init>(Lcom/mapbox/common/Cancelable;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1}, Lcom/mapbox/search/base/task/CancelableWrapperImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lcom/mapbox/search/base/task/CancelableWrapper;

    return-object v0
.end method

.method public final fromTask(Lcom/mapbox/search/common/AsyncOperationTask;)Lcom/mapbox/search/base/task/CancelableWrapper;
    .locals 2

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/mapbox/search/base/task/CancelableWrapperImpl;

    new-instance v1, Lcom/mapbox/search/base/task/CancelableWrapper$Companion$fromTask$1;

    invoke-direct {v1, p1}, Lcom/mapbox/search/base/task/CancelableWrapper$Companion$fromTask$1;-><init>(Lcom/mapbox/search/common/AsyncOperationTask;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1}, Lcom/mapbox/search/base/task/CancelableWrapperImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lcom/mapbox/search/base/task/CancelableWrapper;

    return-object v0
.end method
