.class public Lcom/android/voicemail/impl/CarrierVvmPackageInstalledReceiver;
.super Landroid/content/BroadcastReceiver;
.source "CarrierVvmPackageInstalledReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "android.intent.extra.PACKAGE_NAME"

    .line 32
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "package installed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CarrierVvmPackageInstalledReceiver.onReceive"

    invoke-static {v1, v0}, Lcom/android/voicemail/impl/VvmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {p1, p2}, Lcom/android/voicemail/impl/VvmPackageInstallHandler;->handlePackageInstalled(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
