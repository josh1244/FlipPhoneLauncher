.class public final Lcom/basicphones/deskclock/DeskClock;
.super Lcom/basicphones/deskclock/BaseActivity;
.source "DeskClock.kt"

# interfaces
.implements Lcom/basicphones/deskclock/FabContainer;
.implements Lcom/basicphones/deskclock/LabelDialogFragment$AlarmLabelDialogHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/deskclock/DeskClock$AutoStartShowListener;,
        Lcom/basicphones/deskclock/DeskClock$FabState;,
        Lcom/basicphones/deskclock/DeskClock$PageChangeWatcher;,
        Lcom/basicphones/deskclock/DeskClock$ShowSilentSettingSnackbarRunnable;,
        Lcom/basicphones/deskclock/DeskClock$SilentSettingChangeWatcher;,
        Lcom/basicphones/deskclock/DeskClock$TabChangeWatcher;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0006IJKLMNB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010)\u001a\u00020*2\u0008\u0008\u0001\u0010+\u001a\u00020,H\u0002J\u0010\u0010-\u001a\u00020\u00162\u0006\u0010.\u001a\u00020/H\u0016J\"\u00100\u001a\u0002012\u0006\u00102\u001a\u00020,2\u0006\u00103\u001a\u00020,2\u0008\u00104\u001a\u0004\u0018\u000105H\u0014J\u0012\u00106\u001a\u0002012\u0008\u00107\u001a\u0004\u0018\u000108H\u0014J\u0008\u00109\u001a\u000201H\u0014J \u0010:\u001a\u0002012\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020>H\u0016J\u0010\u0010@\u001a\u0002012\u0006\u0010A\u001a\u000205H\u0015J\u0008\u0010B\u001a\u000201H\u0014J\u0008\u0010C\u001a\u000201H\u0014J\u0008\u0010D\u001a\u000201H\u0014J\u0008\u0010E\u001a\u000201H\u0014J\u0008\u0010F\u001a\u000201H\u0002J\u0012\u0010G\u001a\u0002012\u0008\u0008\u0001\u0010H\u001a\u00020,H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010%\u001a\u00020&8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(\u00a8\u0006O"
    }
    d2 = {
        "Lcom/basicphones/deskclock/DeskClock;",
        "Lcom/basicphones/deskclock/BaseActivity;",
        "Lcom/basicphones/deskclock/FabContainer;",
        "Lcom/basicphones/deskclock/LabelDialogFragment$AlarmLabelDialogHandler;",
        "()V",
        "mAutoStartShowListener",
        "Landroid/animation/AnimatorListenerAdapter;",
        "mDropShadowController",
        "Lcom/basicphones/deskclock/DropShadowController;",
        "mFabState",
        "Lcom/basicphones/deskclock/DeskClock$FabState;",
        "mFragmentTabPager",
        "Landroidx/viewpager/widget/ViewPager;",
        "mFragmentTabPagerAdapter",
        "Lcom/basicphones/deskclock/FragmentTabPagerAdapter;",
        "mHideAnimation",
        "Landroid/animation/AnimatorSet;",
        "mLeftButton",
        "Landroid/widget/TextView;",
        "mMiddleButton",
        "Landroid/widget/ImageView;",
        "mRecreateActivity",
        "",
        "mRightButton",
        "mShowAnimation",
        "mShowSilentSettingSnackbarRunnable",
        "Ljava/lang/Runnable;",
        "mSilentSettingChangeWatcher",
        "Lcom/basicphones/deskclock/data/OnSilentSettingsListener;",
        "mSnackbarAnchor",
        "Landroid/view/View;",
        "mTabChangeWatcher",
        "Lcom/basicphones/deskclock/uidata/TabListener;",
        "mTabLayout",
        "Lcom/google/android/material/tabs/TabLayout;",
        "mUpdateButtonsOnlyAnimation",
        "mUpdateMiddleOnlyAnimation",
        "selectedDeskClockFragment",
        "Lcom/basicphones/deskclock/DeskClockFragment;",
        "getSelectedDeskClockFragment",
        "()Lcom/basicphones/deskclock/DeskClockFragment;",
        "createSnackbar",
        "Lcom/google/android/material/snackbar/Snackbar;",
        "messageId",
        "",
        "dispatchKeyEvent",
        "keyEvent",
        "Landroid/view/KeyEvent;",
        "onActivityResult",
        "",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onDialogLabelSet",
        "alarm",
        "Lcom/basicphones/deskclock/provider/Alarm;",
        "label",
        "",
        "tag",
        "onNewIntent",
        "newIntent",
        "onPause",
        "onPostResume",
        "onResume",
        "onStart",
        "updateCurrentTab",
        "updateMiddle",
        "updateType",
        "AutoStartShowListener",
        "FabState",
        "PageChangeWatcher",
        "ShowSilentSettingSnackbarRunnable",
        "SilentSettingChangeWatcher",
        "TabChangeWatcher",
        "app_release"
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
.field private final mAutoStartShowListener:Landroid/animation/AnimatorListenerAdapter;

.field private mDropShadowController:Lcom/basicphones/deskclock/DropShadowController;

.field private mFabState:Lcom/basicphones/deskclock/DeskClock$FabState;

.field private mFragmentTabPager:Landroidx/viewpager/widget/ViewPager;

.field private mFragmentTabPagerAdapter:Lcom/basicphones/deskclock/FragmentTabPagerAdapter;

.field private final mHideAnimation:Landroid/animation/AnimatorSet;

.field private mLeftButton:Landroid/widget/TextView;

.field private mMiddleButton:Landroid/widget/ImageView;

.field private mRecreateActivity:Z

.field private mRightButton:Landroid/widget/TextView;

.field private final mShowAnimation:Landroid/animation/AnimatorSet;

.field private mShowSilentSettingSnackbarRunnable:Ljava/lang/Runnable;

.field private final mSilentSettingChangeWatcher:Lcom/basicphones/deskclock/data/OnSilentSettingsListener;

.field private mSnackbarAnchor:Landroid/view/View;

.field private final mTabChangeWatcher:Lcom/basicphones/deskclock/uidata/TabListener;

.field private mTabLayout:Lcom/google/android/material/tabs/TabLayout;

.field private final mUpdateButtonsOnlyAnimation:Landroid/animation/AnimatorSet;

.field private final mUpdateMiddleOnlyAnimation:Landroid/animation/AnimatorSet;


# direct methods
.method public static synthetic $r8$lambda$0vAdHDp-Vy0B7cOnd-fq1xq74ug(Lcom/basicphones/deskclock/DeskClock;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/deskclock/DeskClock;->onCreate$lambda$2(Lcom/basicphones/deskclock/DeskClock;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$I5xfT5uddotQnZdn65rXo9Ao-cQ(Lcom/basicphones/deskclock/DeskClock;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/deskclock/DeskClock;->onCreate$lambda$1(Lcom/basicphones/deskclock/DeskClock;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KAmTXrIYPDkQtbXxxD_wDaKOfN0(Lcom/basicphones/deskclock/DeskClock;)V
    .locals 0

    invoke-static {p0}, Lcom/basicphones/deskclock/DeskClock;->onPostResume$lambda$5(Lcom/basicphones/deskclock/DeskClock;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_Rw_SkybkOyE0mgOpYgL2a5Wz3s(Lcom/basicphones/deskclock/DeskClock;ILandroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/basicphones/deskclock/DeskClock;->onCreate$lambda$0(Lcom/basicphones/deskclock/DeskClock;ILandroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$pQYRQy3n7PjmFOVi0mU9VSKNqG0(Lcom/basicphones/deskclock/DeskClock;ILandroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/basicphones/deskclock/DeskClock;->onCreate$lambda$4(Lcom/basicphones/deskclock/DeskClock;ILandroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$rx5q0-1HcF8Lj6bgWG0vevZ3Xlk(Lcom/basicphones/deskclock/DeskClock;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/deskclock/DeskClock;->onCreate$lambda$3(Lcom/basicphones/deskclock/DeskClock;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Lcom/basicphones/deskclock/BaseActivity;-><init>()V

    .line 67
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/basicphones/deskclock/DeskClock;->mHideAnimation:Landroid/animation/AnimatorSet;

    .line 70
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/basicphones/deskclock/DeskClock;->mShowAnimation:Landroid/animation/AnimatorSet;

    .line 73
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/basicphones/deskclock/DeskClock;->mUpdateMiddleOnlyAnimation:Landroid/animation/AnimatorSet;

    .line 76
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/basicphones/deskclock/DeskClock;->mUpdateButtonsOnlyAnimation:Landroid/animation/AnimatorSet;

    .line 79
    new-instance v0, Lcom/basicphones/deskclock/DeskClock$AutoStartShowListener;

    invoke-direct {v0, p0}, Lcom/basicphones/deskclock/DeskClock$AutoStartShowListener;-><init>(Lcom/basicphones/deskclock/DeskClock;)V

    check-cast v0, Landroid/animation/AnimatorListenerAdapter;

    iput-object v0, p0, Lcom/basicphones/deskclock/DeskClock;->mAutoStartShowListener:Landroid/animation/AnimatorListenerAdapter;

    .line 82
    new-instance v0, Lcom/basicphones/deskclock/DeskClock$TabChangeWatcher;

    invoke-direct {v0, p0}, Lcom/basicphones/deskclock/DeskClock$TabChangeWatcher;-><init>(Lcom/basicphones/deskclock/DeskClock;)V

    check-cast v0, Lcom/basicphones/deskclock/uidata/TabListener;

    iput-object v0, p0, Lcom/basicphones/deskclock/DeskClock;->mTabChangeWatcher:Lcom/basicphones/deskclock/uidata/TabListener;

    .line 85
    new-instance v0, Lcom/basicphones/deskclock/DeskClock$SilentSettingChangeWatcher;

    invoke-direct {v0, p0}, Lcom/basicphones/deskclock/DeskClock$SilentSettingChangeWatcher;-><init>(Lcom/basicphones/deskclock/DeskClock;)V

    check-cast v0, Lcom/basicphones/deskclock/data/OnSilentSettingsListener;

    iput-object v0, p0, Lcom/basicphones/deskclock/DeskClock;->mSilentSettingChangeWatcher:Lcom/basicphones/deskclock/data/OnSilentSettingsListener;

    .line 94
    sget-object v0, Lcom/basicphones/deskclock/DeskClock$FabState;->SHOWING:Lcom/basicphones/deskclock/DeskClock$FabState;

    iput-object v0, p0, Lcom/basicphones/deskclock/DeskClock;->mFabState:Lcom/basicphones/deskclock/DeskClock$FabState;

    return-void
.end method

.method public static final synthetic access$createSnackbar(Lcom/basicphones/deskclock/DeskClock;I)Lcom/google/android/material/snackbar/Snackbar;
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/basicphones/deskclock/DeskClock;->createSnackbar(I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMAutoStartShowListener$p(Lcom/basicphones/deskclock/DeskClock;)Landroid/animation/AnimatorListenerAdapter;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/basicphones/deskclock/DeskClock;->mAutoStartShowListener:Landroid/animation/AnimatorListenerAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMFabState$p(Lcom/basicphones/deskclock/DeskClock;)Lcom/basicphones/deskclock/DeskClock$FabState;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/basicphones/deskclock/DeskClock;->mFabState:Lcom/basicphones/deskclock/DeskClock$FabState;

    return-object p0
.end method

.method public static final synthetic access$getMFragmentTabPagerAdapter$p(Lcom/basicphones/deskclock/DeskClock;)Lcom/basicphones/deskclock/FragmentTabPagerAdapter;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/basicphones/deskclock/DeskClock;->mFragmentTabPagerAdapter:Lcom/basicphones/deskclock/FragmentTabPagerAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMHideAnimation$p(Lcom/basicphones/deskclock/DeskClock;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/basicphones/deskclock/DeskClock;->mHideAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static final synthetic access$getMLeftButton$p(Lcom/basicphones/deskclock/DeskClock;)Landroid/widget/TextView;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/basicphones/deskclock/DeskClock;->mLeftButton:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getMMiddleButton$p(Lcom/basicphones/deskclock/DeskClock;)Landroid/widget/ImageView;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/basicphones/deskclock/DeskClock;->mMiddleButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic access$getMRightButton$p(Lcom/basicphones/deskclock/DeskClock;)Landroid/widget/TextView;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/basicphones/deskclock/DeskClock;->mRightButton:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getMShowAnimation$p(Lcom/basicphones/deskclock/DeskClock;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/basicphones/deskclock/DeskClock;->mShowAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static final synthetic access$getMShowSilentSettingSnackbarRunnable$p(Lcom/basicphones/deskclock/DeskClock;)Ljava/lang/Runnable;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/basicphones/deskclock/DeskClock;->mShowSilentSettingSnackbarRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic access$getMSnackbarAnchor$p(Lcom/basicphones/deskclock/DeskClock;)Landroid/view/View;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/basicphones/deskclock/DeskClock;->mSnackbarAnchor:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getSelectedDeskClockFragment(Lcom/basicphones/deskclock/DeskClock;)Lcom/basicphones/deskclock/DeskClockFragment;
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/basicphones/deskclock/DeskClock;->getSelectedDeskClockFragment()Lcom/basicphones/deskclock/DeskClockFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setMFabState$p(Lcom/basicphones/deskclock/DeskClock;Lcom/basicphones/deskclock/DeskClock$FabState;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/basicphones/deskclock/DeskClock;->mFabState:Lcom/basicphones/deskclock/DeskClock$FabState;

    return-void
.end method

.method public static final synthetic access$setMShowSilentSettingSnackbarRunnable$p(Lcom/basicphones/deskclock/DeskClock;Ljava/lang/Runnable;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/basicphones/deskclock/DeskClock;->mShowSilentSettingSnackbarRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic access$updateCurrentTab(Lcom/basicphones/deskclock/DeskClock;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/basicphones/deskclock/DeskClock;->updateCurrentTab()V

    return-void
.end method

.method private final createSnackbar(I)Lcom/google/android/material/snackbar/Snackbar;
    .locals 2

    .line 519
    iget-object v0, p0, Lcom/basicphones/deskclock/DeskClock;->mSnackbarAnchor:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "mSnackbarAnchor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/16 v1, 0x1388

    invoke-static {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const-string v0, "make(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getSelectedDeskClockFragment()Lcom/basicphones/deskclock/DeskClockFragment;
    .locals 6

    .line 505
    iget-object v0, p0, Lcom/basicphones/deskclock/DeskClock;->mFragmentTabPagerAdapter:Lcom/basicphones/deskclock/FragmentTabPagerAdapter;

    const/4 v1, 0x0

    const-string v2, "mFragmentTabPagerAdapter"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/basicphones/deskclock/FragmentTabPagerAdapter;->getCount()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 506
    iget-object v4, p0, Lcom/basicphones/deskclock/DeskClock;->mFragmentTabPagerAdapter:Lcom/basicphones/deskclock/FragmentTabPagerAdapter;

    if-nez v4, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_1
    invoke-virtual {v4, v3}, Lcom/basicphones/deskclock/FragmentTabPagerAdapter;->getDeskClockFragment(I)Lcom/basicphones/deskclock/DeskClockFragment;

    move-result-object v4

    .line 507
    invoke-virtual {v4}, Lcom/basicphones/deskclock/DeskClockFragment;->isTabSelected()Z

    move-result v5

    if-eqz v5, :cond_2

    return-object v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 511
    :cond_3
    sget-object v0, Lcom/basicphones/deskclock/uidata/UiDataModel;->Companion:Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;->getUiDataModel()Lcom/basicphones/deskclock/uidata/UiDataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/deskclock/uidata/UiDataModel;->getSelectedTab()Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;

    move-result-object v0

    .line 512
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to locate selected fragment ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static final onCreate$lambda$0(Lcom/basicphones/deskclock/DeskClock;ILandroid/view/View;Z)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    .line 182
    iget-object p2, p0, Lcom/basicphones/deskclock/DeskClock;->mFragmentTabPager:Landroidx/viewpager/widget/ViewPager;

    const-string p3, "mFragmentTabPager"

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p2

    if-eq p2, p1, :cond_3

    .line 183
    iget-object p1, p0, Lcom/basicphones/deskclock/DeskClock;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    if-nez p1, :cond_1

    const-string p1, "mTabLayout"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p0, p0, Lcom/basicphones/deskclock/DeskClock;->mFragmentTabPager:Landroidx/viewpager/widget/ViewPager;

    if-nez p0, :cond_2

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->requestFocus()Z

    :cond_3
    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/basicphones/deskclock/DeskClock;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-direct {p0}, Lcom/basicphones/deskclock/DeskClock;->getSelectedDeskClockFragment()Lcom/basicphones/deskclock/DeskClockFragment;

    move-result-object p1

    iget-object p0, p0, Lcom/basicphones/deskclock/DeskClock;->mLeftButton:Landroid/widget/TextView;

    if-nez p0, :cond_0

    const-string p0, "mLeftButton"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p1, p0}, Lcom/basicphones/deskclock/DeskClockFragment;->onLeftButtonClick(Landroid/widget/TextView;)V

    return-void
.end method

.method private static final onCreate$lambda$2(Lcom/basicphones/deskclock/DeskClock;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-direct {p0}, Lcom/basicphones/deskclock/DeskClock;->getSelectedDeskClockFragment()Lcom/basicphones/deskclock/DeskClockFragment;

    move-result-object p1

    .line 218
    iget-object p0, p0, Lcom/basicphones/deskclock/DeskClock;->mMiddleButton:Landroid/widget/ImageView;

    if-nez p0, :cond_0

    const-string p0, "mMiddleButton"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 217
    :cond_0
    invoke-virtual {p1, p0}, Lcom/basicphones/deskclock/DeskClockFragment;->onMiddleButtonClick(Landroid/widget/ImageView;)V

    return-void
.end method

.method private static final onCreate$lambda$3(Lcom/basicphones/deskclock/DeskClock;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-direct {p0}, Lcom/basicphones/deskclock/DeskClock;->getSelectedDeskClockFragment()Lcom/basicphones/deskclock/DeskClockFragment;

    move-result-object p1

    iget-object p0, p0, Lcom/basicphones/deskclock/DeskClock;->mRightButton:Landroid/widget/TextView;

    if-nez p0, :cond_0

    const-string p0, "mRightButton"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p1, p0}, Lcom/basicphones/deskclock/DeskClockFragment;->onRightButtonClick(Landroid/widget/TextView;)V

    return-void
.end method

.method private static final onCreate$lambda$4(Lcom/basicphones/deskclock/DeskClock;ILandroid/view/View;Z)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    .line 302
    iget-object p2, p0, Lcom/basicphones/deskclock/DeskClock;->mFragmentTabPager:Landroidx/viewpager/widget/ViewPager;

    const-string p3, "mFragmentTabPager"

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p2

    if-eq p2, p1, :cond_3

    .line 303
    iget-object p1, p0, Lcom/basicphones/deskclock/DeskClock;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    if-nez p1, :cond_1

    const-string p1, "mTabLayout"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p0, p0, Lcom/basicphones/deskclock/DeskClock;->mFragmentTabPager:Landroidx/viewpager/widget/ViewPager;

    if-nez p0, :cond_2

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->requestFocus()Z

    :cond_3
    return-void
.end method

.method private static final onPostResume$lambda$5(Lcom/basicphones/deskclock/DeskClock;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    invoke-virtual {p0}, Lcom/basicphones/deskclock/DeskClock;->recreate()V

    return-void
.end method

.method private final updateCurrentTab()V
    .locals 8

    .line 477
    sget-object v0, Lcom/basicphones/deskclock/uidata/UiDataModel;->Companion:Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;->getUiDataModel()Lcom/basicphones/deskclock/uidata/UiDataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/deskclock/uidata/UiDataModel;->getSelectedTab()Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;

    move-result-object v0

    .line 480
    iget-object v1, p0, Lcom/basicphones/deskclock/DeskClock;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    const-string v2, "mTabLayout"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_4

    .line 481
    iget-object v6, p0, Lcom/basicphones/deskclock/DeskClock;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    if-nez v6, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_1
    invoke-virtual {v6, v5}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 482
    invoke-virtual {v6}, Lcom/google/android/material/tabs/TabLayout$Tab;->getTag()Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v3

    :goto_1
    if-ne v7, v0, :cond_3

    invoke-virtual {v6}, Lcom/google/android/material/tabs/TabLayout$Tab;->isSelected()Z

    move-result v7

    if-nez v7, :cond_3

    .line 483
    invoke-virtual {v6}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 489
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/basicphones/deskclock/DeskClock;->mFragmentTabPagerAdapter:Lcom/basicphones/deskclock/FragmentTabPagerAdapter;

    const-string v1, "mFragmentTabPagerAdapter"

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_5
    invoke-virtual {v0}, Lcom/basicphones/deskclock/FragmentTabPagerAdapter;->getCount()I

    move-result v0

    :goto_3
    const-string v5, "mFragmentTabPager"

    if-ge v4, v0, :cond_a

    .line 490
    iget-object v6, p0, Lcom/basicphones/deskclock/DeskClock;->mFragmentTabPagerAdapter:Lcom/basicphones/deskclock/FragmentTabPagerAdapter;

    if-nez v6, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_6
    invoke-virtual {v6, v4}, Lcom/basicphones/deskclock/FragmentTabPagerAdapter;->getDeskClockFragment(I)Lcom/basicphones/deskclock/DeskClockFragment;

    move-result-object v6

    .line 491
    invoke-virtual {v6}, Lcom/basicphones/deskclock/DeskClockFragment;->isTabSelected()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, p0, Lcom/basicphones/deskclock/DeskClock;->mFragmentTabPager:Landroidx/viewpager/widget/ViewPager;

    if-nez v6, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_7
    invoke-virtual {v6}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v6

    if-eq v6, v4, :cond_9

    .line 492
    iget-object v0, p0, Lcom/basicphones/deskclock/DeskClock;->mFragmentTabPager:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_8
    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_4

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 497
    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/basicphones/deskclock/DeskClock;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    if-nez v0, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_b
    iget-object v1, p0, Lcom/basicphones/deskclock/DeskClock;->mFragmentTabPager:Landroidx/viewpager/widget/ViewPager;

    if-nez v1, :cond_c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    move-object v3, v1

    :goto_5
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->requestFocus()Z

    :cond_d
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v6

    const/16 v5, 0x1

    if-ne v6, v5, :sl_skip

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v6

    new-instance v5, Landroid/view/KeyEvent;

    const/16 v0, 0x52

    invoke-direct {v5, v6, v0}, Landroid/view/KeyEvent;-><init>(II)V

    move-object p1, v5

    :sl_skip
    const-string v0, "keyEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_11

    .line 383
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x15

    const/16 v3, 0x16

    const/4 v4, 0x0

    if-eq v0, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne v0, v2, :cond_a

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/basicphones/deskclock/DeskClock;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    const-string v5, "mTabLayout"

    if-nez v0, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 385
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const-string v6, "mFragmentTabPager"

    if-ne v0, v3, :cond_3

    .line 386
    iget-object p1, p0, Lcom/basicphones/deskclock/DeskClock;->mFragmentTabPager:Landroidx/viewpager/widget/ViewPager;

    if-nez p1, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_2
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 387
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    if-ne p1, v2, :cond_5

    .line 388
    iget-object p1, p0, Lcom/basicphones/deskclock/DeskClock;->mFragmentTabPager:Landroidx/viewpager/widget/ViewPager;

    if-nez p1, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_4
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 391
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/basicphones/deskclock/DeskClock;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    if-nez p1, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_6
    iget-object v0, p0, Lcom/basicphones/deskclock/DeskClock;->mFragmentTabPager:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_7

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_7
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v4, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    :cond_8
    if-eqz v4, :cond_9

    .line 392
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout$TabView;->requestFocus()Z

    :cond_9
    return v1

    .line 396
    :cond_a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 397
    invoke-direct {p0}, Lcom/basicphones/deskclock/DeskClock;->getSelectedDeskClockFragment()Lcom/basicphones/deskclock/DeskClockFragment;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {v0, v2, p1}, Lcom/basicphones/deskclock/DeskClockFragment;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_12

    return v1

    .line 401
    :cond_b
    invoke-direct {p0}, Lcom/basicphones/deskclock/DeskClock;->getSelectedDeskClockFragment()Lcom/basicphones/deskclock/DeskClockFragment;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {v0, v2, p1}, Lcom/basicphones/deskclock/DeskClockFragment;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_c

    return v1

    .line 404
    :cond_c
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_f

    const/16 v2, 0x52

    if-eq v0, v2, :cond_d

    goto :goto_3

    .line 406
    :cond_d
    invoke-direct {p0}, Lcom/basicphones/deskclock/DeskClock;->getSelectedDeskClockFragment()Lcom/basicphones/deskclock/DeskClockFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/basicphones/deskclock/DeskClock;->mLeftButton:Landroid/widget/TextView;

    if-nez v0, :cond_e

    const-string v0, "mLeftButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_e
    move-object v4, v0

    :goto_1
    invoke-virtual {p1, v4}, Lcom/basicphones/deskclock/DeskClockFragment;->onLeftButtonClick(Landroid/widget/TextView;)V

    return v1

    .line 411
    :cond_f
    invoke-direct {p0}, Lcom/basicphones/deskclock/DeskClock;->getSelectedDeskClockFragment()Lcom/basicphones/deskclock/DeskClockFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/basicphones/deskclock/DeskClock;->mRightButton:Landroid/widget/TextView;

    if-nez v0, :cond_10

    const-string v0, "mRightButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_10
    move-object v4, v0

    :goto_2
    invoke-virtual {p1, v4}, Lcom/basicphones/deskclock/DeskClockFragment;->onRightButtonClick(Landroid/widget/TextView;)V

    return v1

    .line 417
    :cond_11
    invoke-direct {p0}, Lcom/basicphones/deskclock/DeskClock;->getSelectedDeskClockFragment()Lcom/basicphones/deskclock/DeskClockFragment;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {v0, v2, p1}, Lcom/basicphones/deskclock/DeskClockFragment;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_12

    return v1

    .line 421
    :cond_12
    :goto_3
    invoke-super {p0, p1}, Lcom/basicphones/deskclock/BaseActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 462
    invoke-super {p0, p1, p2, p3}, Lcom/basicphones/deskclock/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 467
    iput-boolean p3, p0, Lcom/basicphones/deskclock/DeskClock;->mRecreateActivity:Z

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 129
    invoke-super {p0, p1}, Lcom/basicphones/deskclock/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 133
    :try_start_0
    const-string p1, "DeskClock"

    const-string/jumbo v0, "versionCode: 1590"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const p1, 0x7f0d003e

    .line 140
    invoke-virtual {p0, p1}, Lcom/basicphones/deskclock/DeskClock;->setContentView(I)V

    const p1, 0x7f0a008f

    .line 141
    invoke-virtual {p0, p1}, Lcom/basicphones/deskclock/DeskClock;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/deskclock/DeskClock;->mSnackbarAnchor:Landroid/view/View;

    .line 147
    invoke-virtual {p0}, Lcom/basicphones/deskclock/DeskClock;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 148
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    :cond_0
    const p1, 0x7f0a0203

    .line 163
    invoke-virtual {p0, p1}, Lcom/basicphones/deskclock/DeskClock;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    iput-object p1, p0, Lcom/basicphones/deskclock/DeskClock;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 164
    sget-object p1, Lcom/basicphones/deskclock/uidata/UiDataModel;->Companion:Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;

    invoke-virtual {p1}, Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;->getUiDataModel()Lcom/basicphones/deskclock/uidata/UiDataModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/deskclock/uidata/UiDataModel;->getTabCount()I

    move-result p1

    move v2, v1

    .line 167
    :goto_1
    const-string v3, "mTabLayout"

    const/4 v4, 0x0

    if-ge v2, p1, :cond_3

    .line 168
    sget-object v5, Lcom/basicphones/deskclock/uidata/UiDataModel;->Companion:Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;

    invoke-virtual {v5}, Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;->getUiDataModel()Lcom/basicphones/deskclock/uidata/UiDataModel;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/basicphones/deskclock/uidata/UiDataModel;->getTab(I)Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;

    move-result-object v5

    .line 169
    invoke-virtual {v5}, Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;->getLabelResId()I

    move-result v6

    .line 172
    move-object v7, p0

    check-cast v7, Landroid/content/Context;

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f0d00a7

    invoke-virtual {v7, v8, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v8, 0x7f0a00f8

    .line 173
    invoke-virtual {v7, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v5}, Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;->getIconResId()I

    move-result v9

    invoke-virtual {v8, v9}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 175
    iget-object v8, p0, Lcom/basicphones/deskclock/DeskClock;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    if-nez v8, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v4

    :cond_1
    invoke-virtual {v8}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v8

    .line 176
    invoke-virtual {v8, v5}, Lcom/google/android/material/tabs/TabLayout$Tab;->setTag(Ljava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v5

    .line 178
    invoke-virtual {v5, v6}, Lcom/google/android/material/tabs/TabLayout$Tab;->setContentDescription(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v5

    const-string v6, "setContentDescription(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    check-cast v7, Landroid/view/View;

    invoke-virtual {v5, v7}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 181
    iget-object v6, v5, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    new-instance v7, Lcom/basicphones/deskclock/DeskClock$$ExternalSyntheticLambda0;

    invoke-direct {v7, p0, v2}, Lcom/basicphones/deskclock/DeskClock$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/deskclock/DeskClock;I)V

    invoke-virtual {v6, v7}, Lcom/google/android/material/tabs/TabLayout$TabView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 205
    iget-object v6, p0, Lcom/basicphones/deskclock/DeskClock;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    if-nez v6, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v4, v6

    :goto_2
    invoke-virtual {v4, v5}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const p1, 0x7f0a0113

    .line 209
    invoke-virtual {p0, p1}, Lcom/basicphones/deskclock/DeskClock;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/basicphones/deskclock/DeskClock;->mLeftButton:Landroid/widget/TextView;

    const p1, 0x7f0a0140

    .line 210
    invoke-virtual {p0, p1}, Lcom/basicphones/deskclock/DeskClock;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/basicphones/deskclock/DeskClock;->mMiddleButton:Landroid/widget/ImageView;

    const p1, 0x7f0a01b1

    .line 211
    invoke-virtual {p0, p1}, Lcom/basicphones/deskclock/DeskClock;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/basicphones/deskclock/DeskClock;->mRightButton:Landroid/widget/TextView;

    .line 213
    iget-object p1, p0, Lcom/basicphones/deskclock/DeskClock;->mLeftButton:Landroid/widget/TextView;

    const-string v2, "mLeftButton"

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_4
    new-instance v5, Lcom/basicphones/deskclock/DeskClock$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0}, Lcom/basicphones/deskclock/DeskClock$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/deskclock/DeskClock;)V

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    iget-object p1, p0, Lcom/basicphones/deskclock/DeskClock;->mMiddleButton:Landroid/widget/ImageView;

    const-string v5, "mMiddleButton"

    if-nez p1, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_5
    new-instance v6, Lcom/basicphones/deskclock/DeskClock$$ExternalSyntheticLambda2;

    invoke-direct {v6, p0}, Lcom/basicphones/deskclock/DeskClock$$ExternalSyntheticLambda2;-><init>(Lcom/basicphones/deskclock/DeskClock;)V

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    iget-object p1, p0, Lcom/basicphones/deskclock/DeskClock;->mRightButton:Landroid/widget/TextView;

    const-string v6, "mRightButton"

    if-nez p1, :cond_6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_6
    new-instance v7, Lcom/basicphones/deskclock/DeskClock$$ExternalSyntheticLambda3;

    invoke-direct {v7, p0}, Lcom/basicphones/deskclock/DeskClock$$ExternalSyntheticLambda3;-><init>(Lcom/basicphones/deskclock/DeskClock;)V

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    sget-object p1, Lcom/basicphones/deskclock/uidata/UiDataModel;->Companion:Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;

    invoke-virtual {p1}, Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;->getUiDataModel()Lcom/basicphones/deskclock/uidata/UiDataModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/deskclock/uidata/UiDataModel;->getShortAnimationDuration()J

    move-result-wide v7

    .line 227
    iget-object p1, p0, Lcom/basicphones/deskclock/DeskClock;->mMiddleButton:Landroid/widget/ImageView;

    if-nez p1, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_7
    check-cast p1, Landroid/view/View;

    const/4 v9, 0x2

    new-array v10, v9, [F

    fill-array-data v10, :array_0

    invoke-static {p1, v10}, Lcom/basicphones/deskclock/AnimatorUtils;->getScaleAnimator(Landroid/view/View;[F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 228
    iget-object v10, p0, Lcom/basicphones/deskclock/DeskClock;->mMiddleButton:Landroid/widget/ImageView;

    if-nez v10, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v4

    :cond_8
    check-cast v10, Landroid/view/View;

    new-array v5, v9, [F

    fill-array-data v5, :array_1

    invoke-static {v10, v5}, Lcom/basicphones/deskclock/AnimatorUtils;->getScaleAnimator(Landroid/view/View;[F)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 230
    iget-object v10, p0, Lcom/basicphones/deskclock/DeskClock;->mLeftButton:Landroid/widget/TextView;

    if-nez v10, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v4

    :cond_9
    check-cast v10, Landroid/view/View;

    new-array v11, v9, [F

    fill-array-data v11, :array_2

    invoke-static {v10, v11}, Lcom/basicphones/deskclock/AnimatorUtils;->getScaleAnimator(Landroid/view/View;[F)Landroid/animation/ValueAnimator;

    move-result-object v10

    .line 231
    iget-object v11, p0, Lcom/basicphones/deskclock/DeskClock;->mRightButton:Landroid/widget/TextView;

    if-nez v11, :cond_a

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v4

    :cond_a
    check-cast v11, Landroid/view/View;

    new-array v12, v9, [F

    fill-array-data v12, :array_3

    invoke-static {v11, v12}, Lcom/basicphones/deskclock/AnimatorUtils;->getScaleAnimator(Landroid/view/View;[F)Landroid/animation/ValueAnimator;

    move-result-object v11

    .line 232
    iget-object v12, p0, Lcom/basicphones/deskclock/DeskClock;->mLeftButton:Landroid/widget/TextView;

    if-nez v12, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v4

    :cond_b
    check-cast v12, Landroid/view/View;

    new-array v2, v9, [F

    fill-array-data v2, :array_4

    invoke-static {v12, v2}, Lcom/basicphones/deskclock/AnimatorUtils;->getScaleAnimator(Landroid/view/View;[F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 233
    iget-object v12, p0, Lcom/basicphones/deskclock/DeskClock;->mRightButton:Landroid/widget/TextView;

    if-nez v12, :cond_c

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v4

    :cond_c
    check-cast v12, Landroid/view/View;

    new-array v6, v9, [F

    fill-array-data v6, :array_5

    invoke-static {v12, v6}, Lcom/basicphones/deskclock/AnimatorUtils;->getScaleAnimator(Landroid/view/View;[F)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 235
    new-instance v9, Lcom/basicphones/deskclock/DeskClock$onCreate$5;

    invoke-direct {v9, p0}, Lcom/basicphones/deskclock/DeskClock$onCreate$5;-><init>(Lcom/basicphones/deskclock/DeskClock;)V

    check-cast v9, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v9}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 241
    new-instance v9, Lcom/basicphones/deskclock/DeskClock$onCreate$6;

    invoke-direct {v9, p0}, Lcom/basicphones/deskclock/DeskClock$onCreate$6;-><init>(Lcom/basicphones/deskclock/DeskClock;)V

    check-cast v9, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v10, v9}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 249
    iget-object v9, p0, Lcom/basicphones/deskclock/DeskClock;->mHideAnimation:Landroid/animation/AnimatorSet;

    .line 250
    invoke-virtual {v9, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v9

    .line 251
    check-cast p1, Landroid/animation/Animator;

    invoke-virtual {v9, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v9

    .line 252
    check-cast v10, Landroid/animation/Animator;

    invoke-virtual {v9, v10}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v9

    .line 253
    check-cast v11, Landroid/animation/Animator;

    invoke-virtual {v9, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 255
    iget-object v9, p0, Lcom/basicphones/deskclock/DeskClock;->mShowAnimation:Landroid/animation/AnimatorSet;

    .line 256
    invoke-virtual {v9, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v9

    .line 257
    check-cast v5, Landroid/animation/Animator;

    invoke-virtual {v9, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v9

    .line 258
    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v9, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v9

    .line 259
    check-cast v6, Landroid/animation/Animator;

    invoke-virtual {v9, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 262
    iget-object v9, p0, Lcom/basicphones/deskclock/DeskClock;->mUpdateMiddleOnlyAnimation:Landroid/animation/AnimatorSet;

    .line 263
    invoke-virtual {v9, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v9

    .line 264
    invoke-virtual {v9, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    .line 265
    invoke-virtual {v5, p1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 268
    iget-object p1, p0, Lcom/basicphones/deskclock/DeskClock;->mUpdateButtonsOnlyAnimation:Landroid/animation/AnimatorSet;

    .line 269
    invoke-virtual {p1, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object p1

    .line 270
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    .line 271
    invoke-virtual {p1, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    .line 272
    invoke-virtual {p1, v10}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    .line 273
    invoke-virtual {p1, v11}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 276
    new-instance p1, Lcom/basicphones/deskclock/FragmentTabPagerAdapter;

    invoke-direct {p1, p0}, Lcom/basicphones/deskclock/FragmentTabPagerAdapter;-><init>(Lcom/basicphones/deskclock/DeskClock;)V

    iput-object p1, p0, Lcom/basicphones/deskclock/DeskClock;->mFragmentTabPagerAdapter:Lcom/basicphones/deskclock/FragmentTabPagerAdapter;

    const p1, 0x7f0a00ab

    .line 277
    invoke-virtual {p0, p1}, Lcom/basicphones/deskclock/DeskClock;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/basicphones/deskclock/DeskClock;->mFragmentTabPager:Landroidx/viewpager/widget/ViewPager;

    .line 279
    const-string v0, "mFragmentTabPager"

    if-nez p1, :cond_d

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_d
    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 282
    iget-object p1, p0, Lcom/basicphones/deskclock/DeskClock;->mFragmentTabPager:Landroidx/viewpager/widget/ViewPager;

    if-nez p1, :cond_e

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_e
    invoke-virtual {p1, v4}, Landroidx/viewpager/widget/ViewPager;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 284
    iget-object p1, p0, Lcom/basicphones/deskclock/DeskClock;->mFragmentTabPager:Landroidx/viewpager/widget/ViewPager;

    if-nez p1, :cond_f

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_f
    new-instance v2, Lcom/basicphones/deskclock/DeskClock$PageChangeWatcher;

    invoke-direct {v2, p0}, Lcom/basicphones/deskclock/DeskClock$PageChangeWatcher;-><init>(Lcom/basicphones/deskclock/DeskClock;)V

    check-cast v2, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 285
    iget-object p1, p0, Lcom/basicphones/deskclock/DeskClock;->mFragmentTabPager:Landroidx/viewpager/widget/ViewPager;

    if-nez p1, :cond_10

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_10
    iget-object v0, p0, Lcom/basicphones/deskclock/DeskClock;->mFragmentTabPagerAdapter:Lcom/basicphones/deskclock/FragmentTabPagerAdapter;

    if-nez v0, :cond_11

    const-string v0, "mFragmentTabPagerAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_11
    check-cast v0, Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 288
    iget-object p1, p0, Lcom/basicphones/deskclock/DeskClock;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    if-nez p1, :cond_12

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_12
    new-instance v0, Lcom/basicphones/deskclock/DeskClock$onCreate$7;

    invoke-direct {v0}, Lcom/basicphones/deskclock/DeskClock$onCreate$7;-><init>()V

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 300
    iget-object p1, p0, Lcom/basicphones/deskclock/DeskClock;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    if-nez p1, :cond_13

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_13
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result p1

    :goto_3
    if-ge v1, p1, :cond_16

    .line 301
    iget-object v0, p0, Lcom/basicphones/deskclock/DeskClock;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    if-nez v0, :cond_14

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_14
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    if-eqz v0, :cond_15

    new-instance v2, Lcom/basicphones/deskclock/DeskClock$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, v1}, Lcom/basicphones/deskclock/DeskClock$$ExternalSyntheticLambda4;-><init>(Lcom/basicphones/deskclock/DeskClock;I)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 309
    :cond_16
    sget-object p1, Lcom/basicphones/deskclock/uidata/UiDataModel;->Companion:Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;

    invoke-virtual {p1}, Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;->getUiDataModel()Lcom/basicphones/deskclock/uidata/UiDataModel;

    move-result-object p1

    iget-object v0, p0, Lcom/basicphones/deskclock/DeskClock;->mTabChangeWatcher:Lcom/basicphones/deskclock/uidata/TabListener;

    invoke-virtual {p1, v0}, Lcom/basicphones/deskclock/uidata/UiDataModel;->addTabListener(Lcom/basicphones/deskclock/uidata/TabListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected onDestroy()V
    .locals 2

    .line 362
    sget-object v0, Lcom/basicphones/deskclock/uidata/UiDataModel;->Companion:Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/uidata/UiDataModel$Companion;->getUiDataModel()Lcom/basicphones/deskclock/uidata/UiDataModel;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/deskclock/DeskClock;->mTabChangeWatcher:Lcom/basicphones/deskclock/uidata/TabListener;

    invoke-virtual {v0, v1}, Lcom/basicphones/deskclock/uidata/UiDataModel;->removeTabListener(Lcom/basicphones/deskclock/uidata/TabListener;)V

    .line 363
    invoke-super {p0}, Lcom/basicphones/deskclock/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onDialogLabelSet(Lcom/basicphones/deskclock/provider/Alarm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "alarm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    invoke-virtual {p0}, Lcom/basicphones/deskclock/DeskClock;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p3

    if-nez p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 429
    :cond_0
    instance-of v0, p3, Lcom/basicphones/deskclock/AlarmClockFragment;

    :goto_0
    if-eqz v0, :cond_1

    .line 430
    check-cast p3, Lcom/basicphones/deskclock/AlarmClockFragment;

    if-eqz p3, :cond_1

    invoke-virtual {p3, p1, p2}, Lcom/basicphones/deskclock/AlarmClockFragment;->setLabel(Lcom/basicphones/deskclock/provider/Alarm;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "newIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-super {p0, p1}, Lcom/basicphones/deskclock/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 125
    invoke-virtual {p0, p1}, Lcom/basicphones/deskclock/DeskClock;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 344
    sget-object v0, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/deskclock/DeskClock;->mSilentSettingChangeWatcher:Lcom/basicphones/deskclock/data/OnSilentSettingsListener;

    invoke-virtual {v0, v1}, Lcom/basicphones/deskclock/data/DataModel;->removeSilentSettingsListener(Lcom/basicphones/deskclock/data/OnSilentSettingsListener;)V

    .line 345
    sget-object v0, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/basicphones/deskclock/data/DataModel;->setApplicationInForeground(Z)V

    .line 347
    iget-object v0, p0, Lcom/basicphones/deskclock/DeskClock;->mDropShadowController:Lcom/basicphones/deskclock/DropShadowController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/basicphones/deskclock/DropShadowController;->stop()V

    :cond_0
    const/4 v0, 0x0

    .line 348
    iput-object v0, p0, Lcom/basicphones/deskclock/DeskClock;->mDropShadowController:Lcom/basicphones/deskclock/DropShadowController;

    .line 349
    invoke-super {p0}, Lcom/basicphones/deskclock/BaseActivity;->onPause()V

    return-void
.end method

.method protected onPostResume()V
    .locals 2

    .line 332
    invoke-super {p0}, Lcom/basicphones/deskclock/BaseActivity;->onPostResume()V

    .line 334
    iget-boolean v0, p0, Lcom/basicphones/deskclock/DeskClock;->mRecreateActivity:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 335
    iput-boolean v0, p0, Lcom/basicphones/deskclock/DeskClock;->mRecreateActivity:Z

    .line 339
    iget-object v0, p0, Lcom/basicphones/deskclock/DeskClock;->mFragmentTabPager:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    const-string v0, "mFragmentTabPager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/basicphones/deskclock/DeskClock$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/basicphones/deskclock/DeskClock$$ExternalSyntheticLambda5;-><init>(Lcom/basicphones/deskclock/DeskClock;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 319
    invoke-super {p0}, Lcom/basicphones/deskclock/BaseActivity;->onResume()V

    .line 328
    invoke-direct {p0}, Lcom/basicphones/deskclock/DeskClock;->updateCurrentTab()V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 313
    invoke-super {p0}, Lcom/basicphones/deskclock/BaseActivity;->onStart()V

    .line 314
    sget-object v0, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/deskclock/DeskClock;->mSilentSettingChangeWatcher:Lcom/basicphones/deskclock/data/OnSilentSettingsListener;

    invoke-virtual {v0, v1}, Lcom/basicphones/deskclock/data/DataModel;->addSilentSettingsListener(Lcom/basicphones/deskclock/data/OnSilentSettingsListener;)V

    .line 315
    sget-object v0, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/basicphones/deskclock/data/DataModel;->setApplicationInForeground(Z)V

    return-void
.end method

.method public updateMiddle(I)V
    .locals 6
    .param p1    # I
        .annotation runtime Lcom/basicphones/deskclock/FabContainer$UpdateFabFlag;
        .end annotation
    .end param

    .line 435
    invoke-direct {p0}, Lcom/basicphones/deskclock/DeskClock;->getSelectedDeskClockFragment()Lcom/basicphones/deskclock/DeskClockFragment;

    move-result-object v0

    and-int/lit8 v1, p1, 0x3

    const/4 v2, 0x1

    .line 437
    const-string v3, "mMiddleButton"

    const/4 v4, 0x0

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 440
    :cond_0
    iget-object v1, p0, Lcom/basicphones/deskclock/DeskClock;->mMiddleButton:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_1
    invoke-virtual {v0, v1}, Lcom/basicphones/deskclock/DeskClockFragment;->onMorphFab(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 438
    :cond_2
    iget-object v1, p0, Lcom/basicphones/deskclock/DeskClock;->mUpdateMiddleOnlyAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 439
    :cond_3
    iget-object v1, p0, Lcom/basicphones/deskclock/DeskClock;->mMiddleButton:Landroid/widget/ImageView;

    if-nez v1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_4
    invoke-virtual {v0, v1}, Lcom/basicphones/deskclock/DeskClockFragment;->onUpdateMiddleButton(Landroid/widget/ImageView;)V

    :goto_0
    and-int/lit8 v1, p1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_6

    .line 443
    iget-object v1, p0, Lcom/basicphones/deskclock/DeskClock;->mMiddleButton:Landroid/widget/ImageView;

    if-nez v1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_5
    invoke-virtual {v1}, Landroid/widget/ImageView;->requestFocus()Z

    :cond_6
    and-int/lit8 v1, p1, 0x18

    const/16 v2, 0x8

    .line 445
    const-string v3, "mRightButton"

    const-string v5, "mLeftButton"

    if-eq v1, v2, :cond_8

    const/16 v0, 0x10

    if-eq v1, v0, :cond_7

    goto :goto_1

    .line 447
    :cond_7
    iget-object v0, p0, Lcom/basicphones/deskclock/DeskClock;->mUpdateButtonsOnlyAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1

    .line 446
    :cond_8
    iget-object v1, p0, Lcom/basicphones/deskclock/DeskClock;->mLeftButton:Landroid/widget/TextView;

    if-nez v1, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_9
    iget-object v2, p0, Lcom/basicphones/deskclock/DeskClock;->mRightButton:Landroid/widget/TextView;

    if-nez v2, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_a
    invoke-virtual {v0, v1, v2}, Lcom/basicphones/deskclock/DeskClockFragment;->onUpdateButtons(Landroid/widget/TextView;Landroid/widget/TextView;)V

    :goto_1
    and-int/lit8 v0, p1, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_d

    .line 451
    iget-object v0, p0, Lcom/basicphones/deskclock/DeskClock;->mLeftButton:Landroid/widget/TextView;

    if-nez v0, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_b
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 452
    iget-object v0, p0, Lcom/basicphones/deskclock/DeskClock;->mRightButton:Landroid/widget/TextView;

    if-nez v0, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    move-object v4, v0

    :goto_2
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setClickable(Z)V

    :cond_d
    and-int/lit16 p1, p1, 0xc0

    const/16 v0, 0x40

    if-eq p1, v0, :cond_f

    const/16 v0, 0x80

    if-eq p1, v0, :cond_e

    goto :goto_3

    .line 456
    :cond_e
    iget-object p1, p0, Lcom/basicphones/deskclock/DeskClock;->mHideAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_3

    .line 457
    :cond_f
    iget-object p1, p0, Lcom/basicphones/deskclock/DeskClock;->mShowAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :goto_3
    return-void
.end method
