.class public final Lcom/mapbox/search/CategorySearchOptions$Builder;
.super Ljava/lang/Object;
.source "CategorySearchOptions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/search/CategorySearchOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCategorySearchOptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CategorySearchOptions.kt\ncom/mapbox/search/CategorySearchOptions$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,413:1\n1#2:414\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007J\u0006\u0010\"\u001a\u00020\u0003J\u001f\u0010\u0008\u001a\u00020\u00002\u0012\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0#\"\u00020\n\u00a2\u0006\u0002\u0010$J\u0014\u0010\u0008\u001a\u00020\u00002\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tJ\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u000cJ\u0015\u0010\u000f\u001a\u00020\u00002\u0008\u0010%\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0002\u0010&J\u001f\u0010\u0012\u001a\u00020\u00002\u0012\u0010\u0012\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00130#\"\u00020\u0013\u00a2\u0006\u0002\u0010\'J\u0014\u0010\u0012\u001a\u00020\u00002\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\tJ\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0015J\u0010\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u0010\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u001aH\u0007J\u0010\u0010\u001b\u001a\u00020\u00002\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aJ\u000e\u0010\u001c\u001a\u00020\u00002\u0006\u0010(\u001a\u00020\u0015J\u0010\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u001eH\u0007J\u001a\u0010\u001f\u001a\u00020\u00002\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020!0 R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u0016\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0016R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0016R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020!\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/mapbox/search/CategorySearchOptions$Builder;",
        "",
        "options",
        "Lcom/mapbox/search/CategorySearchOptions;",
        "(Lcom/mapbox/search/CategorySearchOptions;)V",
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
        "navigationProfile",
        "Lcom/mapbox/search/common/NavigationProfile;",
        "origin",
        "Lcom/mapbox/geojson/Point;",
        "proximity",
        "requestDebounce",
        "routeOptions",
        "Lcom/mapbox/search/RouteOptions;",
        "unsafeParameters",
        "",
        "",
        "build",
        "",
        "([Lcom/mapbox/search/common/IsoCountryCode;)Lcom/mapbox/search/CategorySearchOptions$Builder;",
        "threshold",
        "(Ljava/lang/Double;)Lcom/mapbox/search/CategorySearchOptions$Builder;",
        "([Lcom/mapbox/search/common/IsoLanguageCode;)Lcom/mapbox/search/CategorySearchOptions$Builder;",
        "debounce",
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

.field private navigationProfile:Lcom/mapbox/search/common/NavigationProfile;

.field private origin:Lcom/mapbox/geojson/Point;

.field private proximity:Lcom/mapbox/geojson/Point;

.field private requestDebounce:Ljava/lang/Integer;

.field private routeOptions:Lcom/mapbox/search/RouteOptions;

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

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    invoke-static {}, Lcom/mapbox/search/SearchOptionsKt;->defaultSearchOptionsLanguage()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/search/CategorySearchOptions$Builder;->languages:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/search/CategorySearchOptions;)V
    .locals 1

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-direct {p0}, Lcom/mapbox/search/CategorySearchOptions$Builder;-><init>()V

    .line 250
    invoke-virtual {p1}, Lcom/mapbox/search/CategorySearchOptions;->getProximity()Lcom/mapbox/geojson/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/search/CategorySearchOptions$Builder;->proximity:Lcom/mapbox/geojson/Point;

    .line 251
    invoke-virtual {p1}, Lcom/mapbox/search/CategorySearchOptions;->getBoundingBox()Lcom/mapbox/geojson/BoundingBox;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/search/CategorySearchOptions$Builder;->boundingBox:Lcom/mapbox/geojson/BoundingBox;

    .line 252
    invoke-virtual {p1}, Lcom/mapbox/search/CategorySearchOptions;->getCountries()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/search/CategorySearchOptions$Builder;->countries:Ljava/util/List;

    .line 253
    invoke-virtual {p1}, Lcom/mapbox/search/CategorySearchOptions;->getFuzzyMatch()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/search/CategorySearchOptions$Builder;->fuzzyMatch:Ljava/lang/Boolean;

    .line 254
    invoke-virtual {p1}, Lcom/mapbox/search/CategorySearchOptions;->getLanguages()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/search/CategorySearchOptions$Builder;->languages:Ljava/util/List;

    .line 255
    invoke-virtual {p1}, Lcom/mapbox/search/CategorySearchOptions;->getLimit()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/search/CategorySearchOptions$Builder;->limit:Ljava/lang/Integer;

    .line 256
    invoke-virtual {p1}, Lcom/mapbox/search/CategorySearchOptions;->getRequestDebounce()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/search/CategorySearchOptions$Builder;->requestDebounce:Ljava/lang/Integer;

    .line 257
    invoke-virtual {p1}, Lcom/mapbox/search/CategorySearchOptions;->getOrigin()Lcom/mapbox/geojson/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/search/CategorySearchOptions$Builder;->origin:Lcom/mapbox/geojson/Point;

    .line 258
    invoke-virtual {p1}, Lcom/mapbox/search/CategorySearchOptions;->getNavigationProfile()Lcom/mapbox/search/common/NavigationProfile;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/search/CategorySearchOptions$Builder;->navigationProfile:Lcom/mapbox/search/common/NavigationProfile;

    .line 259
    invoke-virtual {p1}, Lcom/mapbox/search/CategorySearchOptions;->getRouteOptions()Lcom/mapbox/search/RouteOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/search/CategorySearchOptions$Builder;->routeOptions:Lcom/mapbox/search/RouteOptions;

    .line 260
    invoke-virtual {p1}, Lcom/mapbox/search/CategorySearchOptions;->getUnsafeParameters()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/search/CategorySearchOptions$Builder;->unsafeParameters:Ljava/util/Map;

    .line 261
    invoke-virtual {p1}, Lcom/mapbox/search/CategorySearchOptions;->getIgnoreIndexableRecords()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mapbox/search/CategorySearchOptions$Builder;->ignoreIndexableRecords:Z

    .line 262
    invoke-virtual {p1}, Lcom/mapbox/search/CategorySearchOptions;->getIndexableRecordsDistanceThresholdMeters()Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/search/CategorySearchOptions$Builder;->indexableRecordsDistanceThresholdMeters:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final boundingBox(Lcom/mapbox/geojson/BoundingBox;)Lcom/mapbox/search/CategorySearchOptions$Builder;
    .locals 1

    const-string v0, "boundingBox"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    move-object v0, p0

    check-cast v0, Lcom/mapbox/search/CategorySearchOptions$Builder;

    iput-object p1, p0, Lcom/mapbox/search/CategorySearchOptions$Builder;->boundingBox:Lcom/mapbox/geojson/BoundingBox;

    return-object p0
.end method

.method public final build()Lcom/mapbox/search/CategorySearchOptions;
    .locals 15

    .line 375
    new-instance v14, Lcom/mapbox/search/CategorySearchOptions;

    .line 376
    iget-object v1, p0, Lcom/mapbox/search/CategorySearchOptions$Builder;->proximity:Lcom/mapbox/geojson/Point;

    .line 377
    iget-object v2, p0, Lcom/mapbox/search/CategorySearchOptions$Builder;->boundingBox:Lcom/mapbox/geojson/BoundingBox;

    .line 378
    iget-object v3, p0, Lcom/mapbox/search/CategorySearchOptions$Builder;->countries:Ljava/util/List;

    .line 379
    iget-object v4, p0, Lcom/mapbox/search/CategorySearchOptions$Builder;->fuzzyMatch:Ljava/lang/Boolean;

    .line 380
    iget-object v5, p0, Lcom/mapbox/search/CategorySearchOptions$Builder;->languages:Ljava/util/List;

    .line 381
    iget-object v6, p0, Lcom/mapbox/search/CategorySearchOptions$Builder;->limit:Ljava/lang/Integer;

    .line 382
    iget-object v7, p0, Lcom/mapbox/search/CategorySearchOptions$Builder;->requestDebounce:Ljava/lang/Integer;

    .line 383
    iget-object v8, p0, Lcom/mapbox/search/CategorySearchOptions$Builder;->origin:Lcom/mapbox/geojson/Point;

    .line 384
    iget-object v9, p0, Lcom/mapbox/search/CategorySearchOptions$Builder;->navigationProfile:Lcom/mapbox/search/common/NavigationProfile;

    .line 385
    iget-object v10, p0, Lcom/mapbox/search/CategorySearchOptions$Builder;->routeOptions:Lcom/mapbox/search/RouteOptions;

    .line 386
    iget-object v11, p0, Lcom/mapbox/search/CategorySearchOptions$Builder;->unsafeParameters:Ljava/util/Map;

    .line 387
    iget-boolean v12, p0, Lcom/mapbox/search/CategorySearchOptions$Builder;->ignoreIndexableRecords:Z

    .line 388
    iget-object v13, p0, Lcom/mapbox/search/CategorySearchOptions$Builder;->indexableRecordsDistanceThresholdMeters:Ljava/lang/Double;

    move-object v0, v14

    .line 375
    invoke-direct/range {v0 .. v13}, Lcom/mapbox/search/CategorySearchOptions;-><init>(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/mapbox/geojson/Point;Lcom/mapbox/search/common/NavigationProfile;Lcom/mapbox/search/RouteOptions;Ljava/util/Map;ZLjava/lang/Double;)V

    return-object v14
.end method

.method public final countries(Ljava/util/List;)Lcom/mapbox/search/CategorySearchOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/search/common/IsoCountryCode;",
            ">;)",
            "Lcom/mapbox/search/CategorySearchOptions$Builder;"
        }
    .end annotation

    const-string v0, "countries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    move-object v0, p0

    check-cast v0, Lcom/mapbox/search/CategorySearchOptions$Builder;

    iput-object p1, p0, Lcom/mapbox/search/CategorySearchOptions$Builder;->countries:Ljava/util/List;

    return-object p0
.end method

.method public final varargs countries([Lcom/mapbox/search/common/IsoCountryCode;)Lcom/mapbox/search/CategorySearchOptions$Builder;
    .locals 1

    const-string v0, "countries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    move-object v0, p0

    check-cast v0, Lcom/mapbox/search/CategorySearchOptions$Builder;

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/search/CategorySearchOptions$Builder;->countries:Ljava/util/List;

    return-object p0
.end method

.method public final fuzzyMatch(Z)Lcom/mapbox/search/CategorySearchOptions$Builder;
    .locals 1

    .line 290
    move-object v0, p0

    check-cast v0, Lcom/mapbox/search/CategorySearchOptions$Builder;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/search/CategorySearchOptions$Builder;->fuzzyMatch:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final ignoreIndexableRecords(Z)Lcom/mapbox/search/CategorySearchOptions$Builder;
    .locals 1

    .line 359
    move-object v0, p0

    check-cast v0, Lcom/mapbox/search/CategorySearchOptions$Builder;

    .line 360
    iput-boolean p1, p0, Lcom/mapbox/search/CategorySearchOptions$Builder;->ignoreIndexableRecords:Z

    return-object p0
.end method

.method public final indexableRecordsDistanceThresholdMeters(Ljava/lang/Double;)Lcom/mapbox/search/CategorySearchOptions$Builder;
    .locals 1

    .line 368
    move-object v0, p0

    check-cast v0, Lcom/mapbox/search/CategorySearchOptions$Builder;

    .line 369
    iput-object p1, p0, Lcom/mapbox/search/CategorySearchOptions$Builder;->indexableRecordsDistanceThresholdMeters:Ljava/lang/Double;

    return-object p0
.end method

.method public final languages(Ljava/util/List;)Lcom/mapbox/search/CategorySearchOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/search/common/IsoLanguageCode;",
            ">;)",
            "Lcom/mapbox/search/CategorySearchOptions$Builder;"
        }
    .end annotation

    const-string v0, "languages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    move-object v0, p0

    check-cast v0, Lcom/mapbox/search/CategorySearchOptions$Builder;

    iput-object p1, p0, Lcom/mapbox/search/CategorySearchOptions$Builder;->languages:Ljava/util/List;

    return-object p0
.end method

.method public final varargs languages([Lcom/mapbox/search/common/IsoLanguageCode;)Lcom/mapbox/search/CategorySearchOptions$Builder;
    .locals 1

    const-string v0, "languages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    move-object v0, p0

    check-cast v0, Lcom/mapbox/search/CategorySearchOptions$Builder;

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/search/CategorySearchOptions$Builder;->languages:Ljava/util/List;

    return-object p0
.end method

.method public final limit(I)Lcom/mapbox/search/CategorySearchOptions$Builder;
    .locals 1

    .line 311
    move-object v0, p0

    check-cast v0, Lcom/mapbox/search/CategorySearchOptions$Builder;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/search/CategorySearchOptions$Builder;->limit:Ljava/lang/Integer;

    return-object p0
.end method

.method public final navigationProfile(Lcom/mapbox/search/common/NavigationProfile;)Lcom/mapbox/search/CategorySearchOptions$Builder;
    .locals 1
    .annotation runtime Lcom/mapbox/search/Reserved;
        flags = {
            .enum Lcom/mapbox/search/Reserved$Flags;->SBS:Lcom/mapbox/search/Reserved$Flags;
        }
    .end annotation

    const-string v0, "navigationProfile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    move-object v0, p0

    check-cast v0, Lcom/mapbox/search/CategorySearchOptions$Builder;

    .line 335
    iput-object p1, p0, Lcom/mapbox/search/CategorySearchOptions$Builder;->navigationProfile:Lcom/mapbox/search/common/NavigationProfile;

    return-object p0
.end method

.method public final origin(Lcom/mapbox/geojson/Point;)Lcom/mapbox/search/CategorySearchOptions$Builder;
    .locals 1
    .annotation runtime Lcom/mapbox/search/Reserved;
        flags = {
            .enum Lcom/mapbox/search/Reserved$Flags;->SBS:Lcom/mapbox/search/Reserved$Flags;
        }
    .end annotation

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    move-object v0, p0

    check-cast v0, Lcom/mapbox/search/CategorySearchOptions$Builder;

    iput-object p1, p0, Lcom/mapbox/search/CategorySearchOptions$Builder;->origin:Lcom/mapbox/geojson/Point;

    return-object p0
.end method

.method public final proximity(Lcom/mapbox/geojson/Point;)Lcom/mapbox/search/CategorySearchOptions$Builder;
    .locals 1

    .line 268
    move-object v0, p0

    check-cast v0, Lcom/mapbox/search/CategorySearchOptions$Builder;

    iput-object p1, p0, Lcom/mapbox/search/CategorySearchOptions$Builder;->proximity:Lcom/mapbox/geojson/Point;

    return-object p0
.end method

.method public final requestDebounce(I)Lcom/mapbox/search/CategorySearchOptions$Builder;
    .locals 1

    .line 316
    move-object v0, p0

    check-cast v0, Lcom/mapbox/search/CategorySearchOptions$Builder;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/search/CategorySearchOptions$Builder;->requestDebounce:Ljava/lang/Integer;

    return-object p0
.end method

.method public final routeOptions(Lcom/mapbox/search/RouteOptions;)Lcom/mapbox/search/CategorySearchOptions$Builder;
    .locals 1
    .annotation runtime Lcom/mapbox/search/Reserved;
        flags = {
            .enum Lcom/mapbox/search/Reserved$Flags;->SBS:Lcom/mapbox/search/Reserved$Flags;
        }
    .end annotation

    const-string v0, "routeOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    move-object v0, p0

    check-cast v0, Lcom/mapbox/search/CategorySearchOptions$Builder;

    iput-object p1, p0, Lcom/mapbox/search/CategorySearchOptions$Builder;->routeOptions:Lcom/mapbox/search/RouteOptions;

    return-object p0
.end method

.method public final unsafeParameters(Ljava/util/Map;)Lcom/mapbox/search/CategorySearchOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/search/CategorySearchOptions$Builder;"
        }
    .end annotation

    const-string v0, "unsafeParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    move-object v0, p0

    check-cast v0, Lcom/mapbox/search/CategorySearchOptions$Builder;

    iput-object p1, p0, Lcom/mapbox/search/CategorySearchOptions$Builder;->unsafeParameters:Ljava/util/Map;

    return-object p0
.end method
