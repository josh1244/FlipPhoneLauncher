.class public Lcom/android/dialer/notification/PackageUpdatedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PackageUpdatedReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 34
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastO()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p1

    .line 38
    invoke-static {}, Lcom/android/dialer/notification/NotificationChannelManager;->getInstance()Lcom/android/dialer/notification/NotificationChannelManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/dialer/notification/NotificationChannelManager;->initChannels(Landroid/content/Context;)V

    return-void
.end method
