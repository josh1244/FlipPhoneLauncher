.class public final Lcom/mapbox/search/utils/serialization/OpenHoursDAO$Companion;
.super Ljava/lang/Object;
.source "OpenHoursDAO.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/search/utils/serialization/OpenHoursDAO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOpenHoursDAO.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OpenHoursDAO.kt\ncom/mapbox/search/utils/serialization/OpenHoursDAO$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,49:1\n1547#2:50\n1618#2,3:51\n*S KotlinDebug\n*F\n+ 1 OpenHoursDAO.kt\ncom/mapbox/search/utils/serialization/OpenHoursDAO$Companion\n*L\n43#1:50\n43#1:51,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/mapbox/search/utils/serialization/OpenHoursDAO$Companion;",
        "",
        "()V",
        "create",
        "Lcom/mapbox/search/utils/serialization/OpenHoursDAO;",
        "type",
        "Lcom/mapbox/search/common/metadata/OpenHours;",
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

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mapbox/search/utils/serialization/OpenHoursDAO$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/mapbox/search/common/metadata/OpenHours;)Lcom/mapbox/search/utils/serialization/OpenHoursDAO;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 40
    :cond_0
    instance-of v1, p1, Lcom/mapbox/search/common/metadata/OpenHours$Scheduled;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/mapbox/search/common/metadata/OpenHours$Scheduled;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/mapbox/search/common/metadata/OpenHours$Scheduled;->getPeriods()Ljava/util/List;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 42
    :cond_3
    sget-object v1, Lcom/mapbox/search/utils/serialization/OpenModeDAO;->Companion:Lcom/mapbox/search/utils/serialization/OpenModeDAO$Companion;

    invoke-virtual {v1, p1}, Lcom/mapbox/search/utils/serialization/OpenModeDAO$Companion;->create(Lcom/mapbox/search/common/metadata/OpenHours;)Lcom/mapbox/search/utils/serialization/OpenModeDAO;

    move-result-object p1

    .line 43
    check-cast v0, Ljava/lang/Iterable;

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 52
    check-cast v2, Lcom/mapbox/search/common/metadata/OpenPeriod;

    .line 43
    sget-object v3, Lcom/mapbox/search/utils/serialization/OpenPeriodDAO;->Companion:Lcom/mapbox/search/utils/serialization/OpenPeriodDAO$Companion;

    invoke-virtual {v3, v2}, Lcom/mapbox/search/utils/serialization/OpenPeriodDAO$Companion;->create(Lcom/mapbox/search/common/metadata/OpenPeriod;)Lcom/mapbox/search/utils/serialization/OpenPeriodDAO;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 53
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 41
    new-instance v0, Lcom/mapbox/search/utils/serialization/OpenHoursDAO;

    invoke-direct {v0, p1, v1}, Lcom/mapbox/search/utils/serialization/OpenHoursDAO;-><init>(Lcom/mapbox/search/utils/serialization/OpenModeDAO;Ljava/util/List;)V

    return-object v0
.end method
