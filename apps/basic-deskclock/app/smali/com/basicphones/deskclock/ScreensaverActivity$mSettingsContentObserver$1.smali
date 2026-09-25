.class public final Lcom/basicphones/deskclock/ScreensaverActivity$mSettingsContentObserver$1;
.super Landroid/database/ContentObserver;
.source "ScreensaverActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/deskclock/ScreensaverActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/basicphones/deskclock/ScreensaverActivity$mSettingsContentObserver$1",
        "Landroid/database/ContentObserver;",
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
.field final synthetic this$0:Lcom/basicphones/deskclock/ScreensaverActivity;


# direct methods
.method constructor <init>(Lcom/basicphones/deskclock/ScreensaverActivity;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/deskclock/ScreensaverActivity$mSettingsContentObserver$1;->this$0:Lcom/basicphones/deskclock/ScreensaverActivity;

    .line 61
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .line 63
    sget-object p1, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    iget-object v0, p0, Lcom/basicphones/deskclock/ScreensaverActivity$mSettingsContentObserver$1;->this$0:Lcom/basicphones/deskclock/ScreensaverActivity;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-static {v0}, Lcom/basicphones/deskclock/ScreensaverActivity;->access$getMContentView$p(Lcom/basicphones/deskclock/ScreensaverActivity;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "mContentView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1, v1, v0}, Lcom/basicphones/deskclock/Utils;->refreshAlarm(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
