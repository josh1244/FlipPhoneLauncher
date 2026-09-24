.class public final Lcom/mapbox/search/utils/serialization/RoutablePointDAO;
.super Ljava/lang/Object;
.source "RoutablePointDAO.kt"

# interfaces
.implements Lcom/mapbox/search/utils/serialization/DataAccessObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/search/utils/serialization/RoutablePointDAO$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mapbox/search/utils/serialization/DataAccessObject<",
        "Lcom/mapbox/search/common/RoutablePoint;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0080\u0008\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B\u001d\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J!\u0010\u0011\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\u0008\u0010\u0012\u001a\u00020\u0002H\u0016J\u0013\u0010\u0013\u001a\u00020\t2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0006H\u00d6\u0001R\u0014\u0010\u0008\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\nR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/mapbox/search/utils/serialization/RoutablePointDAO;",
        "Lcom/mapbox/search/utils/serialization/DataAccessObject;",
        "Lcom/mapbox/search/common/RoutablePoint;",
        "point",
        "Lcom/mapbox/geojson/Point;",
        "name",
        "",
        "(Lcom/mapbox/geojson/Point;Ljava/lang/String;)V",
        "isValid",
        "",
        "()Z",
        "getName",
        "()Ljava/lang/String;",
        "getPoint",
        "()Lcom/mapbox/geojson/Point;",
        "component1",
        "component2",
        "copy",
        "createData",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field public static final Companion:Lcom/mapbox/search/utils/serialization/RoutablePointDAO$Companion;


# instance fields
.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private final point:Lcom/mapbox/geojson/Point;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "point"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/search/utils/serialization/RoutablePointDAO$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/search/utils/serialization/RoutablePointDAO$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/search/utils/serialization/RoutablePointDAO;->Companion:Lcom/mapbox/search/utils/serialization/RoutablePointDAO$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/mapbox/search/utils/serialization/RoutablePointDAO;-><init>(Lcom/mapbox/geojson/Point;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/geojson/Point;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/mapbox/search/utils/serialization/RoutablePointDAO;->point:Lcom/mapbox/geojson/Point;

    .line 9
    iput-object p2, p0, Lcom/mapbox/search/utils/serialization/RoutablePointDAO;->name:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/geojson/Point;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/mapbox/search/utils/serialization/RoutablePointDAO;-><init>(Lcom/mapbox/geojson/Point;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mapbox/search/utils/serialization/RoutablePointDAO;Lcom/mapbox/geojson/Point;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/search/utils/serialization/RoutablePointDAO;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/mapbox/search/utils/serialization/RoutablePointDAO;->point:Lcom/mapbox/geojson/Point;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/mapbox/search/utils/serialization/RoutablePointDAO;->name:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/search/utils/serialization/RoutablePointDAO;->copy(Lcom/mapbox/geojson/Point;Ljava/lang/String;)Lcom/mapbox/search/utils/serialization/RoutablePointDAO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/mapbox/geojson/Point;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/search/utils/serialization/RoutablePointDAO;->point:Lcom/mapbox/geojson/Point;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/search/utils/serialization/RoutablePointDAO;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/mapbox/geojson/Point;Ljava/lang/String;)Lcom/mapbox/search/utils/serialization/RoutablePointDAO;
    .locals 1

    new-instance v0, Lcom/mapbox/search/utils/serialization/RoutablePointDAO;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/search/utils/serialization/RoutablePointDAO;-><init>(Lcom/mapbox/geojson/Point;Ljava/lang/String;)V

    return-object v0
.end method

.method public createData()Lcom/mapbox/search/common/RoutablePoint;
    .locals 3

    .line 16
    new-instance v0, Lcom/mapbox/search/common/RoutablePoint;

    .line 17
    iget-object v1, p0, Lcom/mapbox/search/utils/serialization/RoutablePointDAO;->point:Lcom/mapbox/geojson/Point;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    iget-object v2, p0, Lcom/mapbox/search/utils/serialization/RoutablePointDAO;->name:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/mapbox/search/common/RoutablePoint;-><init>(Lcom/mapbox/geojson/Point;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createData()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/mapbox/search/utils/serialization/RoutablePointDAO;->createData()Lcom/mapbox/search/common/RoutablePoint;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mapbox/search/utils/serialization/RoutablePointDAO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mapbox/search/utils/serialization/RoutablePointDAO;

    iget-object v1, p0, Lcom/mapbox/search/utils/serialization/RoutablePointDAO;->point:Lcom/mapbox/geojson/Point;

    iget-object v3, p1, Lcom/mapbox/search/utils/serialization/RoutablePointDAO;->point:Lcom/mapbox/geojson/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mapbox/search/utils/serialization/RoutablePointDAO;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/mapbox/search/utils/serialization/RoutablePointDAO;->name:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/mapbox/search/utils/serialization/RoutablePointDAO;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPoint()Lcom/mapbox/geojson/Point;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/mapbox/search/utils/serialization/RoutablePointDAO;->point:Lcom/mapbox/geojson/Point;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/mapbox/search/utils/serialization/RoutablePointDAO;->point:Lcom/mapbox/geojson/Point;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/search/utils/serialization/RoutablePointDAO;->name:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/mapbox/search/utils/serialization/RoutablePointDAO;->point:Lcom/mapbox/geojson/Point;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/search/utils/serialization/RoutablePointDAO;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RoutablePointDAO(point="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/search/utils/serialization/RoutablePointDAO;->point:Lcom/mapbox/geojson/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/search/utils/serialization/RoutablePointDAO;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
