.class public final Lcom/mapbox/search/utils/serialization/HistoryRecordDAO$Companion;
.super Ljava/lang/Object;
.source "HistoryRecordDAO.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHistoryRecordDAO.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HistoryRecordDAO.kt\ncom/mapbox/search/utils/serialization/HistoryRecordDAO$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,63:1\n1601#2,9:64\n1849#2:73\n1850#2:75\n1610#2:76\n1#3:74\n*S KotlinDebug\n*F\n+ 1 HistoryRecordDAO.kt\ncom/mapbox/search/utils/serialization/HistoryRecordDAO$Companion\n*L\n56#1:64,9\n56#1:73\n56#1:75\n56#1:76\n56#1:74\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/mapbox/search/utils/serialization/HistoryRecordDAO$Companion;",
        "",
        "()V",
        "create",
        "Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;",
        "historyRecord",
        "Lcom/mapbox/search/record/HistoryRecord;",
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

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/mapbox/search/record/HistoryRecord;)Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;
    .locals 14

    const-string v0, "historyRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lcom/mapbox/search/record/HistoryRecord;->getId()Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-virtual {p1}, Lcom/mapbox/search/record/HistoryRecord;->getName()Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-virtual {p1}, Lcom/mapbox/search/record/HistoryRecord;->getCoordinate()Lcom/mapbox/geojson/Point;

    move-result-object v4

    .line 50
    invoke-virtual {p1}, Lcom/mapbox/search/record/HistoryRecord;->getDescriptionText()Ljava/lang/String;

    move-result-object v5

    .line 51
    sget-object v0, Lcom/mapbox/search/utils/serialization/SearchAddressDAO;->Companion:Lcom/mapbox/search/utils/serialization/SearchAddressDAO$Companion;

    invoke-virtual {p1}, Lcom/mapbox/search/record/HistoryRecord;->getAddress()Lcom/mapbox/search/result/SearchAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/search/utils/serialization/SearchAddressDAO$Companion;->create(Lcom/mapbox/search/result/SearchAddress;)Lcom/mapbox/search/utils/serialization/SearchAddressDAO;

    move-result-object v6

    .line 52
    invoke-virtual {p1}, Lcom/mapbox/search/record/HistoryRecord;->getTimestamp()J

    move-result-wide v0

    .line 53
    invoke-virtual {p1}, Lcom/mapbox/search/record/HistoryRecord;->getMakiIcon()Ljava/lang/String;

    move-result-object v9

    .line 54
    invoke-virtual {p1}, Lcom/mapbox/search/record/HistoryRecord;->getCategories()Ljava/util/List;

    move-result-object v10

    .line 55
    sget-object v7, Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;->Companion:Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO$Companion;

    invoke-virtual {p1}, Lcom/mapbox/search/record/HistoryRecord;->getType()Lcom/mapbox/search/result/SearchResultType;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO$Companion;->create(Lcom/mapbox/search/result/SearchResultType;)Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;

    move-result-object v8

    .line 56
    invoke-virtual {p1}, Lcom/mapbox/search/record/HistoryRecord;->getRoutablePoints()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_0

    const/4 v7, 0x0

    move-object v11, v7

    goto :goto_1

    :cond_0
    check-cast v7, Ljava/lang/Iterable;

    .line 64
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/Collection;

    .line 73
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 72
    check-cast v12, Lcom/mapbox/search/common/RoutablePoint;

    .line 56
    sget-object v13, Lcom/mapbox/search/utils/serialization/RoutablePointDAO;->Companion:Lcom/mapbox/search/utils/serialization/RoutablePointDAO$Companion;

    invoke-virtual {v13, v12}, Lcom/mapbox/search/utils/serialization/RoutablePointDAO$Companion;->create(Lcom/mapbox/search/common/RoutablePoint;)Lcom/mapbox/search/utils/serialization/RoutablePointDAO;

    move-result-object v12

    if-eqz v12, :cond_1

    .line 72
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 76
    :cond_2
    check-cast v11, Ljava/util/List;

    .line 57
    :goto_1
    sget-object v7, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;->Companion:Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO$Companion;

    invoke-virtual {p1}, Lcom/mapbox/search/record/HistoryRecord;->getMetadata()Lcom/mapbox/search/SearchResultMetadata;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO$Companion;->create(Lcom/mapbox/search/SearchResultMetadata;)Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;

    move-result-object v12

    .line 46
    new-instance p1, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v1, p1

    .line 46
    invoke-direct/range {v1 .. v12}, Lcom/mapbox/search/utils/serialization/HistoryRecordDAO;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/geojson/Point;Ljava/lang/String;Lcom/mapbox/search/utils/serialization/SearchAddressDAO;Ljava/lang/Long;Lcom/mapbox/search/utils/serialization/SearchResultTypeDAO;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/mapbox/search/utils/serialization/SearchResultMetadataDAO;)V

    return-object p1
.end method
