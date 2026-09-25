.class public final Lcom/basicphones/deskclock/settings/AlarmVolumePreference;
.super Landroidx/preference/Preference;
.source "AlarmVolumePreference.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/deskclock/settings/AlarmVolumePreference$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000f\u001a\u00020\nH\u0002J\u0008\u0010\u0010\u001a\u00020\nH\u0003J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0012H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/basicphones/deskclock/settings/AlarmVolumePreference;",
        "Landroidx/preference/Preference;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mAlarmIcon",
        "Landroid/widget/ImageView;",
        "mPreviewPlaying",
        "",
        "mSeekBarKeyListener",
        "Landroid/view/View$OnKeyListener;",
        "mSeekbar",
        "Landroid/widget/SeekBar;",
        "doesDoNotDisturbAllowAlarmPlayback",
        "doesDoNotDisturbAllowAlarmPlaybackNPlus",
        "onBindViewHolder",
        "",
        "holder",
        "Landroidx/preference/PreferenceViewHolder;",
        "onSeekbarChanged",
        "Companion",
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


# static fields
.field private static final ALARM_PREVIEW_DURATION_MS:J = 0x7d0L

.field public static final Companion:Lcom/basicphones/deskclock/settings/AlarmVolumePreference$Companion;


# instance fields
.field private mAlarmIcon:Landroid/widget/ImageView;

.field private mPreviewPlaying:Z

.field private final mSeekBarKeyListener:Landroid/view/View$OnKeyListener;

.field private mSeekbar:Landroid/widget/SeekBar;


# direct methods
.method public static synthetic $r8$lambda$UKY7p85hXmguUzecBkCXR04cQq0(Lcom/basicphones/deskclock/settings/AlarmVolumePreference;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/basicphones/deskclock/settings/AlarmVolumePreference;->mSeekBarKeyListener$lambda$0(Lcom/basicphones/deskclock/settings/AlarmVolumePreference;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/deskclock/settings/AlarmVolumePreference$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/deskclock/settings/AlarmVolumePreference$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/deskclock/settings/AlarmVolumePreference;->Companion:Lcom/basicphones/deskclock/settings/AlarmVolumePreference$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    new-instance p1, Lcom/basicphones/deskclock/settings/AlarmVolumePreference$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/basicphones/deskclock/settings/AlarmVolumePreference$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/deskclock/settings/AlarmVolumePreference;)V

    iput-object p1, p0, Lcom/basicphones/deskclock/settings/AlarmVolumePreference;->mSeekBarKeyListener:Landroid/view/View$OnKeyListener;

    return-void
.end method

.method public static final synthetic access$getMPreviewPlaying$p(Lcom/basicphones/deskclock/settings/AlarmVolumePreference;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/basicphones/deskclock/settings/AlarmVolumePreference;->mPreviewPlaying:Z

    return p0
.end method

.method public static final synthetic access$getMSeekbar$p(Lcom/basicphones/deskclock/settings/AlarmVolumePreference;)Landroid/widget/SeekBar;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/basicphones/deskclock/settings/AlarmVolumePreference;->mSeekbar:Landroid/widget/SeekBar;

    return-object p0
.end method

.method public static final synthetic access$onSeekbarChanged(Lcom/basicphones/deskclock/settings/AlarmVolumePreference;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/basicphones/deskclock/settings/AlarmVolumePreference;->onSeekbarChanged()V

    return-void
.end method

.method public static final synthetic access$setMPreviewPlaying$p(Lcom/basicphones/deskclock/settings/AlarmVolumePreference;Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/basicphones/deskclock/settings/AlarmVolumePreference;->mPreviewPlaying:Z

    return-void
.end method

.method private final doesDoNotDisturbAllowAlarmPlayback()Z
    .locals 1

    .line 132
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->isNOrLater()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/basicphones/deskclock/settings/AlarmVolumePreference;->doesDoNotDisturbAllowAlarmPlaybackNPlus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final doesDoNotDisturbAllowAlarmPlaybackNPlus()Z
    .locals 2

    .line 138
    invoke-virtual {p0}, Lcom/basicphones/deskclock/settings/AlarmVolumePreference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    .line 139
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final mSeekBarKeyListener$lambda$0(Lcom/basicphones/deskclock/settings/AlarmVolumePreference;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/16 p1, 0x17

    if-eq p2, p1, :cond_2

    const/16 p1, 0x42

    if-eq p2, p1, :cond_2

    .line 58
    iget-object p0, p0, Lcom/basicphones/deskclock/settings/AlarmVolumePreference;->mSeekbar:Landroid/widget/SeekBar;

    if-nez p0, :cond_1

    const-string p0, "mSeekbar"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p0, p2, p3}, Landroid/widget/SeekBar;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method private final onSeekbarChanged()V
    .locals 4

    .line 122
    iget-object v0, p0, Lcom/basicphones/deskclock/settings/AlarmVolumePreference;->mSeekbar:Landroid/widget/SeekBar;

    const-string v1, "mSeekbar"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-direct {p0}, Lcom/basicphones/deskclock/settings/AlarmVolumePreference;->doesDoNotDisturbAllowAlarmPlayback()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 123
    iget-object v0, p0, Lcom/basicphones/deskclock/settings/AlarmVolumePreference;->mSeekbar:Landroid/widget/SeekBar;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f0800a2

    goto :goto_0

    :cond_2
    const v0, 0x7f0800a4

    .line 128
    :goto_0
    iget-object v1, p0, Lcom/basicphones/deskclock/settings/AlarmVolumePreference;->mAlarmIcon:Landroid/widget/ImageView;

    if-nez v1, :cond_3

    const-string v1, "mAlarmIcon"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 7

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 63
    iget-object v0, p1, Landroidx/preference/PreferenceViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/basicphones/deskclock/settings/AlarmVolumePreference;->mSeekBarKeyListener:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 64
    invoke-virtual {p0}, Lcom/basicphones/deskclock/settings/AlarmVolumePreference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/media/AudioManager;

    .line 68
    iget-object v2, p1, Landroidx/preference/PreferenceViewHolder;->itemView:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    const v2, 0x7f0a0046

    .line 69
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.widget.SeekBar"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/SeekBar;

    iput-object v2, p0, Lcom/basicphones/deskclock/settings/AlarmVolumePreference;->mSeekbar:Landroid/widget/SeekBar;

    const/4 v3, 0x0

    .line 70
    const-string v4, "mSeekbar"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/SeekBar;->setMax(I)V

    .line 71
    iget-object v2, p0, Lcom/basicphones/deskclock/settings/AlarmVolumePreference;->mSeekbar:Landroid/widget/SeekBar;

    if-nez v2, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1
    invoke-virtual {v1, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    const v2, 0x7f0a0045

    .line 72
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/basicphones/deskclock/settings/AlarmVolumePreference;->mAlarmIcon:Landroid/widget/ImageView;

    .line 73
    invoke-direct {p0}, Lcom/basicphones/deskclock/settings/AlarmVolumePreference;->onSeekbarChanged()V

    .line 75
    iget-object p1, p0, Lcom/basicphones/deskclock/settings/AlarmVolumePreference;->mSeekbar:Landroid/widget/SeekBar;

    if-nez p1, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_2
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v2, Lcom/basicphones/deskclock/settings/AlarmVolumePreference$onBindViewHolder$volumeObserver$1;

    invoke-direct {v2, p0, v1, p1}, Lcom/basicphones/deskclock/settings/AlarmVolumePreference$onBindViewHolder$volumeObserver$1;-><init>(Lcom/basicphones/deskclock/settings/AlarmVolumePreference;Landroid/media/AudioManager;Landroid/os/Handler;)V

    check-cast v2, Landroid/database/ContentObserver;

    .line 82
    iget-object p1, p0, Lcom/basicphones/deskclock/settings/AlarmVolumePreference;->mSeekbar:Landroid/widget/SeekBar;

    if-nez p1, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_3
    new-instance v5, Lcom/basicphones/deskclock/settings/AlarmVolumePreference$onBindViewHolder$1;

    invoke-direct {v5, v0, v2}, Lcom/basicphones/deskclock/settings/AlarmVolumePreference$onBindViewHolder$1;-><init>(Landroid/content/Context;Landroid/database/ContentObserver;)V

    check-cast v5, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v5}, Landroid/widget/SeekBar;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 95
    iget-object p1, p0, Lcom/basicphones/deskclock/settings/AlarmVolumePreference;->mSeekbar:Landroid/widget/SeekBar;

    if-nez p1, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v3, p1

    :goto_0
    new-instance p1, Lcom/basicphones/deskclock/settings/AlarmVolumePreference$onBindViewHolder$2;

    invoke-direct {p1, v1, p0, v0}, Lcom/basicphones/deskclock/settings/AlarmVolumePreference$onBindViewHolder$2;-><init>(Landroid/media/AudioManager;Lcom/basicphones/deskclock/settings/AlarmVolumePreference;Landroid/content/Context;)V

    check-cast p1, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v3, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method
