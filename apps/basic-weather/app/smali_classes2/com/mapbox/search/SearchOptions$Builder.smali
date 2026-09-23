.class public final Lcom/mapbox/search/SearchOptions$Builder;
.super Ljava/lang/Object;
.source "SearchOptions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/search/SearchOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchOptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchOptions.kt\ncom/mapbox/search/SearchOptions$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,483:1\n1#2:484\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007J\u0006\u0010$\u001a\u00020\u0003J\u001f\u0010\u0008\u001a\u00020\u00002\u0012\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0%\"\u00020\n\u00a2\u0006\u0002\u0010&J\u0014\u0010\u0008\u001a\u00020\u00002\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tJ\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u000cJ\u0015\u0010\u000f\u001a\u00020\u00002\u0008\u0010\'\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0002\u0010(J\u001f\u0010\u0012\u001a\u00020\u00002\u0012\u0010\u0012\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00130%\"\u00020\u0013\u00a2\u0006\u0002\u0010)J\u0014\u0010\u0012\u001a\u00020\u00002\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\tJ\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0015J\u0010\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u0010\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u001aH\u0007J\u0010\u0010\u001b\u001a\u00020\u00002\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aJ\u000e\u0010\u001c\u001a\u00020\u00002\u0006\u0010*\u001a\u00020\u0015J\u0010\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u001eH\u0007J\u001f\u0010\u001f\u001a\u00020\u00002\u0012\u0010\u001f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020 0%\"\u00020 \u00a2\u0006\u0002\u0010+J\u0014\u0010\u001f\u001a\u00020\u00002\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\tJ\u001a\u0010!\u001a\u00020\u00002\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020#0\"R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u0016\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0016R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0016R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010!\u001a\u0010\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020#\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/mapbox/search/SearchOptions$Builder;",
        "",
        "options",
        "Lcom/mapbox/search/SearchOptions;",
        "(Lcom/mapbox/search/SearchOptions;)V",
        "()V",
        "boundingBox",
        "Lcom/mapbox/geojson/BoundingBox;",
        "countries",
        "",
        "Lcom/mapbox/search/common/IsoCountryCode;",
        "fuzzyMatch",
        "",
        "Ljava/lang/Boolean;",
        "ignoreIndexableRecords",
        "indexableRecordsDistanceThresholdMeters",
        "",
        "Ljava/lang/Double;",
        "languages",
        "Lcom/mapbox/search/common/IsoLanguageCode;",
        "limit",
        "",
        "Ljava/lang/Integer;",
        "navigationOptions",
        "Lcom/mapbox/search/SearchNavigationOptions;",
        "origin",
        "Lcom/mapbox/geojson/Point;",
        "proximity",
        "requestDebounce",
        "routeOptions",
        "Lcom/mapbox/search/RouteOptions;",
        "types",
        "Lcom/mapbox/search/QueryType;",
        "unsafeParameters",
        "",
        "",
        "build",
        "",
        "([Lcom/mapbox/search/common/IsoCountryCode;)Lcom/mapbox/search/SearchOptions$Builder;",
        "threshold",
        "(Ljava/lang/Double;)Lcom/mapbox/search/SearchOptions$Builder;",
        "([Lcom/mapbox/search/common/IsoLanguageCode;)Lcom/mapbox/search/SearchOptions$Builder;",
        "debounce",
        "([Lcom/mapbox/search/QueryType;)Lcom/mapbox/search/SearchOptions$Builder;",
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


# instance fields
.field private boundingBox:Lcom/mapbox/geojson/BoundingBox;

.field private countries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/search/common/IsoCountryCode;",
            ">;"
        }
    .end annotation
.end field

.field private fuzzyMatch:Ljava/lang/Boolean;

.field private ignoreIndexableRecords:Z

.field private indexableRecordsDistanceThresholdMeters:Ljava/lang/Double;

.field private languages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/search/common/IsoLanguageCode;",
            ">;"
        }
    .end annotation
.end field

.field private limit:Ljava/lang/Integer;

.field private navigationOptions:Lcom/mapbox/search/SearchNavigationOptions;

.field private origin:Lcom/mapbox/geojson/Point;

.field private proximity:Lcom/mapbox/geojson/Point;

.field private requestDebounce:Ljava/lang/Integer;

.field private routeOptions:Lcom/mapbox/search/RouteOptions;

.field private types:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/search/QueryType;",
            ">;"
        }
    .end annotation
.end field

.field private unsafeParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    invoke-static {}, Lcom/mapbox/search/SearchOptionsKt;->defaultSearchOptionsLanguage()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/search/SearchOptions$Builder;->languages:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/search/SearchOptions;)V
    .locals 1

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    invoke-direct {p0}, Lcom/mapbox/search/SearchOptions$Builder;-><init>()V

    .line 264
    invoke-virtual {p1}, Lcom/mapbox/search/SearchOptions;->getProximity()Lcom/mapbox/geojson/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/search/SearchOptions$Builder;->proximity:Lcom/mapbox/geojson/Point;

    .line 265
    invoke-virtual {p1}, Lcom/mapbox/search/SearchOptions;->getBoundingBox()Lcom/mapbox/geojson/BoundingBox;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/search/SearchOptions$Builder;->boundingBox:Lcom/mapbox/geojson/BoundingBox;

    .line 266
    invoke-virtual {p1}, Lcom/mapbox/search/SearchOptions;->getCountries()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/search/SearchOptions$Builder;->countries:Ljava/util/List;

    .line 267
    invoke-virtual {p1}, Lcom/mapbox/search/SearchOptions;->getFuzzyMatch()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/search/SearchOptions$Builder;->fuzzyMatch:Ljava/lang/Boolean;

    .line 268
    invoke-virtual {p1}, Lcom/mapbox/search/SearchOptions;->getLanguages()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/search/SearchOptions$Builder;->languages:Ljava/util/List;

    .line 269
    invoke-virtual {p1}, Lcom/mapbox/search/SearchOptions;->getLimit()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/search/SearchOptions$Builder;->limit:Ljava/lang/Integer;

    .line 270
    invoke-virtual {p1}, Lcom/mapbox/search/SearchOptions;->getTypes()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/search/SearchOptions$Builder;->types:Ljava/util/List;

    .line 271
    invoke-virtual {p1}, Lcom/mapbox/search/SearchOptions;->getRequestDebounce()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/search/SearchOptions$Builder;->requestDebounce:Ljava/lang/Integer;

    .line 272
    invoke-virtual {p1}, Lcom/mapbox/search/SearchOptions;->getOrigin()Lcom/mapbox/geojson/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/search/SearchOptions$Builder;->origin:Lcom/mapbox/geojson/Point;

    .line 273
    invoke-virtual {p1}, Lcom/mapbox/search/SearchOptions;->getNavigationOptions()Lcom/mapbox/search/SearchNavigationOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/search/SearchOptions$Builder;->navigationOptions:Lcom/mapbox/search/SearchNavigationOptions;

    .line 274
    invoke-virtual {p1}, Lcom/mapbox/search/SearchOptions;->getRouteOptions()Lcom/mapbox/search/RouteOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/search/SearchOptions$Builder;->routeOptions:Lcom/mapbox/search/RouteOptions;

    .line 275
    invoke-virtual {p1}, Lcom/mapbox/search/SearchOptions;->getUnsafeParameters()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/search/SearchOptions$Builder;->unsafeParameters:Ljava/util/Map;

    .line 276
    invoke-virtual {p1}, Lcom/mapbox/search/SearchOptions;->getIgnoreIndexableRecords()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mapbox/search/SearchOptions$Builder;->ignoreIndexableRecords:Z

    .line 277
    invoke-virtual {p1}, Lcom/mapbox/search/SearchOptions;->getIndexableRecordsDistanceThresholdMeters()Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/search/SearchOptions$Builder;->indexableRecordsDistanceThresholdMeters:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final boundingBox(Lcom/mapbox/geojson/BoundingBox;)Lcom/mapbox/search/SearchOptions$Builder;
    .locals 1

    const-string v0, "boundingBox"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    move-object v0, p0

    check-cast v0, Lcom/mapbox/search/SearchOptions$Builder;

    iput-object p1, p0, Lcom/mapbox/search/SearchOptions$Builder;->boundingBox:Lcom/mapbox/geojson/BoundingBox;

    return-object p0
.end method

.method public final build()Lcom/mapbox/search/SearchOptions;
    .locals 17

    move-object/from16 v0, p0

    .line 399
    new-instance v16, Lcom/mapbox/search/SearchOptions;

    .line 400
    iget-object v2, v0, Lcom/mapbox/search/SearchOptions$Builder;->proximity:Lcom/mapbox/geojson/Point;

    .line 401
    iget-object v3, v0, Lcom/mapbox/search/SearchOptions$Builder;->boundingBox:Lcom/mapbox/geojson/BoundingBox;

    .line 402
    iget-object v4, v0, Lcom/mapbox/search/SearchOptions$Builder;->countries:Ljava/util/List;

    .line 403
    iget-object v5, v0, Lcom/mapbox/search/SearchOptions$Builder;->fuzzyMatch:Ljava/lang/Boolean;

    .line 404
    iget-object v6, v0, Lcom/mapbox/search/SearchOptions$Builder;->languages:Ljava/util/List;

    .line 405
    iget-object v7, v0, Lcom/mapbox/search/SearchOptions$Builder;->limit:Ljava/lang/Integer;

    .line 406
    iget-object v8, v0, Lcom/mapbox/search/SearchOptions$Builder;->types:Ljava/util/List;

    .line 407
    iget-object v9, v0, Lcom/mapbox/search/SearchOptions$Builder;->requestDebounce:Ljava/lang/Integer;

    .line 408
    iget-object v10, v0, Lcom/mapbox/search/SearchOptions$Builder;->origin:Lcom/mapbox/geojson/Point;

    .line 409
    iget-object v11, v0, Lcom/mapbox/search/SearchOptions$Builder;->navigationOptions:Lcom/mapbox/search/SearchNavigationOptions;

    .line 410
    iget-object v12, v0, Lcom/mapbox/search/SearchOptions$Builder;->routeOptions:Lcom/mapbox/search/RouteOptions;

    .line 411
    iget-object v13, v0, Lcom/mapbox/search/SearchOptions$Builder;->unsafeParameters:Ljava/util/Map;

    .line 412
    iget-boolean v14, v0, Lcom/mapbox/search/SearchOptions$Builder;->ignoreIndexableRecords:Z

    .line 413
    iget-object v15, v0, Lcom/mapbox/search/SearchOptions$Builder;->indexableRecordsDistanceThresholdMeters:Ljava/lang/Double;

    move-object/from16 v1, v16

    .line 399
    invoke-direct/range {v1 .. v15}, Lcom/mapbox/search/SearchOptions;-><init>(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Lcom/mapbox/geojson/Point;Lcom/mapbox/search/SearchNavigationOptions;Lcom/mapbox/search/RouteOptions;Ljava/util/Map;ZLjava/lang/Double;)V

    return-object v16
.end method

.method public final countries(Ljava/util/List;)Lcom/mapbox/search/SearchOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/search/common/IsoCountryCode;",
            ">;)",
            "Lcom/mapbox/search/SearchOptions$Builder;"
        }
    .end annotation

    const-string v0, "countries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    move-object v0, p0

    check-cast v0, Lcom/mapbox/search/SearchOptions$Builder;

    iput-object p1, p0, Lcom/mapbox/search/SearchOptions$Builder;->countries:Ljava/util/List;

    return-object p0
.end method

.method public final varargs countries([Lcom/mapbox/search/common/IsoCountryCode;)Lcom/mapbox/search/SearchOptions$Builder;
    .locals 1

    const-string v0, "countries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    move-object v0, p0

    check-cast v0, Lcom/mapbox/search/SearchOptions$Builder;

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/search/SearchOptions$Builder;->countries:Ljava/util/List;

    return-object p0
.end method

.method public final fuzzyMatch(Z)Lcom/mapbox/search/SearchOptions$Builder;
    .locals 1

    .line 305
    move-object v0, p0

    check-cast v0, Lcom/mapbox/search/SearchOptions$Builder;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/search/SearchOptions$Builder;->fuzzyMatch:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final ignoreIndexableRecords(Z)Lcom/mapbox/search/SearchOptions$Builder;
    .locals 1

    .line 383
    move-object v0, p0

    check-cast v0, Lcom/mapbox/search/SearchOptions$Builder;

    .line 384
    iput-boolean p1, p0, Lcom/mapbox/search/SearchOptions$Builder;->ignoreIndexableRecords:Z

    return-object p0
.end method

.method public final indexableRecordsDistanceThresholdMeters(Ljava/lang/Double;)Lcom/mapbox/search/SearchOptions$Builder;
    .locals 1

    .line 392
    move-object v0, p0

    check-cast v0, Lcom/mapbox/search/SearchOptions$Builder;

    .line 393
    iput-object p1, p0, Lcom/mapbox/search/SearchOptions$Builder;->indexableRecordsDistanceThresholdMeters:Ljava/lang/Double;

    return-object p0
.end method

.method public final languages(Ljava/util/List;)Lcom/mapbox/search/SearchOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/search/common/IsoLanguageCode;",
            ">;)",
            "Lcom/mapbox/search/SearchOptions$Builder;"
        }
    .end annotation

    const-string v0, "languages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    move-object v0, p0

    check-cast v0, Lcom/mapbox/search/SearchOptions$Builder;

    iput-object p1, p0, Lcom/mapbox/search/SearchOptions$Builder;->languages:Ljava/util/List;

    return-object p0
.end method

.method public final varargs languages([Lcom/mapbox/search/common/IsoLanguageCode;)Lcom/mapbox/search/SearchOptions$Builder;
    .locals 1

    const-string v0, "languages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    move-object v0, p0

    check-cast v0, Lcom/mapbox/search/SearchOptions$Builder;

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/search/SearchOptions$Builder;->languages:Ljava/util/List;

    return-object p0
.end method

.method public final limit(I)Lcom/mapbox/search/SearchOptions$Builder;
    .locals 1

    .line 326
    move-object v0, p0

    check-cast v0, Lcom/mapbox/search/SearchOptions$Builder;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/search/SearchOptions$Builder;->limit:Ljava/lang/Integer;

    return-object p0
.end method

.method public final navigationOptions(Lcom/mapbox/search/SearchNavigationOptions;)Lcom/mapbox/search/SearchOptions$Builder;
    .locals 1
    .annotation runtime Lcom/mapbox/search/Reserved;
        flags = {
            .enum Lcom/mapbox/search/Reserved$Flags;->SBS:Lcom/mapbox/search/Reserved$Flags;
        }
    .end annotation

    const-string v0, "navigationOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    move-object v0, p0

    check-cast v0, Lcom/mapbox/search/SearchOptions$Builder;

    .line 358
    iput-object p1, p0, Lcom/mapbox/search/SearchOptions$Builder;->navigationOptions:Lcom/mapbox/search/SearchNavigationOptions;

    return-object p0
.end method

.method public final origin(Lcom/mapbox/geojson/Point;)Lcom/mapbox/search/SearchOptions$Builder;
    .locals 1
    .annotation runtime Lcom/mapbox/search/Reserved;
        flags = {
            .enum Lcom/mapbox/search/Reserved$Flags;->SBS:Lcom/mapbox/search/Reserved$Flags;
        }
    .end annotation

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    move-object v0, p0

    check-cast v0, Lcom/mapbox/search/SearchOptions$Builder;

    iput-object p1, p0, Lcom/mapbox/search/SearchOptions$Builder;->origin:Lcom/mapbox/geojson/Point;

    return-object p0
.end method

.method public final proximity(Lcom/mapbox/geojson/Point;)Lcom/mapbox/search/SearchOptions$Builder;
    .locals 1

    .line 283
    move-object v0, p0

    check-cast v0, Lcom/mapbox/search/SearchOptions$Builder;

    iput-object p1, p0, Lcom/mapbox/search/SearchOptions$Builder;->proximity:Lcom/mapbox/geojson/Point;

    return-object p0
.end method

.method public final requestDebounce(I)Lcom/mapbox/search/SearchOptions$Builder;
    .locals 1

    .line 341
    move-object v0, p0

    check-cast v0, Lcom/mapbox/search/SearchOptions$Builder;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/search/SearchOptions$Builder;->requestDebounce:Ljava/lang/Integer;

    return-object p0
.end method

.method public final routeOptions(Lcom/mapbox/search/RouteOptions;)Lcom/mapbox/search/SearchOptions$Builder;
    .locals 1
    .annotation runtime Lcom/mapbox/search/Reserved;
        flags = {
            .enum Lcom/mapbox/search/Reserved$Flags;->SBS:Lcom/mapbox/search/Reserved$Flags;
        }
    .end annotation

    const-string v0, "routeOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    move-object v0, p0

    check-cast v0, Lcom/mapbox/search/SearchOptions$Builder;

    iput-object p1, p0, Lcom/mapbox/search/SearchOptions$Builder;->routeOptions:Lcom/mapbox/search/RouteOptions;

    return-object p0
.end method

.method public final types(Ljava/util/List;)Lcom/mapbox/search/SearchOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/search/QueryType;",
            ">;)",
            "Lcom/mapbox/search/SearchOptions$Builder;"
        }
    .end annotation

    const-string v0, "types"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    move-object v0, p0

    check-cast v0, Lcom/mapbox/search/SearchOptions$Builder;

    iput-object p1, p0, Lcom/mapbox/search/SearchOptions$Builder;->types:Ljava/util/List;

    return-object p0
.end method

.method public final varargs types([Lcom/mapbox/search/QueryType;)Lcom/mapbox/search/SearchOptions$Builder;
    .locals 1

    const-string v0, "types"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    move-object v0, p0

    check-cast v0, Lcom/mapbox/search/SearchOptions$Builder;

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/search/SearchOptions$Builder;->types:Ljava/util/List;

    return-object p0
.end method

.method public final unsafeParameters(Ljava/util/Map;)Lcom/mapbox/search/SearchOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/search/SearchOptions$Builder;"
        }
    .end annotation

    const-string v0, "unsafeParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    move-object v0, p0

    check-cast v0, Lcom/mapbox/search/SearchOptions$Builder;

    .line 375
    iput-object p1, p0, Lcom/mapbox/search/SearchOptions$Builder;->unsafeParameters:Ljava/util/Map;

    return-object p0
.end method
