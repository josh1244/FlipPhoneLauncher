.class Lcom/android/messaging/util/ChangeDefaultSmsAppHelper$ChangeSmsAppSettingRunnable;
.super Ljava/lang/Object;
.source "ChangeDefaultSmsAppHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/messaging/util/ChangeDefaultSmsAppHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ChangeSmsAppSettingRunnable"
.end annotation


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private final mFragment:Landroidx/fragment/app/Fragment;

.field final synthetic this$0:Lcom/android/messaging/util/ChangeDefaultSmsAppHelper;


# direct methods
.method public constructor <init>(Lcom/android/messaging/util/ChangeDefaultSmsAppHelper;Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10
        }
        names = {
            "this$0",
            "activity",
            "fragment"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/messaging/util/ChangeDefaultSmsAppHelper$ChangeSmsAppSettingRunnable;->this$0:Lcom/android/messaging/util/ChangeDefaultSmsAppHelper;

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/messaging/util/ChangeDefaultSmsAppHelper$ChangeSmsAppSettingRunnable;->mActivity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/android/messaging/util/ChangeDefaultSmsAppHelper$ChangeSmsAppSettingRunnable;->mFragment:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 118
    :try_start_0
    invoke-static {}, Lcom/basicphones/messaging/ui/UIIntents;->get()Lcom/basicphones/messaging/ui/UIIntents;

    move-result-object v0

    iget-object v1, p0, Lcom/android/messaging/util/ChangeDefaultSmsAppHelper$ChangeSmsAppSettingRunnable;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/ui/UIIntents;->getChangeDefaultSmsAppIntent(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/android/messaging/util/ChangeDefaultSmsAppHelper$ChangeSmsAppSettingRunnable;->mFragment:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 120
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/messaging/util/ChangeDefaultSmsAppHelper$ChangeSmsAppSettingRunnable;->mActivity:Landroid/app/Activity;

    .line 122
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "BasicMessagingApp"

    const-string v2, "Couldn\'t find activity:"

    .line 126
    invoke-static {v1, v2, v0}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x7f12003c

    .line 127
    invoke-static {v0}, Lcom/android/messaging/util/UiUtils;->showToastAtBottom(I)V

    :goto_0
    return-void
.end method
