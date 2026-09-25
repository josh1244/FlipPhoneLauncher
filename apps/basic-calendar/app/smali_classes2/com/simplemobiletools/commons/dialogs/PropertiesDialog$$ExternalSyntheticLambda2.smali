.class public final synthetic Lcom/simplemobiletools/commons/dialogs/PropertiesDialog$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f$0:Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;

.field public final synthetic f$1:Lcom/simplemobiletools/commons/databinding/PropertyItemBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;Lcom/simplemobiletools/commons/databinding/PropertyItemBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/simplemobiletools/commons/dialogs/PropertiesDialog$$ExternalSyntheticLambda2;->f$0:Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;

    iput-object p2, p0, Lcom/simplemobiletools/commons/dialogs/PropertiesDialog$$ExternalSyntheticLambda2;->f$1:Lcom/simplemobiletools/commons/databinding/PropertyItemBinding;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/PropertiesDialog$$ExternalSyntheticLambda2;->f$0:Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;

    iget-object v1, p0, Lcom/simplemobiletools/commons/dialogs/PropertiesDialog$$ExternalSyntheticLambda2;->f$1:Lcom/simplemobiletools/commons/databinding/PropertyItemBinding;

    invoke-static {v0, v1, p1}, Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;->$r8$lambda$7S_W_fKrkM3wUijd6N1iSapN0Jo(Lcom/simplemobiletools/commons/dialogs/PropertiesDialog;Lcom/simplemobiletools/commons/databinding/PropertyItemBinding;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
