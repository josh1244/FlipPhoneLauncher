.class final Lcom/basicphones/deskclock/DeskClock$ShowSilentSettingSnackbarRunnable;
.super Ljava/lang/Object;
.source "DeskClock.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/deskclock/DeskClock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ShowSilentSettingSnackbarRunnable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/basicphones/deskclock/DeskClock$ShowSilentSettingSnackbarRunnable;",
        "Ljava/lang/Runnable;",
        "mSilentSetting",
        "Lcom/basicphones/deskclock/data/DataModel$SilentSetting;",
        "(Lcom/basicphones/deskclock/DeskClock;Lcom/basicphones/deskclock/data/DataModel$SilentSetting;)V",
        "run",
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
.field private final mSilentSetting:Lcom/basicphones/deskclock/data/DataModel$SilentSetting;

.field final synthetic this$0:Lcom/basicphones/deskclock/DeskClock;


# direct methods
.method public constructor <init>(Lcom/basicphones/deskclock/DeskClock;Lcom/basicphones/deskclock/data/DataModel$SilentSetting;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/deskclock/data/DataModel$SilentSetting;",
            ")V"
        }
    .end annotation

    const-string v0, "mSilentSetting"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    iput-object p1, p0, Lcom/basicphones/deskclock/DeskClock$ShowSilentSettingSnackbarRunnable;->this$0:Lcom/basicphones/deskclock/DeskClock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 637
    iput-object p2, p0, Lcom/basicphones/deskclock/DeskClock$ShowSilentSettingSnackbarRunnable;->mSilentSetting:Lcom/basicphones/deskclock/data/DataModel$SilentSetting;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 641
    iget-object v0, p0, Lcom/basicphones/deskclock/DeskClock$ShowSilentSettingSnackbarRunnable;->this$0:Lcom/basicphones/deskclock/DeskClock;

    iget-object v1, p0, Lcom/basicphones/deskclock/DeskClock$ShowSilentSettingSnackbarRunnable;->mSilentSetting:Lcom/basicphones/deskclock/data/DataModel$SilentSetting;

    invoke-virtual {v1}, Lcom/basicphones/deskclock/data/DataModel$SilentSetting;->getLabelResId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/basicphones/deskclock/DeskClock;->access$createSnackbar(Lcom/basicphones/deskclock/DeskClock;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    .line 644
    iget-object v1, p0, Lcom/basicphones/deskclock/DeskClock$ShowSilentSettingSnackbarRunnable;->mSilentSetting:Lcom/basicphones/deskclock/data/DataModel$SilentSetting;

    iget-object v2, p0, Lcom/basicphones/deskclock/DeskClock$ShowSilentSettingSnackbarRunnable;->this$0:Lcom/basicphones/deskclock/DeskClock;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/basicphones/deskclock/data/DataModel$SilentSetting;->isActionEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 645
    iget-object v1, p0, Lcom/basicphones/deskclock/DeskClock$ShowSilentSettingSnackbarRunnable;->mSilentSetting:Lcom/basicphones/deskclock/data/DataModel$SilentSetting;

    invoke-virtual {v1}, Lcom/basicphones/deskclock/data/DataModel$SilentSetting;->getActionResId()I

    move-result v1

    .line 646
    iget-object v2, p0, Lcom/basicphones/deskclock/DeskClock$ShowSilentSettingSnackbarRunnable;->mSilentSetting:Lcom/basicphones/deskclock/data/DataModel$SilentSetting;

    invoke-virtual {v2}, Lcom/basicphones/deskclock/data/DataModel$SilentSetting;->getActionListener()Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 649
    :cond_0
    invoke-static {v0}, Lcom/basicphones/deskclock/widget/toast/SnackbarManager;->show(Lcom/google/android/material/snackbar/Snackbar;)V

    return-void
.end method
