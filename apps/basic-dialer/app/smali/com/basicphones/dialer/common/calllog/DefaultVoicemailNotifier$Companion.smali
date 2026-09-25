.class public final Lcom/basicphones/dialer/common/calllog/DefaultVoicemailNotifier$Companion;
.super Ljava/lang/Object;
.source "DefaultVoicemailNotifier.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/dialer/common/calllog/DefaultVoicemailNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/basicphones/dialer/common/calllog/DefaultVoicemailNotifier$Companion;",
        "",
        "()V",
        "LEGACY_VOICEMAIL_NOTIFICATION_ID",
        "",
        "LEGACY_VOICEMAIL_NOTIFICATION_TAG",
        "",
        "NOTIFICATION_TAG",
        "TAG",
        "VISUAL_VOICEMAIL_NOTIFICATION_ID",
        "VISUAL_VOICEMAIL_NOTIFICATION_TAG",
        "updateVoicemailNotifications",
        "",
        "context",
        "Landroid/content/Context;",
        "runnable",
        "Ljava/lang/Runnable;",
        "app_DaisyRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$JIS5_rVHhtRhosUw26Ep1cPPcjE(Ljava/lang/Runnable;Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/dialer/common/calllog/DefaultVoicemailNotifier$Companion;->updateVoicemailNotifications$lambda$0(Ljava/lang/Runnable;Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wax97xHGVyuAbsDAfcEvuaetBCw(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/dialer/common/calllog/DefaultVoicemailNotifier$Companion;->updateVoicemailNotifications$lambda$1(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/dialer/common/calllog/DefaultVoicemailNotifier$Companion;-><init>()V

    return-void
.end method

.method private static final updateVoicemailNotifications$lambda$0(Ljava/lang/Runnable;Ljava/lang/Void;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "DefaultVoicemailNotifier.updateVoicemailNotifications"

    const-string v1, "update voicemail notifications successful"

    .line 450
    invoke-static {v0, v1, p1}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    .line 454
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private static final updateVoicemailNotifications$lambda$1(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "DefaultVoicemailNotifier.updateVoicemailNotifications"

    const-string v1, "update voicemail notifications failed"

    .line 457
    invoke-static {v0, v1, p1}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    .line 461
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final updateVoicemailNotifications(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    invoke-static {p1}, Lcom/android/dialer/telecom/TelecomUtil;->isDefaultDialer(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "DefaultVoicemailNotifier.updateVoicemailNotifications"

    if-nez v0, :cond_0

    const-string p1, "not default dialer, not scheduling update to voicemail notifications"

    new-array p2, v1, [Ljava/lang/Object;

    .line 438
    invoke-static {v2, p1, p2}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "updateVoicemailNotifications"

    new-array v1, v1, [Ljava/lang/Object;

    .line 444
    invoke-static {v2, v0, v1}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    new-instance v0, Lcom/basicphones/dialer/common/calllog/DefaultVoicemailNotifier;

    invoke-direct {v0, p1}, Lcom/basicphones/dialer/common/calllog/DefaultVoicemailNotifier;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/android/dialer/common/concurrent/DialerExecutor$Worker;

    invoke-static {v0}, Lcom/android/dialer/common/concurrent/DialerExecutors;->createNonUiTaskBuilder(Lcom/android/dialer/common/concurrent/DialerExecutor$Worker;)Lcom/android/dialer/common/concurrent/DialerExecutor$Builder;

    move-result-object p1

    .line 449
    new-instance v0, Lcom/basicphones/dialer/common/calllog/DefaultVoicemailNotifier$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/basicphones/dialer/common/calllog/DefaultVoicemailNotifier$Companion$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {p1, v0}, Lcom/android/dialer/common/concurrent/DialerExecutor$Builder;->onSuccess(Lcom/android/dialer/common/concurrent/DialerExecutor$SuccessListener;)Lcom/android/dialer/common/concurrent/DialerExecutor$Builder;

    move-result-object p1

    .line 456
    new-instance v0, Lcom/basicphones/dialer/common/calllog/DefaultVoicemailNotifier$Companion$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2}, Lcom/basicphones/dialer/common/calllog/DefaultVoicemailNotifier$Companion$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {p1, v0}, Lcom/android/dialer/common/concurrent/DialerExecutor$Builder;->onFailure(Lcom/android/dialer/common/concurrent/DialerExecutor$FailureListener;)Lcom/android/dialer/common/concurrent/DialerExecutor$Builder;

    move-result-object p1

    .line 463
    invoke-interface {p1}, Lcom/android/dialer/common/concurrent/DialerExecutor$Builder;->build()Lcom/android/dialer/common/concurrent/DialerExecutor;

    move-result-object p1

    const/4 p2, 0x0

    .line 464
    invoke-interface {p1, p2}, Lcom/android/dialer/common/concurrent/DialerExecutor;->executeParallel(Ljava/lang/Object;)V

    return-void
.end method
