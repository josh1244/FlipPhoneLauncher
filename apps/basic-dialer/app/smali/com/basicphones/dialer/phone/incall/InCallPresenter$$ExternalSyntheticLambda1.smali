.class public final synthetic Lcom/basicphones/dialer/phone/incall/InCallPresenter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic f$1:Landroid/telecom/Call;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/telecom/Call;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallPresenter$$ExternalSyntheticLambda1;->f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/basicphones/dialer/phone/incall/InCallPresenter$$ExternalSyntheticLambda1;->f$1:Landroid/telecom/Call;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/InCallPresenter$$ExternalSyntheticLambda1;->f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lcom/basicphones/dialer/phone/incall/InCallPresenter$$ExternalSyntheticLambda1;->f$1:Landroid/telecom/Call;

    invoke-static {v0, v1}, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->$r8$lambda$JjxOnKBKQDaPx-S6NtK5vBVpNKE(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/telecom/Call;)V

    return-void
.end method
