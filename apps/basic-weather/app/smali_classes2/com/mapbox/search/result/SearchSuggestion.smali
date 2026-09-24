.class public final Lcom/mapbox/search/result/SearchSuggestion;
.super Ljava/lang/Object;
.source "SearchSuggestion.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchSuggestion.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchSuggestion.kt\ncom/mapbox/search/result/SearchSuggestion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,226:1\n1#2:227\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010L\u001a\u00020CH\u00d6\u0001J\u0013\u0010M\u001a\u00020,2\u0008\u0010N\u001a\u0004\u0018\u00010OH\u0096\u0002J\u0008\u0010P\u001a\u00020CH\u0016J\u0008\u0010Q\u001a\u00020\u000fH\u0016J\u0019\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020U2\u0006\u0010V\u001a\u00020CH\u00d6\u0001R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001f\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0010\u0010\u0008\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0014\u0010\u0008\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0010\n\u0002\u0010\u001c\u0012\u0004\u0008\u0019\u0010\u0008\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u001d\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0010\n\u0002\u0010\u001c\u0012\u0004\u0008\u001e\u0010\u0008\u001a\u0004\u0008\u001f\u0010\u001bR#\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0!\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\"\u0010\u0008\u001a\u0004\u0008#\u0010$R\u0019\u0010%\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008&\u0010\u0008\u001a\u0004\u0008\'\u0010\u0016R\u0017\u0010(\u001a\u00020\u000f\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008)\u0010\u0008\u001a\u0004\u0008*\u0010\u0016R\u0017\u0010+\u001a\u00020,\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008-\u0010\u0008\u001a\u0004\u0008+\u0010.R\u0019\u0010/\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00080\u0010\u0008\u001a\u0004\u00081\u0010\u0016R\u0019\u00102\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00083\u0010\u0008\u001a\u0004\u00084\u0010\u0016R\u0019\u00105\u001a\u0004\u0018\u000106\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00087\u0010\u0008\u001a\u0004\u00088\u00109R\u0017\u0010:\u001a\u00020\u000f\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008;\u0010\u0008\u001a\u0004\u0008<\u0010\u0016R\u0017\u0010=\u001a\u00020>\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008?\u0010\u0008\u001a\u0004\u0008@\u0010AR\u001b\u0010B\u001a\u0004\u0018\u00010C\u00a2\u0006\u0010\n\u0002\u0010G\u0012\u0004\u0008D\u0010\u0008\u001a\u0004\u0008E\u0010FR\u0011\u0010H\u001a\u00020I8F\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010K\u00a8\u0006W"
    }
    d2 = {
        "Lcom/mapbox/search/result/SearchSuggestion;",
        "Landroid/os/Parcelable;",
        "base",
        "Lcom/mapbox/search/base/result/BaseSearchSuggestion;",
        "(Lcom/mapbox/search/base/result/BaseSearchSuggestion;)V",
        "address",
        "Lcom/mapbox/search/result/SearchAddress;",
        "getAddress$annotations",
        "()V",
        "getAddress",
        "()Lcom/mapbox/search/result/SearchAddress;",
        "getBase$mapbox_search_android_release",
        "()Lcom/mapbox/search/base/result/BaseSearchSuggestion;",
        "categories",
        "",
        "",
        "getCategories$annotations",
        "getCategories",
        "()Ljava/util/List;",
        "descriptionText",
        "getDescriptionText$annotations",
        "getDescriptionText",
        "()Ljava/lang/String;",
        "distanceMeters",
        "",
        "getDistanceMeters$annotations",
        "getDistanceMeters",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "etaMinutes",
        "getEtaMinutes$annotations",
        "getEtaMinutes",
        "externalIDs",
        "",
        "getExternalIDs$annotations",
        "getExternalIDs",
        "()Ljava/util/Map;",
        "fullAddress",
        "getFullAddress$annotations",
        "getFullAddress",
        "id",
        "getId$annotations",
        "getId",
        "isBatchResolveSupported",
        "",
        "isBatchResolveSupported$annotations",
        "()Z",
        "makiIcon",
        "getMakiIcon$annotations",
        "getMakiIcon",
        "matchingName",
        "getMatchingName$annotations",
        "getMatchingName",
        "metadata",
        "Lcom/mapbox/search/SearchResultMetadata;",
        "getMetadata$annotations",
        "getMetadata",
        "()Lcom/mapbox/search/SearchResultMetadata;",
        "name",
        "getName$annotations",
        "getName",
        "requestOptions",
        "Lcom/mapbox/search/RequestOptions;",
        "getRequestOptions$annotations",
        "getRequestOptions",
        "()Lcom/mapbox/search/RequestOptions;",
        "serverIndex",
        "",
        "getServerIndex$annotations",
        "getServerIndex",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "type",
        "Lcom/mapbox/search/result/SearchSuggestionType;",
        "getType",
        "()Lcom/mapbox/search/result/SearchSuggestionType;",
        "describeContents",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mapbox/search/result/SearchSuggestion;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final address:Lcom/mapbox/search/result/SearchAddress;

.field private final base:Lcom/mapbox/search/base/result/BaseSearchSuggestion;

.field private final categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final descriptionText:Ljava/lang/String;

.field private final distanceMeters:Ljava/lang/Double;

.field private final etaMinutes:Ljava/lang/Double;

.field private final externalIDs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final fullAddress:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final isBatchResolveSupported:Z

.field private final makiIcon:Ljava/lang/String;

.field private final matchingName:Ljava/lang/String;

.field private final metadata:Lcom/mapbox/search/SearchResultMetadata;

.field private final name:Ljava/lang/String;

.field private final requestOptions:Lcom/mapbox/search/RequestOptions;

.field private final serverIndex:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/search/result/SearchSuggestion$Creator;

    invoke-direct {v0}, Lcom/mapbox/search/result/SearchSuggestion$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/mapbox/search/result/SearchSuggestion;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/search/base/result/BaseSearchSuggestion;)V
    .locals 2

    const-string v0, "base"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/mapbox/search/result/SearchSuggestion;->base:Lcom/mapbox/search/base/result/BaseSearchSuggestion;

    .line 29
    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseSearchSuggestion;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/search/result/SearchSuggestion;->id:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseSearchSuggestion;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/search/result/SearchSuggestion;->name:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseSearchSuggestion;->getMatchingName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/search/result/SearchSuggestion;->matchingName:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseSearchSuggestion;->getDescriptionText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/search/result/SearchSuggestion;->descriptionText:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseSearchSuggestion;->getAddress()Lcom/mapbox/search/base/result/BaseSearchAddress;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/mapbox/search/result/SearchAddressKt;->mapToPlatform(Lcom/mapbox/search/base/result/BaseSearchAddress;)Lcom/mapbox/search/result/SearchAddress;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/mapbox/search/result/SearchSuggestion;->address:Lcom/mapbox/search/result/SearchAddress;

    .line 59
    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseSearchSuggestion;->getFullAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/search/result/SearchSuggestion;->fullAddress:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseSearchSuggestion;->getRequestOptions()Lcom/mapbox/search/base/BaseRequestOptions;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/search/RequestOptionsKt;->mapToPlatform(Lcom/mapbox/search/base/BaseRequestOptions;)Lcom/mapbox/search/RequestOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/search/result/SearchSuggestion;->requestOptions:Lcom/mapbox/search/RequestOptions;

    .line 71
    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseSearchSuggestion;->getDistanceMeters()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/search/result/SearchSuggestion;->distanceMeters:Ljava/lang/Double;

    .line 78
    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseSearchSuggestion;->getCategories()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/search/result/SearchSuggestion;->categories:Ljava/util/List;

    .line 84
    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseSearchSuggestion;->getMakiIcon()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/search/result/SearchSuggestion;->makiIcon:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseSearchSuggestion;->getEtaMinutes()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/search/result/SearchSuggestion;->etaMinutes:Ljava/lang/Double;

    .line 96
    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseSearchSuggestion;->getMetadata()Lcom/mapbox/search/internal/bindgen/ResultMetadata;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/mapbox/search/SearchResultMetadata;

    invoke-direct {v1, v0}, Lcom/mapbox/search/SearchResultMetadata;-><init>(Lcom/mapbox/search/internal/bindgen/ResultMetadata;)V

    :goto_1
    iput-object v1, p0, Lcom/mapbox/search/result/SearchSuggestion;->metadata:Lcom/mapbox/search/SearchResultMetadata;

    .line 102
    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseSearchSuggestion;->getExternalIDs()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "unmodifiableMap(base.externalIDs)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mapbox/search/result/SearchSuggestion;->externalIDs:Ljava/util/Map;

    .line 108
    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseSearchSuggestion;->isBatchResolveSupported()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mapbox/search/result/SearchSuggestion;->isBatchResolveSupported:Z

    .line 114
    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseSearchSuggestion;->getServerIndex()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/search/result/SearchSuggestion;->serverIndex:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic getAddress$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCategories$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDescriptionText$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDistanceMeters$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEtaMinutes$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getExternalIDs$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFullAddress$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMakiIcon$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMatchingName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMetadata$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRequestOptions$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getServerIndex$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isBatchResolveSupported$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 127
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_12

    .line 129
    check-cast p1, Lcom/mapbox/search/result/SearchSuggestion;

    .line 131
    iget-object v1, p0, Lcom/mapbox/search/result/SearchSuggestion;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/result/SearchSuggestion;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 132
    :cond_3
    iget-object v1, p0, Lcom/mapbox/search/result/SearchSuggestion;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/result/SearchSuggestion;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 133
    :cond_4
    iget-object v1, p0, Lcom/mapbox/search/result/SearchSuggestion;->matchingName:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/result/SearchSuggestion;->matchingName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 134
    :cond_5
    iget-object v1, p0, Lcom/mapbox/search/result/SearchSuggestion;->descriptionText:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/result/SearchSuggestion;->descriptionText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 135
    :cond_6
    iget-object v1, p0, Lcom/mapbox/search/result/SearchSuggestion;->address:Lcom/mapbox/search/result/SearchAddress;

    iget-object v3, p1, Lcom/mapbox/search/result/SearchSuggestion;->address:Lcom/mapbox/search/result/SearchAddress;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 136
    :cond_7
    iget-object v1, p0, Lcom/mapbox/search/result/SearchSuggestion;->fullAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/result/SearchSuggestion;->fullAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 137
    :cond_8
    iget-object v1, p0, Lcom/mapbox/search/result/SearchSuggestion;->requestOptions:Lcom/mapbox/search/RequestOptions;

    iget-object v3, p1, Lcom/mapbox/search/result/SearchSuggestion;->requestOptions:Lcom/mapbox/search/RequestOptions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 138
    :cond_9
    iget-object v1, p0, Lcom/mapbox/search/result/SearchSuggestion;->distanceMeters:Ljava/lang/Double;

    iget-object v3, p1, Lcom/mapbox/search/result/SearchSuggestion;->distanceMeters:Ljava/lang/Double;

    invoke-static {v1, v3}, Lcom/mapbox/search/base/utils/extension/DoubleKt;->safeCompareTo(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 139
    :cond_a
    iget-object v1, p0, Lcom/mapbox/search/result/SearchSuggestion;->categories:Ljava/util/List;

    iget-object v3, p1, Lcom/mapbox/search/result/SearchSuggestion;->categories:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 140
    :cond_b
    iget-object v1, p0, Lcom/mapbox/search/result/SearchSuggestion;->makiIcon:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/result/SearchSuggestion;->makiIcon:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    .line 141
    :cond_c
    iget-object v1, p0, Lcom/mapbox/search/result/SearchSuggestion;->etaMinutes:Ljava/lang/Double;

    iget-object v3, p1, Lcom/mapbox/search/result/SearchSuggestion;->etaMinutes:Ljava/lang/Double;

    invoke-static {v1, v3}, Lcom/mapbox/search/base/utils/extension/DoubleKt;->safeCompareTo(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    .line 142
    :cond_d
    iget-object v1, p0, Lcom/mapbox/search/result/SearchSuggestion;->metadata:Lcom/mapbox/search/SearchResultMetadata;

    iget-object v3, p1, Lcom/mapbox/search/result/SearchSuggestion;->metadata:Lcom/mapbox/search/SearchResultMetadata;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    .line 143
    :cond_e
    iget-object v1, p0, Lcom/mapbox/search/result/SearchSuggestion;->externalIDs:Ljava/util/Map;

    iget-object v3, p1, Lcom/mapbox/search/result/SearchSuggestion;->externalIDs:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    .line 144
    :cond_f
    iget-boolean v1, p0, Lcom/mapbox/search/result/SearchSuggestion;->isBatchResolveSupported:Z

    iget-boolean v3, p1, Lcom/mapbox/search/result/SearchSuggestion;->isBatchResolveSupported:Z

    if-eq v1, v3, :cond_10

    return v2

    .line 145
    :cond_10
    iget-object v1, p0, Lcom/mapbox/search/result/SearchSuggestion;->serverIndex:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/mapbox/search/result/SearchSuggestion;->serverIndex:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0

    .line 129
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.mapbox.search.result.SearchSuggestion"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getAddress()Lcom/mapbox/search/result/SearchAddress;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/mapbox/search/result/SearchSuggestion;->address:Lcom/mapbox/search/result/SearchAddress;

    return-object v0
.end method

.method public final getBase$mapbox_search_android_release()Lcom/mapbox/search/base/result/BaseSearchSuggestion;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/mapbox/search/result/SearchSuggestion;->base:Lcom/mapbox/search/base/result/BaseSearchSuggestion;

    return-object v0
.end method

.method public final getCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/mapbox/search/result/SearchSuggestion;->categories:Ljava/util/List;

    return-object v0
.end method

.method public final getDescriptionText()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/mapbox/search/result/SearchSuggestion;->descriptionText:Ljava/lang/String;

    return-object v0
.end method

.method public final getDistanceMeters()Ljava/lang/Double;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/mapbox/search/result/SearchSuggestion;->distanceMeters:Ljava/lang/Double;

    return-object v0
.end method

.method public final getEtaMinutes()Ljava/lang/Double;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/mapbox/search/result/SearchSuggestion;->etaMinutes:Ljava/lang/Double;

    return-object v0
.end method

.method public final getExternalIDs()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/mapbox/search/result/SearchSuggestion;->externalIDs:Ljava/util/Map;

    return-object v0
.end method

.method public final getFullAddress()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/mapbox/search/result/SearchSuggestion;->fullAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/mapbox/search/result/SearchSuggestion;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getMakiIcon()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/mapbox/search/result/SearchSuggestion;->makiIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final getMatchingName()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/mapbox/search/result/SearchSuggestion;->matchingName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMetadata()Lcom/mapbox/search/SearchResultMetadata;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/mapbox/search/result/SearchSuggestion;->metadata:Lcom/mapbox/search/SearchResultMetadata;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/mapbox/search/result/SearchSuggestion;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestOptions()Lcom/mapbox/search/RequestOptions;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/mapbox/search/result/SearchSuggestion;->requestOptions:Lcom/mapbox/search/RequestOptions;

    return-object v0
.end method

.method public final getServerIndex()Ljava/lang/Integer;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/mapbox/search/result/SearchSuggestion;->serverIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getType()Lcom/mapbox/search/result/SearchSuggestionType;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/mapbox/search/result/SearchSuggestion;->base:Lcom/mapbox/search/base/result/BaseSearchSuggestion;

    invoke-static {v0}, Lcom/mapbox/search/result/SearchSuggestionKt;->getSearchSuggestionType(Lcom/mapbox/search/base/result/BaseSearchSuggestion;)Lcom/mapbox/search/result/SearchSuggestionType;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 154
    iget-object v0, p0, Lcom/mapbox/search/result/SearchSuggestion;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 155
    iget-object v1, p0, Lcom/mapbox/search/result/SearchSuggestion;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 156
    iget-object v1, p0, Lcom/mapbox/search/result/SearchSuggestion;->matchingName:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 157
    iget-object v1, p0, Lcom/mapbox/search/result/SearchSuggestion;->descriptionText:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 158
    iget-object v1, p0, Lcom/mapbox/search/result/SearchSuggestion;->address:Lcom/mapbox/search/result/SearchAddress;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/mapbox/search/result/SearchAddress;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 159
    iget-object v1, p0, Lcom/mapbox/search/result/SearchSuggestion;->fullAddress:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 160
    iget-object v1, p0, Lcom/mapbox/search/result/SearchSuggestion;->requestOptions:Lcom/mapbox/search/RequestOptions;

    invoke-virtual {v1}, Lcom/mapbox/search/RequestOptions;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 161
    iget-object v1, p0, Lcom/mapbox/search/result/SearchSuggestion;->distanceMeters:Ljava/lang/Double;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 162
    iget-object v1, p0, Lcom/mapbox/search/result/SearchSuggestion;->categories:Ljava/util/List;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 163
    iget-object v1, p0, Lcom/mapbox/search/result/SearchSuggestion;->makiIcon:Ljava/lang/String;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 164
    iget-object v1, p0, Lcom/mapbox/search/result/SearchSuggestion;->etaMinutes:Ljava/lang/Double;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 165
    iget-object v1, p0, Lcom/mapbox/search/result/SearchSuggestion;->metadata:Lcom/mapbox/search/SearchResultMetadata;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Lcom/mapbox/search/SearchResultMetadata;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 166
    iget-object v1, p0, Lcom/mapbox/search/result/SearchSuggestion;->externalIDs:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 167
    iget-boolean v1, p0, Lcom/mapbox/search/result/SearchSuggestion;->isBatchResolveSupported:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 168
    iget-object v1, p0, Lcom/mapbox/search/result/SearchSuggestion;->serverIndex:Ljava/lang/Integer;

    if-nez v1, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    return v0
.end method

.method public final isBatchResolveSupported()Z
    .locals 1

    .line 108
    iget-boolean v0, p0, Lcom/mapbox/search/result/SearchSuggestion;->isBatchResolveSupported:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SearchSuggestion(id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    iget-object v1, p0, Lcom/mapbox/search/result/SearchSuggestion;->id:Ljava/lang/String;

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\', name=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 178
    iget-object v2, p0, Lcom/mapbox/search/result/SearchSuggestion;->name:Ljava/lang/String;

    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\', matchingName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 179
    iget-object v2, p0, Lcom/mapbox/search/result/SearchSuggestion;->matchingName:Ljava/lang/String;

    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", descriptionText="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 180
    iget-object v2, p0, Lcom/mapbox/search/result/SearchSuggestion;->descriptionText:Ljava/lang/String;

    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", address="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 181
    iget-object v2, p0, Lcom/mapbox/search/result/SearchSuggestion;->address:Lcom/mapbox/search/result/SearchAddress;

    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", fullAddress="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 182
    iget-object v2, p0, Lcom/mapbox/search/result/SearchSuggestion;->fullAddress:Ljava/lang/String;

    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", requestOptions="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 183
    iget-object v2, p0, Lcom/mapbox/search/result/SearchSuggestion;->requestOptions:Lcom/mapbox/search/RequestOptions;

    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", distanceMeters="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 184
    iget-object v2, p0, Lcom/mapbox/search/result/SearchSuggestion;->distanceMeters:Ljava/lang/Double;

    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", categories="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 185
    iget-object v2, p0, Lcom/mapbox/search/result/SearchSuggestion;->categories:Ljava/util/List;

    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", makiIcon="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 186
    iget-object v2, p0, Lcom/mapbox/search/result/SearchSuggestion;->makiIcon:Ljava/lang/String;

    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", etaMinutes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 187
    iget-object v2, p0, Lcom/mapbox/search/result/SearchSuggestion;->etaMinutes:Ljava/lang/Double;

    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", metadata="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    iget-object v1, p0, Lcom/mapbox/search/result/SearchSuggestion;->metadata:Lcom/mapbox/search/SearchResultMetadata;

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", externalIDs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 189
    iget-object v2, p0, Lcom/mapbox/search/result/SearchSuggestion;->externalIDs:Ljava/util/Map;

    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isBatchResolveSupported="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 190
    iget-boolean v2, p0, Lcom/mapbox/search/result/SearchSuggestion;->isBatchResolveSupported:Z

    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", serverIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 191
    iget-object v2, p0, Lcom/mapbox/search/result/SearchSuggestion;->serverIndex:Ljava/lang/Integer;

    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 192
    invoke-virtual {p0}, Lcom/mapbox/search/result/SearchSuggestion;->getType()Lcom/mapbox/search/result/SearchSuggestionType;

    move-result-object v2

    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/search/result/SearchSuggestion;->base:Lcom/mapbox/search/base/result/BaseSearchSuggestion;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
