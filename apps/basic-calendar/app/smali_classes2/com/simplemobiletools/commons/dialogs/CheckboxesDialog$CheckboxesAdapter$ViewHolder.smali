.class public final Lcom/simplemobiletools/commons/dialogs/CheckboxesDialog$CheckboxesAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CheckboxesDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simplemobiletools/commons/dialogs/CheckboxesDialog$CheckboxesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/simplemobiletools/commons/dialogs/CheckboxesDialog$CheckboxesAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/simplemobiletools/commons/databinding/DialogCheckboxesItemBinding;",
        "<init>",
        "(Lcom/simplemobiletools/commons/databinding/DialogCheckboxesItemBinding;)V",
        "getBinding",
        "()Lcom/simplemobiletools/commons/databinding/DialogCheckboxesItemBinding;",
        "bind",
        "",
        "item",
        "Lcom/simplemobiletools/commons/models/CheckboxItem;",
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
.field private final binding:Lcom/simplemobiletools/commons/databinding/DialogCheckboxesItemBinding;


# direct methods
.method public static synthetic $r8$lambda$E0x5roi6AOsAlJZqxl-iotXBHIA(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/simplemobiletools/commons/dialogs/CheckboxesDialog$CheckboxesAdapter$ViewHolder;->_init_$lambda$1(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/simplemobiletools/commons/databinding/DialogCheckboxesItemBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Lcom/simplemobiletools/commons/databinding/DialogCheckboxesItemBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/simplemobiletools/commons/dialogs/CheckboxesDialog$CheckboxesAdapter$ViewHolder;->binding:Lcom/simplemobiletools/commons/databinding/DialogCheckboxesItemBinding;

    .line 69
    iget-object p1, p1, Lcom/simplemobiletools/commons/databinding/DialogCheckboxesItemBinding;->checkbox:Lcom/simplemobiletools/commons/views/MyAppCompatCheckbox;

    new-instance v0, Lcom/simplemobiletools/commons/dialogs/CheckboxesDialog$CheckboxesAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/simplemobiletools/commons/dialogs/CheckboxesDialog$CheckboxesAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, v0}, Lcom/simplemobiletools/commons/views/MyAppCompatCheckbox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private static final _init_$lambda$1(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 70
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/simplemobiletools/commons/models/CheckboxItem;

    if-eqz p0, :cond_0

    .line 71
    invoke-virtual {p0, p1}, Lcom/simplemobiletools/commons/models/CheckboxItem;->setChecked(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bind(Lcom/simplemobiletools/commons/models/CheckboxItem;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/CheckboxesDialog$CheckboxesAdapter$ViewHolder;->binding:Lcom/simplemobiletools/commons/databinding/DialogCheckboxesItemBinding;

    iget-object v0, v0, Lcom/simplemobiletools/commons/databinding/DialogCheckboxesItemBinding;->checkbox:Lcom/simplemobiletools/commons/views/MyAppCompatCheckbox;

    invoke-virtual {v0, p1}, Lcom/simplemobiletools/commons/views/MyAppCompatCheckbox;->setTag(Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/CheckboxesDialog$CheckboxesAdapter$ViewHolder;->binding:Lcom/simplemobiletools/commons/databinding/DialogCheckboxesItemBinding;

    iget-object v0, v0, Lcom/simplemobiletools/commons/databinding/DialogCheckboxesItemBinding;->checkbox:Lcom/simplemobiletools/commons/views/MyAppCompatCheckbox;

    invoke-virtual {p1}, Lcom/simplemobiletools/commons/models/CheckboxItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/simplemobiletools/commons/views/MyAppCompatCheckbox;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/CheckboxesDialog$CheckboxesAdapter$ViewHolder;->binding:Lcom/simplemobiletools/commons/databinding/DialogCheckboxesItemBinding;

    iget-object v0, v0, Lcom/simplemobiletools/commons/databinding/DialogCheckboxesItemBinding;->checkbox:Lcom/simplemobiletools/commons/views/MyAppCompatCheckbox;

    invoke-virtual {p1}, Lcom/simplemobiletools/commons/models/CheckboxItem;->getChecked()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/simplemobiletools/commons/views/MyAppCompatCheckbox;->setChecked(Z)V

    return-void
.end method

.method public final getBinding()Lcom/simplemobiletools/commons/databinding/DialogCheckboxesItemBinding;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/CheckboxesDialog$CheckboxesAdapter$ViewHolder;->binding:Lcom/simplemobiletools/commons/databinding/DialogCheckboxesItemBinding;

    return-object v0
.end method
