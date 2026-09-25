.class final Lcom/basicphones/deskclock/data/TimerModel$PreferenceListener;
.super Ljava/lang/Object;
.source "TimerModel.kt"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/deskclock/data/TimerModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PreferenceListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/basicphones/deskclock/data/TimerModel$PreferenceListener;",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "(Lcom/basicphones/deskclock/data/TimerModel;)V",
        "onSharedPreferenceChanged",
        "",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "key",
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
.field final synthetic this$0:Lcom/basicphones/deskclock/data/TimerModel;


# direct methods
.method public constructor <init>(Lcom/basicphones/deskclock/data/TimerModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 799
    iput-object p1, p0, Lcom/basicphones/deskclock/data/TimerModel$PreferenceListener;->this$0:Lcom/basicphones/deskclock/data/TimerModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 802
    const-string p1, "timer_ringtone"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 803
    iget-object p1, p0, Lcom/basicphones/deskclock/data/TimerModel$PreferenceListener;->this$0:Lcom/basicphones/deskclock/data/TimerModel;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/basicphones/deskclock/data/TimerModel;->access$setMTimerRingtoneUri$p(Lcom/basicphones/deskclock/data/TimerModel;Landroid/net/Uri;)V

    .line 804
    iget-object p1, p0, Lcom/basicphones/deskclock/data/TimerModel$PreferenceListener;->this$0:Lcom/basicphones/deskclock/data/TimerModel;

    invoke-static {p1, p2}, Lcom/basicphones/deskclock/data/TimerModel;->access$setMTimerRingtoneTitle$p(Lcom/basicphones/deskclock/data/TimerModel;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
