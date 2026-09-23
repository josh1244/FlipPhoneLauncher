.class Lcom/basicphones/messaging/datamodel/ParticipantRefresh$1;
.super Ljava/lang/Object;
.source "ParticipantRefresh.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/datamodel/ParticipantRefresh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 101
    invoke-static {}, Lcom/basicphones/messaging/datamodel/ParticipantRefresh;->-$$Nest$sfgetsFullRefreshScheduled()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    .line 102
    invoke-static {v0}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    .line 103
    invoke-static {v1}, Lcom/basicphones/messaging/datamodel/ParticipantRefresh;->refreshParticipants(I)V

    return-void
.end method
