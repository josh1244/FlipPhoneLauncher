.class public final synthetic Lcom/basicphones/dialer/common/calllog/MissedCallNotificationReceiver$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/dialer/common/concurrent/DialerExecutor$FailureListener;


# instance fields
.field public final synthetic f$0:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public synthetic constructor <init>(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/dialer/common/calllog/MissedCallNotificationReceiver$$ExternalSyntheticLambda1;->f$0:Landroid/content/BroadcastReceiver$PendingResult;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/MissedCallNotificationReceiver$$ExternalSyntheticLambda1;->f$0:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-static {v0, p1}, Lcom/basicphones/dialer/common/calllog/MissedCallNotificationReceiver;->$r8$lambda$f49mZ3R4V3LnfXXawkfA85WMkZ0(Landroid/content/BroadcastReceiver$PendingResult;Ljava/lang/Throwable;)V

    return-void
.end method
