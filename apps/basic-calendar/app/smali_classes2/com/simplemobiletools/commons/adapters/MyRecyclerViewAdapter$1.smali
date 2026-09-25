.class public final Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$1;
.super Lcom/simplemobiletools/commons/interfaces/MyActionModeCallback;
.source "MyRecyclerViewAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;-><init>(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Lcom/simplemobiletools/commons/views/MyRecyclerView;Lcom/simplemobiletools/commons/views/FastScroller;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMyRecyclerViewAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyRecyclerViewAdapter.kt\ncom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,348:1\n1863#2,2:349\n*S KotlinDebug\n*F\n+ 1 MyRecyclerViewAdapter.kt\ncom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$1\n*L\n103#1:349,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u001a\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0018\u0010\u000c\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u0005H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$1",
        "Lcom/simplemobiletools/commons/interfaces/MyActionModeCallback;",
        "onActionItemClicked",
        "",
        "mode",
        "Landroidx/appcompat/view/ActionMode;",
        "item",
        "Landroid/view/MenuItem;",
        "onCreateActionMode",
        "actionMode",
        "menu",
        "Landroid/view/Menu;",
        "onPrepareActionMode",
        "onDestroyActionMode",
        "",
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
.field final synthetic this$0:Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;


# direct methods
.method public static synthetic $r8$lambda$CwGxA-UIbnB6pPOKs8y7nkGRBAM(Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$1;->onCreateActionMode$lambda$0(Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;Landroid/view/View;)V

    return-void
.end method

.method constructor <init>(Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$1;->this$0:Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;

    .line 68
    invoke-direct {p0}, Lcom/simplemobiletools/commons/interfaces/MyActionModeCallback;-><init>()V

    return-void
.end method

.method private static final onCreateActionMode$lambda$0(Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->getSelectableItemCount()I

    move-result p1

    invoke-virtual {p0}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->getSelectedKeys()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->finishActMode()V

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->selectAll()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object p1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$1;->this$0:Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->actionItemPressed(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onCreateActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .locals 4

    const-string v0, "actionMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$1;->this$0:Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->getActionMenuId()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 79
    :cond_0
    invoke-virtual {p0, v1}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$1;->setSelectable(Z)V

    .line 80
    iget-object v0, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$1;->this$0:Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;

    invoke-virtual {v0, p1}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->setActMode(Landroidx/appcompat/view/ActionMode;)V

    .line 81
    iget-object p1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$1;->this$0:Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;

    invoke-virtual {p1}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/simplemobiletools/commons/R$layout;->actionbar_title:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->access$setActBarTextView$p(Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;Landroid/widget/TextView;)V

    .line 82
    iget-object p1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$1;->this$0:Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;

    invoke-static {p1}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->access$getActBarTextView$p(Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Landroidx/appcompat/app/ActionBar$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v0, v2, v3}, Landroidx/appcompat/app/ActionBar$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    iget-object p1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$1;->this$0:Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;

    invoke-virtual {p1}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->getActMode()Landroidx/appcompat/view/ActionMode;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$1;->this$0:Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;

    invoke-static {v0}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->access$getActBarTextView$p(Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;)Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/ActionMode;->setCustomView(Landroid/view/View;)V

    .line 84
    iget-object p1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$1;->this$0:Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;

    invoke-static {p1}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->access$getActBarTextView$p(Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$1;->this$0:Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;

    new-instance v2, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$1$$ExternalSyntheticLambda0;-><init>(Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object p1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$1;->this$0:Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;

    invoke-virtual {p1}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->getActivity()Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    iget-object v0, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$1;->this$0:Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->getActionMenuId()I

    move-result v0

    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 92
    iget-object p1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$1;->this$0:Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;

    invoke-virtual {p1}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->onActionModeCreated()V

    return v1
.end method

.method public onDestroyActionMode(Landroidx/appcompat/view/ActionMode;)V
    .locals 4

    const-string v0, "actionMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 102
    invoke-virtual {p0, p1}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$1;->setSelectable(Z)V

    .line 103
    iget-object v0, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$1;->this$0:Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->getSelectedKeys()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clone()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.util.HashSet<kotlin.Int>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/HashSet;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$1;->this$0:Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;

    .line 349
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 104
    invoke-virtual {v1, v2}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->getItemKeyPosition(I)I

    move-result v2

    if-eq v2, v3, :cond_0

    .line 106
    invoke-virtual {v1, p1, v2, p1}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->toggleItemSelection(ZIZ)V

    goto :goto_0

    .line 109
    :cond_1
    iget-object p1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$1;->this$0:Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;

    invoke-static {p1}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->access$updateTitle(Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;)V

    .line 110
    iget-object p1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$1;->this$0:Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;

    invoke-virtual {p1}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->getSelectedKeys()Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->clear()V

    .line 111
    iget-object p1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$1;->this$0:Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;

    invoke-static {p1}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->access$getActBarTextView$p(Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    :cond_2
    iget-object p1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$1;->this$0:Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->setActMode(Landroidx/appcompat/view/ActionMode;)V

    .line 113
    iget-object p1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$1;->this$0:Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;

    invoke-static {p1, v3}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->access$setLastLongPressedItem$p(Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;I)V

    .line 114
    iget-object p1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$1;->this$0:Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;

    invoke-virtual {p1}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->onActionModeDestroyed()V

    return-void
.end method

.method public onPrepareActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    const-string v0, "actionMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "menu"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object p1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$1;->this$0:Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;

    invoke-virtual {p1, p2}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter;->prepareActionMode(Landroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method
