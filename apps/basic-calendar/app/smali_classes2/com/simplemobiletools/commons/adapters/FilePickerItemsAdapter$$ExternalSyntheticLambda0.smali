.class public final synthetic Lcom/simplemobiletools/commons/adapters/FilePickerItemsAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/simplemobiletools/commons/adapters/FilePickerItemsAdapter;

.field public final synthetic f$1:Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$ViewHolder;

.field public final synthetic f$2:Lcom/simplemobiletools/commons/models/FileDirItem;


# direct methods
.method public synthetic constructor <init>(Lcom/simplemobiletools/commons/adapters/FilePickerItemsAdapter;Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$ViewHolder;Lcom/simplemobiletools/commons/models/FileDirItem;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/simplemobiletools/commons/adapters/FilePickerItemsAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/simplemobiletools/commons/adapters/FilePickerItemsAdapter;

    iput-object p2, p0, Lcom/simplemobiletools/commons/adapters/FilePickerItemsAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$ViewHolder;

    iput-object p3, p0, Lcom/simplemobiletools/commons/adapters/FilePickerItemsAdapter$$ExternalSyntheticLambda0;->f$2:Lcom/simplemobiletools/commons/models/FileDirItem;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/simplemobiletools/commons/adapters/FilePickerItemsAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/simplemobiletools/commons/adapters/FilePickerItemsAdapter;

    iget-object v1, p0, Lcom/simplemobiletools/commons/adapters/FilePickerItemsAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$ViewHolder;

    iget-object v2, p0, Lcom/simplemobiletools/commons/adapters/FilePickerItemsAdapter$$ExternalSyntheticLambda0;->f$2:Lcom/simplemobiletools/commons/models/FileDirItem;

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lcom/simplemobiletools/commons/adapters/FilePickerItemsAdapter;->$r8$lambda$f2hEhWuZw9RoueOuigDNJbx6mJg(Lcom/simplemobiletools/commons/adapters/FilePickerItemsAdapter;Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$ViewHolder;Lcom/simplemobiletools/commons/models/FileDirItem;Landroid/view/View;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
