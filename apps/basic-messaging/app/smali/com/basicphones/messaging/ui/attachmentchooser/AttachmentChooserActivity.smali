.class public final Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentChooserActivity;
.super Lcom/basicphones/messaging/ui/BugleActionBarActivity;
.source "AttachmentChooserActivity.kt"

# interfaces
.implements Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentChooserFragment$AttachmentChooserFragmentHost;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0017J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0014\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentChooserActivity;",
        "Lcom/basicphones/messaging/ui/BugleActionBarActivity;",
        "Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentChooserFragment$AttachmentChooserFragmentHost;",
        "()V",
        "onAttachFragment",
        "",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "onConfirmSelection",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "app_NoVideoRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/BugleActionBarActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    instance-of v0, p1, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentChooserFragment;

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentChooserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "conversation_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/android/messaging/util/Assert;->notNull(Ljava/lang/Object;)V

    .line 40
    check-cast p1, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentChooserFragment;

    invoke-virtual {p1, v0}, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentChooserFragment;->setConversationId(Ljava/lang/String;)V

    .line 41
    move-object v0, p0

    check-cast v0, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentChooserFragment$AttachmentChooserFragmentHost;

    invoke-virtual {p1, v0}, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentChooserFragment;->setHost(Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentChooserFragment$AttachmentChooserFragmentHost;)V

    :cond_0
    return-void
.end method

.method public onConfirmSelection()V
    .locals 1

    const/4 v0, -0x1

    .line 46
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentChooserActivity;->setResult(I)V

    .line 47
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentChooserActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 28
    invoke-super {p0, p1}, Lcom/basicphones/messaging/ui/BugleActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0021

    .line 29
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentChooserActivity;->setContentView(I)V

    .line 30
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentChooserActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/attachmentchooser/AttachmentChooserActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    return-void
.end method
