.class public final Lcom/mapbox/search/base/result/BaseServerSearchSuggestion;
.super Lcom/mapbox/search/base/result/BaseSearchSuggestion;
.source "BaseServerSearchSuggestion.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseServerSearchSuggestion.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseServerSearchSuggestion.kt\ncom/mapbox/search/base/result/BaseServerSearchSuggestion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,35:1\n1720#2,3:36\n1547#2:39\n1618#2,3:40\n*S KotlinDebug\n*F\n+ 1 BaseServerSearchSuggestion.kt\ncom/mapbox/search/base/result/BaseServerSearchSuggestion\n*L\n20#1:36,3\n21#1:39\n21#1:40,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\u0019\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0015H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\""
    }
    d2 = {
        "Lcom/mapbox/search/base/result/BaseServerSearchSuggestion;",
        "Lcom/mapbox/search/base/result/BaseSearchSuggestion;",
        "rawSearchResult",
        "Lcom/mapbox/search/base/result/BaseRawSearchResult;",
        "requestOptions",
        "Lcom/mapbox/search/base/BaseRequestOptions;",
        "(Lcom/mapbox/search/base/result/BaseRawSearchResult;Lcom/mapbox/search/base/BaseRequestOptions;)V",
        "getRawSearchResult",
        "()Lcom/mapbox/search/base/result/BaseRawSearchResult;",
        "getRequestOptions",
        "()Lcom/mapbox/search/base/BaseRequestOptions;",
        "type",
        "Lcom/mapbox/search/base/result/BaseSearchSuggestionType;",
        "getType$annotations",
        "()V",
        "getType",
        "()Lcom/mapbox/search/base/result/BaseSearchSuggestionType;",
        "component1",
        "component2",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "base_release"
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
            "Lcom/mapbox/search/base/result/BaseServerSearchSuggestion;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final rawSearchResult:Lcom/mapbox/search/base/result/BaseRawSearchResult;

.field private final requestOptions:Lcom/mapbox/search/base/BaseRequestOptions;

.field private final type:Lcom/mapbox/search/base/result/BaseSearchSuggestionType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/search/base/result/BaseServerSearchSuggestion$Creator;

    invoke-direct {v0}, Lcom/mapbox/search/base/result/BaseServerSearchSuggestion$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/mapbox/search/base/result/BaseServerSearchSuggestion;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/search/base/result/BaseRawSearchResult;Lcom/mapbox/search/base/BaseRequestOptions;)V
    .locals 3

    const-string v0, "rawSearchResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/mapbox/search/base/result/BaseSearchSuggestion;-><init>(Lcom/mapbox/search/base/result/BaseRawSearchResult;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    iput-object p1, p0, Lcom/mapbox/search/base/result/BaseServerSearchSuggestion;->rawSearchResult:Lcom/mapbox/search/base/result/BaseRawSearchResult;

    .line 10
    iput-object p2, p0, Lcom/mapbox/search/base/result/BaseServerSearchSuggestion;->requestOptions:Lcom/mapbox/search/base/BaseRequestOptions;

    .line 14
    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseServerSearchSuggestion;->getRawSearchResult()Lcom/mapbox/search/base/result/BaseRawSearchResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getAction()Lcom/mapbox/search/base/result/BaseSuggestAction;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    const-string v1, "Check failed."

    if-eqz p1, :cond_d

    .line 15
    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseServerSearchSuggestion;->getRawSearchResult()Lcom/mapbox/search/base/result/BaseRawSearchResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getType()Lcom/mapbox/search/base/result/BaseRawResultType;

    move-result-object p1

    sget-object v2, Lcom/mapbox/search/base/result/BaseRawResultType;->CATEGORY:Lcom/mapbox/search/base/result/BaseRawResultType;

    if-ne p1, v2, :cond_2

    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseServerSearchSuggestion;->getRawSearchResult()Lcom/mapbox/search/base/result/BaseRawSearchResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getCategoryCanonicalName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p1, p2

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v0

    :goto_2
    if-eqz p1, :cond_c

    .line 20
    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseServerSearchSuggestion;->getRawSearchResult()Lcom/mapbox/search/base/result/BaseRawSearchResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getTypes()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lcom/mapbox/search/base/result/BaseRawResultTypeKt;->isValidMultiType(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseServerSearchSuggestion;->getRawSearchResult()Lcom/mapbox/search/base/result/BaseRawSearchResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getTypes()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 36
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    move p2, v0

    goto :goto_3

    .line 37
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/search/base/result/BaseRawResultType;

    .line 20
    invoke-virtual {v1}, Lcom/mapbox/search/base/result/BaseRawResultType;->isSearchResultType()Z

    move-result v1

    if-nez v1, :cond_5

    :goto_3
    if-eqz p2, :cond_7

    .line 21
    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseServerSearchSuggestion;->getRawSearchResult()Lcom/mapbox/search/base/result/BaseRawSearchResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getTypes()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 39
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 41
    check-cast v0, Lcom/mapbox/search/base/result/BaseRawResultType;

    .line 21
    invoke-virtual {v0}, Lcom/mapbox/search/base/result/BaseRawResultType;->tryMapToSearchResultType()Lcom/mapbox/search/base/result/BaseSearchResultType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 42
    :cond_6
    check-cast p2, Ljava/util/List;

    .line 22
    new-instance p1, Lcom/mapbox/search/base/result/BaseSearchSuggestionType$SearchResultSuggestion;

    invoke-direct {p1, p2}, Lcom/mapbox/search/base/result/BaseSearchSuggestionType$SearchResultSuggestion;-><init>(Ljava/util/List;)V

    check-cast p1, Lcom/mapbox/search/base/result/BaseSearchSuggestionType;

    goto :goto_5

    .line 24
    :cond_7
    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseServerSearchSuggestion;->getRawSearchResult()Lcom/mapbox/search/base/result/BaseRawSearchResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getType()Lcom/mapbox/search/base/result/BaseRawResultType;

    move-result-object p1

    sget-object p2, Lcom/mapbox/search/base/result/BaseRawResultType;->CATEGORY:Lcom/mapbox/search/base/result/BaseRawResultType;

    if-ne p1, p2, :cond_9

    .line 25
    new-instance p1, Lcom/mapbox/search/base/result/BaseSearchSuggestionType$Category;

    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseServerSearchSuggestion;->getRawSearchResult()Lcom/mapbox/search/base/result/BaseRawSearchResult;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getCategoryCanonicalName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-direct {p1, p2}, Lcom/mapbox/search/base/result/BaseSearchSuggestionType$Category;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/mapbox/search/base/result/BaseSearchSuggestionType;

    goto :goto_5

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 27
    :cond_9
    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseServerSearchSuggestion;->getRawSearchResult()Lcom/mapbox/search/base/result/BaseRawSearchResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getType()Lcom/mapbox/search/base/result/BaseRawResultType;

    move-result-object p1

    sget-object p2, Lcom/mapbox/search/base/result/BaseRawResultType;->BRAND:Lcom/mapbox/search/base/result/BaseRawResultType;

    if-ne p1, p2, :cond_a

    new-instance p1, Lcom/mapbox/search/base/result/BaseSearchSuggestionType$Brand;

    const-string p2, ""

    invoke-direct {p1, p2, p2}, Lcom/mapbox/search/base/result/BaseSearchSuggestionType$Brand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lcom/mapbox/search/base/result/BaseSearchSuggestionType;

    goto :goto_5

    .line 31
    :cond_a
    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseServerSearchSuggestion;->getRawSearchResult()Lcom/mapbox/search/base/result/BaseRawSearchResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getType()Lcom/mapbox/search/base/result/BaseRawResultType;

    move-result-object p1

    sget-object p2, Lcom/mapbox/search/base/result/BaseRawResultType;->QUERY:Lcom/mapbox/search/base/result/BaseRawResultType;

    if-ne p1, p2, :cond_b

    sget-object p1, Lcom/mapbox/search/base/result/BaseSearchSuggestionType$Query;->INSTANCE:Lcom/mapbox/search/base/result/BaseSearchSuggestionType$Query;

    check-cast p1, Lcom/mapbox/search/base/result/BaseSearchSuggestionType;

    .line 19
    :goto_5
    iput-object p1, p0, Lcom/mapbox/search/base/result/BaseServerSearchSuggestion;->type:Lcom/mapbox/search/base/result/BaseSearchSuggestionType;

    return-void

    .line 32
    :cond_b
    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseServerSearchSuggestion;->getRawSearchResult()Lcom/mapbox/search/base/result/BaseRawSearchResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->getType()Lcom/mapbox/search/base/result/BaseRawResultType;

    move-result-object p1

    const-string p2, "Illegal raw search result type: "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 15
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public static synthetic copy$default(Lcom/mapbox/search/base/result/BaseServerSearchSuggestion;Lcom/mapbox/search/base/result/BaseRawSearchResult;Lcom/mapbox/search/base/BaseRequestOptions;ILjava/lang/Object;)Lcom/mapbox/search/base/result/BaseServerSearchSuggestion;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseServerSearchSuggestion;->getRawSearchResult()Lcom/mapbox/search/base/result/BaseRawSearchResult;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseServerSearchSuggestion;->getRequestOptions()Lcom/mapbox/search/base/BaseRequestOptions;

    move-result-object p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/search/base/result/BaseServerSearchSuggestion;->copy(Lcom/mapbox/search/base/result/BaseRawSearchResult;Lcom/mapbox/search/base/BaseRequestOptions;)Lcom/mapbox/search/base/result/BaseServerSearchSuggestion;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getType$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final component1()Lcom/mapbox/search/base/result/BaseRawSearchResult;
    .locals 1

    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseServerSearchSuggestion;->getRawSearchResult()Lcom/mapbox/search/base/result/BaseRawSearchResult;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/mapbox/search/base/BaseRequestOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseServerSearchSuggestion;->getRequestOptions()Lcom/mapbox/search/base/BaseRequestOptions;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/mapbox/search/base/result/BaseRawSearchResult;Lcom/mapbox/search/base/BaseRequestOptions;)Lcom/mapbox/search/base/result/BaseServerSearchSuggestion;
    .locals 1

    const-string v0, "rawSearchResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/search/base/result/BaseServerSearchSuggestion;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/search/base/result/BaseServerSearchSuggestion;-><init>(Lcom/mapbox/search/base/result/BaseRawSearchResult;Lcom/mapbox/search/base/BaseRequestOptions;)V

    return-object v0
.end method

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

    :cond_0
    instance-of v1, p1, Lcom/mapbox/search/base/result/BaseServerSearchSuggestion;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mapbox/search/base/result/BaseServerSearchSuggestion;

    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseServerSearchSuggestion;->getRawSearchResult()Lcom/mapbox/search/base/result/BaseRawSearchResult;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseServerSearchSuggestion;->getRawSearchResult()Lcom/mapbox/search/base/result/BaseRawSearchResult;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseServerSearchSuggestion;->getRequestOptions()Lcom/mapbox/search/base/BaseRequestOptions;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mapbox/search/base/result/BaseServerSearchSuggestion;->getRequestOptions()Lcom/mapbox/search/base/BaseRequestOptions;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getRawSearchResult()Lcom/mapbox/search/base/result/BaseRawSearchResult;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/mapbox/search/base/result/BaseServerSearchSuggestion;->rawSearchResult:Lcom/mapbox/search/base/result/BaseRawSearchResult;

    return-object v0
.end method

.method public getRequestOptions()Lcom/mapbox/search/base/BaseRequestOptions;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/mapbox/search/base/result/BaseServerSearchSuggestion;->requestOptions:Lcom/mapbox/search/base/BaseRequestOptions;

    return-object v0
.end method

.method public getType()Lcom/mapbox/search/base/result/BaseSearchSuggestionType;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/mapbox/search/base/result/BaseServerSearchSuggestion;->type:Lcom/mapbox/search/base/result/BaseSearchSuggestionType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseServerSearchSuggestion;->getRawSearchResult()Lcom/mapbox/search/base/result/BaseRawSearchResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseServerSearchSuggestion;->getRequestOptions()Lcom/mapbox/search/base/BaseRequestOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/search/base/BaseRequestOptions;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseServerSearchSuggestion(rawSearchResult="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseServerSearchSuggestion;->getRawSearchResult()Lcom/mapbox/search/base/result/BaseRawSearchResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requestOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseServerSearchSuggestion;->getRequestOptions()Lcom/mapbox/search/base/BaseRequestOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/search/base/result/BaseServerSearchSuggestion;->rawSearchResult:Lcom/mapbox/search/base/result/BaseRawSearchResult;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/search/base/result/BaseRawSearchResult;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/mapbox/search/base/result/BaseServerSearchSuggestion;->requestOptions:Lcom/mapbox/search/base/BaseRequestOptions;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/search/base/BaseRequestOptions;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
