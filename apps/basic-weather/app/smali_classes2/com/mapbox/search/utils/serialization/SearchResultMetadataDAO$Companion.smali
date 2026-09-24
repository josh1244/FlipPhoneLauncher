.class public final Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO$Companion;
.super Ljava/lang/Object;
.source "SearchResultMetadataDAO.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchResultMetadataDAO.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchResultMetadataDAO.kt\ncom/mapbox/search/utils/serialization/SearchResultMetadataDAO$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,66:1\n1547#2:67\n1618#2,3:68\n1547#2:71\n1618#2,3:72\n*S KotlinDebug\n*F\n+ 1 SearchResultMetadataDAO.kt\ncom/mapbox/search/utils/serialization/SearchResultMetadataDAO$Companion\n*L\n56#1:67\n56#1:68,3\n57#1:71\n57#1:72,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO$Companion;",
        "",
        "()V",
        "create",
        "Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;",
        "metadata",
        "Lcom/mapbox/search/SearchResultMetadata;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/mapbox/search/SearchResultMetadata;)Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;
    .locals 14

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 50
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/search/SearchResultMetadata;->getCoreMetadata$mapbox_search_android_release()Lcom/mapbox/search/internal/bindgen/ResultMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/search/internal/bindgen/ResultMetadata;->getData()Ljava/util/HashMap;

    move-result-object v3

    .line 51
    invoke-virtual {p1}, Lcom/mapbox/search/SearchResultMetadata;->getReviewCount()Ljava/lang/Integer;

    move-result-object v4

    .line 52
    invoke-virtual {p1}, Lcom/mapbox/search/SearchResultMetadata;->getPhone()Ljava/lang/String;

    move-result-object v5

    .line 53
    invoke-virtual {p1}, Lcom/mapbox/search/SearchResultMetadata;->getWebsite()Ljava/lang/String;

    move-result-object v6

    .line 54
    invoke-virtual {p1}, Lcom/mapbox/search/SearchResultMetadata;->getAverageRating()Ljava/lang/Double;

    move-result-object v7

    .line 55
    invoke-virtual {p1}, Lcom/mapbox/search/SearchResultMetadata;->getDescription()Ljava/lang/String;

    move-result-object v8

    .line 56
    invoke-virtual {p1}, Lcom/mapbox/search/SearchResultMetadata;->getPrimaryPhotos()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xa

    if-nez v1, :cond_1

    move-object v9, v0

    goto :goto_1

    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    .line 67
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 68
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 69
    check-cast v10, Lcom/mapbox/search/common/metadata/ImageInfo;

    .line 56
    sget-object v11, Lcom/mapbox/search/utils/serialization/ImageInfoDAO;->Companion:Lcom/mapbox/search/utils/serialization/ImageInfoDAO$Companion;

    invoke-virtual {v11, v10}, Lcom/mapbox/search/utils/serialization/ImageInfoDAO$Companion;->create(Lcom/mapbox/search/common/metadata/ImageInfo;)Lcom/mapbox/search/utils/serialization/ImageInfoDAO;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :cond_2
    check-cast v9, Ljava/util/List;

    .line 57
    :goto_1
    invoke-virtual {p1}, Lcom/mapbox/search/SearchResultMetadata;->getOtherPhotos()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    :goto_2
    move-object v10, v0

    goto :goto_4

    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 72
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 73
    check-cast v2, Lcom/mapbox/search/common/metadata/ImageInfo;

    .line 57
    sget-object v10, Lcom/mapbox/search/utils/serialization/ImageInfoDAO;->Companion:Lcom/mapbox/search/utils/serialization/ImageInfoDAO$Companion;

    invoke-virtual {v10, v2}, Lcom/mapbox/search/utils/serialization/ImageInfoDAO$Companion;->create(Lcom/mapbox/search/common/metadata/ImageInfo;)Lcom/mapbox/search/utils/serialization/ImageInfoDAO;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 74
    :cond_4
    check-cast v0, Ljava/util/List;

    goto :goto_2

    .line 58
    :goto_4
    sget-object v0, Lcom/mapbox/search/utils/serialization/OpenHoursDAO;->Companion:Lcom/mapbox/search/utils/serialization/OpenHoursDAO$Companion;

    invoke-virtual {p1}, Lcom/mapbox/search/SearchResultMetadata;->getOpenHours()Lcom/mapbox/search/common/metadata/OpenHours;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/search/utils/serialization/OpenHoursDAO$Companion;->create(Lcom/mapbox/search/common/metadata/OpenHours;)Lcom/mapbox/search/utils/serialization/OpenHoursDAO;

    move-result-object v11

    .line 59
    sget-object v0, Lcom/mapbox/search/utils/serialization/ParkingDataDAO;->Companion:Lcom/mapbox/search/utils/serialization/ParkingDataDAO$Companion;

    invoke-virtual {p1}, Lcom/mapbox/search/SearchResultMetadata;->getParking()Lcom/mapbox/search/common/metadata/ParkingData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/search/utils/serialization/ParkingDataDAO$Companion;->create(Lcom/mapbox/search/common/metadata/ParkingData;)Lcom/mapbox/search/utils/serialization/ParkingDataDAO;

    move-result-object v12

    .line 60
    invoke-virtual {p1}, Lcom/mapbox/search/SearchResultMetadata;->getCpsJson()Ljava/lang/String;

    move-result-object v13

    .line 49
    new-instance p1, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;

    move-object v2, p1

    invoke-direct/range {v2 .. v13}, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;-><init>(Ljava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/mapbox/search/utils/serialization/OpenHoursDAO;Lcom/mapbox/search/utils/serialization/ParkingDataDAO;Ljava/lang/String;)V

    return-object p1
.end method
