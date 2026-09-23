.class public Lcom/android/messaging/util/ChangeDefaultSmsAppHelper;
.super Ljava/lang/Object;
.source "ChangeDefaultSmsAppHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/messaging/util/ChangeDefaultSmsAppHelper$ChangeSmsAppSettingRunnable;
    }
.end annotation


# static fields
.field private static final REQUEST_SET_DEFAULT_SMS_APP:I = 0x1


# instance fields
.field private mChangeSmsAppSettingRunnable:Lcom/android/messaging/util/ChangeDefaultSmsAppHelper$ChangeSmsAppSettingRunnable;

.field private mRunAfterMadeDefault:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private promptToChangeDefaultSmsApp(ZLjava/lang/Runnable;Landroid/view/View;Landroid/view/View;Landroid/app/Activity;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "sending",
            "runAfterMadeDefault",
            "composeView",
            "rootView",
            "activity"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 87
    invoke-static {p5, p3}, Lcom/android/messaging/util/ImeUtil;->hideSoftInput(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    iput-object p2, p0, Lcom/android/messaging/util/ChangeDefaultSmsAppHelper;->mRunAfterMadeDefault:Ljava/lang/Runnable;

    if-nez p4, :cond_1

    iget-object p1, p0, Lcom/android/messaging/util/ChangeDefaultSmsAppHelper;->mChangeSmsAppSettingRunnable:Lcom/android/messaging/util/ChangeDefaultSmsAppHelper$ChangeSmsAppSettingRunnable;

    .line 93
    invoke-virtual {p1}, Lcom/android/messaging/util/ChangeDefaultSmsAppHelper$ChangeSmsAppSettingRunnable;->run()V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    const p1, 0x7f12037b

    goto :goto_0

    :cond_2
    const p1, 0x7f12037a

    .line 97
    :goto_0
    invoke-virtual {p5, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/android/messaging/util/ChangeDefaultSmsAppHelper;->mChangeSmsAppSettingRunnable:Lcom/android/messaging/util/ChangeDefaultSmsAppHelper$ChangeSmsAppSettingRunnable;

    const p2, 0x7f12037c

    .line 100
    invoke-virtual {p5, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 99
    invoke-static {p1, p2}, Lcom/basicphones/messaging/ui/SnackBar$Action;->createCustomAction(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/basicphones/messaging/ui/SnackBar$Action;

    move-result-object v3

    const/4 v4, 0x0

    .line 102
    invoke-static {p3}, Lcom/basicphones/messaging/ui/SnackBar$Placement;->above(Landroid/view/View;)Lcom/basicphones/messaging/ui/SnackBar$Placement;

    move-result-object v5

    move-object v0, p5

    move-object v1, p4

    .line 95
    invoke-static/range {v0 .. v5}, Lcom/android/messaging/util/UiUtils;->showSnackBarWithCustomAction(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/basicphones/messaging/ui/SnackBar$Action;Ljava/util/List;Lcom/basicphones/messaging/ui/SnackBar$Placement;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public handleChangeDefaultSmsResult(IILjava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "runAfterMadeDefault"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/messaging/util/ChangeDefaultSmsAppHelper;->mRunAfterMadeDefault:Ljava/lang/Runnable;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    .line 136
    :goto_1
    invoke-static {v0}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/android/messaging/util/ChangeDefaultSmsAppHelper;->mRunAfterMadeDefault:Ljava/lang/Runnable;

    :cond_2
    if-ne p1, v1, :cond_5

    const/4 p1, -0x1

    if-ne p2, p1, :cond_4

    if-eqz p3, :cond_3

    .line 148
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_3
    const p1, 0x7f120403

    .line 150
    invoke-static {p1}, Lcom/android/messaging/util/UiUtils;->showToast(I)V

    :cond_4
    :goto_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/messaging/util/ChangeDefaultSmsAppHelper;->mRunAfterMadeDefault:Ljava/lang/Runnable;

    :cond_5
    return-void
.end method

.method public warnOfMissingActionConditions(ZLjava/lang/Runnable;Landroid/view/View;Landroid/view/View;Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "sending",
            "runAfterMadeDefault",
            "composeView",
            "rootView",
            "activity",
            "fragment"
        }
    .end annotation

    .line 55
    invoke-static {}, Lcom/android/messaging/util/PhoneUtils;->getDefault()Lcom/android/messaging/util/PhoneUtils;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/android/messaging/util/PhoneUtils;->isSmsCapable()Z

    move-result v1

    .line 57
    invoke-virtual {v0}, Lcom/android/messaging/util/PhoneUtils;->getHasPreferredSmsSim()Z

    move-result v2

    .line 58
    invoke-virtual {v0}, Lcom/android/messaging/util/PhoneUtils;->isDefaultSmsApp()Z

    move-result v0

    if-nez v1, :cond_0

    const p1, 0x7f1203c7

    .line 62
    invoke-static {p1}, Lcom/android/messaging/util/UiUtils;->showToast(I)V

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    const p1, 0x7f1202ff

    .line 66
    invoke-static {p1}, Lcom/android/messaging/util/UiUtils;->showToast(I)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 70
    new-instance v3, Lcom/android/messaging/util/ChangeDefaultSmsAppHelper$ChangeSmsAppSettingRunnable;

    invoke-direct {v3, p0, p5, p6}, Lcom/android/messaging/util/ChangeDefaultSmsAppHelper$ChangeSmsAppSettingRunnable;-><init>(Lcom/android/messaging/util/ChangeDefaultSmsAppHelper;Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    iput-object v3, p0, Lcom/android/messaging/util/ChangeDefaultSmsAppHelper;->mChangeSmsAppSettingRunnable:Lcom/android/messaging/util/ChangeDefaultSmsAppHelper$ChangeSmsAppSettingRunnable;

    .line 71
    invoke-direct/range {p0 .. p5}, Lcom/android/messaging/util/ChangeDefaultSmsAppHelper;->promptToChangeDefaultSmsApp(ZLjava/lang/Runnable;Landroid/view/View;Landroid/view/View;Landroid/app/Activity;)V

    .line 75
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unsatisfied action condition: isSmsCapable="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", hasPreferredSmsSim="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", isDefaultSmsApp="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BasicMessagingApp"

    invoke-static {p2, p1}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
