.class public Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MyRecyclerViewAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0096\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JV\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r26\u0010\u000f\u001a2\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u00160\u0010J\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0008\u0010\u0018\u001a\u00020\u0016H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Landroidx/databinding/ViewDataBinding;",
        "<init>",
        "(Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;Landroidx/databinding/ViewDataBinding;)V",
        "getBinding",
        "()Landroidx/databinding/ViewDataBinding;",
        "bindView",
        "Landroid/view/View;",
        "any",
        "",
        "allowSingleClick",
        "",
        "allowLongClick",
        "callback",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "itemView",
        "",
        "adapterPosition",
        "",
        "viewClicked",
        "viewLongClicked",
        "simple-commons_release"
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
.field private final binding:Landroidx/databinding/ViewDataBinding;

.field final synthetic this$0:Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;


# direct methods
.method public static synthetic $r8$lambda$TCifmbadl0WNg53x3L38U58l_MA(ZLcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$ViewHolder;Ljava/lang/Object;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$ViewHolder;->bindView$lambda$2$lambda$1(ZLcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$ViewHolder;Ljava/lang/Object;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$YqsYv3j4KxfOA_CWXPIPKVvlbeo(Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$ViewHolder;Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$ViewHolder;->bindView$lambda$2$lambda$0(Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$ViewHolder;Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;Landroidx/databinding/ViewDataBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ViewDataBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    iput-object p1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$ViewHolder;->this$0:Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$ViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    return-void
.end method

.method private static final bindView$lambda$2$lambda$0(Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$ViewHolder;Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$any"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    invoke-direct {p0, p1}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$ViewHolder;->viewClicked(Ljava/lang/Object;)V

    return-void
.end method

.method private static final bindView$lambda$2$lambda$1(ZLcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$ViewHolder;Ljava/lang/Object;Landroid/view/View;)Z
    .locals 0

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$any"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 318
    invoke-direct {p1}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$ViewHolder;->viewLongClicked()V

    goto :goto_0

    :cond_0
    invoke-direct {p1, p2}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$ViewHolder;->viewClicked(Ljava/lang/Object;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final viewClicked(Ljava/lang/Object;)V
    .locals 3

    .line 327
    iget-object v0, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$ViewHolder;->this$0:Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->getActModeCallback()Lcom/simplemobiletools/commons/interfaces/MyActionModeCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simplemobiletools/commons/interfaces/MyActionModeCallback;->isSelectable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$ViewHolder;->getAdapterPosition()I

    move-result p1

    iget-object v0, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$ViewHolder;->this$0:Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->getPositionOffset()I

    move-result v0

    sub-int/2addr p1, v0

    .line 329
    iget-object v0, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$ViewHolder;->this$0:Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->getSelectedKeys()Ljava/util/LinkedHashSet;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$ViewHolder;->this$0:Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;

    invoke-virtual {v1, p1}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->getItemSelectionKey(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    .line 330
    iget-object v1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$ViewHolder;->this$0:Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-virtual {v1, v0, p1, v2}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->toggleItemSelection(ZIZ)V

    goto :goto_0

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$ViewHolder;->this$0:Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->getItemClick()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    :goto_0
    iget-object p1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$ViewHolder;->this$0:Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->access$setLastLongPressedItem$p(Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;I)V

    return-void
.end method

.method private final viewLongClicked()V
    .locals 3

    .line 338
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$ViewHolder;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$ViewHolder;->this$0:Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;

    invoke-virtual {v1}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->getPositionOffset()I

    move-result v1

    sub-int/2addr v0, v1

    .line 339
    iget-object v1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$ViewHolder;->this$0:Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;

    invoke-virtual {v1}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->getActModeCallback()Lcom/simplemobiletools/commons/interfaces/MyActionModeCallback;

    move-result-object v1

    invoke-virtual {v1}, Lcom/simplemobiletools/commons/interfaces/MyActionModeCallback;->isSelectable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 340
    iget-object v1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$ViewHolder;->this$0:Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;

    invoke-virtual {v1}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->getActivity()Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$ViewHolder;->this$0:Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;

    invoke-virtual {v2}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->getActModeCallback()Lcom/simplemobiletools/commons/interfaces/MyActionModeCallback;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/view/ActionMode$Callback;

    invoke-virtual {v1, v2}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->startSupportActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;

    .line 343
    :cond_0
    iget-object v1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$ViewHolder;->this$0:Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0, v2}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->toggleItemSelection(ZIZ)V

    .line 344
    iget-object v1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$ViewHolder;->this$0:Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;

    invoke-virtual {v1, v0}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->itemLongClicked(I)V

    return-void
.end method


# virtual methods
.method public final bindView(Ljava/lang/Object;ZZLkotlin/jvm/functions/Function2;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "ZZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    const-string v0, "any"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 314
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p4, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 317
    new-instance p2, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p1}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$ViewHolder;Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    new-instance p2, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$ViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {p2, p3, p0, p1}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$ViewHolder$$ExternalSyntheticLambda1;-><init>(ZLcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$ViewHolder;Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 320
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 313
    :goto_0
    const-string p1, "apply(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getBinding()Landroidx/databinding/ViewDataBinding;
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$ViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    return-object v0
.end method
