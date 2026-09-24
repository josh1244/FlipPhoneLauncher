.class public final Lcom/mapbox/search/utils/serialization/OpenPeriodDAO$Companion;
.super Ljava/lang/Object;
.source "OpenPeriodDAO.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/search/utils/serialization/OpenPeriodDAO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/mapbox/search/utils/serialization/OpenPeriodDAO$Companion;",
        "",
        "()V",
        "create",
        "Lcom/mapbox/search/utils/serialization/OpenPeriodDAO;",
        "openPeriod",
        "Lcom/mapbox/search/common/metadata/OpenPeriod;",
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

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mapbox/search/utils/serialization/OpenPeriodDAO$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/mapbox/search/common/metadata/OpenPeriod;)Lcom/mapbox/search/utils/serialization/OpenPeriodDAO;
    .locals 8

    const-string v0, "openPeriod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/mapbox/search/utils/serialization/OpenPeriodDAO;

    .line 32
    sget-object v1, Lcom/mapbox/search/utils/serialization/WeekDayDAO;->Companion:Lcom/mapbox/search/utils/serialization/WeekDayDAO$Companion;

    invoke-virtual {p1}, Lcom/mapbox/search/common/metadata/OpenPeriod;->getOpen()Lcom/mapbox/search/common/metadata/WeekTimestamp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapbox/search/common/metadata/WeekTimestamp;->getDay()Lcom/mapbox/search/common/metadata/WeekDay;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mapbox/search/utils/serialization/WeekDayDAO$Companion;->create(Lcom/mapbox/search/common/metadata/WeekDay;)Lcom/mapbox/search/utils/serialization/WeekDayDAO;

    move-result-object v2

    .line 33
    invoke-virtual {p1}, Lcom/mapbox/search/common/metadata/OpenPeriod;->getOpen()Lcom/mapbox/search/common/metadata/WeekTimestamp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/search/common/metadata/WeekTimestamp;->getHour()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 34
    invoke-virtual {p1}, Lcom/mapbox/search/common/metadata/OpenPeriod;->getOpen()Lcom/mapbox/search/common/metadata/WeekTimestamp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/search/common/metadata/WeekTimestamp;->getMinute()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 35
    sget-object v1, Lcom/mapbox/search/utils/serialization/WeekDayDAO;->Companion:Lcom/mapbox/search/utils/serialization/WeekDayDAO$Companion;

    invoke-virtual {p1}, Lcom/mapbox/search/common/metadata/OpenPeriod;->getClosed()Lcom/mapbox/search/common/metadata/WeekTimestamp;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mapbox/search/common/metadata/WeekTimestamp;->getDay()Lcom/mapbox/search/common/metadata/WeekDay;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/mapbox/search/utils/serialization/WeekDayDAO$Companion;->create(Lcom/mapbox/search/common/metadata/WeekDay;)Lcom/mapbox/search/utils/serialization/WeekDayDAO;

    move-result-object v5

    .line 36
    invoke-virtual {p1}, Lcom/mapbox/search/common/metadata/OpenPeriod;->getClosed()Lcom/mapbox/search/common/metadata/WeekTimestamp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/search/common/metadata/WeekTimestamp;->getHour()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 37
    invoke-virtual {p1}, Lcom/mapbox/search/common/metadata/OpenPeriod;->getClosed()Lcom/mapbox/search/common/metadata/WeekTimestamp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/search/common/metadata/WeekTimestamp;->getMinute()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, v0

    .line 31
    invoke-direct/range {v1 .. v7}, Lcom/mapbox/search/utils/serialization/OpenPeriodDAO;-><init>(Lcom/mapbox/search/utils/serialization/WeekDayDAO;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/mapbox/search/utils/serialization/WeekDayDAO;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method
