.class Lcom/basicphones/messaging/datamodel/ParticipantRefresh$2;
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

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/4 v0, 0x2

    .line 109
    invoke-static {v0}, Lcom/basicphones/messaging/datamodel/ParticipantRefresh;->refreshParticipants(I)V

    return-void
.end method
