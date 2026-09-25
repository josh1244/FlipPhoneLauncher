.class final Landroidx/paging/PagingDataDiffer$presentNewList$transformedLastAccessedIndex$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PagingDataDiffer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagingDataDiffer;->presentNewList(Ljava/util/List;IIZLandroidx/paging/LoadStates;Landroidx/paging/LoadStates;Landroidx/paging/HintReceiver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagingDataDiffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagingDataDiffer.kt\nandroidx/paging/PagingDataDiffer$presentNewList$transformedLastAccessedIndex$1\n+ 2 Logger.kt\nandroidx/paging/LoggerKt\n+ 3 LogUtil.kt\nandroidx/paging/internal/LogUtilKt\n*L\n1#1,548:1\n41#2,8:549\n50#2:562\n27#3,5:557\n*S KotlinDebug\n*F\n+ 1 PagingDataDiffer.kt\nandroidx/paging/PagingDataDiffer$presentNewList$transformedLastAccessedIndex$1\n*L\n468#1:549,8\n468#1:562\n469#1:557,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $mediatorLoadStates:Landroidx/paging/LoadStates;

.field final synthetic $newHintReceiver:Landroidx/paging/HintReceiver;

.field final synthetic $newPresenter:Landroidx/paging/PagePresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagePresenter<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $onListPresentableCalled:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $pages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/paging/TransformablePage<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic $placeholdersAfter:I

.field final synthetic $placeholdersBefore:I

.field final synthetic $sourceLoadStates:Landroidx/paging/LoadStates;

.field final synthetic this$0:Landroidx/paging/PagingDataDiffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagingDataDiffer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/PagingDataDiffer;Landroidx/paging/PagePresenter;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/paging/HintReceiver;Landroidx/paging/LoadStates;Ljava/util/List;IILandroidx/paging/LoadStates;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingDataDiffer<",
            "TT;>;",
            "Landroidx/paging/PagePresenter<",
            "TT;>;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Landroidx/paging/HintReceiver;",
            "Landroidx/paging/LoadStates;",
            "Ljava/util/List<",
            "Landroidx/paging/TransformablePage<",
            "TT;>;>;II",
            "Landroidx/paging/LoadStates;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/PagingDataDiffer$presentNewList$transformedLastAccessedIndex$1;->this$0:Landroidx/paging/PagingDataDiffer;

    iput-object p2, p0, Landroidx/paging/PagingDataDiffer$presentNewList$transformedLastAccessedIndex$1;->$newPresenter:Landroidx/paging/PagePresenter;

    iput-object p3, p0, Landroidx/paging/PagingDataDiffer$presentNewList$transformedLastAccessedIndex$1;->$onListPresentableCalled:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Landroidx/paging/PagingDataDiffer$presentNewList$transformedLastAccessedIndex$1;->$newHintReceiver:Landroidx/paging/HintReceiver;

    iput-object p5, p0, Landroidx/paging/PagingDataDiffer$presentNewList$transformedLastAccessedIndex$1;->$mediatorLoadStates:Landroidx/paging/LoadStates;

    iput-object p6, p0, Landroidx/paging/PagingDataDiffer$presentNewList$transformedLastAccessedIndex$1;->$pages:Ljava/util/List;

    iput p7, p0, Landroidx/paging/PagingDataDiffer$presentNewList$transformedLastAccessedIndex$1;->$placeholdersBefore:I

    iput p8, p0, Landroidx/paging/PagingDataDiffer$presentNewList$transformedLastAccessedIndex$1;->$placeholdersAfter:I

    iput-object p9, p0, Landroidx/paging/PagingDataDiffer$presentNewList$transformedLastAccessedIndex$1;->$sourceLoadStates:Landroidx/paging/LoadStates;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 460
    invoke-virtual {p0}, Landroidx/paging/PagingDataDiffer$presentNewList$transformedLastAccessedIndex$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 12

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$presentNewList$transformedLastAccessedIndex$1;->this$0:Landroidx/paging/PagingDataDiffer;

    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$presentNewList$transformedLastAccessedIndex$1;->$newPresenter:Landroidx/paging/PagePresenter;

    .line 465
    invoke-static {v0, v1}, Landroidx/paging/PagingDataDiffer;->access$setPresenter$p(Landroidx/paging/PagingDataDiffer;Landroidx/paging/PagePresenter;)V

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$presentNewList$transformedLastAccessedIndex$1;->$onListPresentableCalled:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x1

    .line 466
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$presentNewList$transformedLastAccessedIndex$1;->this$0:Landroidx/paging/PagingDataDiffer;

    iget-object v2, p0, Landroidx/paging/PagingDataDiffer$presentNewList$transformedLastAccessedIndex$1;->$newHintReceiver:Landroidx/paging/HintReceiver;

    .line 467
    invoke-static {v0, v2}, Landroidx/paging/PagingDataDiffer;->access$setHintReceiver$p(Landroidx/paging/PagingDataDiffer;Landroidx/paging/HintReceiver;)V

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$presentNewList$transformedLastAccessedIndex$1;->$mediatorLoadStates:Landroidx/paging/LoadStates;

    iget-object v2, p0, Landroidx/paging/PagingDataDiffer$presentNewList$transformedLastAccessedIndex$1;->$pages:Ljava/util/List;

    iget v3, p0, Landroidx/paging/PagingDataDiffer$presentNewList$transformedLastAccessedIndex$1;->$placeholdersBefore:I

    iget v4, p0, Landroidx/paging/PagingDataDiffer$presentNewList$transformedLastAccessedIndex$1;->$placeholdersAfter:I

    iget-object v5, p0, Landroidx/paging/PagingDataDiffer$presentNewList$transformedLastAccessedIndex$1;->$newHintReceiver:Landroidx/paging/HintReceiver;

    iget-object v6, p0, Landroidx/paging/PagingDataDiffer$presentNewList$transformedLastAccessedIndex$1;->$sourceLoadStates:Landroidx/paging/LoadStates;

    .line 554
    invoke-static {}, Landroidx/paging/LoggerKt;->getLOGGER()Landroidx/paging/Logger;

    move-result-object v7

    if-eqz v7, :cond_3

    const/4 v8, 0x3

    .line 555
    invoke-interface {v7, v8}, Landroidx/paging/Logger;->isLoggable(I)Z

    move-result v9

    if-ne v9, v1, :cond_3

    .line 470
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Presenting data:\n                            |   first item: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 471
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/paging/TransformablePage;

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_0

    :cond_0
    move-object v10, v11

    .line 470
    :goto_0
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\n                            |   last item: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 472
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/paging/TransformablePage;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v11

    .line 470
    :goto_1
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, "\n                            |   placeholdersBefore: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n                            |   placeholdersAfter: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n                            |   hintReceiver: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n                            |   sourceLoadStates: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n                        "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_2

    .line 559
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|   mediatorLoadStates: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 561
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11, v1, v11}, Lkotlin/text/StringsKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 556
    invoke-interface {v7, v8, v0, v11}, Landroidx/paging/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method
