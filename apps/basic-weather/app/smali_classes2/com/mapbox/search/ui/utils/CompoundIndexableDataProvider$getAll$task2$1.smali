.class public final Lcom/mapbox/search/ui/utils/CompoundIndexableDataProvider$getAll$task2$1;
.super Ljava/lang/Object;
.source "CompoundIndexableDataProvider.kt"

# interfaces
.implements Lcom/mapbox/search/common/CompletionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/search/ui/utils/CompoundIndexableDataProvider;->getAll(Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mapbox/search/common/CompletionCallback<",
        "Ljava/util/List<",
        "+TT2;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0001J\u0016\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0016J\u0014\u0010\u0006\u001a\u00020\u00042\n\u0010\u0007\u001a\u00060\u0008j\u0002`\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/mapbox/search/ui/utils/CompoundIndexableDataProvider$getAll$task2$1",
        "Lcom/mapbox/search/common/CompletionCallback;",
        "",
        "onComplete",
        "",
        "result",
        "onError",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
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
.field final synthetic $callback:Lcom/mapbox/search/common/CompletionCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/search/common/CompletionCallback<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "TT1;>;",
            "Ljava/util/List<",
            "TT2;>;>;>;"
        }
    .end annotation
.end field

.field final synthetic $res1:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "TT1;>;>;"
        }
    .end annotation
.end field

.field final synthetic $res2:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "TT2;>;>;"
        }
    .end annotation
.end field

.field final synthetic $resultSent:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/mapbox/search/common/CompletionCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "TT2;>;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "TT1;>;>;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lcom/mapbox/search/common/CompletionCallback<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "TT1;>;",
            "Ljava/util/List<",
            "TT2;>;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/search/ui/utils/CompoundIndexableDataProvider$getAll$task2$1;->$res2:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/mapbox/search/ui/utils/CompoundIndexableDataProvider$getAll$task2$1;->$res1:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/mapbox/search/ui/utils/CompoundIndexableDataProvider$getAll$task2$1;->$resultSent:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lcom/mapbox/search/ui/utils/CompoundIndexableDataProvider$getAll$task2$1;->$callback:Lcom/mapbox/search/common/CompletionCallback;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mapbox/search/ui/utils/CompoundIndexableDataProvider$getAll$task2$1;->onComplete(Ljava/util/List;)V

    return-void
.end method

.method public onComplete(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT2;>;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/mapbox/search/ui/utils/CompoundIndexableDataProvider$getAll$task2$1;->$res2:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Lcom/mapbox/search/ui/utils/CompoundIndexableDataProvider$getAll$task2$1;->$res1:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 40
    iget-object v1, p0, Lcom/mapbox/search/ui/utils/CompoundIndexableDataProvider$getAll$task2$1;->$resultSent:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 41
    iget-object v1, p0, Lcom/mapbox/search/ui/utils/CompoundIndexableDataProvider$getAll$task2$1;->$callback:Lcom/mapbox/search/common/CompletionCallback;

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/mapbox/search/common/CompletionCallback;->onComplete(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/mapbox/search/ui/utils/CompoundIndexableDataProvider$getAll$task2$1;->$resultSent:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/mapbox/search/ui/utils/CompoundIndexableDataProvider$getAll$task2$1;->$resultSent:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/mapbox/search/ui/utils/CompoundIndexableDataProvider$getAll$task2$1;->$callback:Lcom/mapbox/search/common/CompletionCallback;

    invoke-interface {v0, p1}, Lcom/mapbox/search/common/CompletionCallback;->onError(Ljava/lang/Exception;)V

    .line 49
    iget-object p1, p0, Lcom/mapbox/search/ui/utils/CompoundIndexableDataProvider$getAll$task2$1;->$resultSent:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_0
    return-void
.end method
