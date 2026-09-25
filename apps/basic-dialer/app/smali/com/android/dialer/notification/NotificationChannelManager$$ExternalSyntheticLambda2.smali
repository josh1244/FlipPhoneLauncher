.class public final synthetic Lcom/android/dialer/notification/NotificationChannelManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/dialer/common/concurrent/DialerExecutor$Worker;


# instance fields
.field public final synthetic f$0:Lcom/android/dialer/notification/NotificationChannelManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/dialer/notification/NotificationChannelManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/dialer/notification/NotificationChannelManager$$ExternalSyntheticLambda2;->f$0:Lcom/android/dialer/notification/NotificationChannelManager;

    return-void
.end method


# virtual methods
.method public final doInBackground(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/dialer/notification/NotificationChannelManager$$ExternalSyntheticLambda2;->f$0:Lcom/android/dialer/notification/NotificationChannelManager;

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/android/dialer/notification/NotificationChannelManager;->$r8$lambda$tSMfJjbFgDBQcY4Wxx6dJ4N_Wr0(Lcom/android/dialer/notification/NotificationChannelManager;Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
