.class public interface abstract Lcom/basicphones/deskclock/data/StopwatchListener;
.super Ljava/lang/Object;
.source "StopwatchListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/basicphones/deskclock/data/StopwatchListener;",
        "",
        "lapAdded",
        "",
        "lap",
        "Lcom/basicphones/deskclock/data/Lap;",
        "stopwatchUpdated",
        "before",
        "Lcom/basicphones/deskclock/data/Stopwatch;",
        "after",
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


# virtual methods
.method public abstract lapAdded(Lcom/basicphones/deskclock/data/Lap;)V
.end method

.method public abstract stopwatchUpdated(Lcom/basicphones/deskclock/data/Stopwatch;Lcom/basicphones/deskclock/data/Stopwatch;)V
.end method
