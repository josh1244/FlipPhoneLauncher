.class public final Lcom/basicphones/weather/ui/adapter/AlertsRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AlertsRecyclerViewAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/weather/ui/adapter/AlertsRecyclerViewAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/basicphones/weather/ui/adapter/AlertsRecyclerViewAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAlertsRecyclerViewAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlertsRecyclerViewAdapter.kt\ncom/basicphones/weather/ui/adapter/AlertsRecyclerViewAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,120:1\n1864#2,3:121\n*S KotlinDebug\n*F\n+ 1 AlertsRecyclerViewAdapter.kt\ncom/basicphones/weather/ui/adapter/AlertsRecyclerViewAdapter\n*L\n53#1:121,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0016B\u0015\u0012\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\nH\u0016J\u0018\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\nH\u0016J\u0014\u0010\u0013\u001a\u00020\u000c2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0015R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/basicphones/weather/ui/adapter/AlertsRecyclerViewAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/basicphones/weather/ui/adapter/AlertsRecyclerViewAdapter$ViewHolder;",
        "alerts",
        "",
        "Lcom/basicphones/weather/data/local/entity/Alert;",
        "(Ljava/util/List;)V",
        "popupWindow",
        "Lcom/basicphones/weather/ui/fragments/menu/alert/AlertPopupMenu;",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "updateAlerts",
        "newAlerts",
        "",
        "ViewHolder",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private alerts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/basicphones/weather/data/local/entity/Alert;",
            ">;"
        }
    .end annotation
.end field

.field private popupWindow:Lcom/basicphones/weather/ui/fragments/menu/alert/AlertPopupMenu;


# direct methods
.method public static synthetic $r8$lambda$cpY2M92v2uu3tq9drRquD5IUjps(Lcom/basicphones/weather/ui/adapter/AlertsRecyclerViewAdapter;)V
    .locals 0

    invoke-static {p0}, Lcom/basicphones/weather/ui/adapter/AlertsRecyclerViewAdapter;->onBindViewHolder$lambda$2$lambda$1$lambda$0(Lcom/basicphones/weather/ui/adapter/AlertsRecyclerViewAdapter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iv7UEUMpkhT_9-GHmKvekxP6MOw(Lcom/basicphones/weather/ui/adapter/AlertsRecyclerViewAdapter;Lcom/basicphones/weather/ui/adapter/AlertsRecyclerViewAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/weather/ui/adapter/AlertsRecyclerViewAdapter;->onBindViewHolder$lambda$2(Lcom/basicphones/weather/ui/adapter/AlertsRecyclerViewAdapter;Lcom/basicphones/weather/ui/adapter/AlertsRecyclerViewAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/basicphones/weather/ui/adapter/AlertsRecyclerViewAdapter;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/basicphones/weather/data/local/entity/Alert;",
            ">;)V"
        }
    .end annotation

    const-string v0, "alerts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/basicphones/weather/ui/adapter/AlertsRecyclerViewAdapter;->alerts:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    :cond_0
    invoke-direct {p0, p1}, Lcom/basicphones/weather/ui/adapter/AlertsRecyclerViewAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private static final onBindViewHolder$lambda$2(Lcom/basicphones/weather/ui/adapter/AlertsRecyclerViewAdapter;Lcom/basicphones/weather/ui/adapter/AlertsRecyclerViewAdapter$ViewHolder;Landroid/view/View;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/basicphones/weather/ui/fragments/menu/alert/AlertPopupMenu;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "getContext(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/basicphones/weather/ui/adapter/AlertsRecyclerViewAdapter;->alerts:Ljava/util/List;

    invoke-direct {v0, p2, v1}, Lcom/basicphones/weather/ui/fragments/menu/alert/AlertPopupMenu;-><init>(Landroid/content/Context;Ljava/util/List;)V

    const/high16 p2, 0x41a00000    # 20.0f

    .line 34
    invoke-virtual {v0, p2}, Lcom/basicphones/weather/ui/fragments/menu/alert/AlertPopupMenu;->setElevation(F)V

    .line 35
    invoke-virtual {p1}, Lcom/basicphones/weather/ui/adapter/AlertsRecyclerViewAdapter$ViewHolder;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x11

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v1}, Lcom/basicphones/weather/ui/fragments/menu/alert/AlertPopupMenu;->showAtLocation(Landroid/view/View;III)V

    .line 36
    new-instance p1, Lcom/basicphones/weather/ui/adapter/AlertsRecyclerViewAdapter$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/basicphones/weather/ui/adapter/AlertsRecyclerViewAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/weather/ui/adapter/AlertsRecyclerViewAdapter;)V

    invoke-virtual {v0, p1}, Lcom/basicphones/weather/ui/fragments/menu/alert/AlertPopupMenu;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 33
    iput-object v0, p0, Lcom/basicphones/weather/ui/adapter/AlertsRecyclerViewAdapter;->popupWindow:Lcom/basicphones/weather/ui/fragments/menu/alert/AlertPopupMenu;

    return-void
.end method

.method private static final onBindViewHolder$lambda$2$lambda$1$lambda$0(Lcom/basicphones/weather/ui/adapter/AlertsRecyclerViewAdapter;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/basicphones/weather/ui/adapter/AlertsRecyclerViewAdapter;->popupWindow:Lcom/basicphones/weather/ui/fragments/menu/alert/AlertPopupMenu;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/basicphones/weather/ui/adapter/AlertsRecyclerViewAdapter;->alerts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 15
    check-cast p1, Lcom/basicphones/weather/ui/adapter/AlertsRecyclerViewAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/weather/ui/adapter/AlertsRecyclerViewAdapter;->onBindViewHolder(Lcom/basicphones/weather/ui/adapter/AlertsRecyclerViewAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/basicphones/weather/ui/adapter/AlertsRecyclerViewAdapter$ViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/basicphones/weather/ui/adapter/AlertsRecyclerViewAdapter;->alerts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 31
    invoke-virtual {p1}, Lcom/basicphones/weather/ui/adapter/AlertsRecyclerViewAdapter$ViewHolder;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/weather/ui/adapter/AlertsRecyclerViewAdapter;->alerts:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/basicphones/weather/data/local/entity/Alert;

    invoke-virtual {p2}, Lcom/basicphones/weather/data/local/entity/Alert;->getHeadline()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {p1}, Lcom/basicphones/weather/ui/adapter/AlertsRecyclerViewAdapter$ViewHolder;->getView()Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/basicphones/weather/ui/adapter/AlertsRecyclerViewAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/basicphones/weather/ui/adapter/AlertsRecyclerViewAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/weather/ui/adapter/AlertsRecyclerViewAdapter;Lcom/basicphones/weather/ui/adapter/AlertsRecyclerViewAdapter$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/basicphones/weather/ui/adapter/AlertsRecyclerViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/basicphones/weather/ui/adapter/AlertsRecyclerViewAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/basicphones/weather/ui/adapter/AlertsRecyclerViewAdapter$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0b001f

    const/4 v1, 0x0

    .line 21
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 22
    new-instance p2, Lcom/basicphones/weather/ui/adapter/AlertsRecyclerViewAdapter$ViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lcom/basicphones/weather/ui/adapter/AlertsRecyclerViewAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final updateAlerts(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/basicphones/weather/data/local/entity/Alert;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newAlerts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/basicphones/weather/ui/adapter/AlertsRecyclerViewAdapter;->alerts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 50
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/weather/ui/adapter/AlertsRecyclerViewAdapter;->alerts:Ljava/util/List;

    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v2, p1}, Lcom/basicphones/weather/ui/adapter/AlertsRecyclerViewAdapter;->notifyItemRangeChanged(II)V

    goto :goto_2

    .line 53
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 122
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v0, 0x1

    if-gez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v1, Lcom/basicphones/weather/data/local/entity/Alert;

    if-ltz v0, :cond_2

    .line 54
    iget-object v4, p0, Lcom/basicphones/weather/ui/adapter/AlertsRecyclerViewAdapter;->alerts:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/basicphones/weather/ui/adapter/AlertsRecyclerViewAdapter;->alerts:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 55
    iget-object v4, p0, Lcom/basicphones/weather/ui/adapter/AlertsRecyclerViewAdapter;->alerts:Ljava/util/List;

    invoke-interface {v4, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual {p0, v0}, Lcom/basicphones/weather/ui/adapter/AlertsRecyclerViewAdapter;->notifyItemChanged(I)V

    :cond_3
    move v0, v3

    goto :goto_0

    .line 94
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/basicphones/weather/ui/adapter/AlertsRecyclerViewAdapter;->popupWindow:Lcom/basicphones/weather/ui/fragments/menu/alert/AlertPopupMenu;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/basicphones/weather/ui/adapter/AlertsRecyclerViewAdapter;->alerts:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/basicphones/weather/ui/fragments/menu/alert/AlertPopupMenu;->updateAlerts(Ljava/util/List;)V

    :cond_5
    return-void
.end method
