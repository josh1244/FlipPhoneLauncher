.class public final Lcom/basicphones/deskclock/settings/SettingsActivity;
.super Lcom/basicphones/deskclock/BaseActivity;
.source "SettingsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/deskclock/settings/SettingsActivity$Companion;,
        Lcom/basicphones/deskclock/settings/SettingsActivity$PrefsFragment;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00112\u00020\u0001:\u0002\u0011\u0012B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0014J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/basicphones/deskclock/settings/SettingsActivity;",
        "Lcom/basicphones/deskclock/BaseActivity;",
        "()V",
        "mOptionsMenuManager",
        "Lcom/basicphones/deskclock/actionbarmenu/OptionsMenuManager;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateOptionsMenu",
        "",
        "menu",
        "Landroid/view/Menu;",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "onPrepareOptionsMenu",
        "Companion",
        "PrefsFragment",
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


# static fields
.field public static final Companion:Lcom/basicphones/deskclock/settings/SettingsActivity$Companion;

.field public static final DEFAULT_VOLUME_BEHAVIOR:Ljava/lang/String; = "0"

.field public static final KEY_ALARM_CRESCENDO:Ljava/lang/String; = "alarm_crescendo_duration"

.field public static final KEY_ALARM_SNOOZE:Ljava/lang/String; = "snooze_duration"

.field public static final KEY_AUTO_HOME_CLOCK:Ljava/lang/String; = "automatic_home_clock"

.field public static final KEY_AUTO_SILENCE:Ljava/lang/String; = "auto_silence"

.field public static final KEY_CLOCK_DISPLAY_SECONDS:Ljava/lang/String; = "display_clock_seconds"

.field public static final KEY_CLOCK_STYLE:Ljava/lang/String; = "clock_style"

.field public static final KEY_DATE_TIME:Ljava/lang/String; = "date_time"

.field public static final KEY_HOME_TZ:Ljava/lang/String; = "home_time_zone"

.field public static final KEY_TIMER_CRESCENDO:Ljava/lang/String; = "timer_crescendo_duration"

.field public static final KEY_TIMER_RINGTONE:Ljava/lang/String; = "timer_ringtone"

.field public static final KEY_TIMER_VIBRATE:Ljava/lang/String; = "timer_vibrate"

.field public static final KEY_VOLUME_BUTTONS:Ljava/lang/String; = "volume_button_setting"

.field public static final KEY_WEEK_START:Ljava/lang/String; = "week_start"

.field public static final PREFERENCE_DIALOG_FRAGMENT_TAG:Ljava/lang/String; = "preference_dialog"

.field public static final PREFS_FRAGMENT_TAG:Ljava/lang/String; = "prefs_fragment"

.field public static final VOLUME_BEHAVIOR_DISMISS:Ljava/lang/String; = "2"

.field public static final VOLUME_BEHAVIOR_SNOOZE:Ljava/lang/String; = "1"


# instance fields
.field private final mOptionsMenuManager:Lcom/basicphones/deskclock/actionbarmenu/OptionsMenuManager;


# direct methods
.method public static synthetic $r8$lambda$LP0Mkv5_yN2hwn0cTyneheIpS4Q(Lcom/basicphones/deskclock/settings/SettingsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/deskclock/settings/SettingsActivity;->onCreate$lambda$0(Lcom/basicphones/deskclock/settings/SettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/deskclock/settings/SettingsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/deskclock/settings/SettingsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/deskclock/settings/SettingsActivity;->Companion:Lcom/basicphones/deskclock/settings/SettingsActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/basicphones/deskclock/BaseActivity;-><init>()V

    .line 46
    new-instance v0, Lcom/basicphones/deskclock/actionbarmenu/OptionsMenuManager;

    invoke-direct {v0}, Lcom/basicphones/deskclock/actionbarmenu/OptionsMenuManager;-><init>()V

    iput-object v0, p0, Lcom/basicphones/deskclock/settings/SettingsActivity;->mOptionsMenuManager:Lcom/basicphones/deskclock/actionbarmenu/OptionsMenuManager;

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/basicphones/deskclock/settings/SettingsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lcom/basicphones/deskclock/settings/SettingsActivity;->finish()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 54
    invoke-super {p0, p1}, Lcom/basicphones/deskclock/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d00a2

    .line 55
    invoke-virtual {p0, v0}, Lcom/basicphones/deskclock/settings/SettingsActivity;->setContentView(I)V

    .line 57
    iget-object v0, p0, Lcom/basicphones/deskclock/settings/SettingsActivity;->mOptionsMenuManager:Lcom/basicphones/deskclock/actionbarmenu/OptionsMenuManager;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/basicphones/deskclock/actionbarmenu/MenuItemController;

    new-instance v2, Lcom/basicphones/deskclock/actionbarmenu/NavUpMenuItemController;

    move-object v3, p0

    check-cast v3, Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/basicphones/deskclock/actionbarmenu/NavUpMenuItemController;-><init>(Landroid/app/Activity;)V

    const/4 v4, 0x0

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/basicphones/deskclock/actionbarmenu/OptionsMenuManager;->addMenuItemController([Lcom/basicphones/deskclock/actionbarmenu/MenuItemController;)Lcom/basicphones/deskclock/actionbarmenu/OptionsMenuManager;

    move-result-object v0

    .line 58
    sget-object v1, Lcom/basicphones/deskclock/actionbarmenu/MenuItemControllerFactory;->INSTANCE:Lcom/basicphones/deskclock/actionbarmenu/MenuItemControllerFactory;

    invoke-virtual {v1, v3}, Lcom/basicphones/deskclock/actionbarmenu/MenuItemControllerFactory;->buildMenuItemControllers(Landroid/app/Activity;)[Lcom/basicphones/deskclock/actionbarmenu/MenuItemController;

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/basicphones/deskclock/actionbarmenu/MenuItemController;

    invoke-virtual {v0, v1}, Lcom/basicphones/deskclock/actionbarmenu/OptionsMenuManager;->addMenuItemController([Lcom/basicphones/deskclock/actionbarmenu/MenuItemController;)Lcom/basicphones/deskclock/actionbarmenu/OptionsMenuManager;

    if-nez p1, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/basicphones/deskclock/settings/SettingsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 63
    new-instance v0, Lcom/basicphones/deskclock/settings/SettingsActivity$PrefsFragment;

    invoke-direct {v0}, Lcom/basicphones/deskclock/settings/SettingsActivity$PrefsFragment;-><init>()V

    check-cast v0, Landroidx/fragment/app/Fragment;

    const-string v1, "prefs_fragment"

    const v2, 0x7f0a011e

    invoke-virtual {p1, v2, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->disallowAddToBackStack()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_0
    const p1, 0x7f0a0061

    .line 67
    invoke-virtual {p0, p1}, Lcom/basicphones/deskclock/settings/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/basicphones/deskclock/settings/SettingsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/basicphones/deskclock/settings/SettingsActivity$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/deskclock/settings/SettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/basicphones/deskclock/settings/SettingsActivity;->mOptionsMenuManager:Lcom/basicphones/deskclock/actionbarmenu/OptionsMenuManager;

    invoke-virtual {v0, p1}, Lcom/basicphones/deskclock/actionbarmenu/OptionsMenuManager;->onCreateOptionsMenu(Landroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/basicphones/deskclock/settings/SettingsActivity;->mOptionsMenuManager:Lcom/basicphones/deskclock/actionbarmenu/OptionsMenuManager;

    invoke-virtual {v0, p1}, Lcom/basicphones/deskclock/actionbarmenu/OptionsMenuManager;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    invoke-super {p0, p1}, Lcom/basicphones/deskclock/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/basicphones/deskclock/settings/SettingsActivity;->mOptionsMenuManager:Lcom/basicphones/deskclock/actionbarmenu/OptionsMenuManager;

    invoke-virtual {v0, p1}, Lcom/basicphones/deskclock/actionbarmenu/OptionsMenuManager;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method
