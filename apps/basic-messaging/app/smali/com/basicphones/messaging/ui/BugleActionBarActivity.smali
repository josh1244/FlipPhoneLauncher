.class public Lcom/basicphones/messaging/ui/BugleActionBarActivity;
.super Lcom/basicphones/messaging/ui/base/BaseActivity;
.source "BugleActionBarActivity.kt"

# interfaces
.implements Lcom/android/messaging/util/ImeUtil$ImeStateHost;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/ui/BugleActionBarActivity$CustomActionMode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002:\u00013B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0006\u0010\u001b\u001a\u00020\u001cJ\u0008\u0010\u001d\u001a\u00020\u0015H\u0016J\u0012\u0010\u001e\u001a\u00020\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0014J\u0010\u0010!\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u0013H\u0016J\u0010\u0010#\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020\u001aH\u0016J\u0010\u0010%\u001a\u00020\u00152\u0006\u0010&\u001a\u00020\'H\u0016J\u0008\u0010(\u001a\u00020\u001cH\u0014J\u0010\u0010)\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u0013H\u0016J\u0008\u0010*\u001a\u00020\u001cH\u0015J\u0008\u0010+\u001a\u00020\u001cH\u0014J\u0008\u0010,\u001a\u00020\u001cH\u0014J\u0008\u0010-\u001a\u00020\u001cH\u0014J\u0010\u0010.\u001a\u00020\u001c2\u0006\u0010/\u001a\u00020\u0018H\u0016J\u0014\u00100\u001a\u0004\u0018\u00010\u00052\u0008\u00101\u001a\u0004\u0018\u00010\tH\u0016J\u0010\u00102\u001a\u00020\u001c2\u0006\u0010/\u001a\u00020\u0018H\u0016R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\t8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR \u0010\u000c\u001a\u0008\u0018\u00010\rR\u00020\u0000X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/BugleActionBarActivity;",
        "Lcom/basicphones/messaging/ui/base/BaseActivity;",
        "Lcom/android/messaging/util/ImeUtil$ImeStateHost;",
        "()V",
        "actionMode",
        "Landroid/view/ActionMode;",
        "getActionMode",
        "()Landroid/view/ActionMode;",
        "actionModeCallback",
        "Landroid/view/ActionMode$Callback;",
        "getActionModeCallback",
        "()Landroid/view/ActionMode$Callback;",
        "customActionMode",
        "Lcom/basicphones/messaging/ui/BugleActionBarActivity$CustomActionMode;",
        "getCustomActionMode",
        "()Lcom/basicphones/messaging/ui/BugleActionBarActivity$CustomActionMode;",
        "setCustomActionMode",
        "(Lcom/basicphones/messaging/ui/BugleActionBarActivity$CustomActionMode;)V",
        "mActionBarMenu",
        "Landroid/view/Menu;",
        "mImeOpen",
        "",
        "mImeStateObservers",
        "",
        "Lcom/android/messaging/util/ImeUtil$ImeStateObserver;",
        "mLastScreenHeight",
        "",
        "dismissActionMode",
        "",
        "isImeOpen",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateOptionsMenu",
        "menu",
        "onDisplayHeightChanged",
        "heightSpecification",
        "onOptionsItemSelected",
        "menuItem",
        "Landroid/view/MenuItem;",
        "onPause",
        "onPrepareOptionsMenu",
        "onRestart",
        "onResume",
        "onStart",
        "onStop",
        "registerImeStateObserver",
        "observer",
        "startActionMode",
        "callback",
        "unregisterImeStateObserver",
        "CustomActionMode",
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
.field private customActionMode:Lcom/basicphones/messaging/ui/BugleActionBarActivity$CustomActionMode;

.field private mActionBarMenu:Landroid/view/Menu;

.field private mImeOpen:Z

.field private final mImeStateObservers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/messaging/util/ImeUtil$ImeStateObserver;",
            ">;"
        }
    .end annotation
.end field

.field private mLastScreenHeight:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/base/BaseActivity;-><init>()V

    .line 43
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/basicphones/messaging/ui/BugleActionBarActivity;->mImeStateObservers:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$getMActionBarMenu$p(Lcom/basicphones/messaging/ui/BugleActionBarActivity;)Landroid/view/Menu;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/basicphones/messaging/ui/BugleActionBarActivity;->mActionBarMenu:Landroid/view/Menu;

    return-object p0
.end method


# virtual methods
.method public final dismissActionMode()V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/BugleActionBarActivity;->customActionMode:Lcom/basicphones/messaging/ui/BugleActionBarActivity$CustomActionMode;

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/BugleActionBarActivity$CustomActionMode;->finish()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/basicphones/messaging/ui/BugleActionBarActivity;->customActionMode:Lcom/basicphones/messaging/ui/BugleActionBarActivity$CustomActionMode;

    return-void
.end method

.method public final getActionMode()Landroid/view/ActionMode;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/BugleActionBarActivity;->customActionMode:Lcom/basicphones/messaging/ui/BugleActionBarActivity$CustomActionMode;

    .line 199
    check-cast v0, Landroid/view/ActionMode;

    return-object v0
.end method

.method protected final getActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/BugleActionBarActivity;->customActionMode:Lcom/basicphones/messaging/ui/BugleActionBarActivity$CustomActionMode;

    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/BugleActionBarActivity$CustomActionMode;->getCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected final getCustomActionMode()Lcom/basicphones/messaging/ui/BugleActionBarActivity$CustomActionMode;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/BugleActionBarActivity;->customActionMode:Lcom/basicphones/messaging/ui/BugleActionBarActivity$CustomActionMode;

    return-object v0
.end method

.method public isImeOpen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/messaging/ui/BugleActionBarActivity;->mImeOpen:Z

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 60
    invoke-super {p0, p1}, Lcom/basicphones/messaging/ui/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/android/messaging/util/UiUtils;->redirectToPermissionCheckIfNeeded(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/BugleActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/basicphones/messaging/ui/BugleActionBarActivity;->mLastScreenHeight:I

    const/4 p1, 0x2

    const-string v0, "BasicMessagingApp"

    .line 65
    invoke-static {v0, p1}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 66
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/BugleActionBarActivity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ".onCreate"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/BugleActionBarActivity;->mActionBarMenu:Landroid/view/Menu;

    iget-object v0, p0, Lcom/basicphones/messaging/ui/BugleActionBarActivity;->customActionMode:Lcom/basicphones/messaging/ui/BugleActionBarActivity$CustomActionMode;

    if-eqz v0, :cond_0

    .line 156
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/BugleActionBarActivity$CustomActionMode;->getCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/messaging/ui/BugleActionBarActivity;->customActionMode:Lcom/basicphones/messaging/ui/BugleActionBarActivity$CustomActionMode;

    check-cast v1, Landroid/view/ActionMode;

    invoke-interface {v0, v1, p1}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onDisplayHeightChanged(I)V
    .locals 6

    .line 108
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/BugleActionBarActivity;->isDestroyed()Z

    .line 109
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/BugleActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v1, p0, Lcom/basicphones/messaging/ui/BugleActionBarActivity;->mLastScreenHeight:I

    const-string v2, "BasicMessagingApp"

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/basicphones/messaging/ui/BugleActionBarActivity;->mLastScreenHeight:I

    .line 114
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/BugleActionBarActivity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lcom/basicphones/messaging/ui/BugleActionBarActivity;->mLastScreenHeight:I

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, ".onDisplayHeightChanged  screenHeight: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " lastScreenHeight: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " Skipped, appears to be orientation change."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 113
    invoke-static {v2, p1}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 120
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/BugleActionBarActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 121
    invoke-virtual {v1}, Landroidx/appcompat/app/ActionBar;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 122
    invoke-virtual {v1}, Landroidx/appcompat/app/ActionBar;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 124
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget-boolean v1, p0, Lcom/basicphones/messaging/ui/BugleActionBarActivity;->mImeOpen:Z

    sub-int v3, v0, p1

    const/16 v4, 0xc8

    if-le v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Lcom/basicphones/messaging/ui/BugleActionBarActivity;->mImeOpen:Z

    const/4 v3, 0x2

    .line 127
    invoke-static {v2, v3}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 129
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/BugleActionBarActivity;->getLocalClassName()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lcom/basicphones/messaging/ui/BugleActionBarActivity;->mImeOpen:Z

    .line 131
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ".onDisplayHeightChanged imeWasOpen: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " mImeOpen: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " screenHeight: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " height: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 128
    invoke-static {v2, p1}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-boolean p1, p0, Lcom/basicphones/messaging/ui/BugleActionBarActivity;->mImeOpen:Z

    if-eq v1, p1, :cond_4

    iget-object p1, p0, Lcom/basicphones/messaging/ui/BugleActionBarActivity;->mImeStateObservers:Ljava/util/Set;

    .line 135
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/messaging/util/ImeUtil$ImeStateObserver;

    iget-boolean v1, p0, Lcom/basicphones/messaging/ui/BugleActionBarActivity;->mImeOpen:Z

    .line 136
    invoke-interface {v0, v1}, Lcom/android/messaging/util/ImeUtil$ImeStateObserver;->onImeStateChanged(Z)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/BugleActionBarActivity;->customActionMode:Lcom/basicphones/messaging/ui/BugleActionBarActivity$CustomActionMode;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 170
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/BugleActionBarActivity$CustomActionMode;->getCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    iget-object v2, p0, Lcom/basicphones/messaging/ui/BugleActionBarActivity;->customActionMode:Lcom/basicphones/messaging/ui/BugleActionBarActivity$CustomActionMode;

    check-cast v2, Landroid/view/ActionMode;

    invoke-interface {v0, v2, p1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 174
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x102002c

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/BugleActionBarActivity;->customActionMode:Lcom/basicphones/messaging/ui/BugleActionBarActivity$CustomActionMode;

    if-eqz v0, :cond_1

    .line 176
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/BugleActionBarActivity;->dismissActionMode()V

    return v1

    .line 180
    :cond_1
    invoke-super {p0, p1}, Lcom/basicphones/messaging/ui/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 3

    .line 94
    invoke-super {p0}, Lcom/basicphones/messaging/ui/base/BaseActivity;->onPause()V

    const/4 v0, 0x2

    const-string v1, "BasicMessagingApp"

    .line 95
    invoke-static {v1, v0}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/BugleActionBarActivity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".onPause"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/BugleActionBarActivity;->mActionBarMenu:Landroid/view/Menu;

    iget-object v0, p0, Lcom/basicphones/messaging/ui/BugleActionBarActivity;->customActionMode:Lcom/basicphones/messaging/ui/BugleActionBarActivity$CustomActionMode;

    if-eqz v0, :cond_0

    .line 162
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/BugleActionBarActivity$CustomActionMode;->getCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/messaging/ui/BugleActionBarActivity;->customActionMode:Lcom/basicphones/messaging/ui/BugleActionBarActivity$CustomActionMode;

    check-cast v1, Landroid/view/ActionMode;

    invoke-interface {v0, v1, p1}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 165
    :cond_0
    invoke-super {p0, p1}, Lcom/basicphones/messaging/ui/base/BaseActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method protected onRestart()V
    .locals 3

    .line 79
    invoke-super {p0}, Lcom/basicphones/messaging/ui/base/BaseActivity;->onStop()V

    const/4 v0, 0x2

    const-string v1, "BasicMessagingApp"

    .line 80
    invoke-static {v1, v0}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/BugleActionBarActivity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".onRestart"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 86
    invoke-super {p0}, Lcom/basicphones/messaging/ui/base/BaseActivity;->onResume()V

    const/4 v0, 0x2

    const-string v1, "BasicMessagingApp"

    .line 87
    invoke-static {v1, v0}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/BugleActionBarActivity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".onResume"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/android/messaging/util/BugleActivityUtil;->onActivityResume(Landroid/content/Context;Landroid/app/Activity;)Z

    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 71
    invoke-super {p0}, Lcom/basicphones/messaging/ui/base/BaseActivity;->onStart()V

    const/4 v0, 0x2

    const-string v1, "BasicMessagingApp"

    .line 72
    invoke-static {v1, v0}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/BugleActionBarActivity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".onStart"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 3

    .line 101
    invoke-super {p0}, Lcom/basicphones/messaging/ui/base/BaseActivity;->onStop()V

    const/4 v0, 0x2

    const-string v1, "BasicMessagingApp"

    .line 102
    invoke-static {v1, v0}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/BugleActionBarActivity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".onStop"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public registerImeStateObserver(Lcom/android/messaging/util/ImeUtil$ImeStateObserver;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/BugleActionBarActivity;->mImeStateObservers:Ljava/util/Set;

    .line 142
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final setCustomActionMode(Lcom/basicphones/messaging/ui/BugleActionBarActivity$CustomActionMode;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/messaging/ui/BugleActionBarActivity;->customActionMode:Lcom/basicphones/messaging/ui/BugleActionBarActivity$CustomActionMode;

    return-void
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    if-eqz p1, :cond_0

    .line 185
    new-instance v0, Lcom/basicphones/messaging/ui/BugleActionBarActivity$CustomActionMode;

    invoke-direct {v0, p0, p1}, Lcom/basicphones/messaging/ui/BugleActionBarActivity$CustomActionMode;-><init>(Lcom/basicphones/messaging/ui/BugleActionBarActivity;Landroid/view/ActionMode$Callback;)V

    iput-object v0, p0, Lcom/basicphones/messaging/ui/BugleActionBarActivity;->customActionMode:Lcom/basicphones/messaging/ui/BugleActionBarActivity$CustomActionMode;

    .line 186
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/BugleActionBarActivity;->supportInvalidateOptionsMenu()V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/BugleActionBarActivity;->customActionMode:Lcom/basicphones/messaging/ui/BugleActionBarActivity$CustomActionMode;

    .line 187
    check-cast p1, Landroid/view/ActionMode;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public unregisterImeStateObserver(Lcom/android/messaging/util/ImeUtil$ImeStateObserver;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/BugleActionBarActivity;->mImeStateObservers:Ljava/util/Set;

    .line 146
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
