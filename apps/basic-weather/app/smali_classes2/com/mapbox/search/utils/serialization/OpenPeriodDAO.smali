.class public final Lcom/mapbox/search/utils/serialization/OpenPeriodDAO;
.super Ljava/lang/Object;
.source "OpenPeriodDAO.kt"

# interfaces
.implements Lcom/mapbox/search/utils/serialization/DataAccessObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/search/utils/serialization/OpenPeriodDAO$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mapbox/search/utils/serialization/DataAccessObject<",
        "Lcom/mapbox/search/common/metadata/OpenPeriod;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019BM\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u0018\u001a\u00020\u0002H\u0016R\u001a\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\n\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000f\u0010\rR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0014R\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u0015\u0010\rR\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u0016\u0010\rR\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0011\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/mapbox/search/utils/serialization/OpenPeriodDAO;",
        "Lcom/mapbox/search/utils/serialization/DataAccessObject;",
        "Lcom/mapbox/search/common/metadata/OpenPeriod;",
        "openWeekDay",
        "Lcom/mapbox/search/utils/serialization/WeekDayDAO;",
        "openHour",
        "",
        "openMinute",
        "closedWeekDay",
        "closedHour",
        "closedMinute",
        "(Lcom/mapbox/search/utils/serialization/WeekDayDAO;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/mapbox/search/utils/serialization/WeekDayDAO;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "getClosedHour",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getClosedMinute",
        "getClosedWeekDay",
        "()Lcom/mapbox/search/utils/serialization/WeekDayDAO;",
        "isValid",
        "",
        "()Z",
        "getOpenHour",
        "getOpenMinute",
        "getOpenWeekDay",
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
.field public static final Companion:Lcom/mapbox/search/utils/serialization/OpenPeriodDAO$Companion;


# instance fields
.field private final closedHour:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "closedHour"
    .end annotation
.end field

.field private final closedMinute:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "closedMinute"
    .end annotation
.end field

.field private final closedWeekDay:Lcom/mapbox/search/utils/serialization/WeekDayDAO;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "closedWeekDay"
    .end annotation
.end field

.field private final openHour:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "openHour"
    .end annotation
.end field

.field private final openMinute:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "openMinute"
    .end annotation
.end field

.field private final openWeekDay:Lcom/mapbox/search/utils/serialization/WeekDayDAO;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "openWeekDay"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/search/utils/serialization/OpenPeriodDAO$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/search/utils/serialization/OpenPeriodDAO$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/search/utils/serialization/OpenPeriodDAO;->Companion:Lcom/mapbox/search/utils/serialization/OpenPeriodDAO$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/mapbox/search/utils/serialization/OpenPeriodDAO;-><init>(Lcom/mapbox/search/utils/serialization/WeekDayDAO;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/mapbox/search/utils/serialization/WeekDayDAO;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/search/utils/serialization/WeekDayDAO;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/mapbox/search/utils/serialization/WeekDayDAO;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/mapbox/search/utils/serialization/OpenPeriodDAO;->openWeekDay:Lcom/mapbox/search/utils/serialization/WeekDayDAO;

    .line 9
    iput-object p2, p0, Lcom/mapbox/search/utils/serialization/OpenPeriodDAO;->openHour:Ljava/lang/Integer;

    .line 10
    iput-object p3, p0, Lcom/mapbox/search/utils/serialization/OpenPeriodDAO;->openMinute:Ljava/lang/Integer;

    .line 11
    iput-object p4, p0, Lcom/mapbox/search/utils/serialization/OpenPeriodDAO;->closedWeekDay:Lcom/mapbox/search/utils/serialization/WeekDayDAO;

    .line 12
    iput-object p5, p0, Lcom/mapbox/search/utils/serialization/OpenPeriodDAO;->closedHour:Ljava/lang/Integer;

    .line 13
    iput-object p6, p0, Lcom/mapbox/search/utils/serialization/OpenPeriodDAO;->closedMinute:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/search/utils/serialization/WeekDayDAO;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/mapbox/search/utils/serialization/WeekDayDAO;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, v0

    goto :goto_5

    :cond_5
    move-object p7, p6

    :goto_5
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 7
    invoke-direct/range {p1 .. p7}, Lcom/mapbox/search/utils/serialization/OpenPeriodDAO;-><init>(Lcom/mapbox/search/utils/serialization/WeekDayDAO;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/mapbox/search/utils/serialization/WeekDayDAO;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public createData()Lcom/mapbox/search/common/metadata/OpenPeriod;
    .locals 6

    .line 21
    new-instance v0, Lcom/mapbox/search/common/metadata/OpenPeriod;

    .line 22
    new-instance v1, Lcom/mapbox/search/common/metadata/WeekTimestamp;

    iget-object v2, p0, Lcom/mapbox/search/utils/serialization/OpenPeriodDAO;->openWeekDay:Lcom/mapbox/search/utils/serialization/WeekDayDAO;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/mapbox/search/utils/serialization/WeekDayDAO;->createData()Lcom/mapbox/search/common/metadata/WeekDay;

    move-result-object v2

    iget-object v3, p0, Lcom/mapbox/search/utils/serialization/OpenPeriodDAO;->openHour:Ljava/lang/Integer;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/mapbox/search/utils/serialization/OpenPeriodDAO;->openMinute:Ljava/lang/Integer;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/mapbox/search/common/metadata/WeekTimestamp;-><init>(Lcom/mapbox/search/common/metadata/WeekDay;II)V

    .line 23
    new-instance v2, Lcom/mapbox/search/common/metadata/WeekTimestamp;

    iget-object v3, p0, Lcom/mapbox/search/utils/serialization/OpenPeriodDAO;->closedWeekDay:Lcom/mapbox/search/utils/serialization/WeekDayDAO;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/mapbox/search/utils/serialization/WeekDayDAO;->createData()Lcom/mapbox/search/common/metadata/WeekDay;

    move-result-object v3

    iget-object v4, p0, Lcom/mapbox/search/utils/serialization/OpenPeriodDAO;->closedHour:Ljava/lang/Integer;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/mapbox/search/utils/serialization/OpenPeriodDAO;->closedMinute:Ljava/lang/Integer;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lcom/mapbox/search/common/metadata/WeekTimestamp;-><init>(Lcom/mapbox/search/common/metadata/WeekDay;II)V

    .line 21
    invoke-direct {v0, v1, v2}, Lcom/mapbox/search/common/metadata/OpenPeriod;-><init>(Lcom/mapbox/search/common/metadata/WeekTimestamp;Lcom/mapbox/search/common/metadata/WeekTimestamp;)V

    return-object v0
.end method

.method public bridge synthetic createData()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/mapbox/search/utils/serialization/OpenPeriodDAO;->createData()Lcom/mapbox/search/common/metadata/OpenPeriod;

    move-result-object v0

    return-object v0
.end method

.method public final getClosedHour()Ljava/lang/Integer;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/mapbox/search/utils/serialization/OpenPeriodDAO;->closedHour:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getClosedMinute()Ljava/lang/Integer;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/mapbox/search/utils/serialization/OpenPeriodDAO;->closedMinute:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getClosedWeekDay()Lcom/mapbox/search/utils/serialization/WeekDayDAO;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/mapbox/search/utils/serialization/OpenPeriodDAO;->closedWeekDay:Lcom/mapbox/search/utils/serialization/WeekDayDAO;

    return-object v0
.end method

.method public final getOpenHour()Ljava/lang/Integer;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/mapbox/search/utils/serialization/OpenPeriodDAO;->openHour:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOpenMinute()Ljava/lang/Integer;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/mapbox/search/utils/serialization/OpenPeriodDAO;->openMinute:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOpenWeekDay()Lcom/mapbox/search/utils/serialization/WeekDayDAO;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/mapbox/search/utils/serialization/OpenPeriodDAO;->openWeekDay:Lcom/mapbox/search/utils/serialization/WeekDayDAO;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/mapbox/search/utils/serialization/OpenPeriodDAO;->openWeekDay:Lcom/mapbox/search/utils/serialization/WeekDayDAO;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/search/utils/serialization/OpenPeriodDAO;->openHour:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/search/utils/serialization/OpenPeriodDAO;->openMinute:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/mapbox/search/utils/serialization/OpenPeriodDAO;->closedWeekDay:Lcom/mapbox/search/utils/serialization/WeekDayDAO;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/search/utils/serialization/OpenPeriodDAO;->closedHour:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/search/utils/serialization/OpenPeriodDAO;->closedMinute:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
