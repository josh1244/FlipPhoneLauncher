.class final Lcom/basicphones/deskclock/DeskClock$SilentSettingChangeWatcher;
.super Ljava/lang/Object;
.source "DeskClock.kt"

# interfaces
.implements Lcom/basicphones/deskclock/data/OnSilentSettingsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/deskclock/DeskClock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SilentSettingChangeWatcher"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/basicphones/deskclock/DeskClock$SilentSettingChangeWatcher;",
        "Lcom/basicphones/deskclock/data/OnSilentSettingsListener;",
        "(Lcom/basicphones/deskclock/DeskClock;)V",
        "onSilentSettingsChange",
        "",
        "before",
        "Lcom/basicphones/deskclock/data/DataModel$SilentSetting;",
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
.field final synthetic this$0:Lcom/basicphones/deskclock/DeskClock;


# direct methods
.method public constructor <init>(Lcom/basicphones/deskclock/DeskClock;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 611
    iput-object p1, p0, Lcom/basicphones/deskclock/DeskClock$SilentSettingChangeWatcher;->this$0:Lcom/basicphones/deskclock/DeskClock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSilentSettingsChange(Lcom/basicphones/deskclock/data/DataModel$SilentSetting;Lcom/basicphones/deskclock/data/DataModel$SilentSetting;)V
    .locals 4

    .line 616
    iget-object p1, p0, Lcom/basicphones/deskclock/DeskClock$SilentSettingChangeWatcher;->this$0:Lcom/basicphones/deskclock/DeskClock;

    invoke-static {p1}, Lcom/basicphones/deskclock/DeskClock;->access$getMShowSilentSettingSnackbarRunnable$p(Lcom/basicphones/deskclock/DeskClock;)Ljava/lang/Runnable;

    move-result-object p1

    const-string v0, "mSnackbarAnchor"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 617
    iget-object p1, p0, Lcom/basicphones/deskclock/DeskClock$SilentSettingChangeWatcher;->this$0:Lcom/basicphones/deskclock/DeskClock;

    invoke-static {p1}, Lcom/basicphones/deskclock/DeskClock;->access$getMSnackbarAnchor$p(Lcom/basicphones/deskclock/DeskClock;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    iget-object v2, p0, Lcom/basicphones/deskclock/DeskClock$SilentSettingChangeWatcher;->this$0:Lcom/basicphones/deskclock/DeskClock;

    invoke-static {v2}, Lcom/basicphones/deskclock/DeskClock;->access$getMShowSilentSettingSnackbarRunnable$p(Lcom/basicphones/deskclock/DeskClock;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 618
    iget-object p1, p0, Lcom/basicphones/deskclock/DeskClock$SilentSettingChangeWatcher;->this$0:Lcom/basicphones/deskclock/DeskClock;

    invoke-static {p1, v1}, Lcom/basicphones/deskclock/DeskClock;->access$setMShowSilentSettingSnackbarRunnable$p(Lcom/basicphones/deskclock/DeskClock;Ljava/lang/Runnable;)V

    :cond_1
    if-nez p2, :cond_2

    .line 622
    invoke-static {}, Lcom/basicphones/deskclock/widget/toast/SnackbarManager;->dismiss()V

    goto :goto_1

    .line 624
    :cond_2
    iget-object p1, p0, Lcom/basicphones/deskclock/DeskClock$SilentSettingChangeWatcher;->this$0:Lcom/basicphones/deskclock/DeskClock;

    new-instance v2, Lcom/basicphones/deskclock/DeskClock$ShowSilentSettingSnackbarRunnable;

    iget-object v3, p0, Lcom/basicphones/deskclock/DeskClock$SilentSettingChangeWatcher;->this$0:Lcom/basicphones/deskclock/DeskClock;

    invoke-direct {v2, v3, p2}, Lcom/basicphones/deskclock/DeskClock$ShowSilentSettingSnackbarRunnable;-><init>(Lcom/basicphones/deskclock/DeskClock;Lcom/basicphones/deskclock/data/DataModel$SilentSetting;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {p1, v2}, Lcom/basicphones/deskclock/DeskClock;->access$setMShowSilentSettingSnackbarRunnable$p(Lcom/basicphones/deskclock/DeskClock;Ljava/lang/Runnable;)V

    .line 625
    iget-object p1, p0, Lcom/basicphones/deskclock/DeskClock$SilentSettingChangeWatcher;->this$0:Lcom/basicphones/deskclock/DeskClock;

    invoke-static {p1}, Lcom/basicphones/deskclock/DeskClock;->access$getMSnackbarAnchor$p(Lcom/basicphones/deskclock/DeskClock;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p1

    .line 626
    :goto_0
    iget-object p1, p0, Lcom/basicphones/deskclock/DeskClock$SilentSettingChangeWatcher;->this$0:Lcom/basicphones/deskclock/DeskClock;

    invoke-static {p1}, Lcom/basicphones/deskclock/DeskClock;->access$getMShowSilentSettingSnackbarRunnable$p(Lcom/basicphones/deskclock/DeskClock;)Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v2, 0x3e8

    .line 625
    invoke-virtual {v1, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method
