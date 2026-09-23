.class public final Lcom/mapbox/search/autofill/AddressAutofillImpl$Companion;
.super Ljava/lang/Object;
.source "AddressAutofillImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/search/autofill/AddressAutofillImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddressAutofillImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddressAutofillImpl.kt\ncom/mapbox/search/autofill/AddressAutofillImpl$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,135:1\n1601#2,9:136\n1849#2:145\n1850#2:147\n1610#2:148\n1#3:146\n*S KotlinDebug\n*F\n+ 1 AddressAutofillImpl.kt\ncom/mapbox/search/autofill/AddressAutofillImpl$Companion\n*L\n120#1:136,9\n120#1:145\n120#1:147\n120#1:148\n120#1:146\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u0004\u0018\u00010\u000e*\u00020\u000fH\u0002J\u0018\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0011*\u0008\u0012\u0004\u0012\u00020\u000f0\u0011H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/mapbox/search/autofill/AddressAutofillImpl$Companion;",
        "",
        "()V",
        "DEFAULT_EXECUTOR",
        "Ljava/util/concurrent/ExecutorService;",
        "create",
        "Lcom/mapbox/search/autofill/AddressAutofillImpl;",
        "accessToken",
        "",
        "app",
        "Landroid/app/Application;",
        "locationEngine",
        "Lcom/mapbox/android/core/location/LocationEngine;",
        "toAddressAutofillSuggestion",
        "Lcom/mapbox/search/autofill/AddressAutofillSuggestion;",
        "Lcom/mapbox/search/base/result/BaseSearchResult;",
        "toAddressAutofillSuggestions",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mapbox/search/autofill/AddressAutofillImpl$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$toAddressAutofillSuggestions(Lcom/mapbox/search/autofill/AddressAutofillImpl$Companion;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcom/mapbox/search/autofill/AddressAutofillImpl$Companion;->toAddressAutofillSuggestions(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final toAddressAutofillSuggestion(Lcom/mapbox/search/base/result/BaseSearchResult;)Lcom/mapbox/search/autofill/AddressAutofillSuggestion;
    .locals 4

    .line 124
    sget-object v0, Lcom/mapbox/search/autofill/AddressComponents;->Companion:Lcom/mapbox/search/autofill/AddressComponents$Companion;

    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseSearchResult;->getAddress()Lcom/mapbox/search/base/result/BaseSearchAddress;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseSearchResult;->getMetadata()Lcom/mapbox/search/internal/bindgen/ResultMetadata;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/search/autofill/AddressComponents$Companion;->fromCoreSdkAddress(Lcom/mapbox/search/base/result/BaseSearchAddress;Lcom/mapbox/search/internal/bindgen/ResultMetadata;)Lcom/mapbox/search/autofill/AddressComponents;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 127
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseSearchResult;->getName()Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseSearchResult;->getFullAddress()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/mapbox/search/autofill/AddressComponents;->formattedAddress$autofill_release()Ljava/lang/String;

    move-result-object v2

    .line 130
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseSearchResult;->getCoordinate()Lcom/mapbox/geojson/Point;

    move-result-object p1

    .line 126
    new-instance v3, Lcom/mapbox/search/autofill/AddressAutofillSuggestion;

    invoke-direct {v3, v1, v2, p1, v0}, Lcom/mapbox/search/autofill/AddressAutofillSuggestion;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/geojson/Point;Lcom/mapbox/search/autofill/AddressComponents;)V

    return-object v3
.end method

.method private final toAddressAutofillSuggestions(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/search/base/result/BaseSearchResult;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mapbox/search/autofill/AddressAutofillSuggestion;",
            ">;"
        }
    .end annotation

    .line 120
    check-cast p1, Ljava/lang/Iterable;

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 145
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 144
    check-cast v1, Lcom/mapbox/search/base/result/BaseSearchResult;

    .line 120
    sget-object v2, Lcom/mapbox/search/autofill/AddressAutofillImpl;->Companion:Lcom/mapbox/search/autofill/AddressAutofillImpl$Companion;

    invoke-direct {v2, v1}, Lcom/mapbox/search/autofill/AddressAutofillImpl$Companion;->toAddressAutofillSuggestion(Lcom/mapbox/search/base/result/BaseSearchResult;)Lcom/mapbox/search/autofill/AddressAutofillSuggestion;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 144
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 148
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/String;Landroid/app/Application;Lcom/mapbox/android/core/location/LocationEngine;)Lcom/mapbox/search/autofill/AddressAutofillImpl;
    .locals 16

    move-object/from16 v6, p1

    move-object/from16 v14, p2

    const-string v0, "accessToken"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "app"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationEngine"

    move-object/from16 v9, p3

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v15, Lcom/mapbox/search/internal/bindgen/SearchEngine;

    .line 91
    new-instance v13, Lcom/mapbox/search/internal/bindgen/EngineOptions;

    const/4 v2, 0x0

    .line 94
    sget-object v3, Lcom/mapbox/search/internal/bindgen/ApiType;->AUTOFILL:Lcom/mapbox/search/internal/bindgen/ApiType;

    .line 95
    sget-object v0, Lcom/mapbox/search/base/utils/UserAgentProvider;->INSTANCE:Lcom/mapbox/search/base/utils/UserAgentProvider;

    invoke-virtual {v0}, Lcom/mapbox/search/base/utils/UserAgentProvider;->getUserAgent()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v13

    move-object/from16 v1, p1

    .line 91
    invoke-direct/range {v0 .. v5}, Lcom/mapbox/search/internal/bindgen/EngineOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/search/internal/bindgen/ApiType;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    new-instance v0, Lcom/mapbox/search/base/location/WrapperLocationProvider;

    .line 99
    new-instance v1, Lcom/mapbox/search/base/location/LocationEngineAdapter;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    move-object v7, v1

    move-object/from16 v8, p2

    move-object v3, v13

    move-object v13, v2

    invoke-direct/range {v7 .. v13}, Lcom/mapbox/search/base/location/LocationEngineAdapter;-><init>(Landroid/app/Application;Lcom/mapbox/android/core/location/LocationEngine;Lcom/mapbox/search/base/utils/TimeProvider;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/mapbox/search/internal/bindgen/LocationProvider;

    .line 98
    invoke-direct {v0, v1, v2}, Lcom/mapbox/search/base/location/WrapperLocationProvider;-><init>(Lcom/mapbox/search/internal/bindgen/LocationProvider;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lcom/mapbox/search/internal/bindgen/LocationProvider;

    .line 90
    invoke-direct {v15, v3, v0}, Lcom/mapbox/search/internal/bindgen/SearchEngine;-><init>(Lcom/mapbox/search/internal/bindgen/EngineOptions;Lcom/mapbox/search/internal/bindgen/LocationProvider;)V

    .line 104
    new-instance v0, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;

    .line 105
    sget-object v8, Lcom/mapbox/search/internal/bindgen/ApiType;->AUTOFILL:Lcom/mapbox/search/internal/bindgen/ApiType;

    .line 106
    move-object v9, v15

    check-cast v9, Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;

    .line 107
    new-instance v10, Lcom/mapbox/search/base/SearchRequestContextProvider;

    invoke-direct {v10, v14}, Lcom/mapbox/search/base/SearchRequestContextProvider;-><init>(Landroid/app/Application;)V

    .line 108
    sget-object v1, Lcom/mapbox/search/base/record/SearchHistoryService;->Companion:Lcom/mapbox/search/base/record/SearchHistoryService$Companion;

    invoke-virtual {v1}, Lcom/mapbox/search/base/record/SearchHistoryService$Companion;->getSTUB()Lcom/mapbox/search/base/record/SearchHistoryService;

    move-result-object v11

    .line 109
    new-instance v12, Lcom/mapbox/search/base/result/SearchResultFactory;

    sget-object v1, Lcom/mapbox/search/base/record/IndexableRecordResolver;->Companion:Lcom/mapbox/search/base/record/IndexableRecordResolver$Companion;

    invoke-virtual {v1}, Lcom/mapbox/search/base/record/IndexableRecordResolver$Companion;->getEMPTY()Lcom/mapbox/search/base/record/IndexableRecordResolver;

    move-result-object v1

    invoke-direct {v12, v1}, Lcom/mapbox/search/base/result/SearchResultFactory;-><init>(Lcom/mapbox/search/base/record/IndexableRecordResolver;)V

    .line 110
    invoke-static {}, Lcom/mapbox/search/autofill/AddressAutofillImpl;->access$getDEFAULT_EXECUTOR$cp()Ljava/util/concurrent/ExecutorService;

    move-result-object v13

    move-object v7, v0

    .line 104
    invoke-direct/range {v7 .. v13}, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;-><init>(Lcom/mapbox/search/internal/bindgen/ApiType;Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;Lcom/mapbox/search/base/SearchRequestContextProvider;Lcom/mapbox/search/base/record/SearchHistoryService;Lcom/mapbox/search/base/result/SearchResultFactory;Ljava/util/concurrent/ExecutorService;)V

    .line 113
    new-instance v1, Lcom/mapbox/search/autofill/AddressAutofillImpl;

    const/4 v3, 0x6

    .line 116
    invoke-static {v6, v2, v2, v3, v2}, Lcom/mapbox/search/base/core/UserActivityReporterKt;->getUserActivityReporter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/search/internal/bindgen/UserActivityReporter;

    move-result-object v2

    check-cast v2, Lcom/mapbox/search/internal/bindgen/UserActivityReporterInterface;

    .line 113
    invoke-direct {v1, v6, v0, v2}, Lcom/mapbox/search/autofill/AddressAutofillImpl;-><init>(Ljava/lang/String;Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;Lcom/mapbox/search/internal/bindgen/UserActivityReporterInterface;)V

    return-object v1
.end method
