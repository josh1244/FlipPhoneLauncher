.class public final Lcom/basicphones/messaging/ui/vcard/VCardDetailActivity;
.super Lcom/basicphones/messaging/ui/BugleActionBarActivity;
.source "VCardDetailActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0017J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0014J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/vcard/VCardDetailActivity;",
        "Lcom/basicphones/messaging/ui/BugleActionBarActivity;",
        "()V",
        "onAttachFragment",
        "",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onOptionsItemSelected",
        "",
        "item",
        "Landroid/view/MenuItem;",
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

    .line 31
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

    .line 40
    instance-of v0, p1, Lcom/basicphones/messaging/ui/vcard/VCardDetailFragment;

    invoke-static {v0}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    .line 41
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/vcard/VCardDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "vcard_uri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 42
    invoke-static {v0}, Lcom/android/messaging/util/Assert;->notNull(Ljava/lang/Object;)V

    .line 43
    check-cast p1, Lcom/basicphones/messaging/ui/vcard/VCardDetailFragment;

    .line 44
    invoke-virtual {p1, v0}, Lcom/basicphones/messaging/ui/vcard/VCardDetailFragment;->setVCardUri(Landroid/net/Uri;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 33
    invoke-super {p0, p1}, Lcom/basicphones/messaging/ui/BugleActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d00ee

    .line 34
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/vcard/VCardDetailActivity;->setContentView(I)V

    .line 35
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/vcard/VCardDetailActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/vcard/VCardDetailActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 53
    :cond_0
    invoke-super {p0, p1}, Lcom/basicphones/messaging/ui/BugleActionBarActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
