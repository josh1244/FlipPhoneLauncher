.class final Lcom/basicphones/contacts/ui/settings/ImportContactsFragment$importContacts$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ImportContactsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;->importContacts()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "progress",
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
.field final synthetic this$0:Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;


# direct methods
.method public static synthetic $r8$lambda$5cyZF2mGX6iyEgNtvY47Bf5JbVU(ILcom/basicphones/contacts/ui/settings/ImportContactsFragment;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment$importContacts$2;->invoke$lambda$0(ILcom/basicphones/contacts/ui/settings/ImportContactsFragment;)V

    return-void
.end method

.method constructor <init>(Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment$importContacts$2;->this$0:Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$0(ILcom/basicphones/contacts/ui/settings/ImportContactsFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x64

    if-ne p0, v0, :cond_0

    .line 299
    sget-object p0, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;->Companion:Lcom/basicphones/contacts/ui/settings/ImportContactsFragment$Companion;

    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object p0

    const-string v0, "called twice #4"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    .line 300
    invoke-static {p1, p0}, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;->access$setContactsImported$p(Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;Z)V

    .line 303
    :try_start_0
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 307
    :cond_0
    invoke-static {p1}, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;->access$getBinding$p(Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;)Lcom/basicphones/contacts/databinding/FragmentImportContactsBinding;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    iget-object p1, p1, Lcom/basicphones/contacts/databinding/FragmentImportContactsBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :catch_0
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 295
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment$importContacts$2;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 3

    iget-object v0, p0, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment$importContacts$2;->this$0:Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;

    .line 296
    invoke-virtual {v0}, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment$importContacts$2;->this$0:Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;

    .line 297
    invoke-static {v0}, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;->access$getBinding$p(Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;)Lcom/basicphones/contacts/databinding/FragmentImportContactsBinding;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/basicphones/contacts/databinding/FragmentImportContactsBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment$importContacts$2;->this$0:Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;

    new-instance v2, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment$importContacts$2$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, v1}, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment$importContacts$2$$ExternalSyntheticLambda0;-><init>(ILcom/basicphones/contacts/ui/settings/ImportContactsFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
