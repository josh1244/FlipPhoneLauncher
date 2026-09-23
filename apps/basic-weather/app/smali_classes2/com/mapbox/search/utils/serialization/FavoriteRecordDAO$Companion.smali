.class public final Lcom/mapbox/search/utils/serialization/FavoriteRecordDAO$Companion;
.super Ljava/lang/Object;
.source "FavoriteRecordDAO.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/search/utils/serialization/FavoriteRecordDAO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFavoriteRecordDAO.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FavoriteRecordDAO.kt\ncom/mapbox/search/utils/serialization/FavoriteRecordDAO$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,60:1\n1601#2,9:61\n1849#2:70\n1850#2:72\n1610#2:73\n1#3:71\n*S KotlinDebug\n*F\n+ 1 FavoriteRecordDAO.kt\ncom/mapbox/search/utils/serialization/FavoriteRecordDAO$Companion\n*L\n53#1:61,9\n53#1:70\n53#1:72\n53#1:73\n53#1:71\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/mapbox/search/utils/serialization/FavoriteRecordDAO$Companion;",
        "",
        "()V",
        "create",
        "Lcom/mapbox/search/utils/serialization/FavoriteRecordDAO;",
        "favoriteRecord",
        "Lcom/mapbox/search/record/FavoriteRecord;",
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

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mapbox/search/utils/serialization/FavoriteRecordDAO$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/mapbox/search/record/FavoriteRecord;)Lcom/mapbox/search/utils/serialization/FavoriteRecordDAO;
    .locals 12

    const-string v0, "favoriteRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/mapbox/search/record/FavoriteRecord;->getId()Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual {p1}, Lcom/mapbox/search/record/FavoriteRecord;->getName()Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-virtual {p1}, Lcom/mapbox/search/record/FavoriteRecord;->getCoordinate()Lcom/mapbox/geojson/Point;

    move-result-object v4

    .line 48
    invoke-virtual {p1}, Lcom/mapbox/search/record/FavoriteRecord;->getDescriptionText()Ljava/lang/String;

    move-result-object v5

    .line 49
    sget-object v0, Lcom/mapbox/search/utils/serialization/SearchAddressDAO;->Companion:Lcom/mapbox/search/utils/serialization/SearchAddressDAO$Companion;

    invoke-virtual {p1}, Lcom/mapbox/search/record/FavoriteRecord;->getAddress()Lcom/mapbox/search/result/SearchAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/search/utils/serialization/SearchAddressDAO$Companion;->create(Lcom/mapbox/search/result/SearchAddress;)Lcom/mapbox/search/utils/serialization/SearchAddressDAO;

    move-result-object v6

    .line 50
    sget-object v0, Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;->Companion:Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO$Companion;

    invoke-virtual {p1}, Lcom/mapbox/search/record/FavoriteRecord;->getType()Lcom/mapbox/search/result/SearchResultType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO$Companion;->create(Lcom/mapbox/search/result/SearchResultType;)Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;

    move-result-object v7

    .line 51
    invoke-virtual {p1}, Lcom/mapbox/search/record/FavoriteRecord;->getMakiIcon()Ljava/lang/String;

    move-result-object v8

    .line 52
    invoke-virtual {p1}, Lcom/mapbox/search/record/FavoriteRecord;->getCategories()Ljava/util/List;

    move-result-object v9

    .line 53
    invoke-virtual {p1}, Lcom/mapbox/search/record/FavoriteRecord;->getRoutablePoints()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move-object v10, v0

    goto :goto_1

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 69
    check-cast v10, Lcom/mapbox/search/common/RoutablePoint;

    .line 53
    sget-object v11, Lcom/mapbox/search/utils/serialization/RoutablePointDAO;->Companion:Lcom/mapbox/search/utils/serialization/RoutablePointDAO$Companion;

    invoke-virtual {v11, v10}, Lcom/mapbox/search/utils/serialization/RoutablePointDAO$Companion;->create(Lcom/mapbox/search/common/RoutablePoint;)Lcom/mapbox/search/utils/serialization/RoutablePointDAO;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 69
    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 73
    :cond_2
    check-cast v1, Ljava/util/List;

    move-object v10, v1

    .line 54
    :goto_1
    sget-object v0, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->Companion:Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO$Companion;

    invoke-virtual {p1}, Lcom/mapbox/search/record/FavoriteRecord;->getMetadata()Lcom/mapbox/search/SearchResultMetadata;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO$Companion;->create(Lcom/mapbox/search/SearchResultMetadata;)Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;

    move-result-object v11

    .line 44
    new-instance p1, Lcom/mapbox/search/utils/serialization/FavoriteRecordDAO;

    move-object v1, p1

    invoke-direct/range {v1 .. v11}, Lcom/mapbox/search/utils/serialization/FavoriteRecordDAO;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/geojson/Point;Ljava/lang/String;Lcom/mapbox/search/utils/serialization/SearchAddressDAO;Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;)V

    return-object p1
.end method
