.class public final Lcom/mapbox/search/result/SearchAddress$Builder;
.super Ljava/lang/Object;
.source "SearchAddress.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/search/result/SearchAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchAddress.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchAddress.kt\ncom/mapbox/search/result/SearchAddress$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,515:1\n1#2:516\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u000f\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\u0010\u001a\u00020\u0003J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0007J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0007J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0007J\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0007J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0007J\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0007J\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0007R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/mapbox/search/result/SearchAddress$Builder;",
        "",
        "searchAddress",
        "Lcom/mapbox/search/result/SearchAddress;",
        "(Lcom/mapbox/search/result/SearchAddress;)V",
        "()V",
        "country",
        "",
        "district",
        "houseNumber",
        "locality",
        "neighborhood",
        "place",
        "postcode",
        "region",
        "street",
        "build",
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


# instance fields
.field private country:Ljava/lang/String;

.field private district:Ljava/lang/String;

.field private houseNumber:Ljava/lang/String;

.field private locality:Ljava/lang/String;

.field private neighborhood:Ljava/lang/String;

.field private place:Ljava/lang/String;

.field private postcode:Ljava/lang/String;

.field private region:Ljava/lang/String;

.field private street:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/search/result/SearchAddress;)V
    .locals 1

    const-string v0, "searchAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-direct {p0}, Lcom/mapbox/search/result/SearchAddress$Builder;-><init>()V

    .line 268
    invoke-virtual {p1}, Lcom/mapbox/search/result/SearchAddress;->getHouseNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/search/result/SearchAddress$Builder;->houseNumber:Ljava/lang/String;

    .line 269
    invoke-virtual {p1}, Lcom/mapbox/search/result/SearchAddress;->getStreet()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/search/result/SearchAddress$Builder;->street:Ljava/lang/String;

    .line 270
    invoke-virtual {p1}, Lcom/mapbox/search/result/SearchAddress;->getNeighborhood()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/search/result/SearchAddress$Builder;->neighborhood:Ljava/lang/String;

    .line 271
    invoke-virtual {p1}, Lcom/mapbox/search/result/SearchAddress;->getLocality()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/search/result/SearchAddress$Builder;->locality:Ljava/lang/String;

    .line 272
    invoke-virtual {p1}, Lcom/mapbox/search/result/SearchAddress;->getPostcode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/search/result/SearchAddress$Builder;->postcode:Ljava/lang/String;

    .line 273
    invoke-virtual {p1}, Lcom/mapbox/search/result/SearchAddress;->getPlace()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/search/result/SearchAddress$Builder;->place:Ljava/lang/String;

    .line 274
    invoke-virtual {p1}, Lcom/mapbox/search/result/SearchAddress;->getDistrict()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/search/result/SearchAddress$Builder;->district:Ljava/lang/String;

    .line 275
    invoke-virtual {p1}, Lcom/mapbox/search/result/SearchAddress;->getRegion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/search/result/SearchAddress$Builder;->region:Ljava/lang/String;

    .line 276
    invoke-virtual {p1}, Lcom/mapbox/search/result/SearchAddress;->getCountry()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/search/result/SearchAddress$Builder;->country:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build()Lcom/mapbox/search/result/SearchAddress;
    .locals 11

    .line 327
    new-instance v10, Lcom/mapbox/search/result/SearchAddress;

    .line 328
    iget-object v1, p0, Lcom/mapbox/search/result/SearchAddress$Builder;->houseNumber:Ljava/lang/String;

    .line 329
    iget-object v2, p0, Lcom/mapbox/search/result/SearchAddress$Builder;->street:Ljava/lang/String;

    .line 330
    iget-object v3, p0, Lcom/mapbox/search/result/SearchAddress$Builder;->neighborhood:Ljava/lang/String;

    .line 331
    iget-object v4, p0, Lcom/mapbox/search/result/SearchAddress$Builder;->locality:Ljava/lang/String;

    .line 332
    iget-object v5, p0, Lcom/mapbox/search/result/SearchAddress$Builder;->postcode:Ljava/lang/String;

    .line 333
    iget-object v6, p0, Lcom/mapbox/search/result/SearchAddress$Builder;->place:Ljava/lang/String;

    .line 334
    iget-object v7, p0, Lcom/mapbox/search/result/SearchAddress$Builder;->district:Ljava/lang/String;

    .line 335
    iget-object v8, p0, Lcom/mapbox/search/result/SearchAddress$Builder;->region:Ljava/lang/String;

    .line 336
    iget-object v9, p0, Lcom/mapbox/search/result/SearchAddress$Builder;->country:Ljava/lang/String;

    move-object v0, v10

    .line 327
    invoke-direct/range {v0 .. v9}, Lcom/mapbox/search/result/SearchAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method

.method public final country(Ljava/lang/String;)Lcom/mapbox/search/result/SearchAddress$Builder;
    .locals 1

    const-string v0, "country"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    move-object v0, p0

    check-cast v0, Lcom/mapbox/search/result/SearchAddress$Builder;

    iput-object p1, p0, Lcom/mapbox/search/result/SearchAddress$Builder;->country:Ljava/lang/String;

    return-object p0
.end method

.method public final district(Ljava/lang/String;)Lcom/mapbox/search/result/SearchAddress$Builder;
    .locals 1

    const-string v0, "district"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    move-object v0, p0

    check-cast v0, Lcom/mapbox/search/result/SearchAddress$Builder;

    iput-object p1, p0, Lcom/mapbox/search/result/SearchAddress$Builder;->district:Ljava/lang/String;

    return-object p0
.end method

.method public final houseNumber(Ljava/lang/String;)Lcom/mapbox/search/result/SearchAddress$Builder;
    .locals 1

    const-string v0, "houseNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    move-object v0, p0

    check-cast v0, Lcom/mapbox/search/result/SearchAddress$Builder;

    iput-object p1, p0, Lcom/mapbox/search/result/SearchAddress$Builder;->houseNumber:Ljava/lang/String;

    return-object p0
.end method

.method public final locality(Ljava/lang/String;)Lcom/mapbox/search/result/SearchAddress$Builder;
    .locals 1

    const-string v0, "locality"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    move-object v0, p0

    check-cast v0, Lcom/mapbox/search/result/SearchAddress$Builder;

    iput-object p1, p0, Lcom/mapbox/search/result/SearchAddress$Builder;->locality:Ljava/lang/String;

    return-object p0
.end method

.method public final neighborhood(Ljava/lang/String;)Lcom/mapbox/search/result/SearchAddress$Builder;
    .locals 1

    const-string v0, "neighborhood"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    move-object v0, p0

    check-cast v0, Lcom/mapbox/search/result/SearchAddress$Builder;

    iput-object p1, p0, Lcom/mapbox/search/result/SearchAddress$Builder;->neighborhood:Ljava/lang/String;

    return-object p0
.end method

.method public final place(Ljava/lang/String;)Lcom/mapbox/search/result/SearchAddress$Builder;
    .locals 1

    const-string v0, "place"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    move-object v0, p0

    check-cast v0, Lcom/mapbox/search/result/SearchAddress$Builder;

    iput-object p1, p0, Lcom/mapbox/search/result/SearchAddress$Builder;->place:Ljava/lang/String;

    return-object p0
.end method

.method public final postcode(Ljava/lang/String;)Lcom/mapbox/search/result/SearchAddress$Builder;
    .locals 1

    const-string v0, "postcode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    move-object v0, p0

    check-cast v0, Lcom/mapbox/search/result/SearchAddress$Builder;

    iput-object p1, p0, Lcom/mapbox/search/result/SearchAddress$Builder;->postcode:Ljava/lang/String;

    return-object p0
.end method

.method public final region(Ljava/lang/String;)Lcom/mapbox/search/result/SearchAddress$Builder;
    .locals 1

    const-string v0, "region"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    move-object v0, p0

    check-cast v0, Lcom/mapbox/search/result/SearchAddress$Builder;

    iput-object p1, p0, Lcom/mapbox/search/result/SearchAddress$Builder;->region:Ljava/lang/String;

    return-object p0
.end method

.method public final street(Ljava/lang/String;)Lcom/mapbox/search/result/SearchAddress$Builder;
    .locals 1

    const-string v0, "street"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    move-object v0, p0

    check-cast v0, Lcom/mapbox/search/result/SearchAddress$Builder;

    iput-object p1, p0, Lcom/mapbox/search/result/SearchAddress$Builder;->street:Ljava/lang/String;

    return-object p0
.end method
