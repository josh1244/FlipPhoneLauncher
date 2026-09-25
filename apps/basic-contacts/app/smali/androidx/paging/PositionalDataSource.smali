.class public abstract Landroidx/paging/PositionalDataSource;
.super Landroidx/paging/DataSource;
.source "PositionalDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PositionalDataSource$Companion;,
        Landroidx/paging/PositionalDataSource$LoadInitialCallback;,
        Landroidx/paging/PositionalDataSource$LoadInitialParams;,
        Landroidx/paging/PositionalDataSource$LoadRangeCallback;,
        Landroidx/paging/PositionalDataSource$LoadRangeParams;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/DataSource<",
        "Ljava/lang/Integer;",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPositionalDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PositionalDataSource.kt\nandroidx/paging/PositionalDataSource\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,506:1\n314#2,11:507\n314#2,11:518\n1549#3:529\n1620#3,3:530\n1549#3:533\n1620#3,3:534\n*S KotlinDebug\n*F\n+ 1 PositionalDataSource.kt\nandroidx/paging/PositionalDataSource\n*L\n360#1:507,11\n428#1:518,11\n500#1:529\n500#1:530,3\n504#1:533\n504#1:534,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "PositionalDataSource is deprecated and has been replaced by PagingSource"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "PagingSource<Int, T>"
        imports = {
            "androidx.paging.PagingSource"
        }
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\u0008\'\u0018\u0000 \'*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u0002H\u00010\u0003:\u0005\'()*+B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0012H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00102\u0006\u0010\u0011\u001a\u00020\u0016H\u0081@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001e\u0010\u0015\u001a\u00020\u00192\u0006\u0010\u0011\u001a\u00020\u00162\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001bH\'J\u001f\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00102\u0006\u0010\u0011\u001a\u00020\u001dH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001eJ\u001e\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0011\u001a\u00020\u001d2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001fH\'J*\u0010 \u001a\u0008\u0012\u0004\u0012\u0002H!0\u0000\"\u0008\u0008\u0001\u0010!*\u00020\u00022\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H!0#J*\u0010 \u001a\u0008\u0012\u0004\u0012\u0002H!0\u0000\"\u0008\u0008\u0001\u0010!*\u00020\u00022\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H!0$J6\u0010%\u001a\u0008\u0012\u0004\u0012\u0002H!0\u0000\"\u0008\u0008\u0001\u0010!*\u00020\u00022\u001e\u0010\"\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000&\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H!0&0#J6\u0010%\u001a\u0008\u0012\u0004\u0012\u0002H!0\u0000\"\u0008\u0008\u0001\u0010!*\u00020\u00022\u001e\u0010\"\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000&\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H!0&0$R\u001a\u0010\u0006\u001a\u00020\u0007X\u0090D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0008\u0010\u0005\u001a\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006,"
    }
    d2 = {
        "Landroidx/paging/PositionalDataSource;",
        "T",
        "",
        "Landroidx/paging/DataSource;",
        "",
        "()V",
        "isContiguous",
        "",
        "isContiguous$paging_common$annotations",
        "isContiguous$paging_common",
        "()Z",
        "getKeyInternal",
        "item",
        "getKeyInternal$paging_common",
        "(Ljava/lang/Object;)Ljava/lang/Integer;",
        "load",
        "Landroidx/paging/DataSource$BaseResult;",
        "params",
        "Landroidx/paging/DataSource$Params;",
        "load$paging_common",
        "(Landroidx/paging/DataSource$Params;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadInitial",
        "Landroidx/paging/PositionalDataSource$LoadInitialParams;",
        "loadInitial$paging_common",
        "(Landroidx/paging/PositionalDataSource$LoadInitialParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "callback",
        "Landroidx/paging/PositionalDataSource$LoadInitialCallback;",
        "loadRange",
        "Landroidx/paging/PositionalDataSource$LoadRangeParams;",
        "(Landroidx/paging/PositionalDataSource$LoadRangeParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/paging/PositionalDataSource$LoadRangeCallback;",
        "map",
        "V",
        "function",
        "Lkotlin/Function1;",
        "Landroidx/arch/core/util/Function;",
        "mapByPage",
        "",
        "Companion",
        "LoadInitialCallback",
        "LoadInitialParams",
        "LoadRangeCallback",
        "LoadRangeParams",
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


# static fields
.field public static final Companion:Landroidx/paging/PositionalDataSource$Companion;


# instance fields
.field private final isContiguous:Z


# direct methods
.method public static synthetic $r8$lambda$-zEzUtSVtSHyJcOPR8NNxGc3NYY(Lkotlin/jvm/functions/Function1;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Landroidx/paging/PositionalDataSource;->mapByPage$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HNuB_7PDIVth4k901XuQgtJJDXM(Landroidx/arch/core/util/Function;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Landroidx/paging/PositionalDataSource;->map$lambda$4(Landroidx/arch/core/util/Function;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nb3LVZzq2GD9tCcFycFF3LlgFvs(Lkotlin/jvm/functions/Function1;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Landroidx/paging/PositionalDataSource;->map$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/paging/PositionalDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/PositionalDataSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/paging/PositionalDataSource;->Companion:Landroidx/paging/PositionalDataSource$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 56
    sget-object v0, Landroidx/paging/DataSource$KeyType;->POSITIONAL:Landroidx/paging/DataSource$KeyType;

    invoke-direct {p0, v0}, Landroidx/paging/DataSource;-><init>(Landroidx/paging/DataSource$KeyType;)V

    return-void
.end method

.method public static final synthetic access$loadRange(Landroidx/paging/PositionalDataSource;Landroidx/paging/PositionalDataSource$LoadRangeParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Landroidx/paging/PositionalDataSource;->loadRange(Landroidx/paging/PositionalDataSource$LoadRangeParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final computeInitialLoadPosition(Landroidx/paging/PositionalDataSource$LoadInitialParams;I)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/paging/PositionalDataSource;->Companion:Landroidx/paging/PositionalDataSource$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/paging/PositionalDataSource$Companion;->computeInitialLoadPosition(Landroidx/paging/PositionalDataSource$LoadInitialParams;I)I

    move-result p0

    return p0
.end method

.method public static final computeInitialLoadSize(Landroidx/paging/PositionalDataSource$LoadInitialParams;II)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/paging/PositionalDataSource;->Companion:Landroidx/paging/PositionalDataSource$Companion;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/paging/PositionalDataSource$Companion;->computeInitialLoadSize(Landroidx/paging/PositionalDataSource$LoadInitialParams;II)I

    move-result p0

    return p0
.end method

.method public static synthetic isContiguous$paging_common$annotations()V
    .locals 0

    return-void
.end method

.method private final loadRange(Landroidx/paging/PositionalDataSource$LoadRangeParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PositionalDataSource$LoadRangeParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/DataSource$BaseResult<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 519
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 525
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 526
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 431
    new-instance v2, Landroidx/paging/PositionalDataSource$loadRange$2$1;

    invoke-direct {v2, p1, p0, v1}, Landroidx/paging/PositionalDataSource$loadRange$2$1;-><init>(Landroidx/paging/PositionalDataSource$LoadRangeParams;Landroidx/paging/PositionalDataSource;Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v2, Landroidx/paging/PositionalDataSource$LoadRangeCallback;

    .line 429
    invoke-virtual {p0, p1, v2}, Landroidx/paging/PositionalDataSource;->loadRange(Landroidx/paging/PositionalDataSource$LoadRangeParams;Landroidx/paging/PositionalDataSource$LoadRangeCallback;)V

    .line 527
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 518
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private static final map$lambda$4(Landroidx/arch/core/util/Function;Ljava/util/List;)Ljava/util/List;
    .locals 2

    const-string v0, "$function"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    .line 500
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 529
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 530
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 500
    invoke-interface {p0, v1}, Landroidx/arch/core/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 531
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 532
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static final map$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/util/List;)Ljava/util/List;
    .locals 2

    const-string v0, "$function"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    .line 504
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 533
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 534
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 535
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 536
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static final mapByPage$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "$function"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 496
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final getKeyInternal$paging_common(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot get key by item in positionalDataSource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic getKeyInternal$paging_common(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Landroidx/paging/PositionalDataSource;->getKeyInternal$paging_common(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public isContiguous$paging_common()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/paging/PositionalDataSource;->isContiguous:Z

    return v0
.end method

.method public final load$paging_common(Landroidx/paging/DataSource$Params;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/DataSource$Params<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/DataSource$BaseResult<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 313
    invoke-virtual {p1}, Landroidx/paging/DataSource$Params;->getType$paging_common()Landroidx/paging/LoadType;

    move-result-object v0

    sget-object v1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    if-ne v0, v1, :cond_2

    .line 315
    invoke-virtual {p1}, Landroidx/paging/DataSource$Params;->getInitialLoadSize()I

    move-result v0

    .line 316
    invoke-virtual {p1}, Landroidx/paging/DataSource$Params;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 317
    invoke-virtual {p1}, Landroidx/paging/DataSource$Params;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 319
    invoke-virtual {p1}, Landroidx/paging/DataSource$Params;->getPlaceholdersEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 322
    invoke-virtual {p1}, Landroidx/paging/DataSource$Params;->getPageSize()I

    move-result v3

    div-int/2addr v0, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1}, Landroidx/paging/DataSource$Params;->getPageSize()I

    move-result v3

    mul-int/2addr v0, v3

    .line 325
    div-int/lit8 v3, v0, 0x2

    sub-int/2addr v1, v3

    .line 326
    invoke-virtual {p1}, Landroidx/paging/DataSource$Params;->getPageSize()I

    move-result v3

    div-int/2addr v1, v3

    invoke-virtual {p1}, Landroidx/paging/DataSource$Params;->getPageSize()I

    move-result v3

    mul-int/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    .line 329
    :cond_0
    div-int/lit8 v3, v0, 0x2

    sub-int/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 332
    :cond_1
    :goto_0
    new-instance v1, Landroidx/paging/PositionalDataSource$LoadInitialParams;

    .line 335
    invoke-virtual {p1}, Landroidx/paging/DataSource$Params;->getPageSize()I

    move-result v3

    .line 336
    invoke-virtual {p1}, Landroidx/paging/DataSource$Params;->getPlaceholdersEnabled()Z

    move-result p1

    .line 332
    invoke-direct {v1, v2, v0, v3, p1}, Landroidx/paging/PositionalDataSource$LoadInitialParams;-><init>(IIIZ)V

    .line 338
    invoke-virtual {p0, v1, p2}, Landroidx/paging/PositionalDataSource;->loadInitial$paging_common(Landroidx/paging/PositionalDataSource$LoadInitialParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 340
    :cond_2
    invoke-virtual {p1}, Landroidx/paging/DataSource$Params;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 341
    invoke-virtual {p1}, Landroidx/paging/DataSource$Params;->getPageSize()I

    move-result v1

    .line 342
    invoke-virtual {p1}, Landroidx/paging/DataSource$Params;->getType$paging_common()Landroidx/paging/LoadType;

    move-result-object p1

    sget-object v2, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    if-ne p1, v2, :cond_3

    .line 344
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v0, v1

    .line 347
    :cond_3
    new-instance p1, Landroidx/paging/PositionalDataSource$LoadRangeParams;

    invoke-direct {p1, v0, v1}, Landroidx/paging/PositionalDataSource$LoadRangeParams;-><init>(II)V

    invoke-direct {p0, p1, p2}, Landroidx/paging/PositionalDataSource;->loadRange(Landroidx/paging/PositionalDataSource$LoadRangeParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract loadInitial(Landroidx/paging/PositionalDataSource$LoadInitialParams;Landroidx/paging/PositionalDataSource$LoadInitialCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PositionalDataSource$LoadInitialParams;",
            "Landroidx/paging/PositionalDataSource$LoadInitialCallback<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public final loadInitial$paging_common(Landroidx/paging/PositionalDataSource$LoadInitialParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PositionalDataSource$LoadInitialParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/DataSource$BaseResult<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 508
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 514
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 515
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 363
    new-instance v2, Landroidx/paging/PositionalDataSource$loadInitial$2$1;

    invoke-direct {v2, p0, v1, p1}, Landroidx/paging/PositionalDataSource$loadInitial$2$1;-><init>(Landroidx/paging/PositionalDataSource;Lkotlinx/coroutines/CancellableContinuation;Landroidx/paging/PositionalDataSource$LoadInitialParams;)V

    check-cast v2, Landroidx/paging/PositionalDataSource$LoadInitialCallback;

    .line 361
    invoke-virtual {p0, p1, v2}, Landroidx/paging/PositionalDataSource;->loadInitial(Landroidx/paging/PositionalDataSource$LoadInitialParams;Landroidx/paging/PositionalDataSource$LoadInitialCallback;)V

    .line 516
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 507
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method public abstract loadRange(Landroidx/paging/PositionalDataSource$LoadRangeParams;Landroidx/paging/PositionalDataSource$LoadRangeCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PositionalDataSource$LoadRangeParams;",
            "Landroidx/paging/PositionalDataSource$LoadRangeCallback<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public bridge synthetic map(Landroidx/arch/core/util/Function;)Landroidx/paging/DataSource;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Landroidx/paging/PositionalDataSource;->map(Landroidx/arch/core/util/Function;)Landroidx/paging/PositionalDataSource;

    move-result-object p1

    check-cast p1, Landroidx/paging/DataSource;

    return-object p1
.end method

.method public bridge synthetic map(Lkotlin/jvm/functions/Function1;)Landroidx/paging/DataSource;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Landroidx/paging/PositionalDataSource;->map(Lkotlin/jvm/functions/Function1;)Landroidx/paging/PositionalDataSource;

    move-result-object p1

    check-cast p1, Landroidx/paging/DataSource;

    return-object p1
.end method

.method public final map(Landroidx/arch/core/util/Function;)Landroidx/paging/PositionalDataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/arch/core/util/Function<",
            "TT;TV;>;)",
            "Landroidx/paging/PositionalDataSource<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    new-instance v0, Landroidx/paging/PositionalDataSource$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Landroidx/paging/PositionalDataSource$$ExternalSyntheticLambda2;-><init>(Landroidx/arch/core/util/Function;)V

    invoke-virtual {p0, v0}, Landroidx/paging/PositionalDataSource;->mapByPage(Landroidx/arch/core/util/Function;)Landroidx/paging/PositionalDataSource;

    move-result-object p1

    return-object p1
.end method

.method public final map(Lkotlin/jvm/functions/Function1;)Landroidx/paging/PositionalDataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TV;>;)",
            "Landroidx/paging/PositionalDataSource<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    new-instance v0, Landroidx/paging/PositionalDataSource$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Landroidx/paging/PositionalDataSource$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Landroidx/paging/PositionalDataSource;->mapByPage(Landroidx/arch/core/util/Function;)Landroidx/paging/PositionalDataSource;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mapByPage(Landroidx/arch/core/util/Function;)Landroidx/paging/DataSource;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Landroidx/paging/PositionalDataSource;->mapByPage(Landroidx/arch/core/util/Function;)Landroidx/paging/PositionalDataSource;

    move-result-object p1

    check-cast p1, Landroidx/paging/DataSource;

    return-object p1
.end method

.method public bridge synthetic mapByPage(Lkotlin/jvm/functions/Function1;)Landroidx/paging/DataSource;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Landroidx/paging/PositionalDataSource;->mapByPage(Lkotlin/jvm/functions/Function1;)Landroidx/paging/PositionalDataSource;

    move-result-object p1

    check-cast p1, Landroidx/paging/DataSource;

    return-object p1
.end method

.method public final mapByPage(Landroidx/arch/core/util/Function;)Landroidx/paging/PositionalDataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/arch/core/util/Function<",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TV;>;>;)",
            "Landroidx/paging/PositionalDataSource<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    new-instance v0, Landroidx/paging/WrapperPositionalDataSource;

    invoke-direct {v0, p0, p1}, Landroidx/paging/WrapperPositionalDataSource;-><init>(Landroidx/paging/PositionalDataSource;Landroidx/arch/core/util/Function;)V

    check-cast v0, Landroidx/paging/PositionalDataSource;

    return-object v0
.end method

.method public final mapByPage(Lkotlin/jvm/functions/Function1;)Landroidx/paging/PositionalDataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+TT;>;+",
            "Ljava/util/List<",
            "+TV;>;>;)",
            "Landroidx/paging/PositionalDataSource<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    new-instance v0, Landroidx/paging/PositionalDataSource$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Landroidx/paging/PositionalDataSource$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Landroidx/paging/PositionalDataSource;->mapByPage(Landroidx/arch/core/util/Function;)Landroidx/paging/PositionalDataSource;

    move-result-object p1

    return-object p1
.end method
