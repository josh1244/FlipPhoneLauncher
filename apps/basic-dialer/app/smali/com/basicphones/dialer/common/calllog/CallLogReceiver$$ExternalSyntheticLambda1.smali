.class public final synthetic Lcom/basicphones/dialer/common/calllog/CallLogReceiver$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public synthetic constructor <init>(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/dialer/common/calllog/CallLogReceiver$$ExternalSyntheticLambda1;->f$0:Landroid/content/BroadcastReceiver$PendingResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogReceiver$$ExternalSyntheticLambda1;->f$0:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-static {v0}, Lcom/basicphones/dialer/common/calllog/CallLogReceiver;->$r8$lambda$ukC2vxClySPg9P2P7SvSxCsHF3U(Landroid/content/BroadcastReceiver$PendingResult;)V

    return-void
.end method
