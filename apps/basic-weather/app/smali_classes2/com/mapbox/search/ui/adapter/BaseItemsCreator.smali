.class public Lcom/mapbox/search/ui/adapter/BaseItemsCreator;
.super Ljava/lang/Object;
.source "BaseItemsCreator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseItemsCreator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseItemsCreator.kt\ncom/mapbox/search/ui/adapter/BaseItemsCreator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,35:1\n1849#2,2:36\n*S KotlinDebug\n*F\n+ 1 BaseItemsCreator.kt\ncom/mapbox/search/ui/adapter/BaseItemsCreator\n*L\n25#1:36,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0010\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/mapbox/search/ui/adapter/BaseItemsCreator;",
        "",
        "context",
        "Landroid/content/Context;",
        "selectionSpanColor",
        "",
        "highlightsCalculator",
        "Lcom/mapbox/search/common/HighlightsCalculator;",
        "(Landroid/content/Context;ILcom/mapbox/search/common/HighlightsCalculator;)V",
        "createForError",
        "",
        "Lcom/mapbox/search/ui/view/SearchResultAdapterItem;",
        "uiError",
        "Lcom/mapbox/search/ui/view/UiError;",
        "createForLoading",
        "highlight",
        "",
        "name",
        "",
        "query",
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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/mapbox/search/ui/adapter/BaseItemsCreator;->context:Landroid/content/Context;

    .line 16
    iput p2, p0, Lcom/mapbox/search/ui/adapter/BaseItemsCreator;->selectionSpanColor:I

    .line 18
    iput-object p3, p0, Lcom/mapbox/search/ui/adapter/BaseItemsCreator;->highlightsCalculator:Lcom/mapbox/search/common/HighlightsCalculator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILcom/mapbox/search/common/HighlightsCalculator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 17
    sget p2, Lcom/mapbox/search/ui/R$attr;->mapboxSearchSdkPrimaryAccentColor:I

    invoke-static {p1, p2}, Lcom/mapbox/search/ui/utils/extenstion/ContextKt;->resolveAttrOrThrow(Landroid/content/Context;I)I

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 18
    sget-object p3, Lcom/mapbox/search/common/HighlightsCalculator;->Companion:Lcom/mapbox/search/common/HighlightsCalculator$Companion;

    invoke-virtual {p3}, Lcom/mapbox/search/common/HighlightsCalculator$Companion;->getInstance()Lcom/mapbox/search/common/HighlightsCalculator;

    move-result-object p3

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/search/ui/adapter/BaseItemsCreator;-><init>(Landroid/content/Context;ILcom/mapbox/search/common/HighlightsCalculator;)V

    return-void
.end method


# virtual methods
.method public createForError(Lcom/mapbox/search/ui/view/UiError;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/search/ui/view/UiError;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/search/ui/view/SearchResultAdapterItem;",
            ">;"
        }
    .end annotation

    const-string v0, "uiError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Error;

    invoke-direct {v0, p1}, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Error;-><init>(Lcom/mapbox/search/ui/view/UiError;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public createForLoading()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/search/ui/view/SearchResultAdapterItem;",
            ">;"
        }
    .end annotation

    .line 31
    sget-object v0, Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Loading;->INSTANCE:Lcom/mapbox/search/ui/view/SearchResultAdapterItem$Loading;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public highlight(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/mapbox/search/ui/adapter/BaseItemsCreator;->highlightsCalculator:Lcom/mapbox/search/common/HighlightsCalculator;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/search/common/HighlightsCalculator;->highlights(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 24
    new-instance v0, Landroid/text/SpannableString;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    check-cast p2, Ljava/lang/Iterable;

    .line 36
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    .line 25
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

    .line 26
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget v3, p0, Lcom/mapbox/search/ui/adapter/BaseItemsCreator;->selectionSpanColor:I

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v3, 0x11

    invoke-virtual {v0, v2, v1, p2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 24
    :cond_0
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method
