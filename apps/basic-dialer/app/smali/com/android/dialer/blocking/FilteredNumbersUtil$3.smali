.class Lcom/android/dialer/blocking/FilteredNumbersUtil$3;
.super Ljava/lang/Object;
.source "FilteredNumbersUtil.java"

# interfaces
.implements Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler$OnHasBlockedNumbersListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/dialer/blocking/FilteredNumbersUtil;->maybeNotifyCallBlockingDisabled(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/dialer/blocking/FilteredNumbersUtil$3;->val$context:Landroid/content/Context;

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHasBlockedNumbers(Z)V
    .locals 6

    iget-object v0, p0, Lcom/android/dialer/blocking/FilteredNumbersUtil$3;->val$context:Landroid/content/Context;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "notification"

    .line 254
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    .line 255
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v1, p0, Lcom/android/dialer/blocking/FilteredNumbersUtil$3;->val$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080091

    .line 257
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/dialer/blocking/FilteredNumbersUtil$3;->val$context:Landroid/content/Context;

    const v2, 0x7f120064

    .line 259
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 258
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/dialer/blocking/FilteredNumbersUtil$3;->val$context:Landroid/content/Context;

    const v2, 0x7f120063

    .line 261
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 260
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 262
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/dialer/blocking/FilteredNumbersUtil$3;->val$context:Landroid/content/Context;

    const-string v3, "phone_default"

    const/4 v4, 0x0

    .line 264
    invoke-static {v0, v2, v3, v4}, Lcom/android/dialer/notification/NotificationChannelManager;->applyChannel(Landroid/app/Notification$Builder;Landroid/content/Context;Ljava/lang/String;Landroid/telecom/PhoneAccountHandle;)V

    iget-object v2, p0, Lcom/android/dialer/blocking/FilteredNumbersUtil$3;->val$context:Landroid/content/Context;

    .line 269
    invoke-static {v2}, Lcom/android/dialer/blocking/FilteredNumberCompat;->createManageBlockedNumbersIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x8000000

    const/4 v5, 0x0

    .line 266
    invoke-static {v2, v5, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 265
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    const v2, 0x7f0a0191

    .line 275
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const-string v3, "call_blocking"

    .line 272
    invoke-virtual {p1, v3, v2, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    iget-object p1, p0, Lcom/android/dialer/blocking/FilteredNumbersUtil$3;->val$context:Landroid/content/Context;

    .line 278
    invoke-static {p1}, Lcom/android/dialer/util/DialerUtils;->getDefaultSharedPreferenceForDeviceProtectedStorageContext(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 279
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "notified_call_blocking_disabled_by_emergency_call"

    .line 280
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 281
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    return-void
.end method
