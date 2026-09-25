.class public final synthetic Lcom/simplemobiletools/commons/dialogs/RenameDialog$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/simplemobiletools/commons/dialogs/RenameDialog;

.field public final synthetic f$1:Lcom/simplemobiletools/commons/databinding/DialogRenameBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/simplemobiletools/commons/dialogs/RenameDialog;Lcom/simplemobiletools/commons/databinding/DialogRenameBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/simplemobiletools/commons/dialogs/RenameDialog$$ExternalSyntheticLambda0;->f$0:Lcom/simplemobiletools/commons/dialogs/RenameDialog;

    iput-object p2, p0, Lcom/simplemobiletools/commons/dialogs/RenameDialog$$ExternalSyntheticLambda0;->f$1:Lcom/simplemobiletools/commons/databinding/DialogRenameBinding;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/simplemobiletools/commons/dialogs/RenameDialog$$ExternalSyntheticLambda0;->f$0:Lcom/simplemobiletools/commons/dialogs/RenameDialog;

    iget-object v1, p0, Lcom/simplemobiletools/commons/dialogs/RenameDialog$$ExternalSyntheticLambda0;->f$1:Lcom/simplemobiletools/commons/databinding/DialogRenameBinding;

    check-cast p1, Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-static {v0, v1, p1}, Lcom/simplemobiletools/commons/dialogs/RenameDialog;->lambda$1$lambda$0(Lcom/simplemobiletools/commons/dialogs/RenameDialog;Lcom/simplemobiletools/commons/databinding/DialogRenameBinding;Lcom/google/android/material/tabs/TabLayout$Tab;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
