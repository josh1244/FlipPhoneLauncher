.class public final Lcom/mapbox/search/utils/serialization/SearchAddressDAO$Companion;
.super Ljava/lang/Object;
.source "SearchAddressDAO.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/search/utils/serialization/SearchAddressDAO;
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
        "Lcom/mapbox/search/utils/serialization/SearchAddressDAO$Companion;",
        "",
        "()V",
        "create",
        "Lcom/mapbox/search/utils/serialization/SearchAddressDAO;",
        "searchAddress",
        "Lcom/mapbox/search/result/SearchAddress;",
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

    invoke-direct {p0}, Lcom/mapbox/search/utils/serialization/SearchAddressDAO$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/mapbox/search/result/SearchAddress;)Lcom/mapbox/search/utils/serialization/SearchAddressDAO;
    .locals 11

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 40
    :cond_0
    new-instance v10, Lcom/mapbox/search/utils/serialization/SearchAddressDAO;

    .line 41
    invoke-virtual {p1}, Lcom/mapbox/search/result/SearchAddress;->getHouseNumber()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/mapbox/search/result/SearchAddress;->getStreet()Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-virtual {p1}, Lcom/mapbox/search/result/SearchAddress;->getNeighborhood()Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-virtual {p1}, Lcom/mapbox/search/result/SearchAddress;->getLocality()Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-virtual {p1}, Lcom/mapbox/search/result/SearchAddress;->getPostcode()Ljava/lang/String;

    move-result-object v5

    .line 46
    invoke-virtual {p1}, Lcom/mapbox/search/result/SearchAddress;->getPlace()Ljava/lang/String;

    move-result-object v6

    .line 47
    invoke-virtual {p1}, Lcom/mapbox/search/result/SearchAddress;->getDistrict()Ljava/lang/String;

    move-result-object v7

    .line 48
    invoke-virtual {p1}, Lcom/mapbox/search/result/SearchAddress;->getRegion()Ljava/lang/String;

    move-result-object v8

    .line 49
    invoke-virtual {p1}, Lcom/mapbox/search/result/SearchAddress;->getCountry()Ljava/lang/String;

    move-result-object v9

    move-object v0, v10

    .line 40
    invoke-direct/range {v0 .. v9}, Lcom/mapbox/search/utils/serialization/SearchAddressDAO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method
