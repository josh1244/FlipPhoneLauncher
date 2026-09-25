.class final Lcom/basicphones/deskclock/stopwatch/StopwatchFragment$TabWatcher;
.super Ljava/lang/Object;
.source "StopwatchFragment.kt"

# interfaces
.implements Lcom/basicphones/deskclock/uidata/TabListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "TabWatcher"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/basicphones/deskclock/stopwatch/StopwatchFragment$TabWatcher;",
        "Lcom/basicphones/deskclock/uidata/TabListener;",
        "(Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;)V",
        "selectedTabChanged",
        "",
        "oldSelectedTab",
        "Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;",
        "newSelectedTab",
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
.field final synthetic this$0:Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;


# direct methods
.method public constructor <init>(Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 544
    iput-object p1, p0, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment$TabWatcher;->this$0:Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public selectedTabChanged(Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;Lcom/basicphones/deskclock/uidata/UiDataModel$Tab;)V
    .locals 1

    const-string v0, "oldSelectedTab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newSelectedTab"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    iget-object p1, p0, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment$TabWatcher;->this$0:Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;

    invoke-static {p1}, Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;->access$adjustWakeLock(Lcom/basicphones/deskclock/stopwatch/StopwatchFragment;)V

    return-void
.end method
