.class public interface abstract Lcom/mapbox/search/SearchEngine;
.super Ljava/lang/Object;
.source "SearchEngine.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/search/SearchEngine$Companion;,
        Lcom/mapbox/search/SearchEngine$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 ,2\u00020\u0001:\u0001,J.\u0010\u000e\u001a\u00020\u000f\"\u0008\u0008\u0000\u0010\u0010*\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u00100\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0016J6\u0010\u000e\u001a\u00020\u000f\"\u0008\u0008\u0000\u0010\u0010*\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u00100\u00132\u0006\u0010\u0017\u001a\u00020\u00182\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H&J\u0018\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0014\u001a\u00020\u001cH\u0016J \u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u001cH&J \u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001a\u001a\u00020\u001f2\u0006\u0010\u0014\u001a\u00020\u001cH\u0016J(\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001a\u001a\u00020\u001f2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u001cH&J \u0010\u0019\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u001e2\u0006\u0010\u001a\u001a\u00020!2\u0006\u0010\u0014\u001a\u00020\"H\u0016J(\u0010\u0019\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u001e2\u0006\u0010\u001a\u001a\u00020!2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\"H&J\u0018\u0010#\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020%2\u0006\u0010\u0014\u001a\u00020&H\u0016J \u0010#\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020%2\u0006\u0010\u001a\u001a\u00020\'2\u0006\u0010\u0014\u001a\u00020&H\u0016J(\u0010#\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020%2\u0006\u0010\u001a\u001a\u00020\'2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020&H&J\u001e\u0010#\u001a\u00020\u000f2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020%0)2\u0006\u0010\u0014\u001a\u00020*H\u0016J&\u0010#\u001a\u00020\u000f2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020%0)2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020*H&J.\u0010+\u001a\u00020\u000f\"\u0008\u0008\u0000\u0010\u0010*\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u00100\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0016J6\u0010+\u001a\u00020\u000f\"\u0008\u0008\u0000\u0010\u0010*\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u00100\u00132\u0006\u0010\u0017\u001a\u00020\u00182\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006-"
    }
    d2 = {
        "Lcom/mapbox/search/SearchEngine;",
        "",
        "analyticsService",
        "Lcom/mapbox/search/analytics/AnalyticsService;",
        "getAnalyticsService",
        "()Lcom/mapbox/search/analytics/AnalyticsService;",
        "apiType",
        "Lcom/mapbox/search/ApiType;",
        "getApiType",
        "()Lcom/mapbox/search/ApiType;",
        "settings",
        "Lcom/mapbox/search/SearchEngineSettings;",
        "getSettings",
        "()Lcom/mapbox/search/SearchEngineSettings;",
        "registerDataProvider",
        "Lcom/mapbox/search/common/AsyncOperationTask;",
        "R",
        "Lcom/mapbox/search/record/IndexableRecord;",
        "dataProvider",
        "Lcom/mapbox/search/record/IndexableDataProvider;",
        "callback",
        "Lcom/mapbox/search/common/CompletionCallback;",
        "",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "search",
        "options",
        "Lcom/mapbox/search/ReverseGeoOptions;",
        "Lcom/mapbox/search/SearchCallback;",
        "categoryName",
        "",
        "Lcom/mapbox/search/CategorySearchOptions;",
        "query",
        "Lcom/mapbox/search/SearchOptions;",
        "Lcom/mapbox/search/SearchSuggestionsCallback;",
        "select",
        "suggestion",
        "Lcom/mapbox/search/result/SearchSuggestion;",
        "Lcom/mapbox/search/SearchSelectionCallback;",
        "Lcom/mapbox/search/SelectOptions;",
        "suggestions",
        "",
        "Lcom/mapbox/search/SearchMultipleSelectionCallback;",
        "unregisterDataProvider",
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
.field public static final Companion:Lcom/mapbox/search/SearchEngine$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/mapbox/search/SearchEngine$Companion;->$$INSTANCE:Lcom/mapbox/search/SearchEngine$Companion;

    sput-object v0, Lcom/mapbox/search/SearchEngine;->Companion:Lcom/mapbox/search/SearchEngine$Companion;

    return-void
.end method

.method public static createSearchEngine(Lcom/mapbox/search/ApiType;Lcom/mapbox/search/SearchEngineSettings;)Lcom/mapbox/search/SearchEngine;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/search/SearchEngine;->Companion:Lcom/mapbox/search/SearchEngine$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mapbox/search/SearchEngine$Companion;->createSearchEngine(Lcom/mapbox/search/ApiType;Lcom/mapbox/search/SearchEngineSettings;)Lcom/mapbox/search/SearchEngine;

    move-result-object p0

    return-object p0
.end method

.method public static createSearchEngine(Lcom/mapbox/search/SearchEngineSettings;)Lcom/mapbox/search/SearchEngine;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/search/SearchEngine;->Companion:Lcom/mapbox/search/SearchEngine$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/search/SearchEngine$Companion;->createSearchEngine(Lcom/mapbox/search/SearchEngineSettings;)Lcom/mapbox/search/SearchEngine;

    move-result-object p0

    return-object p0
.end method

.method public static createSearchEngineWithBuiltInDataProviders(Lcom/mapbox/search/ApiType;Lcom/mapbox/search/SearchEngineSettings;)Lcom/mapbox/search/SearchEngine;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/search/SearchEngine;->Companion:Lcom/mapbox/search/SearchEngine$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mapbox/search/SearchEngine$Companion;->createSearchEngineWithBuiltInDataProviders(Lcom/mapbox/search/ApiType;Lcom/mapbox/search/SearchEngineSettings;)Lcom/mapbox/search/SearchEngine;

    move-result-object p0

    return-object p0
.end method

.method public static createSearchEngineWithBuiltInDataProviders(Lcom/mapbox/search/ApiType;Lcom/mapbox/search/SearchEngineSettings;Ljava/util/concurrent/Executor;)Lcom/mapbox/search/SearchEngine;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/search/SearchEngine;->Companion:Lcom/mapbox/search/SearchEngine$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/mapbox/search/SearchEngine$Companion;->createSearchEngineWithBuiltInDataProviders(Lcom/mapbox/search/ApiType;Lcom/mapbox/search/SearchEngineSettings;Ljava/util/concurrent/Executor;)Lcom/mapbox/search/SearchEngine;

    move-result-object p0

    return-object p0
.end method

.method public static createSearchEngineWithBuiltInDataProviders(Lcom/mapbox/search/ApiType;Lcom/mapbox/search/SearchEngineSettings;Ljava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/SearchEngine;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/search/ApiType;",
            "Lcom/mapbox/search/SearchEngineSettings;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/mapbox/search/common/CompletionCallback<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/search/SearchEngine;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/search/SearchEngine;->Companion:Lcom/mapbox/search/SearchEngine$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/mapbox/search/SearchEngine$Companion;->createSearchEngineWithBuiltInDataProviders(Lcom/mapbox/search/ApiType;Lcom/mapbox/search/SearchEngineSettings;Ljava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/SearchEngine;

    move-result-object p0

    return-object p0
.end method

.method public static createSearchEngineWithBuiltInDataProviders(Lcom/mapbox/search/SearchEngineSettings;)Lcom/mapbox/search/SearchEngine;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/search/SearchEngine;->Companion:Lcom/mapbox/search/SearchEngine$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/search/SearchEngine$Companion;->createSearchEngineWithBuiltInDataProviders(Lcom/mapbox/search/SearchEngineSettings;)Lcom/mapbox/search/SearchEngine;

    move-result-object p0

    return-object p0
.end method

.method public static createSearchEngineWithBuiltInDataProviders(Lcom/mapbox/search/SearchEngineSettings;Ljava/util/concurrent/Executor;)Lcom/mapbox/search/SearchEngine;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/search/SearchEngine;->Companion:Lcom/mapbox/search/SearchEngine$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mapbox/search/SearchEngine$Companion;->createSearchEngineWithBuiltInDataProviders(Lcom/mapbox/search/SearchEngineSettings;Ljava/util/concurrent/Executor;)Lcom/mapbox/search/SearchEngine;

    move-result-object p0

    return-object p0
.end method

.method public static createSearchEngineWithBuiltInDataProviders(Lcom/mapbox/search/SearchEngineSettings;Ljava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/SearchEngine;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/search/SearchEngineSettings;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/mapbox/search/common/CompletionCallback<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/search/SearchEngine;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/search/SearchEngine;->Companion:Lcom/mapbox/search/SearchEngine$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/mapbox/search/SearchEngine$Companion;->createSearchEngineWithBuiltInDataProviders(Lcom/mapbox/search/SearchEngineSettings;Ljava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/SearchEngine;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getAnalyticsService()Lcom/mapbox/search/analytics/AnalyticsService;
.end method

.method public abstract getApiType()Lcom/mapbox/search/ApiType;
.end method

.method public abstract getSettings()Lcom/mapbox/search/SearchEngineSettings;
.end method

.method public abstract registerDataProvider(Lcom/mapbox/search/record/IndexableDataProvider;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/mapbox/search/record/IndexableRecord;",
            ">(",
            "Lcom/mapbox/search/record/IndexableDataProvider<",
            "TR;>;",
            "Lcom/mapbox/search/common/CompletionCallback<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/search/common/AsyncOperationTask;"
        }
    .end annotation
.end method

.method public abstract registerDataProvider(Lcom/mapbox/search/record/IndexableDataProvider;Ljava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/mapbox/search/record/IndexableRecord;",
            ">(",
            "Lcom/mapbox/search/record/IndexableDataProvider<",
            "TR;>;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/mapbox/search/common/CompletionCallback<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/search/common/AsyncOperationTask;"
        }
    .end annotation
.end method

.method public abstract search(Lcom/mapbox/search/ReverseGeoOptions;Lcom/mapbox/search/SearchCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
.end method

.method public abstract search(Lcom/mapbox/search/ReverseGeoOptions;Ljava/util/concurrent/Executor;Lcom/mapbox/search/SearchCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
.end method

.method public abstract search(Ljava/lang/String;Lcom/mapbox/search/CategorySearchOptions;Lcom/mapbox/search/SearchCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
.end method

.method public abstract search(Ljava/lang/String;Lcom/mapbox/search/CategorySearchOptions;Ljava/util/concurrent/Executor;Lcom/mapbox/search/SearchCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
.end method

.method public abstract search(Ljava/lang/String;Lcom/mapbox/search/SearchOptions;Lcom/mapbox/search/SearchSuggestionsCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
.end method

.method public abstract search(Ljava/lang/String;Lcom/mapbox/search/SearchOptions;Ljava/util/concurrent/Executor;Lcom/mapbox/search/SearchSuggestionsCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
.end method

.method public abstract select(Lcom/mapbox/search/result/SearchSuggestion;Lcom/mapbox/search/SearchSelectionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
.end method

.method public abstract select(Lcom/mapbox/search/result/SearchSuggestion;Lcom/mapbox/search/SelectOptions;Lcom/mapbox/search/SearchSelectionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
.end method

.method public abstract select(Lcom/mapbox/search/result/SearchSuggestion;Lcom/mapbox/search/SelectOptions;Ljava/util/concurrent/Executor;Lcom/mapbox/search/SearchSelectionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
.end method

.method public abstract select(Ljava/util/List;Lcom/mapbox/search/SearchMultipleSelectionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/search/result/SearchSuggestion;",
            ">;",
            "Lcom/mapbox/search/SearchMultipleSelectionCallback;",
            ")",
            "Lcom/mapbox/search/common/AsyncOperationTask;"
        }
    .end annotation
.end method

.method public abstract select(Ljava/util/List;Ljava/util/concurrent/Executor;Lcom/mapbox/search/SearchMultipleSelectionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/search/result/SearchSuggestion;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/mapbox/search/SearchMultipleSelectionCallback;",
            ")",
            "Lcom/mapbox/search/common/AsyncOperationTask;"
        }
    .end annotation
.end method

.method public abstract unregisterDataProvider(Lcom/mapbox/search/record/IndexableDataProvider;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/mapbox/search/record/IndexableRecord;",
            ">(",
            "Lcom/mapbox/search/record/IndexableDataProvider<",
            "TR;>;",
            "Lcom/mapbox/search/common/CompletionCallback<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/search/common/AsyncOperationTask;"
        }
    .end annotation
.end method

.method public abstract unregisterDataProvider(Lcom/mapbox/search/record/IndexableDataProvider;Ljava/util/concurrent/Executor;Lcom/mapbox/search/common/CompletionCallback;)Lcom/mapbox/search/common/AsyncOperationTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/mapbox/search/record/IndexableRecord;",
            ">(",
            "Lcom/mapbox/search/record/IndexableDataProvider<",
            "TR;>;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/mapbox/search/common/CompletionCallback<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/search/common/AsyncOperationTask;"
        }
    .end annotation
.end method
