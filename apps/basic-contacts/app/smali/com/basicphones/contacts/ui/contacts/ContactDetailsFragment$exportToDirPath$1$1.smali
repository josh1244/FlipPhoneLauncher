.class final Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$exportToDirPath$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ContactDetailsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->exportToDirPath(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $vcfOutputFile:Ljava/io/File;

.field final synthetic this$0:Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;


# direct methods
.method constructor <init>(Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$exportToDirPath$1$1;->this$0:Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;

    iput-object p2, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$exportToDirPath$1$1;->$vcfOutputFile:Ljava/io/File;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 81
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$exportToDirPath$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$exportToDirPath$1$1;->this$0:Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;

    .line 82
    invoke-virtual {v0}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$exportToDirPath$1$1;->$vcfOutputFile:Ljava/io/File;

    iget-object v2, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$exportToDirPath$1$1;->this$0:Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;

    .line 83
    invoke-static {v0, v1}, Lcom/basicphones/contacts/util/UtilsKt;->scanFile(Landroid/content/Context;Ljava/io/File;)V

    .line 85
    invoke-static {v2}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->access$getBinding$p(Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;)Lcom/basicphones/contacts/databinding/FragmentContactDetailsBinding;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/basicphones/contacts/databinding/FragmentContactDetailsBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    .line 88
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f1300de

    .line 86
    invoke-virtual {v2, v3, v1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    .line 84
    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :cond_1
    return-void
.end method
