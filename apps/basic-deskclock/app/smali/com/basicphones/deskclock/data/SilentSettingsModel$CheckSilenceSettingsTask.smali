.class final Lcom/basicphones/deskclock/data/SilentSettingsModel$CheckSilenceSettingsTask;
.super Landroid/os/AsyncTask;
.source "SilentSettingsModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/deskclock/data/SilentSettingsModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CheckSilenceSettingsTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/basicphones/deskclock/data/DataModel$SilentSetting;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0083\u0004\u0018\u00002\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\'\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0016\u0010\u000c\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00020\r\"\u0004\u0018\u00010\u0002H\u0015\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u000f\u001a\u00020\u0010H\u0015J\u0012\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u0015R\u0014\u0010\u0005\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/basicphones/deskclock/data/SilentSettingsModel$CheckSilenceSettingsTask;",
        "Landroid/os/AsyncTask;",
        "Ljava/lang/Void;",
        "Lcom/basicphones/deskclock/data/DataModel$SilentSetting;",
        "(Lcom/basicphones/deskclock/data/SilentSettingsModel;)V",
        "isAlarmStreamMuted",
        "",
        "()Z",
        "isAppNotificationBlocked",
        "isDoNotDisturbBlockingAlarms",
        "isSystemAlarmRingtoneSilent",
        "doInBackground",
        "parameters",
        "",
        "([Ljava/lang/Void;)Lcom/basicphones/deskclock/data/DataModel$SilentSetting;",
        "onCancelled",
        "",
        "onPostExecute",
        "silentSetting",
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
.field final synthetic this$0:Lcom/basicphones/deskclock/data/SilentSettingsModel;


# direct methods
.method public constructor <init>(Lcom/basicphones/deskclock/data/SilentSettingsModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 132
    iput-object p1, p0, Lcom/basicphones/deskclock/data/SilentSettingsModel$CheckSilenceSettingsTask;->this$0:Lcom/basicphones/deskclock/data/SilentSettingsModel;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final isAlarmStreamMuted()Z
    .locals 3

    const/4 v0, 0x0

    .line 176
    :try_start_0
    iget-object v1, p0, Lcom/basicphones/deskclock/data/SilentSettingsModel$CheckSilenceSettingsTask;->this$0:Lcom/basicphones/deskclock/data/SilentSettingsModel;

    invoke-static {v1}, Lcom/basicphones/deskclock/data/SilentSettingsModel;->access$getMAudioManager$p(Lcom/basicphones/deskclock/data/SilentSettingsModel;)Landroid/media/AudioManager;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method private final isAppNotificationBlocked()Z
    .locals 1

    .line 192
    :try_start_0
    iget-object v0, p0, Lcom/basicphones/deskclock/data/SilentSettingsModel$CheckSilenceSettingsTask;->this$0:Lcom/basicphones/deskclock/data/SilentSettingsModel;

    invoke-static {v0}, Lcom/basicphones/deskclock/data/SilentSettingsModel;->access$getMContext$p(Lcom/basicphones/deskclock/data/SilentSettingsModel;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isDoNotDisturbBlockingAlarms()Z
    .locals 3

    .line 164
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->isMOrLater()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 167
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/basicphones/deskclock/data/SilentSettingsModel$CheckSilenceSettingsTask;->this$0:Lcom/basicphones/deskclock/data/SilentSettingsModel;

    invoke-static {v0}, Lcom/basicphones/deskclock/data/SilentSettingsModel;->access$getMNotificationManager$p(Lcom/basicphones/deskclock/data/SilentSettingsModel;)Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :catch_0
    :cond_1
    :goto_0
    return v1
.end method

.method private final isSystemAlarmRingtoneSilent()Z
    .locals 3

    const/4 v0, 0x0

    .line 184
    :try_start_0
    iget-object v1, p0, Lcom/basicphones/deskclock/data/SilentSettingsModel$CheckSilenceSettingsTask;->this$0:Lcom/basicphones/deskclock/data/SilentSettingsModel;

    invoke-static {v1}, Lcom/basicphones/deskclock/data/SilentSettingsModel;->access$getMContext$p(Lcom/basicphones/deskclock/data/SilentSettingsModel;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/basicphones/deskclock/data/DataModel$SilentSetting;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0}, Lcom/basicphones/deskclock/data/SilentSettingsModel$CheckSilenceSettingsTask;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/basicphones/deskclock/data/SilentSettingsModel$CheckSilenceSettingsTask;->isDoNotDisturbBlockingAlarms()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 136
    sget-object p1, Lcom/basicphones/deskclock/data/DataModel$SilentSetting;->DO_NOT_DISTURB:Lcom/basicphones/deskclock/data/DataModel$SilentSetting;

    return-object p1

    .line 137
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/deskclock/data/SilentSettingsModel$CheckSilenceSettingsTask;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/basicphones/deskclock/data/SilentSettingsModel$CheckSilenceSettingsTask;->isAlarmStreamMuted()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 138
    sget-object p1, Lcom/basicphones/deskclock/data/DataModel$SilentSetting;->MUTED_VOLUME:Lcom/basicphones/deskclock/data/DataModel$SilentSetting;

    return-object p1

    .line 139
    :cond_1
    invoke-virtual {p0}, Lcom/basicphones/deskclock/data/SilentSettingsModel$CheckSilenceSettingsTask;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/basicphones/deskclock/data/SilentSettingsModel$CheckSilenceSettingsTask;->isSystemAlarmRingtoneSilent()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 140
    sget-object p1, Lcom/basicphones/deskclock/data/DataModel$SilentSetting;->SILENT_RINGTONE:Lcom/basicphones/deskclock/data/DataModel$SilentSetting;

    return-object p1

    .line 141
    :cond_2
    invoke-virtual {p0}, Lcom/basicphones/deskclock/data/SilentSettingsModel$CheckSilenceSettingsTask;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/basicphones/deskclock/data/SilentSettingsModel$CheckSilenceSettingsTask;->isAppNotificationBlocked()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 142
    sget-object p1, Lcom/basicphones/deskclock/data/DataModel$SilentSetting;->BLOCKED_NOTIFICATIONS:Lcom/basicphones/deskclock/data/DataModel$SilentSetting;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 131
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/basicphones/deskclock/data/SilentSettingsModel$CheckSilenceSettingsTask;->doInBackground([Ljava/lang/Void;)Lcom/basicphones/deskclock/data/DataModel$SilentSetting;

    move-result-object p1

    return-object p1
.end method

.method protected onCancelled()V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 149
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 150
    iget-object v0, p0, Lcom/basicphones/deskclock/data/SilentSettingsModel$CheckSilenceSettingsTask;->this$0:Lcom/basicphones/deskclock/data/SilentSettingsModel;

    invoke-static {v0}, Lcom/basicphones/deskclock/data/SilentSettingsModel;->access$getMCheckSilenceSettingsTask$p(Lcom/basicphones/deskclock/data/SilentSettingsModel;)Lcom/basicphones/deskclock/data/SilentSettingsModel$CheckSilenceSettingsTask;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/basicphones/deskclock/data/SilentSettingsModel$CheckSilenceSettingsTask;->this$0:Lcom/basicphones/deskclock/data/SilentSettingsModel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/basicphones/deskclock/data/SilentSettingsModel;->access$setMCheckSilenceSettingsTask$p(Lcom/basicphones/deskclock/data/SilentSettingsModel;Lcom/basicphones/deskclock/data/SilentSettingsModel$CheckSilenceSettingsTask;)V

    :cond_0
    return-void
.end method

.method protected onPostExecute(Lcom/basicphones/deskclock/data/DataModel$SilentSetting;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/basicphones/deskclock/data/SilentSettingsModel$CheckSilenceSettingsTask;->this$0:Lcom/basicphones/deskclock/data/SilentSettingsModel;

    invoke-static {v0}, Lcom/basicphones/deskclock/data/SilentSettingsModel;->access$getMCheckSilenceSettingsTask$p(Lcom/basicphones/deskclock/data/SilentSettingsModel;)Lcom/basicphones/deskclock/data/SilentSettingsModel$CheckSilenceSettingsTask;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/basicphones/deskclock/data/SilentSettingsModel$CheckSilenceSettingsTask;->this$0:Lcom/basicphones/deskclock/data/SilentSettingsModel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/basicphones/deskclock/data/SilentSettingsModel;->access$setMCheckSilenceSettingsTask$p(Lcom/basicphones/deskclock/data/SilentSettingsModel;Lcom/basicphones/deskclock/data/SilentSettingsModel$CheckSilenceSettingsTask;)V

    .line 159
    iget-object v0, p0, Lcom/basicphones/deskclock/data/SilentSettingsModel$CheckSilenceSettingsTask;->this$0:Lcom/basicphones/deskclock/data/SilentSettingsModel;

    invoke-static {v0, p1}, Lcom/basicphones/deskclock/data/SilentSettingsModel;->access$setSilentState(Lcom/basicphones/deskclock/data/SilentSettingsModel;Lcom/basicphones/deskclock/data/DataModel$SilentSetting;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 131
    check-cast p1, Lcom/basicphones/deskclock/data/DataModel$SilentSetting;

    invoke-virtual {p0, p1}, Lcom/basicphones/deskclock/data/SilentSettingsModel$CheckSilenceSettingsTask;->onPostExecute(Lcom/basicphones/deskclock/data/DataModel$SilentSetting;)V

    return-void
.end method
