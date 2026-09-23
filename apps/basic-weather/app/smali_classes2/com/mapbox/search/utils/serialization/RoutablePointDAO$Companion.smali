.class public final Lcom/mapbox/search/utils/serialization/RoutablePointDAO$Companion;
.super Ljava/lang/Object;
.source "RoutablePointDAO.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/search/utils/serialization/RoutablePointDAO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/mapbox/search/utils/serialization/RoutablePointDAO$Companion;",
        "",
        "()V",
        "create",
        "Lcom/mapbox/search/utils/serialization/RoutablePointDAO;",
        "routablePoint",
        "Lcom/mapbox/search/common/RoutablePoint;",
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

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mapbox/search/utils/serialization/RoutablePointDAO$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/mapbox/search/common/RoutablePoint;)Lcom/mapbox/search/utils/serialization/RoutablePointDAO;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 27
    :cond_0
    new-instance v0, Lcom/mapbox/search/utils/serialization/RoutablePointDAO;

    .line 28
    invoke-virtual {p1}, Lcom/mapbox/search/common/RoutablePoint;->getPoint()Lcom/mapbox/geojson/Point;

    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lcom/mapbox/search/common/RoutablePoint;->getName()Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-direct {v0, v1, p1}, Lcom/mapbox/search/utils/serialization/RoutablePointDAO;-><init>(Lcom/mapbox/geojson/Point;Ljava/lang/String;)V

    return-object v0
.end method
