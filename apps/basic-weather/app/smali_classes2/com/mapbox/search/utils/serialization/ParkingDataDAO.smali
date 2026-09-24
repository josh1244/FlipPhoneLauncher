.class public final Lcom/mapbox/search/utils/serialization/ParkingDataDAO;
.super Ljava/lang/Object;
.source "ParkingDataDAO.kt"

# interfaces
.implements Lcom/mapbox/search/utils/serialization/DataAccessObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/search/utils/serialization/ParkingDataDAO$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mapbox/search/utils/serialization/DataAccessObject<",
        "Lcom/mapbox/search/common/metadata/ParkingData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000fB\u001d\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000e\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\tR\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\r\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mapbox/search/utils/serialization/ParkingDataDAO;",
        "Lcom/mapbox/search/utils/serialization/DataAccessObject;",
        "Lcom/mapbox/search/common/metadata/ParkingData;",
        "totalCapacity",
        "",
        "reservedForDisabilities",
        "(Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "isValid",
        "",
        "()Z",
        "getReservedForDisabilities",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getTotalCapacity",
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
.field public static final Companion:Lcom/mapbox/search/utils/serialization/ParkingDataDAO$Companion;


# instance fields
.field private final reservedForDisabilities:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reservedForDisabilities"
    .end annotation
.end field

.field private final totalCapacity:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalCapacity"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/search/utils/serialization/ParkingDataDAO$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/search/utils/serialization/ParkingDataDAO$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/search/utils/serialization/ParkingDataDAO;->Companion:Lcom/mapbox/search/utils/serialization/ParkingDataDAO$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/mapbox/search/utils/serialization/ParkingDataDAO;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/mapbox/search/utils/serialization/ParkingDataDAO;->totalCapacity:Ljava/lang/Integer;

    .line 8
    iput-object p2, p0, Lcom/mapbox/search/utils/serialization/ParkingDataDAO;->reservedForDisabilities:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    invoke-direct {p0, p1, p2}, Lcom/mapbox/search/utils/serialization/ParkingDataDAO;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public createData()Lcom/mapbox/search/common/metadata/ParkingData;
    .locals 3

    .line 15
    new-instance v0, Lcom/mapbox/search/common/metadata/ParkingData;

    .line 16
    iget-object v1, p0, Lcom/mapbox/search/utils/serialization/ParkingDataDAO;->totalCapacity:Ljava/lang/Integer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 17
    iget-object v2, p0, Lcom/mapbox/search/utils/serialization/ParkingDataDAO;->reservedForDisabilities:Ljava/lang/Integer;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/mapbox/search/common/metadata/ParkingData;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic createData()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/mapbox/search/utils/serialization/ParkingDataDAO;->createData()Lcom/mapbox/search/common/metadata/ParkingData;

    move-result-object v0

    return-object v0
.end method

.method public final getReservedForDisabilities()Ljava/lang/Integer;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/mapbox/search/utils/serialization/ParkingDataDAO;->reservedForDisabilities:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTotalCapacity()Ljava/lang/Integer;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/mapbox/search/utils/serialization/ParkingDataDAO;->totalCapacity:Ljava/lang/Integer;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/mapbox/search/utils/serialization/ParkingDataDAO;->totalCapacity:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/search/utils/serialization/ParkingDataDAO;->reservedForDisabilities:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
