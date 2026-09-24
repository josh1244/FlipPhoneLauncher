.class public final Lcom/mapbox/search/utils/serialization/OpenHoursDAO;
.super Ljava/lang/Object;
.source "OpenHoursDAO.kt"

# interfaces
.implements Lcom/mapbox/search/utils/serialization/DataAccessObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/search/utils/serialization/OpenHoursDAO$Companion;,
        Lcom/mapbox/search/utils/serialization/OpenHoursDAO$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mapbox/search/utils/serialization/DataAccessObject<",
        "Lcom/mapbox/search/common/metadata/OpenHours;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOpenHoursDAO.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OpenHoursDAO.kt\ncom/mapbox/search/utils/serialization/OpenHoursDAO\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,49:1\n764#2:50\n855#2,2:51\n764#2:53\n855#2,2:54\n1547#2:56\n1618#2,3:57\n*S KotlinDebug\n*F\n+ 1 OpenHoursDAO.kt\ncom/mapbox/search/utils/serialization/OpenHoursDAO\n*L\n16#1:50\n16#1:51,2\n25#1:53\n25#1:54,2\n25#1:56\n25#1:57,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u00112\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0001\u0011B#\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0010\u001a\u00020\u0002H\u0016R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000bR\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/mapbox/search/utils/serialization/OpenHoursDAO;",
        "Lcom/mapbox/search/utils/serialization/DataAccessObject;",
        "Lcom/mapbox/search/common/metadata/OpenHours;",
        "mode",
        "Lcom/mapbox/search/utils/serialization/OpenModeDAO;",
        "periods",
        "",
        "Lcom/mapbox/search/utils/serialization/OpenPeriodDAO;",
        "(Lcom/mapbox/search/utils/serialization/OpenModeDAO;Ljava/util/List;)V",
        "isValid",
        "",
        "()Z",
        "getMode",
        "()Lcom/mapbox/search/utils/serialization/OpenModeDAO;",
        "getPeriods",
        "()Ljava/util/List;",
        "createData",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/mapbox/search/utils/serialization/OpenHoursDAO$Companion;


# instance fields
.field private final mode:Lcom/mapbox/search/utils/serialization/OpenModeDAO;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mode"
    .end annotation
.end field

.field private final periods:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "periods"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/search/utils/serialization/OpenPeriodDAO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/search/utils/serialization/OpenHoursDAO$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/search/utils/serialization/OpenHoursDAO$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/search/utils/serialization/OpenHoursDAO;->Companion:Lcom/mapbox/search/utils/serialization/OpenHoursDAO$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/mapbox/search/utils/serialization/OpenHoursDAO;-><init>(Lcom/mapbox/search/utils/serialization/OpenModeDAO;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/search/utils/serialization/OpenModeDAO;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/search/utils/serialization/OpenModeDAO;",
            "Ljava/util/List<",
            "Lcom/mapbox/search/utils/serialization/OpenPeriodDAO;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/mapbox/search/utils/serialization/OpenHoursDAO;->mode:Lcom/mapbox/search/utils/serialization/OpenModeDAO;

    .line 8
    iput-object p2, p0, Lcom/mapbox/search/utils/serialization/OpenHoursDAO;->periods:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/search/utils/serialization/OpenModeDAO;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/mapbox/search/utils/serialization/OpenHoursDAO;-><init>(Lcom/mapbox/search/utils/serialization/OpenModeDAO;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public createData()Lcom/mapbox/search/common/metadata/OpenHours;
    .locals 5

    .line 20
    iget-object v0, p0, Lcom/mapbox/search/utils/serialization/OpenHoursDAO;->mode:Lcom/mapbox/search/utils/serialization/OpenModeDAO;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lcom/mapbox/search/utils/serialization/OpenHoursDAO$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/mapbox/search/utils/serialization/OpenModeDAO;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v2, 0x2

    if-eq v0, v2, :cond_9

    const/4 v2, 0x3

    if-eq v0, v2, :cond_8

    const/4 v2, 0x4

    if-ne v0, v2, :cond_7

    .line 25
    iget-object v0, p0, Lcom/mapbox/search/utils/serialization/OpenHoursDAO;->periods:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 53
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/mapbox/search/utils/serialization/OpenPeriodDAO;

    .line 25
    invoke-virtual {v4}, Lcom/mapbox/search/utils/serialization/OpenPeriodDAO;->isValid()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 55
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 25
    check-cast v2, Ljava/lang/Iterable;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 57
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 58
    check-cast v3, Lcom/mapbox/search/utils/serialization/OpenPeriodDAO;

    .line 25
    invoke-virtual {v3}, Lcom/mapbox/search/utils/serialization/OpenPeriodDAO;->createData()Lcom/mapbox/search/common/metadata/OpenPeriod;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 59
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 26
    :goto_2
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_3
    if-nez v1, :cond_6

    .line 29
    new-instance v1, Lcom/mapbox/search/common/metadata/OpenHours$Scheduled;

    invoke-direct {v1, v0}, Lcom/mapbox/search/common/metadata/OpenHours$Scheduled;-><init>(Ljava/util/List;)V

    check-cast v1, Lcom/mapbox/search/common/metadata/OpenHours;

    goto :goto_4

    .line 27
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "OpenHours.periods must not be empty"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 29
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 23
    :cond_8
    sget-object v0, Lcom/mapbox/search/common/metadata/OpenHours$PermanentlyClosed;->INSTANCE:Lcom/mapbox/search/common/metadata/OpenHours$PermanentlyClosed;

    move-object v1, v0

    check-cast v1, Lcom/mapbox/search/common/metadata/OpenHours;

    goto :goto_4

    .line 22
    :cond_9
    sget-object v0, Lcom/mapbox/search/common/metadata/OpenHours$TemporaryClosed;->INSTANCE:Lcom/mapbox/search/common/metadata/OpenHours$TemporaryClosed;

    move-object v1, v0

    check-cast v1, Lcom/mapbox/search/common/metadata/OpenHours;

    goto :goto_4

    .line 21
    :cond_a
    sget-object v0, Lcom/mapbox/search/common/metadata/OpenHours$AlwaysOpen;->INSTANCE:Lcom/mapbox/search/common/metadata/OpenHours$AlwaysOpen;

    move-object v1, v0

    check-cast v1, Lcom/mapbox/search/common/metadata/OpenHours;

    :goto_4
    return-object v1
.end method

.method public bridge synthetic createData()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/mapbox/search/utils/serialization/OpenHoursDAO;->createData()Lcom/mapbox/search/common/metadata/OpenHours;

    move-result-object v0

    return-object v0
.end method

.method public final getMode()Lcom/mapbox/search/utils/serialization/OpenModeDAO;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/mapbox/search/utils/serialization/OpenHoursDAO;->mode:Lcom/mapbox/search/utils/serialization/OpenModeDAO;

    return-object v0
.end method

.method public final getPeriods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/search/utils/serialization/OpenPeriodDAO;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/mapbox/search/utils/serialization/OpenHoursDAO;->periods:Ljava/util/List;

    return-object v0
.end method

.method public isValid()Z
    .locals 6

    .line 12
    iget-object v0, p0, Lcom/mapbox/search/utils/serialization/OpenHoursDAO;->mode:Lcom/mapbox/search/utils/serialization/OpenModeDAO;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/mapbox/search/utils/serialization/OpenHoursDAO$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/mapbox/search/utils/serialization/OpenModeDAO;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_8

    const/4 v3, 0x3

    if-eq v0, v3, :cond_8

    const/4 v3, 0x4

    if-ne v0, v3, :cond_7

    .line 16
    iget-object v0, p0, Lcom/mapbox/search/utils/serialization/OpenHoursDAO;->periods:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 50
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/mapbox/search/utils/serialization/OpenPeriodDAO;

    .line 16
    invoke-virtual {v5}, Lcom/mapbox/search/utils/serialization/OpenPeriodDAO;->isValid()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 52
    :cond_3
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    .line 50
    :goto_2
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_5

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_4

    :cond_5
    :goto_3
    move v0, v2

    :goto_4
    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    move v0, v1

    goto :goto_6

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    :goto_5
    move v0, v2

    :goto_6
    if-eqz v0, :cond_9

    move v1, v2

    :cond_9
    return v1
.end method
