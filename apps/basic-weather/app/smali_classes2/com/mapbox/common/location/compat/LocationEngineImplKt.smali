.class public final Lcom/mapbox/common/location/compat/LocationEngineImplKt;
.super Ljava/lang/Object;
.source "LocationEngineImpl.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocationEngineImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationEngineImpl.kt\ncom/mapbox/common/location/compat/LocationEngineImplKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,360:1\n1547#2:361\n1618#2,3:362\n*S KotlinDebug\n*F\n+ 1 LocationEngineImpl.kt\ncom/mapbox/common/location/compat/LocationEngineImplKt\n*L\n360#1:361\n360#1:362,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0001H\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "toAndroidLocations",
        "",
        "Landroid/location/Location;",
        "Lcom/mapbox/common/location/Location;",
        "common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$toAndroidLocations(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/common/location/compat/LocationEngineImplKt;->toAndroidLocations(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final toAndroidLocations(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/common/location/Location;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 360
    check-cast p0, Ljava/lang/Iterable;

    .line 361
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 362
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 363
    check-cast v1, Lcom/mapbox/common/location/Location;

    .line 360
    invoke-static {v1}, Lcom/mapbox/common/location/LocationServiceUtilsKt;->toAndroidLocation(Lcom/mapbox/common/location/Location;)Landroid/location/Location;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 364
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
