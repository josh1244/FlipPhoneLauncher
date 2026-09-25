.class public final Lcom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "QuickFilterEventTypeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQuickFilterEventTypeAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuickFilterEventTypeAdapter.kt\ncom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,109:1\n1863#2:110\n295#2,2:111\n1864#2:113\n*S KotlinDebug\n*F\n+ 1 QuickFilterEventTypeAdapter.kt\ncom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter\n*L\n33#1:110\n34#1:111,2\n33#1:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001-B9\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ \u0010\u001f\u001a\u00020\r2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u001bH\u0002J\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0018J\u001c\u0010%\u001a\u00060\u0002R\u00020\u00002\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u001bH\u0016J\u001c\u0010)\u001a\u00020\r2\n\u0010*\u001a\u00060\u0002R\u00020\u00002\u0006\u0010+\u001a\u00020\u001bH\u0016J\u0008\u0010,\u001a\u00020\u001bH\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter$ViewHolder;",
        "activity",
        "Lcom/basicphones/calendar/activities/SimpleActivity;",
        "allEventTypes",
        "",
        "Lcom/basicphones/calendar/models/EventType;",
        "quickFilterEventTypeIds",
        "",
        "",
        "callback",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Lcom/basicphones/calendar/activities/SimpleActivity;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V",
        "getActivity",
        "()Lcom/basicphones/calendar/activities/SimpleActivity;",
        "getCallback",
        "()Lkotlin/jvm/functions/Function0;",
        "activeKeys",
        "Ljava/util/HashSet;",
        "",
        "quickFilterEventTypes",
        "Ljava/util/ArrayList;",
        "displayEventTypes",
        "textColorActive",
        "",
        "textColorInactive",
        "minItemWidth",
        "lastClickTS",
        "toggleItemSelection",
        "select",
        "",
        "eventType",
        "pos",
        "getSelectedItemsList",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onBindViewHolder",
        "holder",
        "position",
        "getItemCount",
        "ViewHolder",
        "calendar_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final activeKeys:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final activity:Lcom/basicphones/calendar/activities/SimpleActivity;

.field private final allEventTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/basicphones/calendar/models/EventType;",
            ">;"
        }
    .end annotation
.end field

.field private final callback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final displayEventTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lastClickTS:J

.field private final minItemWidth:I

.field private final quickFilterEventTypeIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final quickFilterEventTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/basicphones/calendar/models/EventType;",
            ">;"
        }
    .end annotation
.end field

.field private final textColorActive:I

.field private final textColorInactive:I


# direct methods
.method public static synthetic $r8$lambda$HAdaKj5xZrDKcIO2xeOgqWPf53I(J)J
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter;->getSelectedItemsList$lambda$2(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public constructor <init>(Lcom/basicphones/calendar/activities/SimpleActivity;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/calendar/activities/SimpleActivity;",
            "Ljava/util/List<",
            "Lcom/basicphones/calendar/models/EventType;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allEventTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quickFilterEventTypeIds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter;->activity:Lcom/basicphones/calendar/activities/SimpleActivity;

    .line 17
    iput-object p2, p0, Lcom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter;->allEventTypes:Ljava/util/List;

    .line 18
    iput-object p3, p0, Lcom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter;->quickFilterEventTypeIds:Ljava/util/Set;

    .line 19
    iput-object p4, p0, Lcom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter;->callback:Lkotlin/jvm/functions/Function0;

    .line 22
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter;->activeKeys:Ljava/util/HashSet;

    .line 23
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter;->quickFilterEventTypes:Ljava/util/ArrayList;

    .line 24
    move-object p2, p1

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object p2

    invoke-virtual {p2}, Lcom/basicphones/calendar/helpers/Config;->getDisplayEventTypes()Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter;->displayEventTypes:Ljava/util/Set;

    .line 26
    move-object p2, p1

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object p2

    invoke-virtual {p2}, Lcom/basicphones/calendar/helpers/Config;->getTextColor()I

    move-result p2

    iput p2, p0, Lcom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter;->textColorActive:I

    const/high16 p4, 0x3f000000    # 0.5f

    .line 27
    invoke-static {p2, p4}, Lcom/simplemobiletools/commons/extensions/IntKt;->adjustAlpha(IF)I

    move-result p2

    iput p2, p0, Lcom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter;->textColorInactive:I

    .line 29
    invoke-virtual {p1}, Lcom/basicphones/calendar/activities/SimpleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07034e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter;->minItemWidth:I

    .line 33
    check-cast p3, Ljava/lang/Iterable;

    .line 110
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 34
    iget-object p3, p0, Lcom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter;->allEventTypes:Ljava/util/List;

    check-cast p3, Ljava/lang/Iterable;

    .line 111
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lcom/basicphones/calendar/models/EventType;

    .line 34
    invoke-virtual {v0}, Lcom/basicphones/calendar/models/EventType;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_2
    const/4 p4, 0x0

    :goto_1
    check-cast p4, Lcom/basicphones/calendar/models/EventType;

    if-nez p4, :cond_3

    goto :goto_0

    .line 35
    :cond_3
    iget-object p2, p0, Lcom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter;->quickFilterEventTypes:Ljava/util/ArrayList;

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object p2, p0, Lcom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter;->displayEventTypes:Ljava/util/Set;

    invoke-virtual {p4}, Lcom/basicphones/calendar/models/EventType;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 38
    iget-object p2, p0, Lcom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter;->activeKeys:Ljava/util/HashSet;

    invoke-virtual {p4}, Lcom/basicphones/calendar/models/EventType;->getId()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static final synthetic access$getActiveKeys$p(Lcom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter;)Ljava/util/HashSet;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter;->activeKeys:Ljava/util/HashSet;

    return-object p0
.end method

.method public static final synthetic access$getLastClickTS$p(Lcom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter;)J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter;->lastClickTS:J

    return-wide v0
.end method

.method public static final synthetic access$getTextColorActive$p(Lcom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter;)I
    .locals 0

    .line 15
    iget p0, p0, Lcom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter;->textColorActive:I

    return p0
.end method

.method public static final synthetic access$getTextColorInactive$p(Lcom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter;)I
    .locals 0

    .line 15
    iget p0, p0, Lcom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter;->textColorInactive:I

    return p0
.end method

.method public static final synthetic access$setLastClickTS$p(Lcom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter;J)V
    .locals 0

    .line 15
    iput-wide p1, p0, Lcom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter;->lastClickTS:J

    return-void
.end method

.method public static final synthetic access$toggleItemSelection(Lcom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter;ZLcom/basicphones/calendar/models/EventType;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter;->toggleItemSelection(ZLcom/basicphones/calendar/models/EventType;I)V

    return-void
.end method

.method private static final getSelectedItemsList$lambda$2(J)J
    .locals 0

    return-wide p0
.end method

.method private final toggleItemSelection(ZLcom/basicphones/calendar/models/EventType;I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 45
    iget-object p1, p0, Lcom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter;->activeKeys:Ljava/util/HashSet;

    invoke-virtual {p2}, Lcom/basicphones/calendar/models/EventType;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter;->activeKeys:Ljava/util/HashSet;

    invoke-virtual {p2}, Lcom/basicphones/calendar/models/EventType;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 50
    :goto_0
    invoke-virtual {p0, p3}, Lcom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter;->notifyItemChanged(I)V

    return-void
.end method


# virtual methods
.method public final getActivity()Lcom/basicphones/calendar/activities/SimpleActivity;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter;->activity:Lcom/basicphones/calendar/activities/SimpleActivity;

    return-object v0
.end method

.method public final getCallback()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter;->callback:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter;->quickFilterEventTypes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getSelectedItemsList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter;->activeKeys:Ljava/util/HashSet;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Lcom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toMutableList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Long>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 15
    check-cast p1, Lcom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter;->onBindViewHolder(Lcom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter;->quickFilterEventTypes:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/basicphones/calendar/models/EventType;

    .line 66
    invoke-virtual {p1, p2}, Lcom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter$ViewHolder;->bindView(Lcom/basicphones/calendar/models/EventType;)Landroid/view/View;

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter$ViewHolder;
    .locals 4

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p2

    .line 57
    iget-object v0, p0, Lcom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter;->quickFilterEventTypes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 58
    iget-object v1, p0, Lcom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter;->activity:Lcom/basicphones/calendar/activities/SimpleActivity;

    invoke-virtual {v1}, Lcom/basicphones/calendar/activities/SimpleActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c00dd

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 59
    iget v1, p0, Lcom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter;->minItemWidth:I

    mul-int/2addr v1, v0

    if-le v1, p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget v0, p0, Lcom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter;->minItemWidth:I

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    div-int/2addr p2, v0

    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 61
    :goto_0
    new-instance p2, Lcom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter$ViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p0, p1}, Lcom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter$ViewHolder;-><init>(Lcom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter;Landroid/view/View;)V

    return-object p2
.end method
