.class final Lcom/basicphones/deskclock/controller/ShortcutController$StopwatchWatcher;
.super Ljava/lang/Object;
.source "ShortcutController.kt"

# interfaces
.implements Lcom/basicphones/deskclock/data/StopwatchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/deskclock/controller/ShortcutController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "StopwatchWatcher"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/basicphones/deskclock/controller/ShortcutController$StopwatchWatcher;",
        "Lcom/basicphones/deskclock/data/StopwatchListener;",
        "(Lcom/basicphones/deskclock/controller/ShortcutController;)V",
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


# instance fields
.field final synthetic this$0:Lcom/basicphones/deskclock/controller/ShortcutController;


# direct methods
.method public constructor <init>(Lcom/basicphones/deskclock/controller/ShortcutController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 155
    iput-object p1, p0, Lcom/basicphones/deskclock/controller/ShortcutController$StopwatchWatcher;->this$0:Lcom/basicphones/deskclock/controller/ShortcutController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lapAdded(Lcom/basicphones/deskclock/data/Lap;)V
    .locals 1

    const-string v0, "lap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public stopwatchUpdated(Lcom/basicphones/deskclock/data/Stopwatch;Lcom/basicphones/deskclock/data/Stopwatch;)V
    .locals 1

    const-string v0, "before"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "after"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-object p1, p0, Lcom/basicphones/deskclock/controller/ShortcutController$StopwatchWatcher;->this$0:Lcom/basicphones/deskclock/controller/ShortcutController;

    invoke-static {p1}, Lcom/basicphones/deskclock/controller/ShortcutController;->access$getMUserManager$p(Lcom/basicphones/deskclock/controller/ShortcutController;)Landroid/os/UserManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 159
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Skipping stopwatch shortcut update because user is locked."

    invoke-static {p2, p1}, Lcom/basicphones/deskclock/LogUtils;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 163
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/basicphones/deskclock/controller/ShortcutController$StopwatchWatcher;->this$0:Lcom/basicphones/deskclock/controller/ShortcutController;

    invoke-static {p1}, Lcom/basicphones/deskclock/controller/ShortcutController;->access$getMShortcutManager$p(Lcom/basicphones/deskclock/controller/ShortcutController;)Landroid/content/pm/ShortcutManager;

    move-result-object p1

    iget-object p2, p0, Lcom/basicphones/deskclock/controller/ShortcutController$StopwatchWatcher;->this$0:Lcom/basicphones/deskclock/controller/ShortcutController;

    invoke-static {p2}, Lcom/basicphones/deskclock/controller/ShortcutController;->access$createStopwatchShortcut(Lcom/basicphones/deskclock/controller/ShortcutController;)Landroid/content/pm/ShortcutInfo;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/pm/ShortcutManager;->updateShortcuts(Ljava/util/List;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 165
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/basicphones/deskclock/LogUtils;->wtf(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
