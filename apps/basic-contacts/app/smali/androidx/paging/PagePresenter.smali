.class public final Landroidx/paging/PagePresenter;
.super Ljava/lang/Object;
.source "PagePresenter.kt"

# interfaces
.implements Landroidx/paging/NullPaddedList;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PagePresenter$Companion;,
        Landroidx/paging/PagePresenter$ProcessPageEventCallback;,
        Landroidx/paging/PagePresenter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/paging/NullPaddedList<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagePresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagePresenter.kt\nandroidx/paging/PagePresenter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,375:1\n1#2:376\n1360#3:377\n1446#3,5:378\n12774#4,2:383\n*S KotlinDebug\n*F\n+ 1 PagePresenter.kt\nandroidx/paging/PagePresenter\n*L\n80#1:377\n80#1:378,5\n245#1:383,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 8*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u000289B\u0015\u0008\u0016\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0002\u0010\u0006B)\u0012\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t0\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\rJ\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u000bJ\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u001d\u001a\u00020\u000bH\u0002J\u001e\u0010 \u001a\u00020\u001f2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00000\"2\u0006\u0010#\u001a\u00020$H\u0002J\u0010\u0010%\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\'H\u0002J\u0015\u0010(\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u001d\u001a\u00020\u000b\u00a2\u0006\u0002\u0010)J\u0015\u0010*\u001a\u00028\u00002\u0006\u0010+\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010)J\u0006\u0010,\u001a\u00020-J\u001e\u0010.\u001a\u00020\u001f2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010#\u001a\u00020$H\u0002J\u001c\u00100\u001a\u00020\u001f2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00028\u0000022\u0006\u0010#\u001a\u00020$J\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00028\u000004J\u0008\u00105\u001a\u000206H\u0016J\u0018\u00107\u001a\u00020\u000b*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t0\u0008H\u0002R\u0014\u0010\u000e\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010R\u001a\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t0\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000b@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010R\u001e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000b@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0010R\u0014\u0010\u0017\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0010R\u001e\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000b@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0010\u00a8\u0006:"
    }
    d2 = {
        "Landroidx/paging/PagePresenter;",
        "T",
        "",
        "Landroidx/paging/NullPaddedList;",
        "insertEvent",
        "Landroidx/paging/PageEvent$Insert;",
        "(Landroidx/paging/PageEvent$Insert;)V",
        "pages",
        "",
        "Landroidx/paging/TransformablePage;",
        "placeholdersBefore",
        "",
        "placeholdersAfter",
        "(Ljava/util/List;II)V",
        "originalPageOffsetFirst",
        "getOriginalPageOffsetFirst",
        "()I",
        "originalPageOffsetLast",
        "getOriginalPageOffsetLast",
        "",
        "<set-?>",
        "getPlaceholdersAfter",
        "getPlaceholdersBefore",
        "size",
        "getSize",
        "storageCount",
        "getStorageCount",
        "accessHintForPresenterIndex",
        "Landroidx/paging/ViewportHint$Access;",
        "index",
        "checkIndex",
        "",
        "dropPages",
        "drop",
        "Landroidx/paging/PageEvent$Drop;",
        "callback",
        "Landroidx/paging/PagePresenter$ProcessPageEventCallback;",
        "dropPagesWithOffsets",
        "pageOffsetsToDrop",
        "Lkotlin/ranges/IntRange;",
        "get",
        "(I)Ljava/lang/Object;",
        "getFromStorage",
        "localIndex",
        "initializeHint",
        "Landroidx/paging/ViewportHint$Initial;",
        "insertPage",
        "insert",
        "processEvent",
        "pageEvent",
        "Landroidx/paging/PageEvent;",
        "snapshot",
        "Landroidx/paging/ItemSnapshotList;",
        "toString",
        "",
        "fullCount",
        "Companion",
        "ProcessPageEventCallback",
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
.field public static final Companion:Landroidx/paging/PagePresenter$Companion;

.field private static final INITIAL:Landroidx/paging/PagePresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagePresenter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final pages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/paging/TransformablePage<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private placeholdersAfter:I

.field private placeholdersBefore:I

.field private storageCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/paging/PagePresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/PagePresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/paging/PagePresenter;->Companion:Landroidx/paging/PagePresenter$Companion;

    .line 353
    new-instance v0, Landroidx/paging/PagePresenter;

    sget-object v1, Landroidx/paging/PageEvent$Insert;->Companion:Landroidx/paging/PageEvent$Insert$Companion;

    invoke-virtual {v1}, Landroidx/paging/PageEvent$Insert$Companion;->getEMPTY_REFRESH_LOCAL()Landroidx/paging/PageEvent$Insert;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/paging/PagePresenter;-><init>(Landroidx/paging/PageEvent$Insert;)V

    sput-object v0, Landroidx/paging/PagePresenter;->INITIAL:Landroidx/paging/PagePresenter;

    return-void
.end method

.method public constructor <init>(Landroidx/paging/PageEvent$Insert;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageEvent$Insert<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "insertEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    move-result-object v0

    .line 39
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersBefore()I

    move-result v1

    .line 40
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersAfter()I

    move-result p1

    .line 37
    invoke-direct {p0, v0, v1, p1}, Landroidx/paging/PagePresenter;-><init>(Ljava/util/List;II)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/paging/TransformablePage<",
            "TT;>;>;II)V"
        }
    .end annotation

    const-string v0, "pages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/PagePresenter;->pages:Ljava/util/List;

    .line 44
    invoke-direct {p0, p1}, Landroidx/paging/PagePresenter;->fullCount(Ljava/util/List;)I

    move-result p1

    iput p1, p0, Landroidx/paging/PagePresenter;->storageCount:I

    iput p2, p0, Landroidx/paging/PagePresenter;->placeholdersBefore:I

    iput p3, p0, Landroidx/paging/PagePresenter;->placeholdersAfter:I

    return-void
.end method

.method public static final synthetic access$getINITIAL$cp()Landroidx/paging/PagePresenter;
    .locals 1

    sget-object v0, Landroidx/paging/PagePresenter;->INITIAL:Landroidx/paging/PagePresenter;

    return-object v0
.end method

.method private final checkIndex(I)V
    .locals 3

    if-ltz p1, :cond_0

    .line 56
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getSize()I

    move-result v0

    if-ge p1, v0, :cond_0

    return-void

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", Size: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getSize()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final dropPages(Landroidx/paging/PageEvent$Drop;Landroidx/paging/PagePresenter$ProcessPageEventCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageEvent$Drop<",
            "TT;>;",
            "Landroidx/paging/PagePresenter$ProcessPageEventCallback;",
            ")V"
        }
    .end annotation

    .line 264
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getSize()I

    move-result v0

    .line 266
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getLoadType()Landroidx/paging/LoadType;

    move-result-object v1

    sget-object v2, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    .line 267
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getPlaceholdersBefore()I

    move-result v1

    .line 270
    new-instance v2, Lkotlin/ranges/IntRange;

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getMinPageOffset()I

    move-result v4

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getMaxPageOffset()I

    move-result v5

    invoke-direct {v2, v4, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-direct {p0, v2}, Landroidx/paging/PagePresenter;->dropPagesWithOffsets(Lkotlin/ranges/IntRange;)I

    move-result v2

    .line 271
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getStorageCount()I

    move-result v4

    sub-int/2addr v4, v2

    iput v4, p0, Landroidx/paging/PagePresenter;->storageCount:I

    .line 272
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getPlaceholdersRemaining()I

    move-result v2

    iput v2, p0, Landroidx/paging/PagePresenter;->placeholdersBefore:I

    .line 276
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getSize()I

    move-result v2

    sub-int/2addr v2, v0

    if-lez v2, :cond_0

    .line 279
    invoke-interface {p2, v3, v2}, Landroidx/paging/PagePresenter$ProcessPageEventCallback;->onInserted(II)V

    goto :goto_0

    :cond_0
    if-gez v2, :cond_1

    neg-int v0, v2

    .line 281
    invoke-interface {p2, v3, v0}, Landroidx/paging/PagePresenter$ProcessPageEventCallback;->onRemoved(II)V

    :cond_1
    :goto_0
    add-int/2addr v1, v2

    .line 290
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 294
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getPlaceholdersRemaining()I

    move-result p1

    sub-int/2addr p1, v0

    if-lez p1, :cond_2

    .line 296
    invoke-interface {p2, v0, p1}, Landroidx/paging/PagePresenter$ProcessPageEventCallback;->onChanged(II)V

    .line 301
    :cond_2
    sget-object p1, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 303
    sget-object v0, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    invoke-virtual {v0}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    move-result-object v0

    check-cast v0, Landroidx/paging/LoadState;

    .line 300
    invoke-interface {p2, p1, v3, v0}, Landroidx/paging/PagePresenter$ProcessPageEventCallback;->onStateUpdate(Landroidx/paging/LoadType;ZLandroidx/paging/LoadState;)V

    goto :goto_3

    .line 306
    :cond_3
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getPlaceholdersAfter()I

    move-result v1

    .line 309
    new-instance v2, Lkotlin/ranges/IntRange;

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getMinPageOffset()I

    move-result v4

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getMaxPageOffset()I

    move-result v5

    invoke-direct {v2, v4, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-direct {p0, v2}, Landroidx/paging/PagePresenter;->dropPagesWithOffsets(Lkotlin/ranges/IntRange;)I

    move-result v2

    .line 310
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getStorageCount()I

    move-result v4

    sub-int/2addr v4, v2

    iput v4, p0, Landroidx/paging/PagePresenter;->storageCount:I

    .line 311
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getPlaceholdersRemaining()I

    move-result v2

    iput v2, p0, Landroidx/paging/PagePresenter;->placeholdersAfter:I

    .line 315
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getSize()I

    move-result v2

    sub-int/2addr v2, v0

    if-lez v2, :cond_4

    .line 318
    invoke-interface {p2, v0, v2}, Landroidx/paging/PagePresenter$ProcessPageEventCallback;->onInserted(II)V

    goto :goto_1

    :cond_4
    if-gez v2, :cond_5

    add-int/2addr v0, v2

    neg-int v4, v2

    .line 320
    invoke-interface {p2, v0, v4}, Landroidx/paging/PagePresenter$ProcessPageEventCallback;->onRemoved(II)V

    :cond_5
    :goto_1
    if-gez v2, :cond_6

    neg-int v0, v2

    .line 326
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    :cond_6
    move v0, v3

    .line 334
    :goto_2
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getPlaceholdersRemaining()I

    move-result v2

    sub-int/2addr v1, v0

    sub-int/2addr v2, v1

    if-lez v2, :cond_7

    .line 337
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getSize()I

    move-result v0

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getPlaceholdersRemaining()I

    move-result p1

    sub-int/2addr v0, p1

    .line 336
    invoke-interface {p2, v0, v2}, Landroidx/paging/PagePresenter$ProcessPageEventCallback;->onChanged(II)V

    .line 344
    :cond_7
    sget-object p1, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 346
    sget-object v0, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    invoke-virtual {v0}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    move-result-object v0

    check-cast v0, Landroidx/paging/LoadState;

    .line 343
    invoke-interface {p2, p1, v3, v0}, Landroidx/paging/PagePresenter$ProcessPageEventCallback;->onStateUpdate(Landroidx/paging/LoadType;ZLandroidx/paging/LoadState;)V

    :goto_3
    return-void
.end method

.method private final dropPagesWithOffsets(Lkotlin/ranges/IntRange;)I
    .locals 8

    iget-object v0, p0, Landroidx/paging/PagePresenter;->pages:Ljava/util/List;

    .line 242
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 243
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 244
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/paging/TransformablePage;

    .line 245
    invoke-virtual {v3}, Landroidx/paging/TransformablePage;->getOriginalPageOffsets()[I

    move-result-object v4

    .line 383
    array-length v5, v4

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_0

    aget v7, v4, v6

    .line 245
    invoke-virtual {p1, v7}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 246
    invoke-virtual {v3}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    .line 247
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method private final fullCount(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/paging/TransformablePage<",
            "TT;>;>;)I"
        }
    .end annotation

    .line 105
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/paging/TransformablePage;

    invoke-virtual {v1}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private final getOriginalPageOffsetFirst()I
    .locals 1

    iget-object v0, p0, Landroidx/paging/PagePresenter;->pages:Ljava/util/List;

    .line 47
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/TransformablePage;

    invoke-virtual {v0}, Landroidx/paging/TransformablePage;->getOriginalPageOffsets()[I

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->minOrNull([I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final getOriginalPageOffsetLast()I
    .locals 1

    iget-object v0, p0, Landroidx/paging/PagePresenter;->pages:Ljava/util/List;

    .line 49
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/TransformablePage;

    invoke-virtual {v0}, Landroidx/paging/TransformablePage;->getOriginalPageOffsets()[I

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->maxOrNull([I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final insertPage(Landroidx/paging/PageEvent$Insert;Landroidx/paging/PagePresenter$ProcessPageEventCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageEvent$Insert<",
            "TT;>;",
            "Landroidx/paging/PagePresenter$ProcessPageEventCallback;",
            ")V"
        }
    .end annotation

    .line 173
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/paging/PagePresenter;->fullCount(Ljava/util/List;)I

    move-result v0

    .line 174
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getSize()I

    move-result v1

    .line 175
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    move-result-object v2

    sget-object v3, Landroidx/paging/PagePresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Landroidx/paging/LoadType;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto/16 :goto_0

    .line 205
    :cond_0
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getPlaceholdersAfter()I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 206
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getPlaceholdersBefore()I

    move-result v3

    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getStorageCount()I

    move-result v4

    add-int/2addr v3, v4

    sub-int v4, v0, v2

    add-int v5, v3, v2

    iget-object v6, p0, Landroidx/paging/PagePresenter;->pages:Ljava/util/List;

    .line 212
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v6, v7, v8}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 213
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getStorageCount()I

    move-result v6

    add-int/2addr v6, v0

    iput v6, p0, Landroidx/paging/PagePresenter;->storageCount:I

    .line 214
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersAfter()I

    move-result v0

    iput v0, p0, Landroidx/paging/PagePresenter;->placeholdersAfter:I

    .line 217
    invoke-interface {p2, v3, v2}, Landroidx/paging/PagePresenter$ProcessPageEventCallback;->onChanged(II)V

    .line 218
    invoke-interface {p2, v5, v4}, Landroidx/paging/PagePresenter$ProcessPageEventCallback;->onInserted(II)V

    .line 219
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getSize()I

    move-result v0

    sub-int/2addr v0, v1

    sub-int/2addr v0, v4

    if-lez v0, :cond_1

    .line 222
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getSize()I

    move-result v1

    sub-int/2addr v1, v0

    .line 221
    invoke-interface {p2, v1, v0}, Landroidx/paging/PagePresenter$ProcessPageEventCallback;->onInserted(II)V

    goto :goto_0

    :cond_1
    if-gez v0, :cond_4

    .line 226
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getSize()I

    move-result v1

    neg-int v0, v0

    invoke-interface {p2, v1, v0}, Landroidx/paging/PagePresenter$ProcessPageEventCallback;->onRemoved(II)V

    goto :goto_0

    .line 183
    :cond_2
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getPlaceholdersBefore()I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 184
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getPlaceholdersBefore()I

    move-result v3

    sub-int/2addr v3, v2

    sub-int v4, v0, v2

    iget-object v5, p0, Landroidx/paging/PagePresenter;->pages:Ljava/util/List;

    .line 190
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    const/4 v7, 0x0

    invoke-interface {v5, v7, v6}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 191
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getStorageCount()I

    move-result v5

    add-int/2addr v5, v0

    iput v5, p0, Landroidx/paging/PagePresenter;->storageCount:I

    .line 192
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersBefore()I

    move-result v0

    iput v0, p0, Landroidx/paging/PagePresenter;->placeholdersBefore:I

    .line 195
    invoke-interface {p2, v3, v2}, Landroidx/paging/PagePresenter$ProcessPageEventCallback;->onChanged(II)V

    .line 196
    invoke-interface {p2, v7, v4}, Landroidx/paging/PagePresenter$ProcessPageEventCallback;->onInserted(II)V

    .line 197
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getSize()I

    move-result v0

    sub-int/2addr v0, v1

    sub-int/2addr v0, v4

    if-lez v0, :cond_3

    .line 199
    invoke-interface {p2, v7, v0}, Landroidx/paging/PagePresenter$ProcessPageEventCallback;->onInserted(II)V

    goto :goto_0

    :cond_3
    if-gez v0, :cond_4

    neg-int v0, v0

    .line 201
    invoke-interface {p2, v7, v0}, Landroidx/paging/PagePresenter$ProcessPageEventCallback;->onRemoved(II)V

    .line 231
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getSourceLoadStates()Landroidx/paging/LoadStates;

    move-result-object v0

    .line 232
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getMediatorLoadStates()Landroidx/paging/LoadStates;

    move-result-object p1

    .line 230
    invoke-interface {p2, v0, p1}, Landroidx/paging/PagePresenter$ProcessPageEventCallback;->onStateUpdate(Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    return-void

    .line 176
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Paging received a refresh event in the middle of an actively loading generation\nof PagingData. If you see this exception, it is most likely a bug in the library.\nPlease file a bug so we can fix it at:\nhttps://issuetracker.google.com/issues/new?component=413106"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final accessHintForPresenterIndex(I)Landroidx/paging/ViewportHint$Access;
    .locals 8

    .line 138
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getPlaceholdersBefore()I

    move-result v0

    sub-int v0, p1, v0

    const/4 v1, 0x0

    move v3, v0

    :goto_0
    iget-object v0, p0, Landroidx/paging/PagePresenter;->pages:Ljava/util/List;

    .line 139
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/TransformablePage;

    invoke-virtual {v0}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v3, v0, :cond_0

    iget-object v0, p0, Landroidx/paging/PagePresenter;->pages:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Landroidx/paging/PagePresenter;->pages:Ljava/util/List;

    .line 141
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/TransformablePage;

    invoke-virtual {v0}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v3, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/paging/PagePresenter;->pages:Ljava/util/List;

    .line 145
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/paging/TransformablePage;

    .line 147
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getPlaceholdersBefore()I

    move-result v0

    sub-int v4, p1, v0

    .line 148
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getSize()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getPlaceholdersAfter()I

    move-result p1

    sub-int/2addr v0, p1

    add-int/lit8 v5, v0, -0x1

    .line 149
    invoke-direct {p0}, Landroidx/paging/PagePresenter;->getOriginalPageOffsetFirst()I

    move-result v6

    .line 150
    invoke-direct {p0}, Landroidx/paging/PagePresenter;->getOriginalPageOffsetLast()I

    move-result v7

    .line 145
    invoke-virtual/range {v2 .. v7}, Landroidx/paging/TransformablePage;->viewportHintFor(IIIII)Landroidx/paging/ViewportHint$Access;

    move-result-object p1

    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 67
    invoke-direct {p0, p1}, Landroidx/paging/PagePresenter;->checkIndex(I)V

    .line 69
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getPlaceholdersBefore()I

    move-result v0

    sub-int/2addr p1, v0

    if-ltz p1, :cond_1

    .line 70
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getStorageCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/paging/PagePresenter;->getFromStorage(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFromStorage(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/PagePresenter;->pages:Ljava/util/List;

    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/paging/PagePresenter;->pages:Ljava/util/List;

    .line 91
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/paging/TransformablePage;

    invoke-virtual {v2}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, p1, :cond_0

    goto :goto_1

    :cond_0
    sub-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/paging/PagePresenter;->pages:Ljava/util/List;

    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/TransformablePage;

    invoke-virtual {v0}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getPlaceholdersAfter()I
    .locals 1

    iget v0, p0, Landroidx/paging/PagePresenter;->placeholdersAfter:I

    return v0
.end method

.method public getPlaceholdersBefore()I
    .locals 1

    iget v0, p0, Landroidx/paging/PagePresenter;->placeholdersBefore:I

    return v0
.end method

.method public getSize()I
    .locals 2

    .line 103
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getPlaceholdersBefore()I

    move-result v0

    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getStorageCount()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getPlaceholdersAfter()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getStorageCount()I
    .locals 1

    iget v0, p0, Landroidx/paging/PagePresenter;->storageCount:I

    return v0
.end method

.method public final initializeHint()Landroidx/paging/ViewportHint$Initial;
    .locals 4

    .line 127
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getStorageCount()I

    move-result v0

    .line 128
    new-instance v1, Landroidx/paging/ViewportHint$Initial;

    .line 129
    div-int/lit8 v0, v0, 0x2

    .line 131
    invoke-direct {p0}, Landroidx/paging/PagePresenter;->getOriginalPageOffsetFirst()I

    move-result v2

    .line 132
    invoke-direct {p0}, Landroidx/paging/PagePresenter;->getOriginalPageOffsetLast()I

    move-result v3

    .line 128
    invoke-direct {v1, v0, v0, v2, v3}, Landroidx/paging/ViewportHint$Initial;-><init>(IIII)V

    return-object v1
.end method

.method public final processEvent(Landroidx/paging/PageEvent;Landroidx/paging/PagePresenter$ProcessPageEventCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageEvent<",
            "TT;>;",
            "Landroidx/paging/PagePresenter$ProcessPageEventCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "pageEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    instance-of v0, p1, Landroidx/paging/PageEvent$Insert;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/paging/PageEvent$Insert;

    invoke-direct {p0, p1, p2}, Landroidx/paging/PagePresenter;->insertPage(Landroidx/paging/PageEvent$Insert;Landroidx/paging/PagePresenter$ProcessPageEventCallback;)V

    goto :goto_0

    .line 110
    :cond_0
    instance-of v0, p1, Landroidx/paging/PageEvent$Drop;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/paging/PageEvent$Drop;

    invoke-direct {p0, p1, p2}, Landroidx/paging/PagePresenter;->dropPages(Landroidx/paging/PageEvent$Drop;Landroidx/paging/PagePresenter$ProcessPageEventCallback;)V

    goto :goto_0

    .line 111
    :cond_1
    instance-of v0, p1, Landroidx/paging/PageEvent$LoadStateUpdate;

    if-eqz v0, :cond_2

    .line 113
    check-cast p1, Landroidx/paging/PageEvent$LoadStateUpdate;

    invoke-virtual {p1}, Landroidx/paging/PageEvent$LoadStateUpdate;->getSource()Landroidx/paging/LoadStates;

    move-result-object v0

    .line 114
    invoke-virtual {p1}, Landroidx/paging/PageEvent$LoadStateUpdate;->getMediator()Landroidx/paging/LoadStates;

    move-result-object p1

    .line 112
    invoke-interface {p2, v0, p1}, Landroidx/paging/PagePresenter$ProcessPageEventCallback;->onStateUpdate(Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    goto :goto_0

    .line 117
    :cond_2
    instance-of p1, p1, Landroidx/paging/PageEvent$StaticList;

    if-nez p1, :cond_3

    :goto_0
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Paging received an event to display a static list, while still actively loading\nfrom an existing generation of PagingData. If you see this exception, it is most\nlikely a bug in the library. Please file a bug so we can fix it at:\nhttps://issuetracker.google.com/issues/new?component=413106"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final snapshot()Landroidx/paging/ItemSnapshotList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/ItemSnapshotList<",
            "TT;>;"
        }
    .end annotation

    .line 78
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getPlaceholdersBefore()I

    move-result v0

    .line 79
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getPlaceholdersAfter()I

    move-result v1

    iget-object v2, p0, Landroidx/paging/PagePresenter;->pages:Ljava/util/List;

    .line 80
    check-cast v2, Ljava/lang/Iterable;

    .line 377
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 378
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 379
    check-cast v4, Landroidx/paging/TransformablePage;

    .line 80
    invoke-virtual {v4}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    move-result-object v4

    .line 379
    check-cast v4, Ljava/lang/Iterable;

    .line 380
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 382
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 77
    new-instance v2, Landroidx/paging/ItemSnapshotList;

    invoke-direct {v2, v0, v1, v3}, Landroidx/paging/ItemSnapshotList;-><init>(IILjava/util/List;)V

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 62
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getStorageCount()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Landroidx/paging/PagePresenter;->getFromStorage(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getPlaceholdersBefore()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " placeholders), "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->getPlaceholdersAfter()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " placeholders)]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
