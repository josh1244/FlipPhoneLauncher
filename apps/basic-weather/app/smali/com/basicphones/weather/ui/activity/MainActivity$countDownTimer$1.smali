.class public final Lcom/basicphones/weather/ui/activity/MainActivity$countDownTimer$1;
.super Landroid/os/CountDownTimer;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/weather/ui/activity/MainActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/basicphones/weather/ui/activity/MainActivity$countDownTimer$1",
        "Landroid/os/CountDownTimer;",
        "onFinish",
        "",
        "onTick",
        "l",
        "",
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
.field final synthetic this$0:Lcom/basicphones/weather/ui/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/basicphones/weather/ui/activity/MainActivity;)V
    .locals 4

    iput-object p1, p0, Lcom/basicphones/weather/ui/activity/MainActivity$countDownTimer$1;->this$0:Lcom/basicphones/weather/ui/activity/MainActivity;

    const-wide/16 v0, 0x3a98

    const-wide/16 v2, 0x3e8

    .line 65
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 5

    .line 68
    iget-object v0, p0, Lcom/basicphones/weather/ui/activity/MainActivity$countDownTimer$1;->this$0:Lcom/basicphones/weather/ui/activity/MainActivity;

    invoke-virtual {v0}, Lcom/basicphones/weather/ui/activity/MainActivity;->getPreferencesHelper()Lcom/basicphones/weather/utils/PreferencesHelper;

    move-result-object v0

    const-string v1, "LOCATION"

    const-string v2, "UNKNOWN"

    invoke-virtual {v0, v1, v2}, Lcom/basicphones/weather/utils/PreferencesHelper;->getStringOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/basicphones/weather/ui/activity/MainActivity$countDownTimer$1;->this$0:Lcom/basicphones/weather/ui/activity/MainActivity;

    invoke-virtual {v1}, Lcom/basicphones/weather/ui/activity/MainActivity;->getPreferencesHelper()Lcom/basicphones/weather/utils/PreferencesHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/weather/utils/PreferencesHelper;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "LOCATION_REQUESTED"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 73
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/basicphones/weather/ui/activity/MainActivity$countDownTimer$1;->this$0:Lcom/basicphones/weather/ui/activity/MainActivity;

    invoke-static {v0}, Lcom/basicphones/weather/ui/activity/MainActivity;->access$initCannotLocateDialog(Lcom/basicphones/weather/ui/activity/MainActivity;)V

    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/basicphones/weather/ui/activity/MainActivity$countDownTimer$1;->this$0:Lcom/basicphones/weather/ui/activity/MainActivity;

    invoke-static {v0}, Lcom/basicphones/weather/ui/activity/MainActivity;->access$getSectionsPagerAdapter$p(Lcom/basicphones/weather/ui/activity/MainActivity;)Lcom/basicphones/weather/ui/activity/SectionsPagerAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "sectionsPagerAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    iget-object v1, p0, Lcom/basicphones/weather/ui/activity/MainActivity$countDownTimer$1;->this$0:Lcom/basicphones/weather/ui/activity/MainActivity;

    invoke-static {v1}, Lcom/basicphones/weather/ui/activity/MainActivity;->access$getLastTabIndex$p(Lcom/basicphones/weather/ui/activity/MainActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/basicphones/weather/ui/activity/SectionsPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.basicphones.weather.ui.fragments.BaseLocationAwareFragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment;

    invoke-virtual {v0}, Lcom/basicphones/weather/ui/fragments/BaseLocationAwareFragment;->triggerObservationsIfPossible()V

    .line 77
    iget-object v0, p0, Lcom/basicphones/weather/ui/activity/MainActivity$countDownTimer$1;->this$0:Lcom/basicphones/weather/ui/activity/MainActivity;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f0f0126

    invoke-virtual {v0, v2}, Lcom/basicphones/weather/ui/activity/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
