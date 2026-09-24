.class public final Lcom/mapbox/search/result/SearchSuggestionKt;
.super Ljava/lang/Object;
.source "SearchSuggestion.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchSuggestion.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchSuggestion.kt\ncom/mapbox/search/result/SearchSuggestionKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,226:1\n1547#2:227\n1618#2,3:228\n*S KotlinDebug\n*F\n+ 1 SearchSuggestion.kt\ncom/mapbox/search/result/SearchSuggestionKt\n*L\n212#1:227\n212#1:228,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0008\u001a\u00020\t*\u00020\nH\u0000\u001a\u000c\u0010\u000b\u001a\u00020\u0002*\u00020\nH\u0000\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0000\u0010\u0003\"\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u0005*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "isIndexableRecordSuggestion",
        "",
        "Lcom/mapbox/search/result/SearchSuggestion;",
        "(Lcom/mapbox/search/result/SearchSuggestion;)Z",
        "record",
        "Lcom/mapbox/search/record/IndexableRecord;",
        "getRecord",
        "(Lcom/mapbox/search/result/SearchSuggestion;)Lcom/mapbox/search/record/IndexableRecord;",
        "getSearchSuggestionType",
        "Lcom/mapbox/search/result/SearchSuggestionType;",
        "Lcom/mapbox/search/base/result/BaseSearchSuggestion;",
        "mapToPlatform",
        "mapbox-search-android_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getRecord(Lcom/mapbox/search/result/SearchSuggestion;)Lcom/mapbox/search/record/IndexableRecord;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-virtual {p0}, Lcom/mapbox/search/result/SearchSuggestion;->getBase$mapbox_search_android_release()Lcom/mapbox/search/base/result/BaseSearchSuggestion;

    move-result-object p0

    instance-of v0, p0, Lcom/mapbox/search/base/result/BaseIndexableRecordSearchSuggestion;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/mapbox/search/base/result/BaseIndexableRecordSearchSuggestion;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    :goto_1
    move-object p0, v1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseIndexableRecordSearchSuggestion;->getRecord()Lcom/mapbox/search/base/record/BaseIndexableRecord;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/mapbox/search/base/record/BaseIndexableRecord;->getSdkResolvedRecord()Landroid/os/Parcelable;

    move-result-object p0

    :goto_2
    instance-of v0, p0, Lcom/mapbox/search/record/IndexableRecord;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, Lcom/mapbox/search/record/IndexableRecord;

    :cond_3
    return-object v1
.end method

.method public static final synthetic getSearchSuggestionType(Lcom/mapbox/search/base/result/BaseSearchSuggestion;)Lcom/mapbox/search/result/SearchSuggestionType;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseSearchSuggestion;->getType()Lcom/mapbox/search/base/result/BaseSearchSuggestionType;

    move-result-object p0

    .line 211
    instance-of v0, p0, Lcom/mapbox/search/base/result/BaseSearchSuggestionType$SearchResultSuggestion;

    if-eqz v0, :cond_1

    .line 212
    check-cast p0, Lcom/mapbox/search/base/result/BaseSearchSuggestionType$SearchResultSuggestion;

    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseSearchSuggestionType$SearchResultSuggestion;->getTypes()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 227
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 228
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 229
    check-cast v1, Lcom/mapbox/search/base/result/BaseSearchResultType;

    .line 212
    invoke-static {v1}, Lcom/mapbox/search/result/SearchResultTypeKt;->mapToPlatform(Lcom/mapbox/search/base/result/BaseSearchResultType;)Lcom/mapbox/search/result/SearchResultType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 230
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 211
    new-instance p0, Lcom/mapbox/search/result/SearchSuggestionType$SearchResultSuggestion;

    invoke-direct {p0, v0}, Lcom/mapbox/search/result/SearchSuggestionType$SearchResultSuggestion;-><init>(Ljava/util/List;)V

    check-cast p0, Lcom/mapbox/search/result/SearchSuggestionType;

    goto :goto_1

    .line 214
    :cond_1
    instance-of v0, p0, Lcom/mapbox/search/base/result/BaseSearchSuggestionType$Category;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/mapbox/search/result/SearchSuggestionType$Category;

    check-cast p0, Lcom/mapbox/search/base/result/BaseSearchSuggestionType$Category;

    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseSearchSuggestionType$Category;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/mapbox/search/result/SearchSuggestionType$Category;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    check-cast p0, Lcom/mapbox/search/result/SearchSuggestionType;

    goto :goto_1

    .line 215
    :cond_2
    instance-of v0, p0, Lcom/mapbox/search/base/result/BaseSearchSuggestionType$Brand;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/mapbox/search/result/SearchSuggestionType$Brand;

    .line 216
    check-cast p0, Lcom/mapbox/search/base/result/BaseSearchSuggestionType$Brand;

    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseSearchSuggestionType$Brand;->getBrandName()Ljava/lang/String;

    move-result-object v1

    .line 217
    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseSearchSuggestionType$Brand;->getBrandId()Ljava/lang/String;

    move-result-object p0

    .line 215
    invoke-direct {v0, v1, p0}, Lcom/mapbox/search/result/SearchSuggestionType$Brand;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v0

    check-cast p0, Lcom/mapbox/search/result/SearchSuggestionType;

    goto :goto_1

    .line 219
    :cond_3
    instance-of v0, p0, Lcom/mapbox/search/base/result/BaseSearchSuggestionType$Query;

    if-eqz v0, :cond_4

    sget-object p0, Lcom/mapbox/search/result/SearchSuggestionType$Query;->INSTANCE:Lcom/mapbox/search/result/SearchSuggestionType$Query;

    check-cast p0, Lcom/mapbox/search/result/SearchSuggestionType;

    goto :goto_1

    .line 220
    :cond_4
    instance-of v0, p0, Lcom/mapbox/search/base/result/BaseSearchSuggestionType$IndexableRecordItem;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/mapbox/search/result/SearchSuggestionType$IndexableRecordItem;

    .line 221
    check-cast p0, Lcom/mapbox/search/base/result/BaseSearchSuggestionType$IndexableRecordItem;

    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseSearchSuggestionType$IndexableRecordItem;->getDataProviderName()Ljava/lang/String;

    move-result-object v1

    .line 222
    invoke-virtual {p0}, Lcom/mapbox/search/base/result/BaseSearchSuggestionType$IndexableRecordItem;->getType()Lcom/mapbox/search/base/result/BaseSearchResultType;

    move-result-object p0

    invoke-static {p0}, Lcom/mapbox/search/result/SearchResultTypeKt;->mapToPlatform(Lcom/mapbox/search/base/result/BaseSearchResultType;)Lcom/mapbox/search/result/SearchResultType;

    move-result-object p0

    .line 220
    invoke-direct {v0, v1, p0}, Lcom/mapbox/search/result/SearchSuggestionType$IndexableRecordItem;-><init>(Ljava/lang/String;Lcom/mapbox/search/result/SearchResultType;)V

    move-object p0, v0

    check-cast p0, Lcom/mapbox/search/result/SearchSuggestionType;

    :goto_1
    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final isIndexableRecordSuggestion(Lcom/mapbox/search/result/SearchSuggestion;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-virtual {p0}, Lcom/mapbox/search/result/SearchSuggestion;->getBase$mapbox_search_android_release()Lcom/mapbox/search/base/result/BaseSearchSuggestion;

    move-result-object p0

    instance-of p0, p0, Lcom/mapbox/search/base/result/BaseIndexableRecordSearchSuggestion;

    return p0
.end method

.method public static final synthetic mapToPlatform(Lcom/mapbox/search/base/result/BaseSearchSuggestion;)Lcom/mapbox/search/result/SearchSuggestion;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    new-instance v0, Lcom/mapbox/search/result/SearchSuggestion;

    invoke-direct {v0, p0}, Lcom/mapbox/search/result/SearchSuggestion;-><init>(Lcom/mapbox/search/base/result/BaseSearchSuggestion;)V

    return-object v0
.end method
