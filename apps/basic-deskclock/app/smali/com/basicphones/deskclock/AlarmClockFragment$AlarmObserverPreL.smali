.class final Lcom/basicphones/deskclock/AlarmClockFragment$AlarmObserverPreL;
.super Landroid/database/ContentObserver;
.source "AlarmClockFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/deskclock/AlarmClockFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AlarmObserverPreL"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/basicphones/deskclock/AlarmClockFragment$AlarmObserverPreL;",
        "Landroid/database/ContentObserver;",
        "(Lcom/basicphones/deskclock/AlarmClockFragment;)V",
        "onChange",
        "",
        "selfChange",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/basicphones/deskclock/AlarmClockFragment;


# direct methods
.method public constructor <init>(Lcom/basicphones/deskclock/AlarmClockFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 533
    iput-object p1, p0, Lcom/basicphones/deskclock/AlarmClockFragment$AlarmObserverPreL;->this$0:Lcom/basicphones/deskclock/AlarmClockFragment;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 535
    iget-object p1, p0, Lcom/basicphones/deskclock/AlarmClockFragment$AlarmObserverPreL;->this$0:Lcom/basicphones/deskclock/AlarmClockFragment;

    invoke-static {p1}, Lcom/basicphones/deskclock/AlarmClockFragment;->access$refreshAlarmTime(Lcom/basicphones/deskclock/AlarmClockFragment;)V

    return-void
.end method
