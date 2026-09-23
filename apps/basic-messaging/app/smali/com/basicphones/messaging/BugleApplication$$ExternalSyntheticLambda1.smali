.class public final synthetic Lcom/basicphones/messaging/BugleApplication$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/basicphones/messaging/BugleApplication;

.field public final synthetic f$1:Ljava/lang/Thread;

.field public final synthetic f$2:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/basicphones/messaging/BugleApplication;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/messaging/BugleApplication$$ExternalSyntheticLambda1;->f$0:Lcom/basicphones/messaging/BugleApplication;

    iput-object p2, p0, Lcom/basicphones/messaging/BugleApplication$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Thread;

    iput-object p3, p0, Lcom/basicphones/messaging/BugleApplication$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/basicphones/messaging/BugleApplication$$ExternalSyntheticLambda1;->f$0:Lcom/basicphones/messaging/BugleApplication;

    iget-object v1, p0, Lcom/basicphones/messaging/BugleApplication$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Thread;

    iget-object v2, p0, Lcom/basicphones/messaging/BugleApplication$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Lcom/basicphones/messaging/BugleApplication;->$r8$lambda$l1E78TINGZD9ujqEaYG8CGS4Epo(Lcom/basicphones/messaging/BugleApplication;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
