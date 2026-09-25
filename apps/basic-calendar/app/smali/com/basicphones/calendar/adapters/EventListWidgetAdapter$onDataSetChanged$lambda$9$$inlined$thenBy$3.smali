.class public final Lcom/basicphones/calendar/adapters/EventListWidgetAdapter$onDataSetChanged$lambda$9$$inlined$thenBy$3;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/calendar/adapters/EventListWidgetAdapter;->onDataSetChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenBy$1\n+ 2 EventListWidgetAdapter.kt\ncom/basicphones/calendar/adapters/EventListWidgetAdapter\n*L\n1#1,145:1\n179#2:146\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u00022\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "a",
        "kotlin.jvm.PlatformType",
        "b",
        "compare",
        "(Ljava/lang/Object;Ljava/lang/Object;)I",
        "kotlin/comparisons/ComparisonsKt__ComparisonsKt$thenBy$1"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $replaceDescription$inlined:Z

.field final synthetic $this_thenBy:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;Z)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/calendar/adapters/EventListWidgetAdapter$onDataSetChanged$lambda$9$$inlined$thenBy$3;->$this_thenBy:Ljava/util/Comparator;

    iput-boolean p2, p0, Lcom/basicphones/calendar/adapters/EventListWidgetAdapter$onDataSetChanged$lambda$9$$inlined$thenBy$3;->$replaceDescription$inlined:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/basicphones/calendar/adapters/EventListWidgetAdapter$onDataSetChanged$lambda$9$$inlined$thenBy$3;->$this_thenBy:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 145
    :cond_0
    check-cast p1, Lcom/basicphones/calendar/models/Event;

    .line 146
    iget-boolean v0, p0, Lcom/basicphones/calendar/adapters/EventListWidgetAdapter$onDataSetChanged$lambda$9$$inlined$thenBy$3;->$replaceDescription$inlined:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/basicphones/calendar/models/Event;->getLocation()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/basicphones/calendar/models/Event;->getDescription()Ljava/lang/String;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/lang/Comparable;

    .line 145
    check-cast p2, Lcom/basicphones/calendar/models/Event;

    .line 146
    iget-boolean v0, p0, Lcom/basicphones/calendar/adapters/EventListWidgetAdapter$onDataSetChanged$lambda$9$$inlined$thenBy$3;->$replaceDescription$inlined:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/basicphones/calendar/models/Event;->getLocation()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/basicphones/calendar/models/Event;->getDescription()Ljava/lang/String;

    move-result-object p2

    :goto_1
    check-cast p2, Ljava/lang/Comparable;

    .line 145
    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :goto_2
    return v0
.end method
