.class public final Lcom/basicphones/weather/ui/fragments/menu/alert/AlertPopupMenu;
.super Landroid/widget/PopupWindow;
.source "AlertPopupMenu.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0014\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/basicphones/weather/ui/fragments/menu/alert/AlertPopupMenu;",
        "Landroid/widget/PopupWindow;",
        "context",
        "Landroid/content/Context;",
        "alerts",
        "",
        "Lcom/basicphones/weather/data/local/entity/Alert;",
        "(Landroid/content/Context;Ljava/util/List;)V",
        "adapter",
        "Lcom/basicphones/weather/ui/adapter/AlertsContentRecyclerViewAdapter;",
        "getAdapter",
        "()Lcom/basicphones/weather/ui/adapter/AlertsContentRecyclerViewAdapter;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "updateAlerts",
        "",
        "newAlerts",
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
.field private final adapter:Lcom/basicphones/weather/ui/adapter/AlertsContentRecyclerViewAdapter;

.field private context:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$cShpO7ubUOjMaAGgeY1a71UEet0(Lcom/basicphones/weather/ui/fragments/menu/alert/AlertPopupMenu;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/weather/ui/fragments/menu/alert/AlertPopupMenu;->_init_$lambda$0(Lcom/basicphones/weather/ui/fragments/menu/alert/AlertPopupMenu;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/basicphones/weather/data/local/entity/Alert;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alerts"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    iput-object p1, p0, Lcom/basicphones/weather/ui/fragments/menu/alert/AlertPopupMenu;->context:Landroid/content/Context;

    .line 14
    new-instance p1, Lcom/basicphones/weather/ui/adapter/AlertsContentRecyclerViewAdapter;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lcom/basicphones/weather/ui/adapter/AlertsContentRecyclerViewAdapter;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/basicphones/weather/ui/fragments/menu/alert/AlertPopupMenu;->adapter:Lcom/basicphones/weather/ui/adapter/AlertsContentRecyclerViewAdapter;

    .line 17
    iget-object v2, p0, Lcom/basicphones/weather/ui/fragments/menu/alert/AlertPopupMenu;->context:Landroid/content/Context;

    const-string v3, "layout_inflater"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/LayoutInflater;

    const v3, 0x7f0b0021

    .line 18
    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f08004e

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    invoke-virtual {p0, p2}, Lcom/basicphones/weather/ui/fragments/menu/alert/AlertPopupMenu;->updateAlerts(Ljava/util/List;)V

    .line 21
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 22
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 p1, 0x0

    .line 23
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    const/4 p1, -0x1

    .line 24
    invoke-virtual {p0, p1}, Lcom/basicphones/weather/ui/fragments/menu/alert/AlertPopupMenu;->setWidth(I)V

    .line 25
    invoke-virtual {p0, p1}, Lcom/basicphones/weather/ui/fragments/menu/alert/AlertPopupMenu;->setHeight(I)V

    .line 26
    invoke-virtual {p0, v1}, Lcom/basicphones/weather/ui/fragments/menu/alert/AlertPopupMenu;->setFocusable(Z)V

    .line 27
    invoke-virtual {p0, v0}, Lcom/basicphones/weather/ui/fragments/menu/alert/AlertPopupMenu;->setContentView(Landroid/view/View;)V

    const p1, 0x7f08016b

    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/basicphones/weather/ui/fragments/menu/alert/AlertPopupMenu$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/basicphones/weather/ui/fragments/menu/alert/AlertPopupMenu$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/weather/ui/fragments/menu/alert/AlertPopupMenu;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/basicphones/weather/ui/fragments/menu/alert/AlertPopupMenu;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/basicphones/weather/ui/fragments/menu/alert/AlertPopupMenu;->dismiss()V

    return-void
.end method


# virtual methods
.method public final getAdapter()Lcom/basicphones/weather/ui/adapter/AlertsContentRecyclerViewAdapter;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/menu/alert/AlertPopupMenu;->adapter:Lcom/basicphones/weather/ui/adapter/AlertsContentRecyclerViewAdapter;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/menu/alert/AlertPopupMenu;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/basicphones/weather/ui/fragments/menu/alert/AlertPopupMenu;->context:Landroid/content/Context;

    return-void
.end method

.method public final updateAlerts(Ljava/util/List;)V
    .locals 1
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

    .line 35
    iget-object v0, p0, Lcom/basicphones/weather/ui/fragments/menu/alert/AlertPopupMenu;->adapter:Lcom/basicphones/weather/ui/adapter/AlertsContentRecyclerViewAdapter;

    invoke-virtual {v0, p1}, Lcom/basicphones/weather/ui/adapter/AlertsContentRecyclerViewAdapter;->updateAlerts(Ljava/util/List;)V

    return-void
.end method
