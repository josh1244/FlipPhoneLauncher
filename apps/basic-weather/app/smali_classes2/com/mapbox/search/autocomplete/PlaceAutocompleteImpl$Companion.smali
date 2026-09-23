.class public final Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$Companion;
.super Ljava/lang/Object;
.source "PlaceAutocompleteImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011R\u0018\u0010\u0003\u001a\u000c\u0012\u0008\u0012\u00060\u0005j\u0002`\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$Companion;",
        "",
        "()V",
        "ALL_TYPES",
        "",
        "Lcom/mapbox/search/internal/bindgen/QueryType;",
        "Lcom/mapbox/search/base/core/CoreQueryType;",
        "DEFAULT_ETA_TYPE",
        "",
        "DEFAULT_EXECUTOR",
        "Ljava/util/concurrent/ExecutorService;",
        "create",
        "Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl;",
        "accessToken",
        "app",
        "Landroid/app/Application;",
        "locationEngine",
        "Lcom/mapbox/android/core/location/LocationEngine;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;Landroid/app/Application;Lcom/mapbox/android/core/location/LocationEngine;)Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl;
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

    .line 187
    sget-object v15, Lcom/mapbox/search/internal/bindgen/ApiType;->SBS:Lcom/mapbox/search/internal/bindgen/ApiType;

    .line 189
    new-instance v13, Lcom/mapbox/search/internal/bindgen/SearchEngine;

    .line 190
    new-instance v12, Lcom/mapbox/search/internal/bindgen/EngineOptions;

    const/4 v2, 0x0

    .line 194
    sget-object v0, Lcom/mapbox/search/base/utils/UserAgentProvider;->INSTANCE:Lcom/mapbox/search/base/utils/UserAgentProvider;

    invoke-virtual {v0}, Lcom/mapbox/search/base/utils/UserAgentProvider;->getUserAgent()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v12

    move-object/from16 v1, p1

    move-object v3, v15

    .line 190
    invoke-direct/range {v0 .. v5}, Lcom/mapbox/search/internal/bindgen/EngineOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/search/internal/bindgen/ApiType;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    new-instance v0, Lcom/mapbox/search/base/location/WrapperLocationProvider;

    .line 198
    new-instance v1, Lcom/mapbox/search/base/location/LocationEngineAdapter;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v2, 0xc

    const/4 v3, 0x0

    move-object v7, v1

    move-object/from16 v8, p2

    move-object v4, v12

    move v12, v2

    move-object v2, v13

    move-object v13, v3

    invoke-direct/range {v7 .. v13}, Lcom/mapbox/search/base/location/LocationEngineAdapter;-><init>(Landroid/app/Application;Lcom/mapbox/android/core/location/LocationEngine;Lcom/mapbox/search/base/utils/TimeProvider;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/mapbox/search/internal/bindgen/LocationProvider;

    .line 197
    invoke-direct {v0, v1, v3}, Lcom/mapbox/search/base/location/WrapperLocationProvider;-><init>(Lcom/mapbox/search/internal/bindgen/LocationProvider;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lcom/mapbox/search/internal/bindgen/LocationProvider;

    .line 189
    invoke-direct {v2, v4, v0}, Lcom/mapbox/search/internal/bindgen/SearchEngine;-><init>(Lcom/mapbox/search/internal/bindgen/EngineOptions;Lcom/mapbox/search/internal/bindgen/LocationProvider;)V

    .line 203
    new-instance v4, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;

    .line 205
    move-object v9, v2

    check-cast v9, Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;

    .line 206
    new-instance v10, Lcom/mapbox/search/base/SearchRequestContextProvider;

    invoke-direct {v10, v14}, Lcom/mapbox/search/base/SearchRequestContextProvider;-><init>(Landroid/app/Application;)V

    .line 207
    sget-object v0, Lcom/mapbox/search/base/record/SearchHistoryService;->Companion:Lcom/mapbox/search/base/record/SearchHistoryService$Companion;

    invoke-virtual {v0}, Lcom/mapbox/search/base/record/SearchHistoryService$Companion;->getSTUB()Lcom/mapbox/search/base/record/SearchHistoryService;

    move-result-object v11

    .line 208
    new-instance v12, Lcom/mapbox/search/base/result/SearchResultFactory;

    sget-object v0, Lcom/mapbox/search/base/record/IndexableRecordResolver;->Companion:Lcom/mapbox/search/base/record/IndexableRecordResolver$Companion;

    invoke-virtual {v0}, Lcom/mapbox/search/base/record/IndexableRecordResolver$Companion;->getEMPTY()Lcom/mapbox/search/base/record/IndexableRecordResolver;

    move-result-object v0

    invoke-direct {v12, v0}, Lcom/mapbox/search/base/result/SearchResultFactory;-><init>(Lcom/mapbox/search/base/record/IndexableRecordResolver;)V

    .line 209
    invoke-static {}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl;->access$getDEFAULT_EXECUTOR$cp()Ljava/util/concurrent/ExecutorService;

    move-result-object v13

    move-object v7, v4

    move-object v8, v15

    .line 203
    invoke-direct/range {v7 .. v13}, Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;-><init>(Lcom/mapbox/search/internal/bindgen/ApiType;Lcom/mapbox/search/internal/bindgen/SearchEngineInterface;Lcom/mapbox/search/base/SearchRequestContextProvider;Lcom/mapbox/search/base/record/SearchHistoryService;Lcom/mapbox/search/base/result/SearchResultFactory;Ljava/util/concurrent/ExecutorService;)V

    .line 212
    new-instance v7, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl;

    const/4 v0, 0x6

    .line 215
    invoke-static {v6, v3, v3, v0, v3}, Lcom/mapbox/search/base/core/UserActivityReporterKt;->getUserActivityReporter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/search/internal/bindgen/UserActivityReporter;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/mapbox/search/internal/bindgen/UserActivityReporterInterface;

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v0, v7

    move-object/from16 v1, p1

    move-object v2, v4

    move-object v4, v5

    move v5, v8

    move-object v6, v9

    .line 212
    invoke-direct/range {v0 .. v6}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteImpl;-><init>(Ljava/lang/String;Lcom/mapbox/search/base/engine/TwoStepsToOneStepSearchEngineAdapter;Lcom/mapbox/search/internal/bindgen/UserActivityReporterInterface;Lcom/mapbox/search/autocomplete/PlaceAutocompleteResultFactory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method
