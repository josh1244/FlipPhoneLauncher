.class public final Lcom/simplemobiletools/commons/dialogs/CheckboxesDialog$CheckboxesAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CheckboxesDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simplemobiletools/commons/dialogs/CheckboxesDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CheckboxesAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simplemobiletools/commons/dialogs/CheckboxesDialog$CheckboxesAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/simplemobiletools/commons/dialogs/CheckboxesDialog$CheckboxesAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0016B\u001f\u0012\u0016\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0006j\u0008\u0012\u0004\u0012\u00020\u0005`\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0010H\u0016J\u0008\u0010\u0015\u001a\u00020\u0010H\u0016R#\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0006j\u0008\u0012\u0004\u0012\u00020\u0005`\u0004\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/simplemobiletools/commons/dialogs/CheckboxesDialog$CheckboxesAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/simplemobiletools/commons/dialogs/CheckboxesDialog$CheckboxesAdapter$ViewHolder;",
        "items",
        "Lkotlin/collections/ArrayList;",
        "Lcom/simplemobiletools/commons/models/CheckboxItem;",
        "Ljava/util/ArrayList;",
        "<init>",
        "(Ljava/util/ArrayList;)V",
        "getItems",
        "()Ljava/util/ArrayList;",
        "Ljava/util/ArrayList;",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "getItemCount",
        "ViewHolder",
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
.field private final items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/simplemobiletools/commons/models/CheckboxItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/simplemobiletools/commons/models/CheckboxItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/simplemobiletools/commons/dialogs/CheckboxesDialog$CheckboxesAdapter;->items:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/CheckboxesDialog$CheckboxesAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
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

    .line 51
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/CheckboxesDialog$CheckboxesAdapter;->items:Ljava/util/ArrayList;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 51
    check-cast p1, Lcom/simplemobiletools/commons/dialogs/CheckboxesDialog$CheckboxesAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/simplemobiletools/commons/dialogs/CheckboxesDialog$CheckboxesAdapter;->onBindViewHolder(Lcom/simplemobiletools/commons/dialogs/CheckboxesDialog$CheckboxesAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/simplemobiletools/commons/dialogs/CheckboxesDialog$CheckboxesAdapter$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/CheckboxesDialog$CheckboxesAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/simplemobiletools/commons/models/CheckboxItem;

    .line 60
    invoke-virtual {p1, p2}, Lcom/simplemobiletools/commons/dialogs/CheckboxesDialog$CheckboxesAdapter$ViewHolder;->bind(Lcom/simplemobiletools/commons/models/CheckboxItem;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/simplemobiletools/commons/dialogs/CheckboxesDialog$CheckboxesAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/simplemobiletools/commons/dialogs/CheckboxesDialog$CheckboxesAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/simplemobiletools/commons/dialogs/CheckboxesDialog$CheckboxesAdapter$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/simplemobiletools/commons/R$layout;->dialog_checkboxes_item:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/simplemobiletools/commons/databinding/DialogCheckboxesItemBinding;

    .line 55
    new-instance p2, Lcom/simplemobiletools/commons/dialogs/CheckboxesDialog$CheckboxesAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/simplemobiletools/commons/dialogs/CheckboxesDialog$CheckboxesAdapter$ViewHolder;-><init>(Lcom/simplemobiletools/commons/databinding/DialogCheckboxesItemBinding;)V

    return-object p2
.end method
