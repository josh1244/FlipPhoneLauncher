.class public final Lcom/mapbox/search/base/result/SearchResultFactory;
.super Ljava/lang/Object;
.source "SearchResultFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/search/base/result/SearchResultFactory$Companion;,
        Lcom/mapbox/search/base/result/SearchResultFactory$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchResultFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchResultFactory.kt\ncom/mapbox/search/base/result/SearchResultFactory\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Assertions.kt\ncom/mapbox/search/base/AssertionsKt\n*L\n1#1,219:1\n1720#2,3:220\n1720#2,3:237\n1547#2:240\n1618#2,3:241\n16#3,7:223\n16#3,7:230\n16#3,7:244\n16#3,7:251\n16#3,7:258\n16#3,7:265\n16#3,7:272\n16#3,7:279\n16#3,7:286\n16#3,7:293\n16#3,7:300\n*S KotlinDebug\n*F\n+ 1 SearchResultFactory.kt\ncom/mapbox/search/base/result/SearchResultFactory\n*L\n24#1:220,3\n46#1:237,3\n47#1:240\n47#1:241,3\n29#1:223,7\n41#1:230,7\n51#1:244,7\n55#1:251,7\n75#1:258,7\n82#1:265,7\n113#1:272,7\n124#1:279,7\n146#1:286,7\n159#1:293,7\n165#1:300,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJG\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\n\u0010\r\u001a\u00060\u000ej\u0002`\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0018\u0010\u0012\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0004\u0012\u00020\u00160\u0013\u00f8\u0001\u0000J\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0007\u001a\u00020\u0008J5\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00112\u0018\u0010\u0012\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u0014\u0012\u0004\u0012\u00020\u00160\u0013H\u0002\u00f8\u0001\u0000J;\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\n2\u0018\u0010\u0012\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0014\u0012\u0004\u0012\u00020\u00160\u0013\u00f8\u0001\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/mapbox/search/base/result/SearchResultFactory;",
        "",
        "recordResolver",
        "Lcom/mapbox/search/base/record/IndexableRecordResolver;",
        "(Lcom/mapbox/search/base/record/IndexableRecordResolver;)V",
        "createSearchResult",
        "Lcom/mapbox/search/base/result/BaseSearchResult;",
        "searchResult",
        "Lcom/mapbox/search/base/result/BaseRawSearchResult;",
        "requestOptions",
        "Lcom/mapbox/search/base/BaseRequestOptions;",
        "createSearchSuggestionAsync",
        "Lcom/mapbox/search/common/AsyncOperationTask;",
        "apiType",
        "Lcom/mapbox/search/internal/bindgen/ApiType;",
        "Lcom/mapbox/search/base/core/CoreApiType;",
        "callbackExecutor",
        "Ljava/util/concurrent/Executor;",
        "callback",
        "Lkotlin/Function1;",
        "Lkotlin/Result;",
        "Lcom/mapbox/search/base/result/BaseSearchSuggestion;",
        "",
        "isResolvedSearchResult",
        "",
        "isUserRecord",
        "resolveIndexableRecordAsync",
        "Lcom/mapbox/search/base/record/BaseIndexableRecord;",
        "resolveIndexableRecordSearchResultAsync",
        "Companion",
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
.field public static final Companion:Lcom/mapbox/search/base/result/SearchResultFactory$Companion;

.field private static final NOT_SEARCH_RESULT_TYPES:[Lcom/mapbox/search/base/result/BaseRawResultType;


# instance fields
.field private final recordResolver:Lcom/mapbox/search/base/record/IndexableRecordResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mapbox/search/base/result/SearchResultFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/search/base/result/SearchResultFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/search/base/result/SearchResultFactory;->Companion:Lcom/mapbox/search/base/result/SearchResultFactory$Companion;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/mapbox/search/base/result/BaseRawResultType;

    const/4 v1, 0x0

    .line 211
    sget-object v2, Lcom/mapbox/search/base/result/BaseRawResultType;->USER_RECORD:Lcom/mapbox/search/base/result/BaseRawResultType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 212
    sget-object v2, Lcom/mapbox/search/base/result/BaseRawResultType;->CATEGORY:Lcom/mapbox/search/base/result/BaseRawResultType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 213
    sget-object v2, Lcom/mapbox/search/base/result/BaseRawResultType;->BRAND:Lcom/mapbox/search/base/result/BaseRawResultType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 214
    sget-object v2, Lcom/mapbox/search/base/result/BaseRawResultType;->QUERY:Lcom/mapbox/search/base/result/BaseRawResultType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 215
    sget-object v2, Lcom/mapbox/search/base/result/BaseRawResultType;->UNKNOWN:Lcom/mapbox/search/base/result/BaseRawResultType;

    aput-object v2, v0, v1

    .line 210
    sput-object v0, Lcom/mapbox/search/base/result/SearchResultFactory;->NOT_SEARCH_RESULT_TYPES:[Lcom/mapbox/search/base/result/BaseRawResultType;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/search/base/record/IndexableRecordResolver;)V
    .locals 1

    const-string v0, "recordResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/search/base/result/SearchResultFactory;->recordResolver:Lcom/mapbox/search/base/record/IndexableRecordResolver;

    return-void
.end method

.method public static final synthetic access$getNOT_SEARCH_RESULT_TYPES$cp()[Lcom/mapbox/search/base/result/BaseRawResultType;
    .locals 1

    .line 12
    sget-object v0, Lcom/mapbox/search/base/result/SearchResultFactory;->NOT_SEARCH_RESULT_TYPES:[Lcom/mapbox/search/base/result/BaseRawResultType;

    return-object v0
.end method

.method private static final createSearchResult$debugInfo-2(Lcom/mapbox/search/base/result/BaseRawSearchResult;Lcom/mapbox/search/base/BaseRequestOptions;)Ljava/lang/String;
    .locals 6

    .line 37
    sget-object v0, Lcom/mapbox/search/base/result/SearchResultFactory;->Companion:Lcom/mapbox/search/base/result/SearchResultFactory$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/mapbox/search/base/result/SearchResultFactory$Companion;->prepareSearchResultInfo$default(Lcom/mapbox/search/base/result/SearchResultFactory$Companion;Lcom/mapbox/search/base/result/BaseRawSearchResult;Lcom/mapbox/search/base/BaseRequestOptions;Lcom/mapbox/search/internal/bindgen/ApiType;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final createSearchSuggestionAsync$debugInfo-8(Lcom/mapbox/search/base/result/BaseRawSearchResult;Lcom/mapbox/search/base/BaseRequestOptions;Lcom/mapbox/search/internal/bindgen/ApiType;)Ljava/lang/String;
    .locals 1

    .line 69
    sget-object v0, Lcom/mapbox/search/base/result/SearchResultFactory;->Companion:Lcom/mapbox/search/base/result/SearchResultFactory$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/mapbox/search/base/result/SearchResultFactory$Companion;->prepareSearchResultInfo(Lcom/mapbox/search/base/result/BaseRawSearchResult;Lcom/mapbox/search/base/BaseRequestOptions;Lcom/mapbox/search/internal/bindgen/ApiType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final isResolvedSearchResult$debugInfo(Lcom/mapbox/search/base/result/BaseRawSearchResult;)Ljava/lang/String;
    .locals 6

    .line 20
    sget-object v0, Lcom/mapbox/search/base/result/SearchResultFactory;->Companion:Lcom/mapbox/search/base/result/SearchResultFactory$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/mapbox/search/base/result/SearchResultFactory$Companion;->prepareSearchResultInfo$default(Lcom/mapbox/search/base/result/SearchResultFactory$Companion;Lcom/mapbox/search/base/result/BaseRawSearchResult;Lcom/mapbox/search/base/BaseRequestOptions;Lcom/mapbox/search/internal/bindgen/ApiType;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final resolveIndexableRecordAsync(Lcom/mapbox/search/base/result/BaseRawSearchResult;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/search/base/result/BaseRawSearchResult;",
            "Ljava/util/concurrent/Executor;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lcom/mapbox/search/base/record/BaseIndexableRecord;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/search/common/AsyncOperationTask;"
        }
    .end annotation

    .line 190
    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getLayerId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 192
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p2, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t find user records layer with id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getLayerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". RawSearchResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    sget-object p1, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->Companion:Lcom/mapbox/search/base/task/AsyncOperationTaskImpl$Companion;

    invoke-virtual {p1}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl$Companion;->getCOMPLETED()Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    move-result-object p1

    check-cast p1, Lcom/mapbox/search/common/AsyncOperationTask;

    return-object p1

    .line 196
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getUserRecordId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getId()Ljava/lang/String;

    move-result-object v1

    .line 197
    :cond_1
    iget-object p1, p0, Lcom/mapbox/search/base/result/SearchResultFactory;->recordResolver:Lcom/mapbox/search/base/record/IndexableRecordResolver;

    invoke-interface {p1, v0, v1, p2, p3}, Lcom/mapbox/search/base/record/IndexableRecordResolver;->resolve(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/search/common/AsyncOperationTask;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final createSearchResult(Lcom/mapbox/search/base/result/BaseRawSearchResult;Lcom/mapbox/search/base/BaseRequestOptions;)Lcom/mapbox/search/base/result/BaseSearchResult;
    .locals 6

    const-string v0, "searchResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getAction()Lcom/mapbox/search/base/result/BaseSuggestAction;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getCenter()Lcom/mapbox/geojson/Point;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 46
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getTypes()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lcom/mapbox/search/base/result/BaseRawResultTypeKt;->isValidMultiType(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getTypes()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 237
    instance-of v3, v0, Ljava/util/Collection;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 238
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapbox/search/base/result/BaseRawResultType;

    .line 46
    invoke-virtual {v3}, Lcom/mapbox/search/base/result/BaseRawResultType;->isSearchResultType()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v4, 0x0

    :cond_3
    :goto_0
    if-eqz v4, :cond_5

    .line 47
    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getTypes()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 240
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 241
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 242
    check-cast v2, Lcom/mapbox/search/base/result/BaseRawResultType;

    .line 47
    invoke-virtual {v2}, Lcom/mapbox/search/base/result/BaseRawResultType;->tryMapToSearchResultType()Lcom/mapbox/search/base/result/BaseSearchResultType;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 243
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 48
    new-instance v0, Lcom/mapbox/search/base/result/BaseServerSearchResultImpl;

    invoke-direct {v0, v1, p1, p2}, Lcom/mapbox/search/base/result/BaseServerSearchResultImpl;-><init>(Ljava/util/List;Lcom/mapbox/search/base/result/BaseRawSearchResult;Lcom/mapbox/search/base/BaseRequestOptions;)V

    move-object v2, v0

    check-cast v2, Lcom/mapbox/search/base/result/BaseSearchResult;

    goto/16 :goto_2

    .line 50
    :cond_5
    sget-object v0, Lcom/mapbox/search/base/result/SearchResultFactory;->NOT_SEARCH_RESULT_TYPES:[Lcom/mapbox/search/base/result/BaseRawResultType;

    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getType()Lcom/mapbox/search/base/result/BaseRawResultType;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t create SearchResult of "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getType()Lcom/mapbox/search/base/result/BaseRawResultType;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " result type. "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/mapbox/search/base/result/SearchResultFactory;->createSearchResult$debugInfo-2(Lcom/mapbox/search/base/result/BaseRawSearchResult;Lcom/mapbox/search/base/BaseRequestOptions;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getType()Lcom/mapbox/search/base/result/BaseRawResultType;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/mapbox/search/base/result/SearchResultFactory;->createSearchResult$debugInfo-2(Lcom/mapbox/search/base/result/BaseRawSearchResult;Lcom/mapbox/search/base/BaseRequestOptions;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v1, v2}, Lcom/mapbox/search/base/logger/LogKt;->logw$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 52
    move-object p1, v2

    check-cast p1, Lcom/mapbox/search/base/result/BaseSearchResult;

    goto :goto_2

    .line 55
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Illegal raw types: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getTypes()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ". "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/mapbox/search/base/result/SearchResultFactory;->createSearchResult$debugInfo-2(Lcom/mapbox/search/base/result/BaseRawSearchResult;Lcom/mapbox/search/base/BaseRequestOptions;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getTypes()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/mapbox/search/base/result/SearchResultFactory;->createSearchResult$debugInfo-2(Lcom/mapbox/search/base/result/BaseRawSearchResult;Lcom/mapbox/search/base/BaseRequestOptions;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v1, v2}, Lcom/mapbox/search/base/logger/LogKt;->logw$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 56
    move-object p1, v2

    check-cast p1, Lcom/mapbox/search/base/result/BaseSearchResult;

    :goto_2
    return-object v2

    .line 41
    :cond_7
    :goto_3
    invoke-static {p1, p2}, Lcom/mapbox/search/base/result/SearchResultFactory;->createSearchResult$debugInfo-2(Lcom/mapbox/search/base/result/BaseRawSearchResult;Lcom/mapbox/search/base/BaseRequestOptions;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Can\'t create a search result: missing \'action\' for non-null \'center\'. "

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1, p2}, Lcom/mapbox/search/base/result/SearchResultFactory;->createSearchResult$debugInfo-2(Lcom/mapbox/search/base/result/BaseRawSearchResult;Lcom/mapbox/search/base/BaseRequestOptions;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v1, v2}, Lcom/mapbox/search/base/logger/LogKt;->logw$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-object v2
.end method

.method public final createSearchSuggestionAsync(Lcom/mapbox/search/base/result/BaseRawSearchResult;Lcom/mapbox/search/base/BaseRequestOptions;Lcom/mapbox/search/internal/bindgen/ApiType;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/search/base/result/BaseRawSearchResult;",
            "Lcom/mapbox/search/base/BaseRequestOptions;",
            "Lcom/mapbox/search/internal/bindgen/ApiType;",
            "Ljava/util/concurrent/Executor;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/mapbox/search/base/result/BaseSearchSuggestion;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/search/common/AsyncOperationTask;"
        }
    .end annotation

    const-string v0, "searchResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackExecutor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object v0, Lcom/mapbox/search/base/result/SearchResultFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Lcom/mapbox/search/internal/bindgen/ApiType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "Can\'t create search suggestion from "

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v0, v4, :cond_2

    if-eq v0, v5, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    goto/16 :goto_0

    .line 88
    :cond_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Search Box is not supported yet"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object p1, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->Companion:Lcom/mapbox/search/base/task/AsyncOperationTaskImpl$Companion;

    invoke-virtual {p1}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl$Companion;->getCOMPLETED()Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    move-result-object p1

    check-cast p1, Lcom/mapbox/search/common/AsyncOperationTask;

    return-object p1

    .line 81
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getAction()Lcom/mapbox/search/base/result/BaseSuggestAction;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getType()Lcom/mapbox/search/base/result/BaseRawResultType;

    move-result-object v0

    sget-object v7, Lcom/mapbox/search/base/result/BaseRawResultType;->USER_RECORD:Lcom/mapbox/search/base/result/BaseRawResultType;

    if-eq v0, v7, :cond_3

    .line 82
    invoke-static {p1, p2, p3}, Lcom/mapbox/search/base/result/SearchResultFactory;->createSearchSuggestionAsync$debugInfo-8(Lcom/mapbox/search/base/result/BaseRawSearchResult;Lcom/mapbox/search/base/BaseRequestOptions;Lcom/mapbox/search/internal/bindgen/ApiType;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "Can\'t create search suggestion from. "

    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, p4, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1, p2, p3}, Lcom/mapbox/search/base/result/SearchResultFactory;->createSearchSuggestionAsync$debugInfo-8(Lcom/mapbox/search/base/result/BaseRawSearchResult;Lcom/mapbox/search/base/BaseRequestOptions;Lcom/mapbox/search/internal/bindgen/ApiType;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v6, v5, v6}, Lcom/mapbox/search/base/logger/LogKt;->logw$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 83
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p2, Ljava/lang/Exception;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object p1, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->Companion:Lcom/mapbox/search/base/task/AsyncOperationTaskImpl$Companion;

    invoke-virtual {p1}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl$Companion;->getCOMPLETED()Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    move-result-object p1

    check-cast p1, Lcom/mapbox/search/common/AsyncOperationTask;

    return-object p1

    .line 74
    :cond_2
    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getAction()Lcom/mapbox/search/base/result/BaseSuggestAction;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 75
    invoke-static {p1, p2, p3}, Lcom/mapbox/search/base/result/SearchResultFactory;->createSearchSuggestionAsync$debugInfo-8(Lcom/mapbox/search/base/result/BaseRawSearchResult;Lcom/mapbox/search/base/BaseRequestOptions;Lcom/mapbox/search/internal/bindgen/ApiType;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "Can\'t create search suggestion. "

    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, p4, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1, p2, p3}, Lcom/mapbox/search/base/result/SearchResultFactory;->createSearchSuggestionAsync$debugInfo-8(Lcom/mapbox/search/base/result/BaseRawSearchResult;Lcom/mapbox/search/base/BaseRequestOptions;Lcom/mapbox/search/internal/bindgen/ApiType;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v6, v5, v6}, Lcom/mapbox/search/base/logger/LogKt;->logw$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 76
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p2, Ljava/lang/Exception;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object p1, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->Companion:Lcom/mapbox/search/base/task/AsyncOperationTaskImpl$Companion;

    invoke-virtual {p1}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl$Companion;->getCOMPLETED()Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    move-result-object p1

    check-cast p1, Lcom/mapbox/search/common/AsyncOperationTask;

    return-object p1

    .line 93
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getType()Lcom/mapbox/search/base/result/BaseRawResultType;

    move-result-object v0

    sget-object v1, Lcom/mapbox/search/base/result/SearchResultFactory$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/mapbox/search/base/result/BaseRawResultType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 167
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 165
    :pswitch_0
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Invalid search result with "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/mapbox/search/base/result/BaseRawResultType;->UNKNOWN:Lcom/mapbox/search/base/result/BaseRawResultType;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v1, " result type. "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-static {p1, p2, p3}, Lcom/mapbox/search/base/result/SearchResultFactory;->createSearchSuggestionAsync$debugInfo-8(Lcom/mapbox/search/base/result/BaseRawSearchResult;Lcom/mapbox/search/base/BaseRequestOptions;Lcom/mapbox/search/internal/bindgen/ApiType;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, p4, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/mapbox/search/base/result/BaseRawResultType;->UNKNOWN:Lcom/mapbox/search/base/result/BaseRawResultType;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-static {p1, p2, p3}, Lcom/mapbox/search/base/result/SearchResultFactory;->createSearchSuggestionAsync$debugInfo-8(Lcom/mapbox/search/base/result/BaseRawSearchResult;Lcom/mapbox/search/base/BaseRequestOptions;Lcom/mapbox/search/internal/bindgen/ApiType;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v6, v5, v6}, Lcom/mapbox/search/base/logger/LogKt;->logw$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 166
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p2, Ljava/lang/Exception;

    const-string p3, "Unknown search result type: "

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    sget-object p1, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->Companion:Lcom/mapbox/search/base/task/AsyncOperationTaskImpl$Companion;

    invoke-virtual {p1}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl$Companion;->getCOMPLETED()Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    move-result-object p1

    check-cast p1, Lcom/mapbox/search/common/AsyncOperationTask;

    goto/16 :goto_3

    .line 152
    :pswitch_1
    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getLayerId()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 153
    new-instance p3, Lcom/mapbox/search/base/result/SearchResultFactory$createSearchSuggestionAsync$6;

    invoke-direct {p3, p5, p1, p2}, Lcom/mapbox/search/base/result/SearchResultFactory$createSearchSuggestionAsync$6;-><init>(Lkotlin/jvm/functions/Function1;Lcom/mapbox/search/base/result/BaseRawSearchResult;Lcom/mapbox/search/base/BaseRequestOptions;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, p4, p3}, Lcom/mapbox/search/base/result/SearchResultFactory;->resolveIndexableRecordAsync(Lcom/mapbox/search/base/result/BaseRawSearchResult;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/search/common/AsyncOperationTask;

    move-result-object p1

    goto/16 :goto_3

    .line 159
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lcom/mapbox/search/base/result/BaseRawResultType;->USER_RECORD:Lcom/mapbox/search/base/result/BaseRawResultType;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " search result without layer id."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p4, Ljava/lang/IllegalStateException;

    invoke-direct {p4, p2, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p4, Lcom/mapbox/search/base/result/BaseRawResultType;->USER_RECORD:Lcom/mapbox/search/base/result/BaseRawResultType;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v6, v5, v6}, Lcom/mapbox/search/base/logger/LogKt;->logw$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 160
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p2, Ljava/lang/Exception;

    const-string p3, "USER_RECORD search result without layer id: "

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    sget-object p1, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->Companion:Lcom/mapbox/search/base/task/AsyncOperationTaskImpl$Companion;

    invoke-virtual {p1}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl$Companion;->getCOMPLETED()Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    move-result-object p1

    check-cast p1, Lcom/mapbox/search/common/AsyncOperationTask;

    goto/16 :goto_3

    .line 141
    :pswitch_2
    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getCategoryCanonicalName()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_5

    .line 142
    new-instance p3, Lcom/mapbox/search/base/result/BaseServerSearchSuggestion;

    invoke-direct {p3, p1, p2}, Lcom/mapbox/search/base/result/BaseServerSearchSuggestion;-><init>(Lcom/mapbox/search/base/result/BaseRawSearchResult;Lcom/mapbox/search/base/BaseRequestOptions;)V

    .line 143
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object p1, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->Companion:Lcom/mapbox/search/base/task/AsyncOperationTaskImpl$Companion;

    invoke-virtual {p1}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl$Companion;->getCOMPLETED()Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    move-result-object p1

    goto :goto_1

    .line 146
    :cond_5
    invoke-static {p1, p2, p3}, Lcom/mapbox/search/base/result/SearchResultFactory;->createSearchSuggestionAsync$debugInfo-8(Lcom/mapbox/search/base/result/BaseRawSearchResult;Lcom/mapbox/search/base/BaseRequestOptions;Lcom/mapbox/search/internal/bindgen/ApiType;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "Invalid category search result without category canonical name. "

    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p4, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1, p2, p3}, Lcom/mapbox/search/base/result/SearchResultFactory;->createSearchSuggestionAsync$debugInfo-8(Lcom/mapbox/search/base/result/BaseRawSearchResult;Lcom/mapbox/search/base/BaseRequestOptions;Lcom/mapbox/search/internal/bindgen/ApiType;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v6, v5, v6}, Lcom/mapbox/search/base/logger/LogKt;->logw$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 147
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p2, Ljava/lang/Exception;

    const-string p3, "Invalid category search result without category canonical name: "

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object p1, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->Companion:Lcom/mapbox/search/base/task/AsyncOperationTaskImpl$Companion;

    invoke-virtual {p1}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl$Companion;->getCOMPLETED()Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    move-result-object p1

    :goto_1
    check-cast p1, Lcom/mapbox/search/common/AsyncOperationTask;

    goto/16 :goto_3

    .line 136
    :pswitch_3
    new-instance p3, Lcom/mapbox/search/base/result/BaseServerSearchSuggestion;

    invoke-direct {p3, p1, p2}, Lcom/mapbox/search/base/result/BaseServerSearchSuggestion;-><init>(Lcom/mapbox/search/base/result/BaseRawSearchResult;Lcom/mapbox/search/base/BaseRequestOptions;)V

    .line 137
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object p1, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->Companion:Lcom/mapbox/search/base/task/AsyncOperationTaskImpl$Companion;

    invoke-virtual {p1}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl$Companion;->getCOMPLETED()Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    move-result-object p1

    check-cast p1, Lcom/mapbox/search/common/AsyncOperationTask;

    goto/16 :goto_3

    .line 106
    :pswitch_4
    sget-object p4, Lcom/mapbox/search/base/result/SearchResultFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Lcom/mapbox/search/internal/bindgen/ApiType;->ordinal()I

    move-result v0

    aget p4, p4, v0

    if-eq p4, v4, :cond_9

    if-eq p4, v5, :cond_7

    if-eq p4, v3, :cond_7

    if-eq p4, v2, :cond_6

    .line 131
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unsupported api type SEARCH_BOX"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 119
    :cond_7
    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getTypes()Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/util/Collection;

    invoke-static {p4}, Lcom/mapbox/search/base/result/BaseRawResultTypeKt;->isValidMultiType(Ljava/util/Collection;)Z

    move-result p4

    if-eqz p4, :cond_8

    .line 120
    new-instance p3, Lcom/mapbox/search/base/result/BaseServerSearchSuggestion;

    invoke-direct {p3, p1, p2}, Lcom/mapbox/search/base/result/BaseServerSearchSuggestion;-><init>(Lcom/mapbox/search/base/result/BaseRawSearchResult;Lcom/mapbox/search/base/BaseRequestOptions;)V

    .line 121
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object p1, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->Companion:Lcom/mapbox/search/base/task/AsyncOperationTaskImpl$Companion;

    invoke-virtual {p1}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl$Companion;->getCOMPLETED()Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    move-result-object p1

    goto/16 :goto_2

    .line 124
    :cond_8
    invoke-static {p1, p2, p3}, Lcom/mapbox/search/base/result/SearchResultFactory;->createSearchSuggestionAsync$debugInfo-8(Lcom/mapbox/search/base/result/BaseRawSearchResult;Lcom/mapbox/search/base/BaseRequestOptions;Lcom/mapbox/search/internal/bindgen/ApiType;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "Invalid search result types: "

    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p4, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1, p2, p3}, Lcom/mapbox/search/base/result/SearchResultFactory;->createSearchSuggestionAsync$debugInfo-8(Lcom/mapbox/search/base/result/BaseRawSearchResult;Lcom/mapbox/search/base/BaseRequestOptions;Lcom/mapbox/search/internal/bindgen/ApiType;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v6, v5, v6}, Lcom/mapbox/search/base/logger/LogKt;->logw$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 125
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p2, Ljava/lang/Exception;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object p1, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->Companion:Lcom/mapbox/search/base/task/AsyncOperationTaskImpl$Companion;

    invoke-virtual {p1}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl$Companion;->getCOMPLETED()Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    move-result-object p1

    goto :goto_2

    .line 108
    :cond_9
    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getCenter()Lcom/mapbox/geojson/Point;

    move-result-object p4

    if-eqz p4, :cond_a

    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getType()Lcom/mapbox/search/base/result/BaseRawResultType;

    move-result-object p4

    invoke-virtual {p4}, Lcom/mapbox/search/base/result/BaseRawResultType;->isSearchResultType()Z

    move-result p4

    if-eqz p4, :cond_a

    .line 109
    new-instance p3, Lcom/mapbox/search/base/result/BaseGeocodingCompatSearchSuggestion;

    invoke-direct {p3, p1, p2}, Lcom/mapbox/search/base/result/BaseGeocodingCompatSearchSuggestion;-><init>(Lcom/mapbox/search/base/result/BaseRawSearchResult;Lcom/mapbox/search/base/BaseRequestOptions;)V

    .line 110
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object p1, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->Companion:Lcom/mapbox/search/base/task/AsyncOperationTaskImpl$Companion;

    invoke-virtual {p1}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl$Companion;->getCOMPLETED()Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    move-result-object p1

    goto :goto_2

    .line 113
    :cond_a
    invoke-static {p1, p2, p3}, Lcom/mapbox/search/base/result/SearchResultFactory;->createSearchSuggestionAsync$debugInfo-8(Lcom/mapbox/search/base/result/BaseRawSearchResult;Lcom/mapbox/search/base/BaseRequestOptions;Lcom/mapbox/search/internal/bindgen/ApiType;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "Can\'t create GeocodingCompatSearchSuggestion. "

    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p4, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1, p2, p3}, Lcom/mapbox/search/base/result/SearchResultFactory;->createSearchSuggestionAsync$debugInfo-8(Lcom/mapbox/search/base/result/BaseRawSearchResult;Lcom/mapbox/search/base/BaseRequestOptions;Lcom/mapbox/search/internal/bindgen/ApiType;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v6, v5, v6}, Lcom/mapbox/search/base/logger/LogKt;->logw$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 114
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p2, Ljava/lang/Exception;

    const-string p3, "Can\'t create GeocodingCompatSearchSuggestion from "

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object p1, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;->Companion:Lcom/mapbox/search/base/task/AsyncOperationTaskImpl$Companion;

    invoke-virtual {p1}, Lcom/mapbox/search/base/task/AsyncOperationTaskImpl$Companion;->getCOMPLETED()Lcom/mapbox/search/base/task/AsyncOperationTaskImpl;

    move-result-object p1

    .line 131
    :goto_2
    check-cast p1, Lcom/mapbox/search/common/AsyncOperationTask;

    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isResolvedSearchResult(Lcom/mapbox/search/base/result/BaseRawSearchResult;)Z
    .locals 5

    const-string v0, "searchResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getTypes()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lcom/mapbox/search/base/result/BaseRawResultTypeKt;->isValidMultiType(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getTypes()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 220
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v3

    goto :goto_0

    .line 221
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/search/base/result/BaseRawResultType;

    .line 24
    invoke-virtual {v2}, Lcom/mapbox/search/base/result/BaseRawResultType;->isSearchResultType()Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 25
    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getAction()Lcom/mapbox/search/base/result/BaseSuggestAction;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getCenter()Lcom/mapbox/geojson/Point;

    move-result-object p1

    if-eqz p1, :cond_5

    move v1, v3

    goto :goto_1

    .line 27
    :cond_3
    sget-object v0, Lcom/mapbox/search/base/result/SearchResultFactory;->NOT_SEARCH_RESULT_TYPES:[Lcom/mapbox/search/base/result/BaseRawResultType;

    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getType()Lcom/mapbox/search/base/result/BaseRawResultType;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 29
    :cond_4
    invoke-static {p1}, Lcom/mapbox/search/base/result/SearchResultFactory;->isResolvedSearchResult$debugInfo(Lcom/mapbox/search/base/result/BaseRawSearchResult;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Can\'t check is search result resolved: "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/mapbox/search/base/result/SearchResultFactory;->isResolvedSearchResult$debugInfo(Lcom/mapbox/search/base/result/BaseRawSearchResult;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v4, v0, v4}, Lcom/mapbox/search/base/logger/LogKt;->logw$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_5
    :goto_1
    return v1
.end method

.method public final isUserRecord(Lcom/mapbox/search/base/result/BaseRawSearchResult;)Z
    .locals 1

    const-string v0, "searchResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getType()Lcom/mapbox/search/base/result/BaseRawResultType;

    move-result-object p1

    sget-object v0, Lcom/mapbox/search/base/result/BaseRawResultType;->USER_RECORD:Lcom/mapbox/search/base/result/BaseRawResultType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final resolveIndexableRecordSearchResultAsync(Lcom/mapbox/search/base/result/BaseRawSearchResult;Ljava/util/concurrent/Executor;Lcom/mapbox/search/base/BaseRequestOptions;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/search/common/AsyncOperationTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/search/base/result/BaseRawSearchResult;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/mapbox/search/base/BaseRequestOptions;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/mapbox/search/base/result/BaseSearchResult;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/search/common/AsyncOperationTask;"
        }
    .end annotation

    const-string v0, "searchResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    new-instance v0, Lcom/mapbox/search/base/result/SearchResultFactory$resolveIndexableRecordSearchResultAsync$1;

    invoke-direct {v0, p4, p1, p3}, Lcom/mapbox/search/base/result/SearchResultFactory$resolveIndexableRecordSearchResultAsync$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/mapbox/search/base/result/BaseRawSearchResult;Lcom/mapbox/search/base/BaseRequestOptions;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, p2, v0}, Lcom/mapbox/search/base/result/SearchResultFactory;->resolveIndexableRecordAsync(Lcom/mapbox/search/base/result/BaseRawSearchResult;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/search/common/AsyncOperationTask;

    move-result-object p1

    return-object p1
.end method
