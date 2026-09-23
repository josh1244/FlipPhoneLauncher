.class public final Lcom/mapbox/search/common/HighlightsCalculatorImpl;
.super Ljava/lang/Object;
.source "HighlightsCalculator.kt"

# interfaces
.implements Lcom/mapbox/search/common/HighlightsCalculator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J*\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mapbox/search/common/HighlightsCalculatorImpl;",
        "Lcom/mapbox/search/common/HighlightsCalculator;",
        "()V",
        "highlightsEngine",
        "Lcom/mapbox/search/common/HighlightsEngine;",
        "(Lcom/mapbox/search/common/HighlightsEngine;)V",
        "highlights",
        "",
        "Lkotlin/Pair;",
        "",
        "name",
        "",
        "query",
        "mapbox-search-android-common_release"
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
.field private final highlightsEngine:Lcom/mapbox/search/common/HighlightsEngine;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    new-instance v0, Lcom/mapbox/search/common/DefaultHighlightsEngine;

    invoke-direct {v0}, Lcom/mapbox/search/common/DefaultHighlightsEngine;-><init>()V

    check-cast v0, Lcom/mapbox/search/common/HighlightsEngine;

    invoke-direct {p0, v0}, Lcom/mapbox/search/common/HighlightsCalculatorImpl;-><init>(Lcom/mapbox/search/common/HighlightsEngine;)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/search/common/HighlightsEngine;)V
    .locals 1

    const-string v0, "highlightsEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/mapbox/search/common/HighlightsCalculatorImpl;->highlightsEngine:Lcom/mapbox/search/common/HighlightsEngine;

    return-void
.end method


# virtual methods
.method public highlights(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/mapbox/search/common/HighlightsCalculatorImpl;->highlightsEngine:Lcom/mapbox/search/common/HighlightsEngine;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/search/common/HighlightsEngine;->getHighlights(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 49
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 50
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Lkotlin/ranges/IntProgression;

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 51
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 52
    new-instance v1, Lcom/mapbox/search/common/HighlightsCalculatorImpl$highlights$1;

    invoke-direct {v1, p2}, Lcom/mapbox/search/common/HighlightsCalculatorImpl$highlights$1;-><init>(Ljava/util/List;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p2

    .line 53
    new-instance v0, Lcom/mapbox/search/common/HighlightsCalculatorImpl$highlights$2;

    invoke-direct {v0, p1}, Lcom/mapbox/search/common/HighlightsCalculatorImpl$highlights$2;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 54
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 56
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method
