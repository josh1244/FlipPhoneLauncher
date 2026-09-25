.class public final synthetic Lcom/basicphones/dialer/common/calllog/DefaultVoicemailNotifier$Companion$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/dialer/common/concurrent/DialerExecutor$SuccessListener;


# instance fields
.field public final synthetic f$0:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/dialer/common/calllog/DefaultVoicemailNotifier$Companion$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/DefaultVoicemailNotifier$Companion$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Runnable;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, p1}, Lcom/basicphones/dialer/common/calllog/DefaultVoicemailNotifier$Companion;->$r8$lambda$JIS5_rVHhtRhosUw26Ep1cPPcjE(Ljava/lang/Runnable;Ljava/lang/Void;)V

    return-void
.end method
