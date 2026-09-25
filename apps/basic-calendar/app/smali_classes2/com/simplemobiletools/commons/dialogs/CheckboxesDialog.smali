.class public final Lcom/simplemobiletools/commons/dialogs/CheckboxesDialog;
.super Ljava/lang/Object;
.source "CheckboxesDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simplemobiletools/commons/dialogs/CheckboxesDialog$CheckboxesAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCheckboxesDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckboxesDialog.kt\ncom/simplemobiletools/commons/dialogs/CheckboxesDialog\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,84:1\n1863#2,2:85\n774#2:87\n865#2,2:88\n*S KotlinDebug\n*F\n+ 1 CheckboxesDialog.kt\ncom/simplemobiletools/commons/dialogs/CheckboxesDialog\n*L\n42#1:85,2\n47#1:87\n47#1:88,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u001fBZ\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0016\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0007j\u0008\u0012\u0004\u0012\u00020\u0006`\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\'\u0010\n\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00060\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00100\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u001e\u001a\u00020\u0010H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R#\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0007j\u0008\u0012\u0004\u0012\u00020\u0006`\u0005\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R2\u0010\n\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00060\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00100\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/simplemobiletools/commons/dialogs/CheckboxesDialog;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "items",
        "Lkotlin/collections/ArrayList;",
        "Lcom/simplemobiletools/commons/models/CheckboxItem;",
        "Ljava/util/ArrayList;",
        "titleId",
        "",
        "callback",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "checkedItems",
        "",
        "<init>",
        "(Landroid/app/Activity;Ljava/util/ArrayList;ILkotlin/jvm/functions/Function1;)V",
        "getActivity",
        "()Landroid/app/Activity;",
        "getItems",
        "()Ljava/util/ArrayList;",
        "Ljava/util/ArrayList;",
        "getTitleId",
        "()I",
        "getCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "dialog",
        "Landroidx/appcompat/app/AlertDialog;",
        "itemsSelected",
        "CheckboxesAdapter",
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
.field private final activity:Landroid/app/Activity;

.field private final callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Lcom/simplemobiletools/commons/models/CheckboxItem;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final dialog:Landroidx/appcompat/app/AlertDialog;

.field private final items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/simplemobiletools/commons/models/CheckboxItem;",
            ">;"
        }
    .end annotation
.end field

.field private final titleId:I


# direct methods
.method public static synthetic $r8$lambda$_BPJ47DoxHBGTlscautf82gcAzg(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/simplemobiletools/commons/dialogs/CheckboxesDialog;->_init_$lambda$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$qPh4tfFFXAVZxATiX0Zb6WdEdYg(Lcom/simplemobiletools/commons/dialogs/CheckboxesDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/simplemobiletools/commons/dialogs/CheckboxesDialog;->_init_$lambda$0(Lcom/simplemobiletools/commons/dialogs/CheckboxesDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;ILkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Lcom/simplemobiletools/commons/models/CheckboxItem;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/simplemobiletools/commons/models/CheckboxItem;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/simplemobiletools/commons/dialogs/CheckboxesDialog;->activity:Landroid/app/Activity;

    .line 17
    iput-object p2, p0, Lcom/simplemobiletools/commons/dialogs/CheckboxesDialog;->items:Ljava/util/ArrayList;

    .line 18
    iput p3, p0, Lcom/simplemobiletools/commons/dialogs/CheckboxesDialog;->titleId:I

    .line 19
    iput-object p4, p0, Lcom/simplemobiletools/commons/dialogs/CheckboxesDialog;->callback:Lkotlin/jvm/functions/Function1;

    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p4

    sget v0, Lcom/simplemobiletools/commons/R$layout;->dialog_checkboxes:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p4, v0, v1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p4

    check-cast p4, Lcom/simplemobiletools/commons/databinding/DialogCheckboxesBinding;

    .line 25
    iget-object v0, p4, Lcom/simplemobiletools/commons/databinding/DialogCheckboxesBinding;->dialogRecyclerView:Lcom/simplemobiletools/commons/views/MyRecyclerView;

    new-instance v1, Lcom/simplemobiletools/commons/dialogs/CheckboxesDialog$CheckboxesAdapter;

    invoke-direct {v1, p2}, Lcom/simplemobiletools/commons/dialogs/CheckboxesDialog$CheckboxesAdapter;-><init>(Ljava/util/ArrayList;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Lcom/simplemobiletools/commons/views/MyRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 27
    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-direct {p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/simplemobiletools/commons/dialogs/CheckboxesDialog$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/simplemobiletools/commons/dialogs/CheckboxesDialog$$ExternalSyntheticLambda0;-><init>(Lcom/simplemobiletools/commons/dialogs/CheckboxesDialog;)V

    invoke-virtual {p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    .line 31
    sget v0, Lcom/simplemobiletools/commons/R$string;->ok:I

    new-instance v1, Lcom/simplemobiletools/commons/dialogs/CheckboxesDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/simplemobiletools/commons/dialogs/CheckboxesDialog$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 35
    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p2

    .line 36
    invoke-virtual {p4}, Lcom/simplemobiletools/commons/databinding/DialogCheckboxesBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    const-string p4, "getRoot(...)"

    invoke-static {v3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v2 .. v10}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->setupDialogStuff$default(Landroid/app/Activity;Landroid/view/View;Landroidx/appcompat/app/AlertDialog;ILjava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 35
    iput-object p2, p0, Lcom/simplemobiletools/commons/dialogs/CheckboxesDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/simplemobiletools/commons/dialogs/CheckboxesDialog;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/simplemobiletools/commons/dialogs/CheckboxesDialog;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lcom/simplemobiletools/commons/dialogs/CheckboxesDialog;->itemsSelected()V

    return-void
.end method

.method private static final _init_$lambda$1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 32
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private final itemsSelected()V
    .locals 5

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iget-object v1, p0, Lcom/simplemobiletools/commons/dialogs/CheckboxesDialog;->items:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .line 85
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/simplemobiletools/commons/models/CheckboxItem;

    .line 43
    invoke-virtual {v2}, Lcom/simplemobiletools/commons/models/CheckboxItem;->getChecked()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/CheckboxesDialog;->callback:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/simplemobiletools/commons/dialogs/CheckboxesDialog;->items:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .line 87
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 88
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/simplemobiletools/commons/models/CheckboxItem;

    .line 47
    invoke-virtual {v4}, Lcom/simplemobiletools/commons/models/CheckboxItem;->getChecked()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 88
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 89
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 87
    check-cast v2, Ljava/lang/Iterable;

    .line 47
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/CheckboxesDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public final getActivity()Landroid/app/Activity;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/CheckboxesDialog;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public final getCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Lcom/simplemobiletools/commons/models/CheckboxItem;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/CheckboxesDialog;->callback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/simplemobiletools/commons/models/CheckboxItem;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/CheckboxesDialog;->items:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getTitleId()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/simplemobiletools/commons/dialogs/CheckboxesDialog;->titleId:I

    return v0
.end method
