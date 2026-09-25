.class public final Lcom/basicphones/calendar/adapters/FilterEventTypeAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FilterEventTypeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/calendar/adapters/FilterEventTypeAdapter;
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
        "Lcom/basicphones/calendar/adapters/FilterEventTypeAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "view",
        "Landroid/view/View;",
        "<init>",
        "(Lcom/basicphones/calendar/adapters/FilterEventTypeAdapter;Landroid/view/View;)V",
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
.field final synthetic this$0:Lcom/basicphones/calendar/adapters/FilterEventTypeAdapter;


# direct methods
.method public static synthetic $r8$lambda$zd3_GKb1J89IiWg6OpeDoVT_buQ(Lcom/basicphones/calendar/adapters/FilterEventTypeAdapter$ViewHolder;ZLcom/basicphones/calendar/models/EventType;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/basicphones/calendar/adapters/FilterEventTypeAdapter$ViewHolder;->bindView$lambda$1$lambda$0(Lcom/basicphones/calendar/adapters/FilterEventTypeAdapter$ViewHolder;ZLcom/basicphones/calendar/models/EventType;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/basicphones/calendar/adapters/FilterEventTypeAdapter;Landroid/view/View;)V
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

    .line 54
    iput-object p1, p0, Lcom/basicphones/calendar/adapters/FilterEventTypeAdapter$ViewHolder;->this$0:Lcom/basicphones/calendar/adapters/FilterEventTypeAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private static final bindView$lambda$1$lambda$0(Lcom/basicphones/calendar/adapters/FilterEventTypeAdapter$ViewHolder;ZLcom/basicphones/calendar/models/EventType;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$eventType"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p1, p1, 0x1

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/basicphones/calendar/adapters/FilterEventTypeAdapter$ViewHolder;->viewClicked(ZLcom/basicphones/calendar/models/EventType;)V

    return-void
.end method

.method private final viewClicked(ZLcom/basicphones/calendar/models/EventType;)V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/basicphones/calendar/adapters/FilterEventTypeAdapter$ViewHolder;->this$0:Lcom/basicphones/calendar/adapters/FilterEventTypeAdapter;

    invoke-virtual {p0}, Lcom/basicphones/calendar/adapters/FilterEventTypeAdapter$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-static {v0, p1, p2, v1}, Lcom/basicphones/calendar/adapters/FilterEventTypeAdapter;->access$toggleItemSelection(Lcom/basicphones/calendar/adapters/FilterEventTypeAdapter;ZLcom/basicphones/calendar/models/EventType;I)V

    return-void
.end method


# virtual methods
.method public final bindView(Lcom/basicphones/calendar/models/EventType;)Landroid/view/View;
    .locals 7

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/basicphones/calendar/adapters/FilterEventTypeAdapter$ViewHolder;->this$0:Lcom/basicphones/calendar/adapters/FilterEventTypeAdapter;

    invoke-static {v0}, Lcom/basicphones/calendar/adapters/FilterEventTypeAdapter;->access$getSelectedKeys$p(Lcom/basicphones/calendar/adapters/FilterEventTypeAdapter;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p1}, Lcom/basicphones/calendar/models/EventType;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 57
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v2, p0, Lcom/basicphones/calendar/adapters/FilterEventTypeAdapter$ViewHolder;->this$0:Lcom/basicphones/calendar/adapters/FilterEventTypeAdapter;

    const v3, 0x7f090221

    .line 58
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/simplemobiletools/commons/views/MyAppCompatCheckbox;

    .line 59
    invoke-virtual {v3, v0}, Lcom/simplemobiletools/commons/views/MyAppCompatCheckbox;->setChecked(Z)V

    .line 60
    invoke-virtual {v2}, Lcom/basicphones/calendar/adapters/FilterEventTypeAdapter;->getActivity()Lcom/basicphones/calendar/activities/SimpleActivity;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v4

    invoke-virtual {v4}, Lcom/basicphones/calendar/helpers/Config;->getTextColor()I

    move-result v4

    invoke-virtual {v2}, Lcom/basicphones/calendar/adapters/FilterEventTypeAdapter;->getActivity()Lcom/basicphones/calendar/activities/SimpleActivity;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getAdjustedPrimaryColor(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v2}, Lcom/basicphones/calendar/adapters/FilterEventTypeAdapter;->getActivity()Lcom/basicphones/calendar/activities/SimpleActivity;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v6

    invoke-virtual {v6}, Lcom/basicphones/calendar/helpers/Config;->getBackgroundColor()I

    move-result v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/simplemobiletools/commons/views/MyAppCompatCheckbox;->setColors(III)V

    .line 61
    invoke-virtual {p1}, Lcom/basicphones/calendar/models/EventType;->getDisplayTitle()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/simplemobiletools/commons/views/MyAppCompatCheckbox;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f090222

    .line 62
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 63
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/basicphones/calendar/models/EventType;->getColor()I

    move-result v4

    invoke-virtual {v2}, Lcom/basicphones/calendar/adapters/FilterEventTypeAdapter;->getActivity()Lcom/basicphones/calendar/activities/SimpleActivity;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v5

    invoke-virtual {v5}, Lcom/basicphones/calendar/helpers/Config;->getBackgroundColor()I

    move-result v5

    invoke-static {v2}, Lcom/basicphones/calendar/adapters/FilterEventTypeAdapter;->access$getCornerRadius$p(Lcom/basicphones/calendar/adapters/FilterEventTypeAdapter;)F

    move-result v2

    invoke-static {v3, v4, v5, v2}, Lcom/simplemobiletools/commons/extensions/ImageViewKt;->setFillWithStroke(Landroid/widget/ImageView;IIF)V

    .line 65
    new-instance v2, Lcom/basicphones/calendar/adapters/FilterEventTypeAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0, p1}, Lcom/basicphones/calendar/adapters/FilterEventTypeAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/calendar/adapters/FilterEventTypeAdapter$ViewHolder;ZLcom/basicphones/calendar/models/EventType;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
