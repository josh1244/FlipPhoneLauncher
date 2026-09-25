.class public final synthetic Lcom/android/dialer/notification/NotificationChannelManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/dialer/notification/NotificationChannelManager;

.field public final synthetic f$1:Landroid/app/NotificationManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/dialer/notification/NotificationChannelManager;Landroid/app/NotificationManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/dialer/notification/NotificationChannelManager$$ExternalSyntheticLambda1;->f$0:Lcom/android/dialer/notification/NotificationChannelManager;

    iput-object p2, p0, Lcom/android/dialer/notification/NotificationChannelManager$$ExternalSyntheticLambda1;->f$1:Landroid/app/NotificationManager;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/android/dialer/notification/NotificationChannelManager$$ExternalSyntheticLambda1;->f$0:Lcom/android/dialer/notification/NotificationChannelManager;

    iget-object v1, p0, Lcom/android/dialer/notification/NotificationChannelManager$$ExternalSyntheticLambda1;->f$1:Landroid/app/NotificationManager;

    check-cast p1, Landroid/app/NotificationChannelGroup;

    invoke-static {v0, v1, p1}, Lcom/android/dialer/notification/NotificationChannelManager;->$r8$lambda$rFoJcNyC3-wM1dd1P7GLwYm8chY(Lcom/android/dialer/notification/NotificationChannelManager;Landroid/app/NotificationManager;Landroid/app/NotificationChannelGroup;)V

    return-void
.end method
