.class public final Lcom/basicphones/deskclock/settings/AlarmVolumePreference$onBindViewHolder$volumeObserver$1;
.super Landroid/database/ContentObserver;
.source "AlarmVolumePreference.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/deskclock/settings/AlarmVolumePreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
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
        "com/basicphones/deskclock/settings/AlarmVolumePreference$onBindViewHolder$volumeObserver$1",
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
.field final synthetic $audioManager:Landroid/media/AudioManager;

.field final synthetic this$0:Lcom/basicphones/deskclock/settings/AlarmVolumePreference;


# direct methods
.method constructor <init>(Lcom/basicphones/deskclock/settings/AlarmVolumePreference;Landroid/media/AudioManager;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/deskclock/settings/AlarmVolumePreference$onBindViewHolder$volumeObserver$1;->this$0:Lcom/basicphones/deskclock/settings/AlarmVolumePreference;

    iput-object p2, p0, Lcom/basicphones/deskclock/settings/AlarmVolumePreference$onBindViewHolder$volumeObserver$1;->$audioManager:Landroid/media/AudioManager;

    .line 75
    invoke-direct {p0, p3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .line 78
    iget-object p1, p0, Lcom/basicphones/deskclock/settings/AlarmVolumePreference$onBindViewHolder$volumeObserver$1;->this$0:Lcom/basicphones/deskclock/settings/AlarmVolumePreference;

    invoke-static {p1}, Lcom/basicphones/deskclock/settings/AlarmVolumePreference;->access$getMSeekbar$p(Lcom/basicphones/deskclock/settings/AlarmVolumePreference;)Landroid/widget/SeekBar;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "mSeekbar"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/basicphones/deskclock/settings/AlarmVolumePreference$onBindViewHolder$volumeObserver$1;->$audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method
