.class public final Lcom/basicphones/deskclock/data/SilentSettingsModel;
.super Ljava/lang/Object;
.source "SilentSettingsModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/deskclock/data/SilentSettingsModel$CheckSilenceSettingsTask;,
        Lcom/basicphones/deskclock/data/SilentSettingsModel$Companion;,
        Lcom/basicphones/deskclock/data/SilentSettingsModel$ContentChangeWatcher;,
        Lcom/basicphones/deskclock/data/SilentSettingsModel$DoNotDisturbChangeReceiver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \u001a2\u00020\u0001:\u0004\u0019\u001a\u001b\u001cB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\rJ\u000e\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\rJ\u0012\u0010\u0016\u001a\u00020\u00132\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0011H\u0002J\u0006\u0010\u0018\u001a\u00020\u0013R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0018\u00010\nR\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/basicphones/deskclock/data/SilentSettingsModel;",
        "",
        "mContext",
        "Landroid/content/Context;",
        "mNotificationModel",
        "Lcom/basicphones/deskclock/data/NotificationModel;",
        "(Landroid/content/Context;Lcom/basicphones/deskclock/data/NotificationModel;)V",
        "mAudioManager",
        "Landroid/media/AudioManager;",
        "mCheckSilenceSettingsTask",
        "Lcom/basicphones/deskclock/data/SilentSettingsModel$CheckSilenceSettingsTask;",
        "mListeners",
        "",
        "Lcom/basicphones/deskclock/data/OnSilentSettingsListener;",
        "mNotificationManager",
        "Landroid/app/NotificationManager;",
        "mSilentSetting",
        "Lcom/basicphones/deskclock/data/DataModel$SilentSetting;",
        "addSilentSettingsListener",
        "",
        "listener",
        "removeSilentSettingsListener",
        "setSilentState",
        "silentSetting",
        "updateSilentState",
        "CheckSilenceSettingsTask",
        "Companion",
        "ContentChangeWatcher",
        "DoNotDisturbChangeReceiver",
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
.field public static final Companion:Lcom/basicphones/deskclock/data/SilentSettingsModel$Companion;

.field private static final VOLUME_URI:Landroid/net/Uri;


# instance fields
.field private final mAudioManager:Landroid/media/AudioManager;

.field private mCheckSilenceSettingsTask:Lcom/basicphones/deskclock/data/SilentSettingsModel$CheckSilenceSettingsTask;

.field private final mContext:Landroid/content/Context;

.field private final mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/basicphones/deskclock/data/OnSilentSettingsListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mNotificationManager:Landroid/app/NotificationManager;

.field private final mNotificationModel:Lcom/basicphones/deskclock/data/NotificationModel;

.field private mSilentSetting:Lcom/basicphones/deskclock/data/DataModel$SilentSetting;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/deskclock/data/SilentSettingsModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/deskclock/data/SilentSettingsModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/deskclock/data/SilentSettingsModel;->Companion:Lcom/basicphones/deskclock/data/SilentSettingsModel$Companion;

    .line 219
    sget-object v0, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    const-string/jumbo v1, "volume_alarm_speaker"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "withAppendedPath(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/basicphones/deskclock/data/SilentSettingsModel;->VOLUME_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/basicphones/deskclock/data/NotificationModel;)V
    .locals 3

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mNotificationModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/basicphones/deskclock/data/SilentSettingsModel;->mContext:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lcom/basicphones/deskclock/data/SilentSettingsModel;->mNotificationModel:Lcom/basicphones/deskclock/data/NotificationModel;

    .line 53
    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/media/AudioManager;

    iput-object p2, p0, Lcom/basicphones/deskclock/data/SilentSettingsModel;->mAudioManager:Landroid/media/AudioManager;

    .line 57
    const-string p2, "notification"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/app/NotificationManager;

    iput-object p2, p0, Lcom/basicphones/deskclock/data/SilentSettingsModel;->mNotificationManager:Landroid/app/NotificationManager;

    .line 60
    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/basicphones/deskclock/data/SilentSettingsModel;->mListeners:Ljava/util/List;

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v0, "getContentResolver(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v0, Lcom/basicphones/deskclock/data/SilentSettingsModel$ContentChangeWatcher;

    invoke-direct {v0, p0}, Lcom/basicphones/deskclock/data/SilentSettingsModel$ContentChangeWatcher;-><init>(Lcom/basicphones/deskclock/data/SilentSettingsModel;)V

    check-cast v0, Landroid/database/ContentObserver;

    .line 75
    sget-object v1, Lcom/basicphones/deskclock/data/SilentSettingsModel;->VOLUME_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 76
    sget-object v1, Landroid/provider/Settings$System;->DEFAULT_ALARM_ALERT_URI:Landroid/net/Uri;

    invoke-virtual {p2, v1, v2, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 77
    sget-object p2, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {p2}, Lcom/basicphones/deskclock/Utils;->isMOrLater()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 78
    new-instance p2, Landroid/content/IntentFilter;

    const-string v0, "android.app.action.INTERRUPTION_FILTER_CHANGED"

    invoke-direct {p2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 79
    new-instance v0, Lcom/basicphones/deskclock/data/SilentSettingsModel$DoNotDisturbChangeReceiver;

    invoke-direct {v0, p0}, Lcom/basicphones/deskclock/data/SilentSettingsModel$DoNotDisturbChangeReceiver;-><init>(Lcom/basicphones/deskclock/data/SilentSettingsModel;)V

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public static final synthetic access$getMAudioManager$p(Lcom/basicphones/deskclock/data/SilentSettingsModel;)Landroid/media/AudioManager;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/basicphones/deskclock/data/SilentSettingsModel;->mAudioManager:Landroid/media/AudioManager;

    return-object p0
.end method

.method public static final synthetic access$getMCheckSilenceSettingsTask$p(Lcom/basicphones/deskclock/data/SilentSettingsModel;)Lcom/basicphones/deskclock/data/SilentSettingsModel$CheckSilenceSettingsTask;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/basicphones/deskclock/data/SilentSettingsModel;->mCheckSilenceSettingsTask:Lcom/basicphones/deskclock/data/SilentSettingsModel$CheckSilenceSettingsTask;

    return-object p0
.end method

.method public static final synthetic access$getMContext$p(Lcom/basicphones/deskclock/data/SilentSettingsModel;)Landroid/content/Context;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/basicphones/deskclock/data/SilentSettingsModel;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getMNotificationManager$p(Lcom/basicphones/deskclock/data/SilentSettingsModel;)Landroid/app/NotificationManager;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/basicphones/deskclock/data/SilentSettingsModel;->mNotificationManager:Landroid/app/NotificationManager;

    return-object p0
.end method

.method public static final synthetic access$setMCheckSilenceSettingsTask$p(Lcom/basicphones/deskclock/data/SilentSettingsModel;Lcom/basicphones/deskclock/data/SilentSettingsModel$CheckSilenceSettingsTask;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/basicphones/deskclock/data/SilentSettingsModel;->mCheckSilenceSettingsTask:Lcom/basicphones/deskclock/data/SilentSettingsModel$CheckSilenceSettingsTask;

    return-void
.end method

.method public static final synthetic access$setSilentState(Lcom/basicphones/deskclock/data/SilentSettingsModel;Lcom/basicphones/deskclock/data/DataModel$SilentSetting;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/basicphones/deskclock/data/SilentSettingsModel;->setSilentState(Lcom/basicphones/deskclock/data/DataModel$SilentSetting;)V

    return-void
.end method

.method private final setSilentState(Lcom/basicphones/deskclock/data/DataModel$SilentSetting;)V
    .locals 3

    .line 116
    iget-object v0, p0, Lcom/basicphones/deskclock/data/SilentSettingsModel;->mSilentSetting:Lcom/basicphones/deskclock/data/DataModel$SilentSetting;

    if-eq v0, p1, :cond_0

    .line 118
    iput-object p1, p0, Lcom/basicphones/deskclock/data/SilentSettingsModel;->mSilentSetting:Lcom/basicphones/deskclock/data/DataModel$SilentSetting;

    .line 119
    iget-object v1, p0, Lcom/basicphones/deskclock/data/SilentSettingsModel;->mListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/basicphones/deskclock/data/OnSilentSettingsListener;

    .line 120
    invoke-interface {v2, v0, p1}, Lcom/basicphones/deskclock/data/OnSilentSettingsListener;->onSilentSettingsChange(Lcom/basicphones/deskclock/data/DataModel$SilentSetting;Lcom/basicphones/deskclock/data/DataModel$SilentSetting;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final addSilentSettingsListener(Lcom/basicphones/deskclock/data/OnSilentSettingsListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/basicphones/deskclock/data/SilentSettingsModel;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeSilentSettingsListener(Lcom/basicphones/deskclock/data/OnSilentSettingsListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/basicphones/deskclock/data/SilentSettingsModel;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final updateSilentState()V
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/basicphones/deskclock/data/SilentSettingsModel;->mCheckSilenceSettingsTask:Lcom/basicphones/deskclock/data/SilentSettingsModel$CheckSilenceSettingsTask;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 99
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/basicphones/deskclock/data/SilentSettingsModel$CheckSilenceSettingsTask;->cancel(Z)Z

    .line 100
    iput-object v1, p0, Lcom/basicphones/deskclock/data/SilentSettingsModel;->mCheckSilenceSettingsTask:Lcom/basicphones/deskclock/data/SilentSettingsModel$CheckSilenceSettingsTask;

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/basicphones/deskclock/data/SilentSettingsModel;->mNotificationModel:Lcom/basicphones/deskclock/data/NotificationModel;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/NotificationModel;->isApplicationInForeground()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    new-instance v0, Lcom/basicphones/deskclock/data/SilentSettingsModel$CheckSilenceSettingsTask;

    invoke-direct {v0, p0}, Lcom/basicphones/deskclock/data/SilentSettingsModel$CheckSilenceSettingsTask;-><init>(Lcom/basicphones/deskclock/data/SilentSettingsModel;)V

    iput-object v0, p0, Lcom/basicphones/deskclock/data/SilentSettingsModel;->mCheckSilenceSettingsTask:Lcom/basicphones/deskclock/data/SilentSettingsModel$CheckSilenceSettingsTask;

    .line 105
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/basicphones/deskclock/data/SilentSettingsModel$CheckSilenceSettingsTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 107
    :cond_1
    invoke-direct {p0, v1}, Lcom/basicphones/deskclock/data/SilentSettingsModel;->setSilentState(Lcom/basicphones/deskclock/data/DataModel$SilentSetting;)V

    :goto_0
    return-void
.end method
