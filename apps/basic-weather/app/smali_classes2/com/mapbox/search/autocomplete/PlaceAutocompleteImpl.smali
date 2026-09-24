.class public final Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl;
.super Ljava/lang/Object;
.source "PlaceAutocompleteImpl.kt"

# interfaces
.implements Lcom/mapbox/search/autocomplete/PlaceAutocomplete;
.implements Lcom/mapbox/search/base/MapboxApiClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlaceAutocompleteImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlaceAutocompleteImpl.kt\ncom/mapbox/search/autocomplete/PlaceAutocompleteImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Assertions.kt\ncom/mapbox/search/base/AssertionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,220:1\n1547#2:221\n1618#2,3:222\n1547#2:225\n1618#2,3:226\n1720#2,3:229\n1601#2,9:232\n1849#2:241\n1850#2:251\n1610#2:252\n1720#2,3:253\n1547#2:256\n1618#2,3:257\n1547#2:260\n1618#2,3:261\n16#3,7:242\n1#4:249\n1#4:250\n*S KotlinDebug\n*F\n+ 1 PlaceAutocompleteImpl.kt\ncom/mapbox/search/autocomplete/PlaceAutocompleteImpl\n*L\n57#1:221\n57#1:222,3\n79#1:225\n79#1:226,3\n104#1:229,3\n111#1:232,9\n111#1:241\n111#1:251\n111#1:252\n138#1:253,3\n164#1:256\n164#1:257,3\n176#1:260\n176#1:261,3\n115#1:242,7\n111#1:250\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 -2\u00020\u00012\u00020\u0002:\u0001-B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ5\u0010\u000e\u001a\u0018\u0012\u0008\u0012\u00060\u0010j\u0002`\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u000f2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0012H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J\u001e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00122\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0012H\u0002J)\u0010\u001b\u001a\u0012\u0012\u0008\u0012\u00060\u0010j\u0002`\u0011\u0012\u0004\u0012\u00020\u001c0\u000f2\u0006\u0010\u001d\u001a\u00020\u0013H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001eJ)\u0010\u001f\u001a\u0012\u0012\u0008\u0012\u00060\u0010j\u0002`\u0011\u0012\u0004\u0012\u00020 0\u000f2\u0006\u0010\u001d\u001a\u00020\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!J7\u0010\"\u001a\u0018\u0012\u0008\u0012\u00060\u0010j\u0002`\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u000f2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\'JK\u0010\"\u001a\u0018\u0012\u0008\u0012\u00060\u0010j\u0002`\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u000f2\u0006\u0010(\u001a\u00020\u00042\u0008\u0010)\u001a\u0004\u0018\u00010*2\u0008\u0010+\u001a\u0004\u0018\u00010$2\u0006\u0010%\u001a\u00020&H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010,R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006."
    }
    d2 = {
        "Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl;",
        "Lcom/mapbox/search/autocomplete/PlaceAutocomplete;",
        "Lcom/mapbox/search/base/MapboxApiClient;",
        "accessToken",
        "",
        "searchEngine",
        "Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;",
        "activityReporter",
        "Lcom/mapbox/search/internal/bindgen/UserActivityReporterInterface;",
        "resultFactory",
        "Lcom/mapbox/search/autocomplete/PlaceAutocompleteResultFactory;",
        "(Ljava/lang/String;Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;Lcom/mapbox/search/internal/bindgen/UserActivityReporterInterface;Lcom/mapbox/search/autocomplete/PlaceAutocompleteResultFactory;)V",
        "getAccessToken",
        "()Ljava/lang/String;",
        "createSuggestions",
        "Lcom/mapbox/bindgen/Expected;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "",
        "Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;",
        "rawSuggestions",
        "Lcom/mapbox/search/base/result/BaseSearchSuggestion;",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "generateCoreTypes",
        "Lcom/mapbox/search/internal/bindgen/QueryType;",
        "types",
        "Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;",
        "select",
        "Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;",
        "suggestion",
        "(Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "selectRaw",
        "Lcom/mapbox/search/base/result/BaseSearchResult;",
        "(Lcom/mapbox/search/base/result/BaseSearchSuggestion;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "suggestions",
        "point",
        "Lcom/mapbox/geojson/Point;",
        "options",
        "Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;",
        "(Lcom/mapbox/geojson/Point;Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "query",
        "region",
        "Lcom/mapbox/geojson/BoundingBox;",
        "proximity",
        "(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Lcom/mapbox/geojson/Point;Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "place-autocomplete_release"
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
.field private static final ALL_TYPES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/search/internal/bindgen/QueryType;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$Companion;

.field private static final DEFAULT_ETA_TYPE:Ljava/lang/String; = "navigation"

.field private static final DEFAULT_EXECUTOR:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private final accessToken:Ljava/lang/String;

.field private final activityReporter:Lcom/mapbox/search/internal/bindgen/UserActivityReporterInterface;

.field private final resultFactory:Lcom/mapbox/search/autocomplete/PlaceAutocompleteResultFactory;

.field private final searchEngine:Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;


# direct methods
.method public static synthetic $r8$lambda$31plv3EMXU8Hd8XuyNXSGFLFMJQ(Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl;Lkotlin/Pair;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl;->suggestions$lambda-2(Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl;Lkotlin/Pair;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BXrecTBTBAQbrSv-l35r6VZu98k(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {p0}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl;->DEFAULT_EXECUTOR$lambda-13(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KBltnMepMpKAQK2x-Lg8twxLCU8(Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl;Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;Lcom/mapbox/search/base/result/BaseSearchResult;)Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl;->createSuggestions$lambda-8$lambda-7(Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl;Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;Lcom/mapbox/search/base/result/BaseSearchResult;)Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iFxRig-oc5qJHkJz9Q0b5gwWdfo(Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl;->createSuggestions$lambda-4(Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl;->Companion:Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$Companion;

    .line 176
    sget-object v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;->Companion:Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$Companion;

    invoke-virtual {v0}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$Companion;->getALL_DECLARED_TYPES$place_autocomplete_release()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 260
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 261
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 262
    check-cast v2, Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;

    .line 176
    invoke-virtual {v2}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;->getCoreType$place_autocomplete_release()Lcom/mapbox/search/internal/bindgen/QueryType;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 263
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 176
    sput-object v1, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl;->ALL_TYPES:Ljava/util/List;

    .line 178
    new-instance v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newSingleThreadExecutor \u2026lete executor\")\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl;->DEFAULT_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;Lcom/mapbox/search/internal/bindgen/UserActivityReporterInterface;Lcom/mapbox/search/autocomplete/PlaceAutocompleteResultFactory;)V
    .locals 1

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchEngine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityReporter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl;->accessToken:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl;->searchEngine:Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;

    .line 41
    iput-object p3, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl;->activityReporter:Lcom/mapbox/search/internal/bindgen/UserActivityReporterInterface;

    .line 42
    iput-object p4, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl;->resultFactory:Lcom/mapbox/search/autocomplete/PlaceAutocompleteResultFactory;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;Lcom/mapbox/search/internal/bindgen/UserActivityReporterInterface;Lcom/mapbox/search/autocomplete/PlaceAutocompleteResultFactory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 42
    new-instance p4, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResultFactory;

    invoke-direct {p4}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResultFactory;-><init>()V

    .line 38
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl;-><init>(Ljava/lang/String;Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;Lcom/mapbox/search/internal/bindgen/UserActivityReporterInterface;Lcom/mapbox/search/autocomplete/PlaceAutocompleteResultFactory;)V

    return-void
.end method

.method private static final DEFAULT_EXECUTOR$lambda-13(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 179
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "Place Autocomplete executor"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic access$createSuggestions(Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl;->createSuggestions(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDEFAULT_EXECUTOR$cp()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 38
    sget-object v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl;->DEFAULT_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static final synthetic access$getResultFactory$p(Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl;)Lcom/mapbox/search/autocomplete/PlaceAutocompleteResultFactory;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl;->resultFactory:Lcom/mapbox/search/autocomplete/PlaceAutocompleteResultFactory;

    return-object p0
.end method

.method public static final synthetic access$selectRaw(Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl;Lcom/mapbox/search/base/result/BaseSearchSuggestion;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl;->selectRaw(Lcom/mapbox/search/base/result/BaseSearchSuggestion;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final createSuggestions(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/search/base/result/BaseSearchSuggestion;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/Exception;",
            "Ljava/util/List<",
            "Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$createSuggestions$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$createSuggestions$1;

    iget v1, v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$createSuggestions$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$createSuggestions$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$createSuggestions$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$createSuggestions$1;

    invoke-direct {v0, p0, p2}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$createSuggestions$1;-><init>(Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$createSuggestions$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 100
    iget v2, v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$createSuggestions$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$createSuggestions$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;

    iget-object v2, v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$createSuggestions$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v6, v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$createSuggestions$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$createSuggestions$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 138
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 100
    :cond_2
    iget-object p1, v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$createSuggestions$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 104
    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    .line 229
    instance-of v2, p2, Ljava/util/Collection;

    if-eqz v2, :cond_5

    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    move v2, v5

    goto :goto_2

    .line 230
    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mapbox/search/base/result/BaseSearchSuggestion;

    .line 104
    invoke-virtual {v6}, Lcom/mapbox/search/base/result/BaseSearchSuggestion;->getCoordinate()Lcom/mapbox/geojson/Point;

    move-result-object v6

    if-nez v6, :cond_7

    move v6, v5

    goto :goto_1

    :cond_7
    move v6, v4

    :goto_1
    if-nez v6, :cond_6

    move v2, v4

    :goto_2
    if-eqz v2, :cond_9

    .line 105
    iget-object p2, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl;->searchEngine:Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;

    iput-object p0, v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$createSuggestions$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$createSuggestions$1;->label:I

    invoke-virtual {p2, p1, v4, v0}, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;->resolveAll(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    move-object p1, p0

    :goto_3
    check-cast p2, Lcom/mapbox/bindgen/Expected;

    new-instance v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$$ExternalSyntheticLambda0;-><init>(Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl;)V

    invoke-virtual {p2, v0}, Lcom/mapbox/bindgen/Expected;->mapValue(Lcom/mapbox/bindgen/Expected$Transformer;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string p2, "searchEngine.resolveAll(\u2026estions(it)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 232
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 241
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v7, p0

    move-object v6, p1

    move-object v2, p2

    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 240
    check-cast p1, Lcom/mapbox/search/base/result/BaseSearchSuggestion;

    .line 112
    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseSearchSuggestion;->getType()Lcom/mapbox/search/base/result/BaseSearchSuggestionType;

    move-result-object p2

    .line 113
    instance-of v8, p2, Lcom/mapbox/search/base/result/BaseSearchSuggestionType$SearchResultSuggestion;

    const/4 v9, 0x0

    if-eqz v8, :cond_b

    check-cast p2, Lcom/mapbox/search/base/result/BaseSearchSuggestionType$SearchResultSuggestion;

    invoke-virtual {p2}, Lcom/mapbox/search/base/result/BaseSearchSuggestionType$SearchResultSuggestion;->getTypes()Ljava/util/List;

    move-result-object p2

    goto :goto_8

    .line 114
    :cond_b
    instance-of v8, p2, Lcom/mapbox/search/base/result/BaseSearchSuggestionType$IndexableRecordItem;

    if-eqz v8, :cond_c

    const-string p2, "Suggestion of IndexableRecordItem type returned while indexable records was not requested"

    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/IllegalStateException;

    invoke-direct {v10, v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v9, v3, v9}, Lcom/mapbox/search/base/logger/LogKt;->logw$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 118
    move-object p2, v9

    check-cast p2, Ljava/util/List;

    :goto_5
    move-object p2, v9

    goto :goto_8

    .line 120
    :cond_c
    instance-of v8, p2, Lcom/mapbox/search/base/result/BaseSearchSuggestionType$Category;

    if-eqz v8, :cond_d

    move v8, v5

    goto :goto_6

    .line 121
    :cond_d
    instance-of v8, p2, Lcom/mapbox/search/base/result/BaseSearchSuggestionType$Brand;

    :goto_6
    if-eqz v8, :cond_e

    move p2, v5

    goto :goto_7

    .line 122
    :cond_e
    instance-of p2, p2, Lcom/mapbox/search/base/result/BaseSearchSuggestionType$Query;

    :goto_7
    if-eqz p2, :cond_15

    goto :goto_5

    :goto_8
    if-nez p2, :cond_10

    :cond_f
    move-object v8, v9

    goto :goto_9

    .line 112
    :cond_10
    check-cast p2, Ljava/lang/Iterable;

    .line 123
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_11
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mapbox/search/base/result/BaseSearchResultType;

    sget-object v10, Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;->Companion:Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$Companion;

    invoke-virtual {v10, v8}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteType$Companion;->createFromBaseType(Lcom/mapbox/search/base/result/BaseSearchResultType;)Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;

    move-result-object v8

    if-eqz v8, :cond_11

    :goto_9
    if-nez v8, :cond_12

    goto :goto_c

    .line 125
    :cond_12
    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseSearchSuggestion;->getCoordinate()Lcom/mapbox/geojson/Point;

    move-result-object p2

    if-eqz p2, :cond_13

    .line 128
    iget-object v9, v7, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl;->resultFactory:Lcom/mapbox/search/autocomplete/PlaceAutocompleteResultFactory;

    invoke-virtual {v9, p2, v8, p1}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResultFactory;->createPlaceAutocompleteSuggestion(Lcom/mapbox/geojson/Point;Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;Lcom/mapbox/search/base/result/BaseSearchSuggestion;)Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;

    move-result-object p1

    .line 127
    invoke-static {p1}, Lcom/mapbox/bindgen/ExpectedFactory;->createValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    goto :goto_b

    .line 131
    :cond_13
    iput-object v7, v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$createSuggestions$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$createSuggestions$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$createSuggestions$1;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$createSuggestions$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$createSuggestions$1;->label:I

    invoke-direct {v7, p1, v0}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl;->selectRaw(Lcom/mapbox/search/base/result/BaseSearchSuggestion;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_14

    return-object v1

    :cond_14
    move-object p1, v8

    :goto_a
    check-cast p2, Lcom/mapbox/bindgen/Expected;

    new-instance v8, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$$ExternalSyntheticLambda1;

    invoke-direct {v8, v7, p1}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$$ExternalSyntheticLambda1;-><init>(Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl;Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;)V

    invoke-virtual {p2, v8}, Lcom/mapbox/bindgen/Expected;->mapValue(Lcom/mapbox/bindgen/Expected$Transformer;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    :goto_b
    move-object v9, p1

    :goto_c
    if-eqz v9, :cond_a

    .line 240
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 122
    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 252
    :cond_16
    check-cast v6, Ljava/util/List;

    .line 138
    move-object p1, v6

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v5

    if-eqz p1, :cond_1b

    move-object p1, v6

    check-cast p1, Ljava/lang/Iterable;

    .line 253
    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_18

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_18

    :cond_17
    move v4, v5

    goto :goto_d

    .line 254
    :cond_18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mapbox/bindgen/Expected;

    .line 138
    invoke-virtual {p2}, Lcom/mapbox/bindgen/Expected;->isError()Z

    move-result p2

    if-nez p2, :cond_19

    :goto_d
    if-eqz v4, :cond_1b

    .line 139
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/bindgen/Expected;

    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-static {p1}, Lcom/mapbox/bindgen/ExpectedFactory;->createError(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string p2, "{\n            ExpectedFa\u2026first().error))\n        }"

    .line 138
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_e

    .line 139
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 141
    :cond_1b
    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 142
    sget-object p2, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$createSuggestions$5;->INSTANCE:Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$createSuggestions$5;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 143
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    .line 145
    invoke-static {p1}, Lcom/mapbox/bindgen/ExpectedFactory;->createValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string p2, "{\n            suggestion\u2026              }\n        }"

    .line 140
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_e
    return-object p1
.end method

.method private static final createSuggestions$lambda-4(Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object p0, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl;->resultFactory:Lcom/mapbox/search/autocomplete/PlaceAutocompleteResultFactory;

    invoke-virtual {p0, p1}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResultFactory;->createPlaceAutocompleteSuggestions(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final createSuggestions$lambda-8$lambda-7(Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl;Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;Lcom/mapbox/search/base/result/BaseSearchResult;)Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object p0, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl;->resultFactory:Lcom/mapbox/search/autocomplete/PlaceAutocompleteResultFactory;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResultFactory;->createPlaceAutocompleteSuggestion(Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;Lcom/mapbox/search/base/result/BaseSearchResult;)Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;

    move-result-object p0

    return-object p0
.end method

.method private final generateCoreTypes(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mapbox/search/internal/bindgen/QueryType;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 164
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 256
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 257
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 258
    check-cast v1, Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;

    .line 164
    invoke-virtual {v1}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteType;->getCoreType$place_autocomplete_release()Lcom/mapbox/search/internal/bindgen/QueryType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 259
    :cond_1
    move-object p1, v0

    check-cast p1, Ljava/util/List;

    .line 165
    :goto_1
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_4

    .line 166
    sget-object p1, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl;->ALL_TYPES:Ljava/util/List;

    :cond_4
    return-object p1
.end method

.method private final selectRaw(Lcom/mapbox/search/base/result/BaseSearchSuggestion;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/search/base/result/BaseSearchSuggestion;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/Exception;",
            "Lcom/mapbox/search/base/result/BaseSearchResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$selectRaw$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$selectRaw$1;

    iget v1, v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$selectRaw$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$selectRaw$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$selectRaw$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$selectRaw$1;

    invoke-direct {v0, p0, p2}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$selectRaw$1;-><init>(Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$selectRaw$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 150
    iget v2, v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$selectRaw$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$selectRaw$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/mapbox/search/base/result/BaseSearchSuggestion;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 151
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 150
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 151
    iget-object p2, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl;->searchEngine:Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;

    iput-object p1, v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$selectRaw$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$selectRaw$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;->select(Lcom/mapbox/search/base/result/BaseSearchSuggestion;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/mapbox/bindgen/Expected;

    new-instance v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$selectRaw$2;

    invoke-direct {v0, p1}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$selectRaw$2;-><init>(Lcom/mapbox/search/base/result/BaseSearchSuggestion;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v0}, Lcom/mapbox/search/base/utils/extension/ExpectedKt;->flatMap(Lcom/mapbox/bindgen/Expected;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    return-object p1
.end method

.method private static final suggestions$lambda-2(Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl;Lkotlin/Pair;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object p0, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl;->resultFactory:Lcom/mapbox/search/autocomplete/PlaceAutocompleteResultFactory;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResultFactory;->createPlaceAutocompleteSuggestions(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public select(Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/Exception;",
            "Lcom/mapbox/search/autocomplete/PlaceAutocompleteResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$select$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$select$1;

    iget v1, v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$select$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$select$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$select$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$select$1;

    invoke-direct {v0, p0, p2}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$select$1;-><init>(Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$select$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 89
    iget v2, v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$select$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$select$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 92
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 89
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 90
    iget-object p2, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl;->activityReporter:Lcom/mapbox/search/internal/bindgen/UserActivityReporterInterface;

    const-string v2, "place-autocomplete-suggestion-select"

    invoke-interface {p2, v2}, Lcom/mapbox/search/internal/bindgen/UserActivityReporterInterface;->reportActivity(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;->getUnderlying$place_autocomplete_release()Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion$Underlying;

    move-result-object p1

    .line 93
    instance-of p2, p1, Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion$Underlying$Suggestion;

    if-eqz p2, :cond_4

    check-cast p1, Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion$Underlying$Suggestion;

    invoke-virtual {p1}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion$Underlying$Suggestion;->getSuggestion()Lcom/mapbox/search/base/result/BaseSearchSuggestion;

    move-result-object p1

    iput-object p0, v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$select$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$select$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl;->selectRaw(Lcom/mapbox/search/base/result/BaseSearchSuggestion;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Lcom/mapbox/bindgen/Expected;

    new-instance v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$select$2;

    invoke-direct {v0, p1}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$select$2;-><init>(Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v0}, Lcom/mapbox/search/base/utils/extension/ExpectedKt;->flatMap(Lcom/mapbox/bindgen/Expected;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    goto :goto_2

    .line 96
    :cond_4
    instance-of p2, p1, Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion$Underlying$Result;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl;->resultFactory:Lcom/mapbox/search/autocomplete/PlaceAutocompleteResultFactory;

    check-cast p1, Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion$Underlying$Result;

    invoke-virtual {p1}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion$Underlying$Result;->getResult()Lcom/mapbox/search/base/result/BaseSearchResult;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteResultFactory;->createPlaceAutocompleteResultOrError(Lcom/mapbox/search/base/result/BaseSearchResult;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public suggestions(Lcom/mapbox/geojson/Point;Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/geojson/Point;",
            "Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/Exception;",
            "Ljava/util/List<",
            "Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$suggestions$3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$suggestions$3;

    iget v1, v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$suggestions$3;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$suggestions$3;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$suggestions$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$suggestions$3;

    invoke-direct {v0, p0, p3}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$suggestions$3;-><init>(Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$suggestions$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 71
    iget v2, v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$suggestions$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$suggestions$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 85
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    iget-object p3, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl;->activityReporter:Lcom/mapbox/search/internal/bindgen/UserActivityReporterInterface;

    const-string v2, "place-autocomplete-reverse-geocoding"

    invoke-interface {p3, v2}, Lcom/mapbox/search/internal/bindgen/UserActivityReporterInterface;->reportActivity(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 79
    invoke-virtual {p2}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;->getCountries()Ljava/util/List;

    move-result-object p3

    if-nez p3, :cond_3

    const/4 p3, 0x0

    move-object v6, p3

    goto :goto_2

    :cond_3
    check-cast p3, Ljava/lang/Iterable;

    .line 225
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 226
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 227
    check-cast v4, Lcom/mapbox/search/common/IsoCountryCode;

    .line 79
    invoke-virtual {v4}, Lcom/mapbox/search/common/IsoCountryCode;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 228
    :cond_4
    check-cast v2, Ljava/util/List;

    move-object v6, v2

    .line 80
    :goto_2
    invoke-virtual {p2}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;->getLanguage()Lcom/mapbox/search/common/IsoLanguageCode;

    move-result-object p3

    invoke-virtual {p3}, Lcom/mapbox/search/common/IsoLanguageCode;->getCode()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 81
    invoke-virtual {p2}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;->getLimit()I

    move-result p3

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    .line 82
    invoke-virtual {p2}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;->getTypes()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl;->generateCoreTypes(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v4, p1

    .line 77
    invoke-static/range {v4 .. v11}, Lcom/mapbox/search/base/core/CoreFactoryFunctionsKt;->createCoreReverseGeoOptions$default(Lcom/mapbox/geojson/Point;Lcom/mapbox/search/internal/bindgen/ReverseMode;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Lcom/mapbox/search/internal/bindgen/ReverseGeoOptions;

    move-result-object p1

    .line 85
    iget-object p2, p0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl;->searchEngine:Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;

    iput-object p0, v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$suggestions$3;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$suggestions$3;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;->reverseGeocoding(Lcom/mapbox/search/internal/bindgen/ReverseGeoOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    .line 71
    :goto_3
    check-cast p3, Lcom/mapbox/bindgen/Expected;

    .line 86
    new-instance p2, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$$ExternalSyntheticLambda2;

    invoke-direct {p2, p1}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$$ExternalSyntheticLambda2;-><init>(Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl;)V

    invoke-virtual {p3, p2}, Lcom/mapbox/bindgen/Expected;->mapValue(Lcom/mapbox/bindgen/Expected$Transformer;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string p2, "searchEngine.reverseGeoc\u2026teSuggestions(it.first) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public suggestions(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Lcom/mapbox/geojson/Point;Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/geojson/BoundingBox;",
            "Lcom/mapbox/geojson/Point;",
            "Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/Exception;",
            "Ljava/util/List<",
            "Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$suggestions$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$suggestions$1;

    iget v3, v2, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$suggestions$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$suggestions$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$suggestions$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$suggestions$1;

    invoke-direct {v2, v0, v1}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$suggestions$1;-><init>(Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$suggestions$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 45
    iget v4, v2, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$suggestions$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 66
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_2
    iget-object v4, v2, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$suggestions$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    iget-object v1, v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl;->activityReporter:Lcom/mapbox/search/internal/bindgen/UserActivityReporterInterface;

    const-string v4, "place-autocomplete-forward-geocoding"

    invoke-interface {v1, v4}, Lcom/mapbox/search/internal/bindgen/UserActivityReporterInterface;->reportActivity(Ljava/lang/String;)V

    if-nez p2, :cond_4

    move-object v12, v7

    goto :goto_1

    .line 56
    :cond_4
    invoke-static/range {p2 .. p2}, Lcom/mapbox/search/base/utils/extension/BoundingBoxKt;->mapToCore(Lcom/mapbox/geojson/BoundingBox;)Lcom/mapbox/search/internal/bindgen/LonLatBBox;

    move-result-object v1

    move-object v12, v1

    .line 57
    :goto_1
    invoke-virtual/range {p4 .. p4}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;->getCountries()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v13, v7

    goto :goto_3

    :cond_5
    check-cast v1, Ljava/lang/Iterable;

    .line 221
    new-instance v4, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 222
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 223
    check-cast v8, Lcom/mapbox/search/common/IsoCountryCode;

    .line 57
    invoke-virtual {v8}, Lcom/mapbox/search/common/IsoCountryCode;->getCode()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 224
    :cond_6
    check-cast v4, Ljava/util/List;

    move-object v13, v4

    .line 58
    :goto_3
    invoke-virtual/range {p4 .. p4}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;->getLanguage()Lcom/mapbox/search/common/IsoLanguageCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/search/common/IsoLanguageCode;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 59
    invoke-virtual/range {p4 .. p4}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;->getLimit()I

    move-result v1

    .line 60
    invoke-virtual/range {p4 .. p4}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;->getTypes()Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl;->generateCoreTypes(Ljava/util/List;)Ljava/util/List;

    move-result-object v17

    .line 61
    invoke-virtual/range {p4 .. p4}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteOptions;->getNavigationProfile()Lcom/mapbox/search/common/NavigationProfile;

    move-result-object v4

    if-nez v4, :cond_7

    move-object v10, v7

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Lcom/mapbox/search/common/NavigationProfile;->getRawName()Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    :goto_4
    const-string v11, "navigation"

    const/4 v14, 0x0

    .line 59
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x1f840

    const/16 v26, 0x0

    move-object/from16 v8, p3

    move-object/from16 v9, p3

    .line 53
    invoke-static/range {v8 .. v26}, Lcom/mapbox/search/base/core/CoreFactoryFunctionsKt;->createCoreSearchOptions$default(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/search/internal/bindgen/LonLatBBox;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;ZLjava/lang/Double;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;ILjava/lang/Object;)Lcom/mapbox/search/internal/bindgen/SearchOptions;

    move-result-object v1

    .line 66
    iget-object v4, v0, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl;->searchEngine:Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;

    iput-object v0, v2, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$suggestions$1;->L$0:Ljava/lang/Object;

    iput v6, v2, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$suggestions$1;->label:I

    move-object/from16 v6, p1

    invoke-virtual {v4, v6, v1, v2}, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;->search(Ljava/lang/String;Lcom/mapbox/search/internal/bindgen/SearchOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    :cond_8
    move-object v4, v0

    :goto_5
    check-cast v1, Lcom/mapbox/bindgen/Expected;

    new-instance v6, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$suggestions$2;

    invoke-direct {v6, v4, v7}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$suggestions$2;-><init>(Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iput-object v7, v2, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$suggestions$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$suggestions$1;->label:I

    invoke-static {v1, v6, v2}, Lcom/mapbox/search/base/utils/extension/ExpectedKt;->suspendFlatMap(Lcom/mapbox/bindgen/Expected;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    return-object v3

    :cond_9
    :goto_6
    return-object v1
.end method
