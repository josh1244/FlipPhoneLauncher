.class public final Lcom/basicphones/deskclock/settings/AlarmVolumePreference$onBindViewHolder$2;
.super Ljava/lang/Object;
.source "AlarmVolumePreference.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/basicphones/deskclock/settings/AlarmVolumePreference$onBindViewHolder$2",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "onProgressChanged",
        "",
        "seekBar",
        "Landroid/widget/SeekBar;",
        "progress",
        "",
        "fromUser",
        "",
        "onStartTrackingTouch",
        "onStopTrackingTouch",
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

.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/basicphones/deskclock/settings/AlarmVolumePreference;


# direct methods
.method public static synthetic $r8$lambda$_dgj5OWOSzTCI2Lp2YwA47xPF2E(Landroid/content/Context;Lcom/basicphones/deskclock/settings/AlarmVolumePreference;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/deskclock/settings/AlarmVolumePreference$onBindViewHolder$2;->onStopTrackingTouch$lambda$0(Landroid/content/Context;Lcom/basicphones/deskclock/settings/AlarmVolumePreference;)V

    return-void
.end method

.method constructor <init>(Landroid/media/AudioManager;Lcom/basicphones/deskclock/settings/AlarmVolumePreference;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/deskclock/settings/AlarmVolumePreference$onBindViewHolder$2;->$audioManager:Landroid/media/AudioManager;

    iput-object p2, p0, Lcom/basicphones/deskclock/settings/AlarmVolumePreference$onBindViewHolder$2;->this$0:Lcom/basicphones/deskclock/settings/AlarmVolumePreference;

    iput-object p3, p0, Lcom/basicphones/deskclock/settings/AlarmVolumePreference$onBindViewHolder$2;->$context:Landroid/content/Context;

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onStopTrackingTouch$lambda$0(Landroid/content/Context;Lcom/basicphones/deskclock/settings/AlarmVolumePreference;)V
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-static {p0}, Lcom/basicphones/deskclock/RingtonePreviewKlaxon;->stop(Landroid/content/Context;)V

    const/4 p0, 0x0

    .line 114
    invoke-static {p1, p0}, Lcom/basicphones/deskclock/settings/AlarmVolumePreference;->access$setMPreviewPlaying$p(Lcom/basicphones/deskclock/settings/AlarmVolumePreference;Z)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    if-eqz p3, :cond_0

    .line 98
    iget-object p1, p0, Lcom/basicphones/deskclock/settings/AlarmVolumePreference$onBindViewHolder$2;->$audioManager:Landroid/media/AudioManager;

    const/4 p3, 0x4

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 100
    :cond_0
    iget-object p1, p0, Lcom/basicphones/deskclock/settings/AlarmVolumePreference$onBindViewHolder$2;->this$0:Lcom/basicphones/deskclock/settings/AlarmVolumePreference;

    invoke-static {p1}, Lcom/basicphones/deskclock/settings/AlarmVolumePreference;->access$onSeekbarChanged(Lcom/basicphones/deskclock/settings/AlarmVolumePreference;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/basicphones/deskclock/settings/AlarmVolumePreference$onBindViewHolder$2;->this$0:Lcom/basicphones/deskclock/settings/AlarmVolumePreference;

    invoke-static {v0}, Lcom/basicphones/deskclock/settings/AlarmVolumePreference;->access$getMPreviewPlaying$p(Lcom/basicphones/deskclock/settings/AlarmVolumePreference;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/basicphones/deskclock/settings/AlarmVolumePreference$onBindViewHolder$2;->$context:Landroid/content/Context;

    sget-object v1, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {v1}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/deskclock/data/DataModel;->getDefaultAlarmRingtoneUri()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/basicphones/deskclock/RingtonePreviewKlaxon;->start(Landroid/content/Context;Landroid/net/Uri;)V

    .line 111
    iget-object v0, p0, Lcom/basicphones/deskclock/settings/AlarmVolumePreference$onBindViewHolder$2;->this$0:Lcom/basicphones/deskclock/settings/AlarmVolumePreference;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/basicphones/deskclock/settings/AlarmVolumePreference;->access$setMPreviewPlaying$p(Lcom/basicphones/deskclock/settings/AlarmVolumePreference;Z)V

    .line 112
    iget-object v0, p0, Lcom/basicphones/deskclock/settings/AlarmVolumePreference$onBindViewHolder$2;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/basicphones/deskclock/settings/AlarmVolumePreference$onBindViewHolder$2;->this$0:Lcom/basicphones/deskclock/settings/AlarmVolumePreference;

    new-instance v2, Lcom/basicphones/deskclock/settings/AlarmVolumePreference$onBindViewHolder$2$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, v1}, Lcom/basicphones/deskclock/settings/AlarmVolumePreference$onBindViewHolder$2$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Lcom/basicphones/deskclock/settings/AlarmVolumePreference;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, v2, v0, v1}, Landroid/widget/SeekBar;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
