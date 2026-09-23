.class public final Lcom/mapbox/search/ui/adapter/engines/SearchEntityPresentation;
.super Ljava/lang/Object;
.source "SearchEntityPresentation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/search/ui/adapter/engines/SearchEntityPresentation$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchEntityPresentation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchEntityPresentation.kt\ncom/mapbox/search/ui/adapter/engines/SearchEntityPresentation\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,248:1\n1849#2,2:249\n178#3,2:251\n*S KotlinDebug\n*F\n+ 1 SearchEntityPresentation.kt\ncom/mapbox/search/ui/adapter/engines/SearchEntityPresentation\n*L\n47#1:249,2\n113#1:251,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J \u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000cJ\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\nH\u0002J\u000e\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0019J\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u001a\u001a\u00020\u001bJ\u0010\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u001dH\u0007J\u0010\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u001bH\u0007J\u0010\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020 H\u0003J\u0010\u0010!\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u0019H\u0007J0\u0010!\u001a\u00020\u00052\u0008\u0010#\u001a\u0004\u0018\u00010\n2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000c2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\u000cH\u0003J\u0010\u0010&\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020 H\u0003J\u0010\u0010\'\u001a\u00020\u00052\u0006\u0010(\u001a\u00020%H\u0003J\u0016\u0010\'\u001a\u00020\n2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020%0\u000cH\u0002J \u0010\'\u001a\u00020\n2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020%0\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0002J\u001a\u0010*\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010+\u001a\u00020,H\u0002J\u0016\u0010-\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0010\u001a\u00020\nJ\u000e\u0010-\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u001bJ,\u0010.\u001a\u00020\u00052\u0008\u0010/\u001a\u0004\u0018\u00010\n2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000c2\u0008\u0008\u0001\u00100\u001a\u00020\u0005H\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lcom/mapbox/search/ui/adapter/engines/SearchEntityPresentation;",
        "",
        "context",
        "Landroid/content/Context;",
        "selectionSpanColor",
        "",
        "highlightsCalculator",
        "Lcom/mapbox/search/common/HighlightsCalculator;",
        "(Landroid/content/Context;ILcom/mapbox/search/common/HighlightsCalculator;)V",
        "firstCategoryName",
        "",
        "categories",
        "",
        "formattedResultName",
        "",
        "name",
        "query",
        "getAddressOrResultType",
        "record",
        "Lcom/mapbox/search/record/IndexableRecord;",
        "searchPlace",
        "Lcom/mapbox/search/ui/view/place/SearchPlace;",
        "getDescription",
        "searchResult",
        "Lcom/mapbox/search/offline/OfflineSearchResult;",
        "Lcom/mapbox/search/result/SearchResult;",
        "suggestion",
        "Lcom/mapbox/search/result/SearchSuggestion;",
        "getDrawable",
        "Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;",
        "getDrawableForDataProvider",
        "indexableRecordItem",
        "Lcom/mapbox/search/result/SearchSuggestionType$IndexableRecordItem;",
        "getDrawableForSearchResult",
        "result",
        "maki",
        "types",
        "Lcom/mapbox/search/result/SearchResultType;",
        "getRecordTypeName",
        "getResultTypeName",
        "resultType",
        "resultTypes",
        "getSearchSuggestionTypeName",
        "suggestionType",
        "Lcom/mapbox/search/result/SearchSuggestionType;",
        "getTitle",
        "pickEntityDrawable",
        "makiIcon",
        "fallback",
        "mapbox-search-android-ui_release"
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
.field private final context:Landroid/content/Context;

.field private final highlightsCalculator:Lcom/mapbox/search/common/HighlightsCalculator;

.field private final selectionSpanColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/mapbox/search/common/HighlightsCalculator;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highlightsCalculator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEntityPresentation;->context:Landroid/content/Context;

    .line 30
    iput p2, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEntityPresentation;->selectionSpanColor:I

    .line 32
    iput-object p3, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEntityPresentation;->highlightsCalculator:Lcom/mapbox/search/common/HighlightsCalculator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILcom/mapbox/search/common/HighlightsCalculator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 31
    sget p2, Lcom/mapbox/search/ui/R$attr;->mapboxSearchSdkPrimaryAccentColor:I

    invoke-static {p1, p2}, Lcom/mapbox/search/ui/utils/extenstion/ContextKt;->resolveAttrOrThrow(Landroid/content/Context;I)I

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 32
    sget-object p3, Lcom/mapbox/search/common/HighlightsCalculator;->Companion:Lcom/mapbox/search/common/HighlightsCalculator$Companion;

    invoke-virtual {p3}, Lcom/mapbox/search/common/HighlightsCalculator$Companion;->getInstance()Lcom/mapbox/search/common/HighlightsCalculator;

    move-result-object p3

    .line 28
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/search/ui/adapter/engines/SearchEntityPresentation;-><init>(Landroid/content/Context;ILcom/mapbox/search/common/HighlightsCalculator;)V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/mapbox/search/ui/adapter/engines/SearchEntityPresentation;)Landroid/content/Context;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEntityPresentation;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getResultTypeName(Lcom/mapbox/search/ui/adapter/engines/SearchEntityPresentation;Lcom/mapbox/search/result/SearchResultType;)I
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/mapbox/search/ui/adapter/engines/SearchEntityPresentation;->getResultTypeName(Lcom/mapbox/search/result/SearchResultType;)I

    move-result p0

    return p0
.end method

.method private final formattedResultName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4

    .line 44
    iget-object v0, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEntityPresentation;->highlightsCalculator:Lcom/mapbox/search/common/HighlightsCalculator;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/search/common/HighlightsCalculator;->highlights(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 46
    new-instance v0, Landroid/text/SpannableString;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 47
    check-cast p2, Ljava/lang/Iterable;

    .line 249
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    .line 47
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 50
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget v3, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEntityPresentation;->selectionSpanColor:I

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v3, 0x11

    invoke-virtual {v0, v2, v1, p2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 46
    :cond_0
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method private final getDrawableForDataProvider(Lcom/mapbox/search/result/SearchSuggestionType$IndexableRecordItem;)I
    .locals 1

    .line 186
    invoke-virtual {p1}, Lcom/mapbox/search/result/SearchSuggestionType$IndexableRecordItem;->isHistoryRecord()Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lcom/mapbox/search/ui/R$drawable;->mapbox_search_sdk_ic_history:I

    goto :goto_0

    .line 187
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/search/result/SearchSuggestionType$IndexableRecordItem;->isFavoriteRecord()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/mapbox/search/ui/R$drawable;->mapbox_search_sdk_ic_favorite_uncategorized:I

    goto :goto_0

    .line 188
    :cond_1
    sget p1, Lcom/mapbox/search/ui/R$drawable;->mapbox_search_sdk_ic_search_result_place:I

    :goto_0
    return p1
.end method

.method private final getDrawableForSearchResult(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/search/result/SearchResultType;",
            ">;)I"
        }
    .end annotation

    .line 166
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/mapbox/search/result/SearchResultType;

    sget-object v0, Lcom/mapbox/search/ui/adapter/engines/SearchEntityPresentation$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Lcom/mapbox/search/result/SearchResultType;->ordinal()I

    move-result p3

    aget p3, v0, p3

    packed-switch p3, :pswitch_data_0

    .line 177
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 178
    :pswitch_0
    sget p3, Lcom/mapbox/search/ui/R$drawable;->mapbox_search_sdk_ic_mdi_search:I

    .line 177
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/search/ui/adapter/engines/SearchEntityPresentation;->pickEntityDrawable(Ljava/lang/String;Ljava/util/List;I)I

    move-result p1

    goto :goto_0

    .line 176
    :pswitch_1
    sget p1, Lcom/mapbox/search/ui/R$drawable;->mapbox_search_sdk_ic_search_result_address:I

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getRecordTypeName(Lcom/mapbox/search/result/SearchSuggestionType$IndexableRecordItem;)I
    .locals 1

    .line 221
    invoke-virtual {p1}, Lcom/mapbox/search/result/SearchSuggestionType$IndexableRecordItem;->isHistoryRecord()Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lcom/mapbox/search/ui/R$string;->mapbox_search_sdk_search_result_type_history:I

    goto :goto_0

    .line 222
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/search/result/SearchSuggestionType$IndexableRecordItem;->isFavoriteRecord()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/mapbox/search/ui/R$string;->mapbox_search_sdk_search_result_type_favorite:I

    goto :goto_0

    .line 223
    :cond_1
    sget p1, Lcom/mapbox/search/ui/R$string;->mapbox_search_sdk_search_result_type_place:I

    :goto_0
    return p1
.end method

.method private final getResultTypeName(Lcom/mapbox/search/result/SearchResultType;)I
    .locals 1

    .line 233
    sget-object v0, Lcom/mapbox/search/ui/adapter/engines/SearchEntityPresentation$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/mapbox/search/result/SearchResultType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 244
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 235
    :pswitch_0
    sget p1, Lcom/mapbox/search/ui/R$string;->mapbox_search_sdk_search_result_type_poi:I

    goto :goto_0

    .line 244
    :pswitch_1
    sget p1, Lcom/mapbox/search/ui/R$string;->mapbox_search_sdk_search_result_type_block:I

    goto :goto_0

    .line 243
    :pswitch_2
    sget p1, Lcom/mapbox/search/ui/R$string;->mapbox_search_sdk_search_result_type_postcode:I

    goto :goto_0

    .line 242
    :pswitch_3
    sget p1, Lcom/mapbox/search/ui/R$string;->mapbox_search_sdk_search_result_type_street:I

    goto :goto_0

    .line 241
    :pswitch_4
    sget p1, Lcom/mapbox/search/ui/R$string;->mapbox_search_sdk_search_result_type_neighborhood:I

    goto :goto_0

    .line 240
    :pswitch_5
    sget p1, Lcom/mapbox/search/ui/R$string;->mapbox_search_sdk_search_result_type_locality:I

    goto :goto_0

    .line 239
    :pswitch_6
    sget p1, Lcom/mapbox/search/ui/R$string;->mapbox_search_sdk_search_result_type_district:I

    goto :goto_0

    .line 238
    :pswitch_7
    sget p1, Lcom/mapbox/search/ui/R$string;->mapbox_search_sdk_search_result_type_place:I

    goto :goto_0

    .line 237
    :pswitch_8
    sget p1, Lcom/mapbox/search/ui/R$string;->mapbox_search_sdk_search_result_type_region:I

    goto :goto_0

    .line 236
    :pswitch_9
    sget p1, Lcom/mapbox/search/ui/R$string;->mapbox_search_sdk_search_result_type_country:I

    goto :goto_0

    .line 234
    :pswitch_a
    sget p1, Lcom/mapbox/search/ui/R$string;->mapbox_search_sdk_search_result_type_address:I

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getResultTypeName(Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/search/result/SearchResultType;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 228
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance p1, Lcom/mapbox/search/ui/adapter/engines/SearchEntityPresentation$getResultTypeName$1;

    invoke-direct {p1, p0}, Lcom/mapbox/search/ui/adapter/engines/SearchEntityPresentation$getResultTypeName$1;-><init>(Lcom/mapbox/search/ui/adapter/engines/SearchEntityPresentation;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 v7, 0x1f

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getResultTypeName(Ljava/util/List;Lcom/mapbox/search/record/IndexableRecord;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/search/result/SearchResultType;",
            ">;",
            "Lcom/mapbox/search/record/IndexableRecord;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 203
    instance-of v0, p2, Lcom/mapbox/search/record/FavoriteRecord;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEntityPresentation;->context:Landroid/content/Context;

    sget p2, Lcom/mapbox/search/ui/R$string;->mapbox_search_sdk_search_result_type_favorite:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026rch_result_type_favorite)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 204
    :cond_0
    instance-of p2, p2, Lcom/mapbox/search/record/HistoryRecord;

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEntityPresentation;->context:Landroid/content/Context;

    sget p2, Lcom/mapbox/search/ui/R$string;->mapbox_search_sdk_search_result_type_history:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026arch_result_type_history)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 205
    :cond_1
    invoke-direct {p0, p1}, Lcom/mapbox/search/ui/adapter/engines/SearchEntityPresentation;->getResultTypeName(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final getSearchSuggestionTypeName(Landroid/content/Context;Lcom/mapbox/search/result/SearchSuggestionType;)Ljava/lang/String;
    .locals 1

    .line 211
    instance-of v0, p2, Lcom/mapbox/search/result/SearchSuggestionType$IndexableRecordItem;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/mapbox/search/result/SearchSuggestionType$IndexableRecordItem;

    invoke-direct {p0, p2}, Lcom/mapbox/search/ui/adapter/engines/SearchEntityPresentation;->getRecordTypeName(Lcom/mapbox/search/result/SearchSuggestionType$IndexableRecordItem;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 212
    :cond_0
    instance-of p1, p2, Lcom/mapbox/search/result/SearchSuggestionType$SearchResultSuggestion;

    if-eqz p1, :cond_1

    check-cast p2, Lcom/mapbox/search/result/SearchSuggestionType$SearchResultSuggestion;

    invoke-virtual {p2}, Lcom/mapbox/search/result/SearchSuggestionType$SearchResultSuggestion;->getTypes()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mapbox/search/ui/adapter/engines/SearchEntityPresentation;->getResultTypeName(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 213
    :cond_1
    instance-of p1, p2, Lcom/mapbox/search/result/SearchSuggestionType$Category;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    instance-of p1, p2, Lcom/mapbox/search/result/SearchSuggestionType$Query;

    :goto_0
    if-eqz p1, :cond_3

    const/4 p1, 0x0

    :goto_1
    return-object p1

    .line 214
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown SearchSuggestionType type: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method private final pickEntityDrawable(Ljava/lang/String;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)I"
        }
    .end annotation

    .line 194
    sget-object v0, Lcom/mapbox/search/ui/utils/maki/MakiToDrawableIdMapper;->INSTANCE:Lcom/mapbox/search/ui/utils/maki/MakiToDrawableIdMapper;

    invoke-virtual {v0, p1}, Lcom/mapbox/search/ui/utils/maki/MakiToDrawableIdMapper;->getDrawableIdByMaki(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_0

    .line 195
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 196
    :cond_1
    sget-object p2, Lcom/mapbox/search/ui/adapter/engines/SearchEntityPresentation$pickEntityDrawable$1;->INSTANCE:Lcom/mapbox/search/ui/adapter/engines/SearchEntityPresentation$pickEntityDrawable$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 197
    :cond_2
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/search/ui/view/category/Category$Presentation;

    if-nez p1, :cond_3

    goto :goto_0

    .line 198
    :cond_3
    invoke-virtual {p1}, Lcom/mapbox/search/ui/view/category/Category$Presentation;->getIcon()I

    move-result p3

    goto :goto_0

    .line 194
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :goto_0
    return p3
.end method


# virtual methods
.method public final firstCategoryName(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto/16 :goto_4

    .line 111
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p2

    if-nez p2, :cond_1

    goto/16 :goto_4

    .line 112
    :cond_1
    sget-object v1, Lcom/mapbox/search/ui/adapter/engines/SearchEntityPresentation$firstCategoryName$1;->INSTANCE:Lcom/mapbox/search/ui/adapter/engines/SearchEntityPresentation$firstCategoryName$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p2

    if-nez p2, :cond_2

    goto/16 :goto_4

    .line 251
    :cond_2
    invoke-interface {p2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/mapbox/search/ui/view/category/Category;

    if-eqz v4, :cond_4

    move v4, v2

    goto :goto_0

    :cond_4
    move v4, v3

    :goto_0
    if-eqz v4, :cond_3

    goto :goto_1

    :cond_5
    move-object v1, v0

    .line 113
    :goto_1
    check-cast v1, Lcom/mapbox/search/ui/view/category/Category;

    if-nez v1, :cond_6

    goto :goto_4

    .line 116
    :cond_6
    invoke-virtual {v1}, Lcom/mapbox/search/ui/view/category/Category;->getPresentation()Lcom/mapbox/search/ui/view/category/Category$Presentation;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mapbox/search/ui/view/category/Category$Presentation;->getDisplayName()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(it.presentation.displayName)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_7

    move p2, v2

    goto :goto_2

    :cond_7
    move p2, v3

    :goto_2
    if-eqz p2, :cond_9

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 117
    invoke-static {v0}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 118
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v3, "getDefault()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/text/CharsKt;->titlecase(CLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 120
    :cond_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    .line 116
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_9
    move-object v0, p1

    :goto_4
    return-object v0
.end method

.method public final getAddressOrResultType(Lcom/mapbox/search/record/IndexableRecord;)Ljava/lang/String;
    .locals 5

    const-string v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-interface {p1}, Lcom/mapbox/search/record/IndexableRecord;->getDescriptionText()Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-interface {p1}, Lcom/mapbox/search/record/IndexableRecord;->getAddress()Lcom/mapbox/search/result/SearchAddress;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v3, v2, v3}, Lcom/mapbox/search/result/SearchAddress;->formattedAddress$default(Lcom/mapbox/search/result/SearchAddress;Lcom/mapbox/search/result/SearchAddress$FormatStyle;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 104
    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v2

    :goto_2
    if-nez v1, :cond_3

    goto :goto_4

    .line 105
    :cond_3
    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move v2, v4

    :cond_5
    :goto_3
    if-nez v2, :cond_6

    move-object v0, v3

    goto :goto_4

    .line 106
    :cond_6
    invoke-interface {p1}, Lcom/mapbox/search/record/IndexableRecord;->getType()Lcom/mapbox/search/result/SearchResultType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/mapbox/search/ui/adapter/engines/SearchEntityPresentation;->getResultTypeName(Ljava/util/List;Lcom/mapbox/search/record/IndexableRecord;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    return-object v0
.end method

.method public final getAddressOrResultType(Lcom/mapbox/search/ui/view/place/SearchPlace;)Ljava/lang/String;
    .locals 5

    const-string v0, "searchPlace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1}, Lcom/mapbox/search/ui/view/place/SearchPlace;->getDescriptionText()Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-virtual {p1}, Lcom/mapbox/search/ui/view/place/SearchPlace;->getAddress()Lcom/mapbox/search/result/SearchAddress;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v3, v2, v3}, Lcom/mapbox/search/result/SearchAddress;->formattedAddress$default(Lcom/mapbox/search/result/SearchAddress;Lcom/mapbox/search/result/SearchAddress$FormatStyle;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 94
    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v2

    :goto_2
    if-nez v1, :cond_3

    goto :goto_4

    .line 95
    :cond_3
    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move v2, v4

    :cond_5
    :goto_3
    if-nez v2, :cond_6

    move-object v0, v3

    goto :goto_4

    .line 96
    :cond_6
    invoke-virtual {p1}, Lcom/mapbox/search/ui/view/place/SearchPlace;->getResultTypes()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mapbox/search/ui/view/place/SearchPlace;->getRecord()Lcom/mapbox/search/record/IndexableRecord;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/mapbox/search/ui/adapter/engines/SearchEntityPresentation;->getResultTypeName(Ljava/util/List;Lcom/mapbox/search/record/IndexableRecord;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    return-object v0
.end method

.method public final getDescription(Lcom/mapbox/search/result/SearchSuggestion;)Ljava/lang/CharSequence;
    .locals 4

    const-string v0, "suggestion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lcom/mapbox/search/result/SearchSuggestion;->getType()Lcom/mapbox/search/result/SearchSuggestionType;

    move-result-object v0

    instance-of v0, v0, Lcom/mapbox/search/result/SearchSuggestionType$Category;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 58
    move-object p1, v1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_5

    .line 60
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/search/result/SearchSuggestion;->getFullAddress()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/mapbox/search/result/SearchSuggestion;->getAddress()Lcom/mapbox/search/result/SearchAddress;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1, v2, v1}, Lcom/mapbox/search/result/SearchAddress;->formattedAddress$default(Lcom/mapbox/search/result/SearchAddress;Lcom/mapbox/search/result/SearchAddress$FormatStyle;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 62
    :goto_0
    invoke-virtual {p1}, Lcom/mapbox/search/result/SearchSuggestion;->getDescriptionText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v3

    goto :goto_2

    :cond_4
    :goto_1
    move v0, v2

    :goto_2
    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/mapbox/search/result/SearchSuggestion;->getDescriptionText()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 63
    :cond_5
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move v2, v3

    :cond_7
    :goto_3
    if-nez v2, :cond_8

    goto :goto_4

    .line 64
    :cond_8
    iget-object v0, p0, Lcom/mapbox/search/ui/adapter/engines/SearchEntityPresentation;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/mapbox/search/result/SearchSuggestion;->getType()Lcom/mapbox/search/result/SearchSuggestionType;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/mapbox/search/ui/adapter/engines/SearchEntityPresentation;->getSearchSuggestionTypeName(Landroid/content/Context;Lcom/mapbox/search/result/SearchSuggestionType;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    check-cast v1, Ljava/lang/CharSequence;

    :goto_5
    return-object v1
.end method

.method public final getDescription(Lcom/mapbox/search/offline/OfflineSearchResult;)Ljava/lang/String;
    .locals 5

    const-string v0, "searchResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Lcom/mapbox/search/offline/OfflineSearchResult;->getDescriptionText()Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-virtual {p1}, Lcom/mapbox/search/offline/OfflineSearchResult;->getAddress()Lcom/mapbox/search/offline/OfflineSearchAddress;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/mapbox/search/ui/utils/offline/OfflineSearchAddressKt;->mapToSdkSearchResultType(Lcom/mapbox/search/offline/OfflineSearchAddress;)Lcom/mapbox/search/result/SearchAddress;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, v3, v2, v3}, Lcom/mapbox/search/result/SearchAddress;->formattedAddress$default(Lcom/mapbox/search/result/SearchAddress;Lcom/mapbox/search/result/SearchAddress$FormatStyle;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 84
    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v4

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v2

    :goto_2
    if-nez v1, :cond_4

    goto :goto_4

    .line 85
    :cond_4
    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move v2, v4

    :cond_6
    :goto_3
    if-nez v2, :cond_7

    move-object v0, v3

    goto :goto_4

    .line 86
    :cond_7
    invoke-virtual {p1}, Lcom/mapbox/search/offline/OfflineSearchResult;->getType()Lcom/mapbox/search/offline/OfflineSearchResultType;

    move-result-object p1

    invoke-static {p1}, Lcom/mapbox/search/ui/utils/offline/OfflineSearchResultTypeKt;->mapToSdkSearchResultType(Lcom/mapbox/search/offline/OfflineSearchResultType;)Lcom/mapbox/search/result/SearchResultType;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mapbox/search/ui/adapter/engines/SearchEntityPresentation;->getResultTypeName(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    return-object v0
.end method

.method public final getDescription(Lcom/mapbox/search/result/SearchResult;)Ljava/lang/String;
    .locals 5

    const-string v0, "searchResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Lcom/mapbox/search/result/SearchResult;->getDescriptionText()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {p1}, Lcom/mapbox/search/result/SearchResult;->getFullAddress()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/mapbox/search/result/SearchResult;->getAddress()Lcom/mapbox/search/result/SearchAddress;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-static {v1, v3, v2, v3}, Lcom/mapbox/search/result/SearchAddress;->formattedAddress$default(Lcom/mapbox/search/result/SearchAddress;Lcom/mapbox/search/result/SearchAddress$FormatStyle;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 73
    :cond_1
    :goto_0
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v2

    :goto_2
    if-nez v3, :cond_4

    goto :goto_4

    .line 74
    :cond_4
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move v2, v4

    :cond_6
    :goto_3
    if-nez v2, :cond_7

    move-object v0, v1

    goto :goto_4

    .line 75
    :cond_7
    invoke-virtual {p1}, Lcom/mapbox/search/result/SearchResult;->getIndexableRecord()Lcom/mapbox/search/record/IndexableRecord;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/mapbox/search/result/SearchResult;->getTypes()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mapbox/search/result/SearchResult;->getIndexableRecord()Lcom/mapbox/search/record/IndexableRecord;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/mapbox/search/ui/adapter/engines/SearchEntityPresentation;->getResultTypeName(Ljava/util/List;Lcom/mapbox/search/record/IndexableRecord;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 76
    :cond_8
    invoke-virtual {p1}, Lcom/mapbox/search/result/SearchResult;->getTypes()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mapbox/search/ui/adapter/engines/SearchEntityPresentation;->getResultTypeName(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    return-object v0
.end method

.method public final getDrawable(Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;)I
    .locals 2

    const-string v0, "suggestion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p1}, Lcom/mapbox/search/autocomplete/PlaceAutocompleteSuggestion;->getMakiIcon()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    sget v1, Lcom/mapbox/search/ui/R$drawable;->mapbox_search_sdk_ic_search_result_address:I

    .line 153
    invoke-direct {p0, p1, v0, v1}, Lcom/mapbox/search/ui/adapter/engines/SearchEntityPresentation;->pickEntityDrawable(Ljava/lang/String;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final getDrawable(Lcom/mapbox/search/result/SearchSuggestion;)I
    .locals 2

    const-string v0, "suggestion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p1}, Lcom/mapbox/search/result/SearchSuggestion;->getType()Lcom/mapbox/search/result/SearchSuggestionType;

    move-result-object v0

    .line 129
    instance-of v1, v0, Lcom/mapbox/search/result/SearchSuggestionType$SearchResultSuggestion;

    if-eqz v1, :cond_0

    .line 130
    invoke-virtual {p1}, Lcom/mapbox/search/result/SearchSuggestion;->getMakiIcon()Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-virtual {p1}, Lcom/mapbox/search/result/SearchSuggestion;->getCategories()Ljava/util/List;

    move-result-object p1

    .line 132
    check-cast v0, Lcom/mapbox/search/result/SearchSuggestionType$SearchResultSuggestion;

    invoke-virtual {v0}, Lcom/mapbox/search/result/SearchSuggestionType$SearchResultSuggestion;->getTypes()Ljava/util/List;

    move-result-object v0

    .line 129
    invoke-direct {p0, v1, p1, v0}, Lcom/mapbox/search/ui/adapter/engines/SearchEntityPresentation;->getDrawableForSearchResult(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)I

    move-result p1

    goto :goto_1

    .line 134
    :cond_0
    instance-of v1, v0, Lcom/mapbox/search/result/SearchSuggestionType$IndexableRecordItem;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/mapbox/search/result/SearchSuggestionType$IndexableRecordItem;

    invoke-direct {p0, v0}, Lcom/mapbox/search/ui/adapter/engines/SearchEntityPresentation;->getDrawableForDataProvider(Lcom/mapbox/search/result/SearchSuggestionType$IndexableRecordItem;)I

    move-result p1

    goto :goto_1

    .line 135
    :cond_1
    instance-of v1, v0, Lcom/mapbox/search/result/SearchSuggestionType$Query;

    if-eqz v1, :cond_2

    .line 136
    invoke-virtual {p1}, Lcom/mapbox/search/result/SearchSuggestion;->getMakiIcon()Ljava/lang/String;

    move-result-object p1

    .line 137
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 138
    sget v1, Lcom/mapbox/search/ui/R$drawable;->mapbox_search_sdk_ic_mdi_search:I

    .line 135
    invoke-direct {p0, p1, v0, v1}, Lcom/mapbox/search/ui/adapter/engines/SearchEntityPresentation;->pickEntityDrawable(Ljava/lang/String;Ljava/util/List;I)I

    move-result p1

    goto :goto_1

    .line 140
    :cond_2
    instance-of p1, v0, Lcom/mapbox/search/result/SearchSuggestionType$Category;

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    .line 141
    :cond_3
    instance-of p1, v0, Lcom/mapbox/search/result/SearchSuggestionType$Brand;

    :goto_0
    if-eqz p1, :cond_4

    sget p1, Lcom/mapbox/search/ui/R$drawable;->mapbox_search_sdk_ic_mdi_search:I

    :goto_1
    return p1

    .line 142
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unknown SearchSuggestionType type: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final getDrawableForSearchResult(Lcom/mapbox/search/result/SearchResult;)I
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p1}, Lcom/mapbox/search/result/SearchResult;->getMakiIcon()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mapbox/search/result/SearchResult;->getCategories()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mapbox/search/result/SearchResult;->getTypes()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/mapbox/search/ui/adapter/engines/SearchEntityPresentation;->getDrawableForSearchResult(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)I

    move-result p1

    return p1
.end method

.method public final getTitle(Lcom/mapbox/search/offline/OfflineSearchResult;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "searchResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcom/mapbox/search/offline/OfflineSearchResult;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/mapbox/search/ui/adapter/engines/SearchEntityPresentation;->formattedResultName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final getTitle(Lcom/mapbox/search/result/SearchSuggestion;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "suggestion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lcom/mapbox/search/result/SearchSuggestion;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mapbox/search/result/SearchSuggestion;->getRequestOptions()Lcom/mapbox/search/RequestOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/search/RequestOptions;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/mapbox/search/ui/adapter/engines/SearchEntityPresentation;->formattedResultName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
