.class public final Lcom/mapbox/search/autofill/AddressAutofillImpl;
.super Ljava/lang/Object;
.source "AddressAutofillImpl.kt"

# interfaces
.implements Lcom/mapbox/search/autofill/AddressAutofill;
.implements Lcom/mapbox/search/base/MapboxApiClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/search/autofill/AddressAutofillImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddressAutofillImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddressAutofillImpl.kt\ncom/mapbox/search/autofill/AddressAutofillImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,135:1\n1547#2:136\n1618#2,3:137\n1547#2:141\n1618#2,3:142\n1#3:140\n*S KotlinDebug\n*F\n+ 1 AddressAutofillImpl.kt\ncom/mapbox/search/autofill/AddressAutofillImpl\n*L\n45#1:136\n45#1:137,3\n61#1:141\n61#1:142,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u001e2\u00020\u00012\u00020\u0002:\u0001\u001eB\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ)\u0010\u000c\u001a\u0012\u0012\u0008\u0012\u00060\u000ej\u0002`\u000f\u0012\u0004\u0012\u00020\u00100\r2\u0006\u0010\u0011\u001a\u00020\u0012H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013J7\u0010\u0014\u001a\u0018\u0012\u0008\u0012\u00060\u000ej\u0002`\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00150\r2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aJ7\u0010\u0014\u001a\u0018\u0012\u0008\u0012\u00060\u000ej\u0002`\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00150\r2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\u0019H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/mapbox/search/autofill/AddressAutofillImpl;",
        "Lcom/mapbox/search/autofill/AddressAutofill;",
        "Lcom/mapbox/search/base/MapboxApiClient;",
        "accessToken",
        "",
        "searchEngine",
        "Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;",
        "activityReporter",
        "Lcom/mapbox/search/internal/bindgen/UserActivityReporterInterface;",
        "(Ljava/lang/String;Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;Lcom/mapbox/search/internal/bindgen/UserActivityReporterInterface;)V",
        "getAccessToken",
        "()Ljava/lang/String;",
        "select",
        "Lcom/mapbox/bindgen/Expected;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "Lcom/mapbox/search/autofill/AddressAutofillResult;",
        "suggestion",
        "Lcom/mapbox/search/autofill/AddressAutofillSuggestion;",
        "(Lcom/mapbox/search/autofill/AddressAutofillSuggestion;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "suggestions",
        "",
        "point",
        "Lcom/mapbox/geojson/Point;",
        "options",
        "Lcom/mapbox/search/autofill/AddressAutofillOptions;",
        "(Lcom/mapbox/geojson/Point;Lcom/mapbox/search/autofill/AddressAutofillOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "query",
        "Lcom/mapbox/search/autofill/Query;",
        "(Lcom/mapbox/search/autofill/Query;Lcom/mapbox/search/autofill/AddressAutofillOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "autofill_release"
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
.field public static final Companion:Lcom/mapbox/search/autofill/AddressAutofillImpl$Companion;

.field private static final DEFAULT_EXECUTOR:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private final accessToken:Ljava/lang/String;

.field private final activityReporter:Lcom/mapbox/search/internal/bindgen/UserActivityReporterInterface;

.field private final searchEngine:Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;


# direct methods
.method public static synthetic $r8$lambda$J1VeCyU216tuQLot_PbR82e81Ag(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/mapbox/search/autofill/AddressAutofillImpl;->suggestions$lambda-5(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Wx10-ASFYyQ1tUU5rIP7Z0GiXlE(Lkotlin/Pair;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/mapbox/search/autofill/AddressAutofillImpl;->suggestions$lambda-2(Lkotlin/Pair;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oUgtgfnfHOqogttf9NHMMw0rF0I(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {p0}, Lcom/mapbox/search/autofill/AddressAutofillImpl;->DEFAULT_EXECUTOR$lambda-6(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/search/autofill/AddressAutofillImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/search/autofill/AddressAutofillImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/search/autofill/AddressAutofillImpl;->Companion:Lcom/mapbox/search/autofill/AddressAutofillImpl$Companion;

    .line 81
    new-instance v0, Lcom/mapbox/search/autofill/AddressAutofillImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/mapbox/search/autofill/AddressAutofillImpl$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newSingleThreadExecutor \u2026fill executor\")\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/mapbox/search/autofill/AddressAutofillImpl;->DEFAULT_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;Lcom/mapbox/search/internal/bindgen/UserActivityReporterInterface;)V
    .locals 1

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchEngine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityReporter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/mapbox/search/autofill/AddressAutofillImpl;->accessToken:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/mapbox/search/autofill/AddressAutofillImpl;->searchEngine:Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;

    .line 34
    iput-object p3, p0, Lcom/mapbox/search/autofill/AddressAutofillImpl;->activityReporter:Lcom/mapbox/search/internal/bindgen/UserActivityReporterInterface;

    return-void
.end method

.method private static final DEFAULT_EXECUTOR$lambda-6(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 82
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "AddressAutofill executor"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic access$getDEFAULT_EXECUTOR$cp()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 31
    sget-object v0, Lcom/mapbox/search/autofill/AddressAutofillImpl;->DEFAULT_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method private static final suggestions$lambda-2(Lkotlin/Pair;)Ljava/util/List;
    .locals 1

    const-string v0, "$dstr$results$_u24__u24"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 50
    sget-object v0, Lcom/mapbox/search/autofill/AddressAutofillImpl;->Companion:Lcom/mapbox/search/autofill/AddressAutofillImpl$Companion;

    invoke-static {v0, p0}, Lcom/mapbox/search/autofill/AddressAutofillImpl$Companion;->access$toAddressAutofillSuggestions(Lcom/mapbox/search/autofill/AddressAutofillImpl$Companion;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final suggestions$lambda-5(Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object v0, Lcom/mapbox/search/autofill/AddressAutofillImpl;->Companion:Lcom/mapbox/search/autofill/AddressAutofillImpl$Companion;

    invoke-static {v0, p0}, Lcom/mapbox/search/autofill/AddressAutofillImpl$Companion;->access$toAddressAutofillSuggestions(Lcom/mapbox/search/autofill/AddressAutofillImpl$Companion;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/mapbox/search/autofill/AddressAutofillImpl;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public select(Lcom/mapbox/search/autofill/AddressAutofillSuggestion;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/search/autofill/AddressAutofillSuggestion;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/Exception;",
            "Lcom/mapbox/search/autofill/AddressAutofillResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 74
    iget-object p2, p0, Lcom/mapbox/search/autofill/AddressAutofillImpl;->activityReporter:Lcom/mapbox/search/internal/bindgen/UserActivityReporterInterface;

    const-string v0, "address-autofill-suggestion-select"

    invoke-interface {p2, v0}, Lcom/mapbox/search/internal/bindgen/UserActivityReporterInterface;->reportActivity(Ljava/lang/String;)V

    .line 76
    new-instance p2, Lcom/mapbox/search/autofill/AddressAutofillResult;

    invoke-virtual {p1}, Lcom/mapbox/search/autofill/AddressAutofillSuggestion;->getAddress$autofill_release()Lcom/mapbox/search/autofill/AddressComponents;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/mapbox/search/autofill/AddressAutofillResult;-><init>(Lcom/mapbox/search/autofill/AddressAutofillSuggestion;Lcom/mapbox/search/autofill/AddressComponents;)V

    invoke-static {p2}, Lcom/mapbox/bindgen/ExpectedFactory;->createValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string p2, "createValue(AddressAutof\u2026ion, suggestion.address))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public suggestions(Lcom/mapbox/geojson/Point;Lcom/mapbox/search/autofill/AddressAutofillOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/geojson/Point;",
            "Lcom/mapbox/search/autofill/AddressAutofillOptions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/Exception;",
            "Ljava/util/List<",
            "Lcom/mapbox/search/autofill/AddressAutofillSuggestion;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/mapbox/search/autofill/AddressAutofillImpl$suggestions$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/mapbox/search/autofill/AddressAutofillImpl$suggestions$1;

    iget v1, v0, Lcom/mapbox/search/autofill/AddressAutofillImpl$suggestions$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/mapbox/search/autofill/AddressAutofillImpl$suggestions$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/mapbox/search/autofill/AddressAutofillImpl$suggestions$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mapbox/search/autofill/AddressAutofillImpl$suggestions$1;

    invoke-direct {v0, p0, p3}, Lcom/mapbox/search/autofill/AddressAutofillImpl$suggestions$1;-><init>(Lcom/mapbox/search/autofill/AddressAutofillImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/mapbox/search/autofill/AddressAutofillImpl$suggestions$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 37
    iget v2, v0, Lcom/mapbox/search/autofill/AddressAutofillImpl$suggestions$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    iget-object p3, p0, Lcom/mapbox/search/autofill/AddressAutofillImpl;->activityReporter:Lcom/mapbox/search/internal/bindgen/UserActivityReporterInterface;

    const-string v2, "address-autofill-reverse-geocoding"

    invoke-interface {p3, v2}, Lcom/mapbox/search/internal/bindgen/UserActivityReporterInterface;->reportActivity(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 45
    invoke-virtual {p2}, Lcom/mapbox/search/autofill/AddressAutofillOptions;->getCountries()Ljava/util/List;

    move-result-object p3

    const/4 v2, 0x0

    if-nez p3, :cond_3

    move-object v6, v2

    goto :goto_2

    :cond_3
    check-cast p3, Ljava/lang/Iterable;

    .line 136
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 137
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 138
    check-cast v6, Lcom/mapbox/search/common/IsoCountryCode;

    .line 45
    invoke-virtual {v6}, Lcom/mapbox/search/common/IsoCountryCode;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 139
    :cond_4
    check-cast v4, Ljava/util/List;

    move-object v6, v4

    .line 46
    :goto_2
    invoke-virtual {p2}, Lcom/mapbox/search/autofill/AddressAutofillOptions;->getLanguage()Lcom/mapbox/search/common/IsoLanguageCode;

    move-result-object p2

    if-nez p2, :cond_5

    move-object v7, v2

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Lcom/mapbox/search/common/IsoLanguageCode;->getCode()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    move-object v7, p2

    :goto_3
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x32

    const/4 v11, 0x0

    move-object v4, p1

    .line 43
    invoke-static/range {v4 .. v11}, Lcom/mapbox/search/base/core/CoreFactoryFunctionsKt;->createCoreReverseGeoOptions$default(Lcom/mapbox/geojson/Point;Lcom/mapbox/search/internal/bindgen/ReverseMode;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Lcom/mapbox/search/internal/bindgen/ReverseGeoOptions;

    move-result-object p1

    .line 49
    iget-object p2, p0, Lcom/mapbox/search/autofill/AddressAutofillImpl;->searchEngine:Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;

    iput v3, v0, Lcom/mapbox/search/autofill/AddressAutofillImpl$suggestions$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;->reverseGeocoding(Lcom/mapbox/search/internal/bindgen/ReverseGeoOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_4
    check-cast p3, Lcom/mapbox/bindgen/Expected;

    new-instance p1, Lcom/mapbox/search/autofill/AddressAutofillImpl$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/mapbox/search/autofill/AddressAutofillImpl$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p3, p1}, Lcom/mapbox/bindgen/Expected;->mapValue(Lcom/mapbox/bindgen/Expected$Transformer;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string p2, "searchEngine.reverseGeoc\u2026llSuggestions()\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public suggestions(Lcom/mapbox/search/autofill/Query;Lcom/mapbox/search/autofill/AddressAutofillOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/search/autofill/Query;",
            "Lcom/mapbox/search/autofill/AddressAutofillOptions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/Exception;",
            "Ljava/util/List<",
            "Lcom/mapbox/search/autofill/AddressAutofillSuggestion;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/mapbox/search/autofill/AddressAutofillImpl$suggestions$3;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/mapbox/search/autofill/AddressAutofillImpl$suggestions$3;

    iget v3, v2, Lcom/mapbox/search/autofill/AddressAutofillImpl$suggestions$3;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/mapbox/search/autofill/AddressAutofillImpl$suggestions$3;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/mapbox/search/autofill/AddressAutofillImpl$suggestions$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/mapbox/search/autofill/AddressAutofillImpl$suggestions$3;

    invoke-direct {v2, v0, v1}, Lcom/mapbox/search/autofill/AddressAutofillImpl$suggestions$3;-><init>(Lcom/mapbox/search/autofill/AddressAutofillImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v2

    iget-object v1, v7, Lcom/mapbox/search/autofill/AddressAutofillImpl$suggestions$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 54
    iget v3, v7, Lcom/mapbox/search/autofill/AddressAutofillImpl$suggestions$3;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 66
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 54
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    iget-object v1, v0, Lcom/mapbox/search/autofill/AddressAutofillImpl;->activityReporter:Lcom/mapbox/search/internal/bindgen/UserActivityReporterInterface;

    const-string v3, "address-autofill-forward-geocoding"

    invoke-interface {v1, v3}, Lcom/mapbox/search/internal/bindgen/UserActivityReporterInterface;->reportActivity(Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 61
    invoke-virtual/range {p2 .. p2}, Lcom/mapbox/search/autofill/AddressAutofillOptions;->getCountries()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v5, 0xa

    if-nez v1, :cond_3

    move-object v13, v3

    goto :goto_2

    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    .line 141
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 142
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 143
    check-cast v13, Lcom/mapbox/search/common/IsoCountryCode;

    .line 61
    invoke-virtual {v13}, Lcom/mapbox/search/common/IsoCountryCode;->getCode()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 144
    :cond_4
    check-cast v6, Ljava/util/List;

    move-object v13, v6

    :goto_2
    const/4 v14, 0x0

    .line 62
    invoke-virtual/range {p2 .. p2}, Lcom/mapbox/search/autofill/AddressAutofillOptions;->getLanguage()Lcom/mapbox/search/common/IsoLanguageCode;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v15, v3

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lcom/mapbox/search/common/IsoLanguageCode;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v15, v1

    .line 63
    :goto_3
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x1fa5f

    const/16 v26, 0x0

    .line 60
    invoke-static/range {v8 .. v26}, Lcom/mapbox/search/base/core/CoreFactoryFunctionsKt;->createCoreSearchOptions$default(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/search/internal/bindgen/LonLatBBox;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;ZLjava/lang/Double;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;ILjava/lang/Object;)Lcom/mapbox/search/internal/bindgen/SearchOptions;

    move-result-object v5

    .line 66
    iget-object v3, v0, Lcom/mapbox/search/autofill/AddressAutofillImpl;->searchEngine:Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;

    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/search/autofill/Query;->getQuery()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    iput v4, v7, Lcom/mapbox/search/autofill/AddressAutofillImpl$suggestions$3;->label:I

    move-object v4, v1

    invoke-static/range {v3 .. v9}, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;->searchResolveImmediately$default(Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;Ljava/lang/String;Lcom/mapbox/search/internal/bindgen/SearchOptions;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_6

    return-object v2

    :cond_6
    :goto_4
    check-cast v1, Lcom/mapbox/bindgen/Expected;

    new-instance v2, Lcom/mapbox/search/autofill/AddressAutofillImpl$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lcom/mapbox/search/autofill/AddressAutofillImpl$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v1, v2}, Lcom/mapbox/bindgen/Expected;->mapValue(Lcom/mapbox/bindgen/Expected$Transformer;)Lcom/mapbox/bindgen/Expected;

    move-result-object v1

    const-string v2, "searchEngine.searchResol\u2026llSuggestions()\n        }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
