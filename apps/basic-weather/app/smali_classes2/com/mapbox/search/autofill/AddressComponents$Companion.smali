.class public final Lcom/mapbox/search/autofill/AddressComponents$Companion;
.super Ljava/lang/Object;
.source "AddressComponents.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/search/autofill/AddressComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddressComponents.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddressComponents.kt\ncom/mapbox/search/autofill/AddressComponents$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,175:1\n1720#2,3:176\n*S KotlinDebug\n*F\n+ 1 AddressComponents.kt\ncom/mapbox/search/autofill/AddressComponents$Companion\n*L\n171#1:176,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00052\u000e\u0010\n\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000cR\u0018\u0010\u0003\u001a\u00020\u0004*\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mapbox/search/autofill/AddressComponents$Companion;",
        "",
        "()V",
        "isEmpty",
        "",
        "Lcom/mapbox/search/base/result/BaseSearchAddress;",
        "(Lcom/mapbox/search/base/result/BaseSearchAddress;)Z",
        "fromCoreSdkAddress",
        "Lcom/mapbox/search/autofill/AddressComponents;",
        "address",
        "metadata",
        "Lcom/mapbox/search/internal/bindgen/ResultMetadata;",
        "Lcom/mapbox/search/base/core/CoreResultMetadata;",
        "autofill_release"
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

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mapbox/search/autofill/AddressComponents$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$isEmpty(Lcom/mapbox/search/autofill/AddressComponents$Companion;Lcom/mapbox/search/base/result/BaseSearchAddress;)Z
    .locals 0

    .line 147
    invoke-direct {p0, p1}, Lcom/mapbox/search/autofill/AddressComponents$Companion;->isEmpty(Lcom/mapbox/search/base/result/BaseSearchAddress;)Z

    move-result p0

    return p0
.end method

.method private final isEmpty(Lcom/mapbox/search/base/result/BaseSearchAddress;)Z
    .locals 9

    .line 162
    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseSearchAddress;->getHouseNumber()Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseSearchAddress;->getStreet()Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseSearchAddress;->getNeighborhood()Ljava/lang/String;

    move-result-object v2

    .line 165
    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseSearchAddress;->getLocality()Ljava/lang/String;

    move-result-object v3

    .line 166
    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseSearchAddress;->getPostcode()Ljava/lang/String;

    move-result-object v4

    .line 167
    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseSearchAddress;->getPlace()Ljava/lang/String;

    move-result-object v5

    .line 168
    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseSearchAddress;->getDistrict()Ljava/lang/String;

    move-result-object v6

    .line 169
    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseSearchAddress;->getRegion()Ljava/lang/String;

    move-result-object v7

    .line 170
    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseSearchAddress;->getCountry()Ljava/lang/String;

    move-result-object v8

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object p1

    .line 161
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 176
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 177
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 171
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_1

    move v1, v2

    :cond_4
    :goto_2
    return v1
.end method


# virtual methods
.method public final synthetic fromCoreSdkAddress(Lcom/mapbox/search/base/result/BaseSearchAddress;Lcom/mapbox/search/internal/bindgen/ResultMetadata;)Lcom/mapbox/search/autofill/AddressComponents;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 153
    invoke-direct {p0, p1}, Lcom/mapbox/search/autofill/AddressComponents$Companion;->isEmpty(Lcom/mapbox/search/base/result/BaseSearchAddress;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 156
    :cond_0
    new-instance v1, Lcom/mapbox/search/autofill/AddressComponents;

    invoke-direct {v1, p1, p2, v0}, Lcom/mapbox/search/autofill/AddressComponents;-><init>(Lcom/mapbox/search/base/result/BaseSearchAddress;Lcom/mapbox/search/internal/bindgen/ResultMetadata;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v1

    goto :goto_1

    .line 154
    :cond_1
    :goto_0
    move-object p1, v0

    check-cast p1, Lcom/mapbox/search/autofill/AddressComponents;

    :goto_1
    return-object v0
.end method
