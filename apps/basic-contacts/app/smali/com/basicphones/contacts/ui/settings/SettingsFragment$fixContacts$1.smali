.class final Lcom/basicphones/contacts/ui/settings/SettingsFragment$fixContacts$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/contacts/ui/settings/SettingsFragment;->fixContacts()V
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
.field final synthetic this$0:Lcom/basicphones/contacts/ui/settings/SettingsFragment;


# direct methods
.method constructor <init>(Lcom/basicphones/contacts/ui/settings/SettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/contacts/ui/settings/SettingsFragment$fixContacts$1;->this$0:Lcom/basicphones/contacts/ui/settings/SettingsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 372
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/basicphones/contacts/ui/settings/SettingsFragment$fixContacts$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 3

    const/16 v0, 0x64

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 375
    sget-object p1, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->Companion:Lcom/basicphones/contacts/ui/settings/SettingsFragment$Companion;

    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/settings/SettingsFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "@contacts: fixContacts: done"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/basicphones/contacts/ui/settings/SettingsFragment$fixContacts$1;->this$0:Lcom/basicphones/contacts/ui/settings/SettingsFragment;

    const/4 v0, 0x0

    const/4 v2, 0x2

    .line 376
    invoke-static {p1, v0, v1, v2, v1}, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->showLoading$default(Lcom/basicphones/contacts/ui/settings/SettingsFragment;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/basicphones/contacts/ui/settings/SettingsFragment$fixContacts$1;->this$0:Lcom/basicphones/contacts/ui/settings/SettingsFragment;

    .line 378
    invoke-static {v0}, Lcom/basicphones/contacts/ui/settings/SettingsFragment;->access$getBinding$p(Lcom/basicphones/contacts/ui/settings/SettingsFragment;)Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/basicphones/contacts/databinding/FragmentSettingsBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_1
    return-void
.end method
