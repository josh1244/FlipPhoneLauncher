.class public final Lcom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "QuickFilterEventTypeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "view",
        "Landroid/view/View;",
        "<init>",
        "(Lcom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter;Landroid/view/View;)V",
        "bindView",
        "eventType",
        "Lcom/basicphones/calendar/models/EventType;",
        "viewClicked",
        "",
        "select",
        "",
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
.field final synthetic this$0:Lcom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter;


# direct methods
.method public static synthetic $r8$lambda$zucXx5AtE9Kxsi3JMps7Ldr9i1A(Lcom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter;Lcom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter$ViewHolder;ZLcom/basicphones/calendar/models/EventType;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter$ViewHolder;->bindView$lambda$3$lambda$1$lambda$0(Lcom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter;Lcom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter$ViewHolder;ZLcom/basicphones/calendar/models/EventType;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iput-object p1, p0, Lcom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter$ViewHolder;->this$0:Lcom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private static final bindView$lambda$3$lambda$1$lambda$0(Lcom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter;Lcom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter$ViewHolder;ZLcom/basicphones/calendar/models/EventType;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p4, "this$1"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$eventType"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter;->access$getLastClickTS$p(Lcom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long p4, v0, v2

    if-lez p4, :cond_0

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter;->access$setLastClickTS$p(Lcom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter;J)V

    xor-int/lit8 p2, p2, 0x1

    .line 82
    invoke-direct {p1, p2, p3}, Lcom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter$ViewHolder;->viewClicked(ZLcom/basicphones/calendar/models/EventType;)V

    .line 83
    invoke-virtual {p0}, Lcom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter;->getCallback()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final viewClicked(ZLcom/basicphones/calendar/models/EventType;)V
    .locals 4

    .line 99
    iget-object v0, p0, Lcom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter$ViewHolder;->this$0:Lcom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter;

    invoke-virtual {v0}, Lcom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter;->getActivity()Lcom/basicphones/calendar/activities/SimpleActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 100
    iget-object v1, p0, Lcom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter$ViewHolder;->this$0:Lcom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter;

    invoke-virtual {v1}, Lcom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter;->getActivity()Lcom/basicphones/calendar/activities/SimpleActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/calendar/helpers/Config;->getDisplayEventTypes()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p2}, Lcom/basicphones/calendar/models/EventType;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    .line 102
    :cond_0
    iget-object v1, p0, Lcom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter$ViewHolder;->this$0:Lcom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter;

    invoke-virtual {v1}, Lcom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter;->getActivity()Lcom/basicphones/calendar/activities/SimpleActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/calendar/helpers/Config;->getDisplayEventTypes()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p2}, Lcom/basicphones/calendar/models/EventType;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 99
    :goto_0
    invoke-virtual {v0, v1}, Lcom/basicphones/calendar/helpers/Config;->setDisplayEventTypes(Ljava/util/Set;)V

    .line 105
    iget-object v0, p0, Lcom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter$ViewHolder;->this$0:Lcom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter;

    invoke-virtual {p0}, Lcom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-static {v0, p1, p2, v1}, Lcom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter;->access$toggleItemSelection(Lcom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter;ZLcom/basicphones/calendar/models/EventType;I)V

    return-void
.end method


# virtual methods
.method public final bindView(Lcom/basicphones/calendar/models/EventType;)Landroid/view/View;
    .locals 5

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter$ViewHolder;->this$0:Lcom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter;

    invoke-static {v0}, Lcom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter;->access$getActiveKeys$p(Lcom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p1}, Lcom/basicphones/calendar/models/EventType;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 74
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v2, p0, Lcom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter$ViewHolder;->this$0:Lcom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter;

    const v3, 0x7f090374

    .line 75
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    .line 76
    invoke-virtual {p1}, Lcom/basicphones/calendar/models/EventType;->getTitle()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_0

    .line 77
    invoke-static {v2}, Lcom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter;->access$getTextColorActive$p(Lcom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter;)I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter;->access$getTextColorInactive$p(Lcom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter;)I

    move-result v4

    .line 78
    :goto_0
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    new-instance v4, Lcom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v4, v2, p0, v0, p1}, Lcom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter;Lcom/basicphones/calendar/adapters/QuickFilterEventTypeAdapter$ViewHolder;ZLcom/basicphones/calendar/models/EventType;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    if-eqz v0, :cond_2

    const v0, 0x7f07034b

    goto :goto_1

    :cond_2
    const v0, 0x7f07034d

    :goto_1
    const v2, 0x7f090375

    .line 89
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 91
    invoke-virtual {p1}, Lcom/basicphones/calendar/models/EventType;->getColor()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 95
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
