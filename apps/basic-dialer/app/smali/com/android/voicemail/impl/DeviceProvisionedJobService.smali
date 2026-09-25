.class public Lcom/android/voicemail/impl/DeviceProvisionedJobService;
.super Landroid/app/job/JobService;
.source "DeviceProvisionedJobService.java"


# static fields
.field private static final EXTRA_PHONE_ACCOUNT_HANDLE:Ljava/lang/String; = "EXTRA_PHONE_ACCOUNT_HANDLE"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method public static activateAfterProvisioned(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V
    .locals 4

    .line 47
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/android/voicemail/impl/DeviceProvisionedJobService;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0xca

    invoke-direct {v0, v2, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    new-instance v1, Landroid/app/job/JobInfo$TriggerContentUri;

    const-string v2, "device_provisioned"

    .line 52
    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 51
    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    .line 57
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "EXTRA_PHONE_ACCOUNT_HANDLE"

    .line 58
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 59
    const-class p1, Landroid/app/job/JobScheduler;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/job/JobScheduler;

    new-instance p1, Landroid/app/job/JobWorkItem;

    invoke-direct {p1, v1}, Landroid/app/job/JobWorkItem;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p0, v0, p1}, Landroid/app/job/JobScheduler;->enqueue(Landroid/app/job/JobInfo;Landroid/app/job/JobWorkItem;)I

    return-void
.end method

.method private isDeviceProvisioned()Z
    .locals 3

    .line 83
    invoke-virtual {p0}, Lcom/android/voicemail/impl/DeviceProvisionedJobService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "device_provisioned"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 4

    .line 64
    invoke-direct {p0}, Lcom/android/voicemail/impl/DeviceProvisionedJobService;->isDeviceProvisioned()Z

    move-result v0

    invoke-static {v0}, Lcom/android/voicemail/impl/Assert;->isTrue(Z)V

    const-string v0, "device provisioned"

    const-string v1, "DeviceProvisionedJobService.onStartJob"

    .line 65
    invoke-static {v1, v0}, Lcom/android/voicemail/impl/VvmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :goto_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->dequeueWork()Landroid/app/job/JobWorkItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "EXTRA_PHONE_ACCOUNT_HANDLE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/telecom/PhoneAccountHandle;

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "restarting activation for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/voicemail/impl/VvmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 72
    invoke-static {p0, v0, v2}, Lcom/android/voicemail/impl/ActivationTask;->start(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
