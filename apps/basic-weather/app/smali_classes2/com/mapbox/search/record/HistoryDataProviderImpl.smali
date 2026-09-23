.class public final Lcom/mapbox/search/record/HistoryDataProviderImpl;
.super Lcom/mapbox/search/record/LocalDataProviderImpl;
.source "HistoryDataProvider.kt"

# interfaces
.implements Lcom/mapbox/search/record/HistoryDataProvider;
.implements Lcom/mapbox/search/base/record/SearchHistoryService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/search/record/HistoryDataProviderImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/search/record/LocalDataProviderImpl<",
        "Lcom/mapbox/search/record/HistoryRecord;",
        ">;",
        "Lcom/mapbox/search/record/HistoryDataProvider;",
        "Lcom/mapbox/search/base/record/SearchHistoryService;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHistoryDataProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HistoryDataProvider.kt\ncom/mapbox/search/record/HistoryDataProviderImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,165:1\n1547#2:166\n1618#2,3:167\n1849#2,2:172\n1547#2:174\n1618#2,3:175\n1290#3,2:170\n1#4:178\n*S KotlinDebug\n*F\n+ 1 HistoryDataProvider.kt\ncom/mapbox/search/record/HistoryDataProviderImpl\n*L\n67#1:166\n67#1:167,3\n108#1:172,2\n127#1:174\n127#1:175,3\n100#1:170,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u001e2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001\u001eB1\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ5\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0018\u0010\u0014\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u0012\u0004\u0012\u00020\u00180\u0015H\u0016\u00f8\u0001\u0000J,\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001a*\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00020\u001b2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001aH\u0014R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/mapbox/search/record/HistoryDataProviderImpl;",
        "Lcom/mapbox/search/record/LocalDataProviderImpl;",
        "Lcom/mapbox/search/record/HistoryRecord;",
        "Lcom/mapbox/search/record/HistoryDataProvider;",
        "Lcom/mapbox/search/base/record/SearchHistoryService;",
        "recordsStorage",
        "Lcom/mapbox/search/record/RecordsFileStorage;",
        "backgroundTaskExecutorService",
        "Ljava/util/concurrent/ExecutorService;",
        "timeProvider",
        "Lcom/mapbox/search/base/utils/TimeProvider;",
        "maxRecordsAmount",
        "",
        "(Lcom/mapbox/search/record/RecordsFileStorage;Ljava/util/concurrent/ExecutorService;Lcom/mapbox/search/base/utils/TimeProvider;I)V",
        "addToHistoryIfNeeded",
        "Lcom/mapbox/search/common/AsyncOperationTask;",
        "searchResult",
        "Lcom/mapbox/search/base/result/BaseSearchResult;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "callback",
        "Lkotlin/Function1;",
        "Lkotlin/Result;",
        "",
        "",
        "addAndTrimRecords",
        "",
        "",
        "",
        "newRecords",
        "Companion",
        "mapbox-search-android_release"
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
.field private static final Companion:Lcom/mapbox/search/record/HistoryDataProviderImpl$Companion;

.field public static final DEFAULT_MAX_HISTORY_RECORDS_AMOUNT:I = 0x64
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final timeProvider:Lcom/mapbox/search/base/utils/TimeProvider;


# direct methods
.method public static synthetic $r8$lambda$0yIqTQyfKFmZDeBgCIq_GlxzWyw(Ljava/util/Map;Lcom/mapbox/search/record/HistoryRecord;Lcom/mapbox/search/record/HistoryRecord;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mapbox/search/record/HistoryDataProviderImpl;->addAndTrimRecords$lambda-1(Ljava/util/Map;Lcom/mapbox/search/record/HistoryRecord;Lcom/mapbox/search/record/HistoryRecord;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$M33b1soXi6aK-q-OFCxnMWj0rgs(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0}, Lcom/mapbox/search/record/HistoryDataProviderImpl;->addToHistoryIfNeeded$lambda-6(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/search/record/HistoryDataProviderImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/search/record/HistoryDataProviderImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/search/record/HistoryDataProviderImpl;->Companion:Lcom/mapbox/search/record/HistoryDataProviderImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/search/record/RecordsFileStorage;Ljava/util/concurrent/ExecutorService;Lcom/mapbox/search/base/utils/TimeProvider;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/search/record/RecordsFileStorage<",
            "Lcom/mapbox/search/record/HistoryRecord;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/mapbox/search/base/utils/TimeProvider;",
            "I)V"
        }
    .end annotation

    const-string v0, "recordsStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundTaskExecutorService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "com.mapbox.search.localProvider.history"

    const/16 v3, 0x64

    .line 61
    move-object v4, p1

    check-cast v4, Lcom/mapbox/search/record/RecordsStorage;

    const/4 v5, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v1, p0

    move-object v6, p2

    move v7, p4

    .line 58
    invoke-direct/range {v1 .. v9}, Lcom/mapbox/search/record/LocalDataProviderImpl;-><init>(Ljava/lang/String;ILcom/mapbox/search/record/RecordsStorage;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/ExecutorService;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    iput-object p3, p0, Lcom/mapbox/search/record/HistoryDataProviderImpl;->timeProvider:Lcom/mapbox/search/base/utils/TimeProvider;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/search/record/RecordsFileStorage;Ljava/util/concurrent/ExecutorService;Lcom/mapbox/search/base/utils/TimeProvider;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 50
    sget-object p2, Lcom/mapbox/search/record/LocalDataProviderImpl;->Companion:Lcom/mapbox/search/record/LocalDataProviderImpl$Companion;

    const-string p6, "com.mapbox.search.localProvider.history"

    invoke-virtual {p2, p6}, Lcom/mapbox/search/record/LocalDataProviderImpl$Companion;->defaultExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 51
    new-instance p3, Lcom/mapbox/search/base/utils/LocalTimeProvider;

    invoke-direct {p3}, Lcom/mapbox/search/base/utils/LocalTimeProvider;-><init>()V

    check-cast p3, Lcom/mapbox/search/base/utils/TimeProvider;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/16 p4, 0x64

    .line 48
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mapbox/search/record/HistoryDataProviderImpl;-><init>(Lcom/mapbox/search/record/RecordsFileStorage;Ljava/util/concurrent/ExecutorService;Lcom/mapbox/search/base/utils/TimeProvider;I)V

    return-void
.end method

.method private static final addAndTrimRecords$lambda-1(Ljava/util/Map;Lcom/mapbox/search/record/HistoryRecord;Lcom/mapbox/search/record/HistoryRecord;)I
    .locals 4

    const-string v0, "$newRecordsMap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p2}, Lcom/mapbox/search/record/HistoryRecord;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/mapbox/search/record/HistoryRecord;->getTimestamp()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v0

    if-nez v0, :cond_2

    .line 81
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v0, -0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 82
    :goto_0
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 83
    :goto_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    :cond_2
    return v0
.end method

.method private static final addToHistoryIfNeeded$lambda-6(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected addAndTrimRecords(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mapbox/search/record/HistoryRecord;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mapbox/search/record/HistoryRecord;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mapbox/search/record/HistoryRecord;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newRecords"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    check-cast p2, Ljava/lang/Iterable;

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 167
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 168
    check-cast v2, Lcom/mapbox/search/record/HistoryRecord;

    .line 67
    invoke-virtual {v2}, Lcom/mapbox/search/record/HistoryRecord;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 169
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 166
    check-cast v0, Ljava/lang/Iterable;

    .line 67
    invoke-static {p1, v0}, Lkotlin/collections/MapsKt;->putAll(Ljava/util/Map;Ljava/lang/Iterable;)V

    .line 69
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/mapbox/search/record/HistoryDataProviderImpl;->getMaxRecordsAmount()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 70
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 75
    :cond_1
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p2

    .line 76
    sget-object v0, Lcom/mapbox/search/record/HistoryDataProviderImpl$addAndTrimRecords$newRecordsMap$1;->INSTANCE:Lcom/mapbox/search/record/HistoryDataProviderImpl$addAndTrimRecords$newRecordsMap$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v0}, Lkotlin/sequences/SequencesKt;->mapIndexed(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object p2

    .line 77
    invoke-static {p2}, Lkotlin/collections/MapsKt;->toMap(Lkotlin/sequences/Sequence;)Ljava/util/Map;

    move-result-object p2

    .line 78
    new-instance v0, Lcom/mapbox/search/record/HistoryDataProviderImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2}, Lcom/mapbox/search/record/HistoryDataProviderImpl$$ExternalSyntheticLambda1;-><init>(Ljava/util/Map;)V

    .line 92
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    .line 95
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {p0}, Lcom/mapbox/search/record/HistoryDataProviderImpl;->getMaxRecordsAmount()I

    move-result v2

    sub-int/2addr v1, v2

    .line 96
    new-instance v2, Ljava/util/PriorityQueue;

    invoke-direct {v2, v1, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 97
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Ljava/util/PriorityQueue;->addAll(Ljava/util/Collection;)Z

    .line 100
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/sequences/SequencesKt;->drop(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    move-result-object p2

    .line 170
    invoke-interface {p2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/search/record/HistoryRecord;

    .line 101
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->element()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_2

    .line 102
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 103
    invoke-virtual {v2, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 108
    :cond_3
    check-cast v2, Ljava/lang/Iterable;

    .line 172
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/search/record/HistoryRecord;

    .line 109
    invoke-virtual {v0}, Lcom/mapbox/search/record/HistoryRecord;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 112
    :cond_4
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public addToHistoryIfNeeded(Lcom/mapbox/search/base/result/BaseSearchResult;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/search/base/result/BaseSearchResult;",
            "Ljava/util/concurrent/Executor;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/search/common/AsyncOperationTask;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "searchResult"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "executor"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "callback"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    sget-object v4, Lcom/mapbox/search/record/HistoryDataProviderImpl;->Companion:Lcom/mapbox/search/record/HistoryDataProviderImpl$Companion;

    invoke-virtual {v4, v1}, Lcom/mapbox/search/record/HistoryDataProviderImpl$Companion;->isHistory(Lcom/mapbox/search/base/result/BaseSearchResult;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/search/base/result/BaseSearchResult;->getId()Ljava/lang/String;

    move-result-object v6

    .line 124
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/search/base/result/BaseSearchResult;->getName()Ljava/lang/String;

    move-result-object v7

    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/search/base/result/BaseSearchResult;->getDescriptionText()Ljava/lang/String;

    move-result-object v8

    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/search/base/result/BaseSearchResult;->getAddress()Lcom/mapbox/search/base/result/BaseSearchAddress;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v9, v5

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/mapbox/search/result/SearchAddressKt;->mapToPlatform(Lcom/mapbox/search/base/result/BaseSearchAddress;)Lcom/mapbox/search/result/SearchAddress;

    move-result-object v4

    move-object v9, v4

    .line 127
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/search/base/result/BaseSearchResult;->getRoutablePoints()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v10, v5

    goto :goto_2

    :cond_1
    check-cast v4, Ljava/lang/Iterable;

    .line 174
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v4, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 175
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 176
    check-cast v11, Lcom/mapbox/search/internal/bindgen/RoutablePoint;

    .line 127
    invoke-static {v11}, Lcom/mapbox/search/base/utils/extension/RoutablePointKt;->mapToPlatform(Lcom/mapbox/search/internal/bindgen/RoutablePoint;)Lcom/mapbox/search/common/RoutablePoint;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 177
    :cond_2
    check-cast v10, Ljava/util/List;

    .line 128
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/search/base/result/BaseSearchResult;->getCategories()Ljava/util/List;

    move-result-object v11

    .line 129
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/search/base/result/BaseSearchResult;->getMakiIcon()Ljava/lang/String;

    move-result-object v12

    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/search/base/result/BaseSearchResult;->getCoordinate()Lcom/mapbox/geojson/Point;

    move-result-object v13

    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/search/base/result/BaseSearchResult;->getTypes()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mapbox/search/base/result/BaseSearchResultType;

    invoke-static {v4}, Lcom/mapbox/search/result/SearchResultTypeKt;->mapToPlatform(Lcom/mapbox/search/base/result/BaseSearchResultType;)Lcom/mapbox/search/result/SearchResultType;

    move-result-object v14

    .line 132
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/search/base/result/BaseSearchResult;->getMetadata()Lcom/mapbox/search/internal/bindgen/ResultMetadata;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v15, v5

    goto :goto_3

    :cond_3
    new-instance v4, Lcom/mapbox/search/SearchResultMetadata;

    invoke-direct {v4, v1}, Lcom/mapbox/search/SearchResultMetadata;-><init>(Lcom/mapbox/search/internal/bindgen/ResultMetadata;)V

    move-object v15, v4

    .line 133
    :goto_3
    iget-object v1, v0, Lcom/mapbox/search/record/HistoryDataProviderImpl;->timeProvider:Lcom/mapbox/search/base/utils/TimeProvider;

    invoke-interface {v1}, Lcom/mapbox/search/base/utils/TimeProvider;->currentTimeMillis()J

    move-result-wide v16

    .line 122
    new-instance v1, Lcom/mapbox/search/record/HistoryRecord;

    move-object v5, v1

    invoke-direct/range {v5 .. v17}, Lcom/mapbox/search/record/HistoryRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/search/result/SearchAddress;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/mapbox/geojson/Point;Lcom/mapbox/search/result/SearchResultType;Lcom/mapbox/search/SearchResultMetadata;J)V

    check-cast v1, Lcom/mapbox/search/record/IndexableRecord;

    .line 136
    new-instance v4, Lcom/mapbox/search/record/HistoryDataProviderImpl$addToHistoryIfNeeded$3;

    invoke-direct {v4, v3}, Lcom/mapbox/search/record/HistoryDataProviderImpl$addToHistoryIfNeeded$3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lcom/mapbox/search/common/CompletionCallback;

    .line 121
    invoke-virtual {v0, v1, v2, v4}, Lcom/mapbox/search/record/HistoryDataProviderImpl;->upsert(Lcom/mapbox/search/record/IndexableRecord;Ljava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;

    move-result-object v1

    return-object v1

    .line 147
    :cond_4
    new-instance v1, Lcom/mapbox/search/record/HistoryDataProviderImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, v3}, Lcom/mapbox/search/record/HistoryDataProviderImpl$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 150
    sget-object v1, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->Companion:Lcom/mapbox/search/base/task/AsyncOperationTaskImpl$Companion;

    invoke-virtual {v1}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl$Companion;->getCOMPLETED()Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    move-result-object v1

    check-cast v1, Lcom/mapbox/search/common/AsyncOperationTask;

    return-object v1
.end method
