.class public final Lcom/basicphones/messaging/ui/BugleActionBarActivity$CustomActionMode;
.super Landroid/view/ActionMode;
.source "BugleActionBarActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/ui/BugleActionBarActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CustomActionMode"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u0008H\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\nH\u0016J\u0008\u0010\u0014\u001a\u00020\nH\u0016J\u0008\u0010\u0015\u001a\u00020\rH\u0016J\u0010\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0008H\u0016J\u0010\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\nH\u0016J\u0010\u0010\u0018\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\nH\u0016J\u0010\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010\u001e\u001a\u00020\r2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/BugleActionBarActivity$CustomActionMode;",
        "Landroid/view/ActionMode;",
        "callback",
        "Landroid/view/ActionMode$Callback;",
        "(Lcom/basicphones/messaging/ui/BugleActionBarActivity;Landroid/view/ActionMode$Callback;)V",
        "getCallback",
        "()Landroid/view/ActionMode$Callback;",
        "mCustomView",
        "Landroid/view/View;",
        "mSubtitle",
        "",
        "mTitle",
        "finish",
        "",
        "getCustomView",
        "getMenu",
        "Landroid/view/Menu;",
        "getMenuInflater",
        "Landroid/view/MenuInflater;",
        "getSubtitle",
        "getTitle",
        "invalidate",
        "setCustomView",
        "view",
        "setSubtitle",
        "subtitle",
        "resId",
        "",
        "setTitle",
        "title",
        "updateActionBar",
        "actionBar",
        "Landroidx/appcompat/app/ActionBar;",
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


# instance fields
.field private final callback:Landroid/view/ActionMode$Callback;

.field private mCustomView:Landroid/view/View;

.field private mSubtitle:Ljava/lang/CharSequence;

.field private mTitle:Ljava/lang/CharSequence;

.field final synthetic this$0:Lcom/basicphones/messaging/ui/BugleActionBarActivity;


# direct methods
.method public constructor <init>(Lcom/basicphones/messaging/ui/BugleActionBarActivity;Landroid/view/ActionMode$Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ActionMode$Callback;",
            ")V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/BugleActionBarActivity$CustomActionMode;->this$0:Lcom/basicphones/messaging/ui/BugleActionBarActivity;

    .line 207
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    iput-object p2, p0, Lcom/basicphones/messaging/ui/BugleActionBarActivity$CustomActionMode;->callback:Landroid/view/ActionMode$Callback;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    iget-object v0, p0, Lcom/basicphones/messaging/ui/BugleActionBarActivity$CustomActionMode;->this$0:Lcom/basicphones/messaging/ui/BugleActionBarActivity;

    const/4 v1, 0x0

    .line 234
    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/ui/BugleActionBarActivity;->setCustomActionMode(Lcom/basicphones/messaging/ui/BugleActionBarActivity$CustomActionMode;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/BugleActionBarActivity$CustomActionMode;->callback:Landroid/view/ActionMode$Callback;

    .line 235
    move-object v1, p0

    check-cast v1, Landroid/view/ActionMode;

    invoke-interface {v0, v1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/BugleActionBarActivity$CustomActionMode;->this$0:Lcom/basicphones/messaging/ui/BugleActionBarActivity;

    .line 236
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/BugleActionBarActivity;->supportInvalidateOptionsMenu()V

    return-void
.end method

.method public final getCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/BugleActionBarActivity$CustomActionMode;->callback:Landroid/view/ActionMode$Callback;

    return-object v0
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/BugleActionBarActivity$CustomActionMode;->mCustomView:Landroid/view/View;

    .line 252
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/BugleActionBarActivity$CustomActionMode;->this$0:Lcom/basicphones/messaging/ui/BugleActionBarActivity;

    .line 240
    invoke-static {v0}, Lcom/basicphones/messaging/ui/BugleActionBarActivity;->access$getMActionBarMenu$p(Lcom/basicphones/messaging/ui/BugleActionBarActivity;)Landroid/view/Menu;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, Lcom/basicphones/messaging/ui/BugleActionBarActivity$CustomActionMode;->this$0:Lcom/basicphones/messaging/ui/BugleActionBarActivity;

    .line 256
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/BugleActionBarActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const-string v1, "getMenuInflater(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/BugleActionBarActivity$CustomActionMode;->mSubtitle:Ljava/lang/CharSequence;

    .line 248
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/BugleActionBarActivity$CustomActionMode;->mTitle:Ljava/lang/CharSequence;

    .line 244
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public invalidate()V
    .locals 0

    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/BugleActionBarActivity$CustomActionMode;->mCustomView:Landroid/view/View;

    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/BugleActionBarActivity$CustomActionMode;->this$0:Lcom/basicphones/messaging/ui/BugleActionBarActivity;

    .line 225
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/BugleActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    iput-object p1, p0, Lcom/basicphones/messaging/ui/BugleActionBarActivity$CustomActionMode;->mSubtitle:Ljava/lang/CharSequence;

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    const-string/jumbo v0, "subtitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/BugleActionBarActivity$CustomActionMode;->mSubtitle:Ljava/lang/CharSequence;

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/BugleActionBarActivity$CustomActionMode;->this$0:Lcom/basicphones/messaging/ui/BugleActionBarActivity;

    .line 217
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/BugleActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    iput-object p1, p0, Lcom/basicphones/messaging/ui/BugleActionBarActivity$CustomActionMode;->mTitle:Ljava/lang/CharSequence;

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/BugleActionBarActivity$CustomActionMode;->mTitle:Ljava/lang/CharSequence;

    return-void
.end method

.method public final updateActionBar(Landroidx/appcompat/app/ActionBar;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 263
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayOptions(I)V

    const/4 v0, 0x0

    .line 264
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 265
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/BugleActionBarActivity$CustomActionMode;->this$0:Lcom/basicphones/messaging/ui/BugleActionBarActivity;

    .line 266
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/BugleActionBarActivity;->getCustomActionMode()Lcom/basicphones/messaging/ui/BugleActionBarActivity$CustomActionMode;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/basicphones/messaging/ui/BugleActionBarActivity$CustomActionMode;->callback:Landroid/view/ActionMode$Callback;

    iget-object v1, p0, Lcom/basicphones/messaging/ui/BugleActionBarActivity$CustomActionMode;->this$0:Lcom/basicphones/messaging/ui/BugleActionBarActivity;

    invoke-virtual {v1}, Lcom/basicphones/messaging/ui/BugleActionBarActivity;->getCustomActionMode()Lcom/basicphones/messaging/ui/BugleActionBarActivity$CustomActionMode;

    move-result-object v1

    check-cast v1, Landroid/view/ActionMode;

    iget-object v2, p0, Lcom/basicphones/messaging/ui/BugleActionBarActivity$CustomActionMode;->this$0:Lcom/basicphones/messaging/ui/BugleActionBarActivity;

    invoke-static {v2}, Lcom/basicphones/messaging/ui/BugleActionBarActivity;->access$getMActionBarMenu$p(Lcom/basicphones/messaging/ui/BugleActionBarActivity;)Landroid/view/Menu;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 268
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p0, Lcom/basicphones/messaging/ui/BugleActionBarActivity$CustomActionMode;->this$0:Lcom/basicphones/messaging/ui/BugleActionBarActivity;

    .line 269
    invoke-virtual {v1}, Lcom/basicphones/messaging/ui/BugleActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060091

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 268
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 267
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0800bd

    .line 272
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(I)V

    .line 273
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->show()V

    return-void
.end method
