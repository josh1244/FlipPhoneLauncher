.class public final Lcom/basicphones/messaging/Foreground;
.super Ljava/lang/Object;
.source "Foreground.kt"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/Foreground$Companion;,
        Lcom/basicphones/messaging/Foreground$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nForeground.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Foreground.kt\ncom/basicphones/messaging/Foreground\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,201:1\n1#2:202\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u001f2\u00020\u0001:\u0002\u001f B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000eJ\u001a\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0018\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u000e\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000eR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\tR\u001e\u0010\u000b\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/basicphones/messaging/Foreground;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "()V",
        "check",
        "Ljava/lang/Runnable;",
        "handler",
        "Landroid/os/Handler;",
        "isBackground",
        "",
        "()Z",
        "<set-?>",
        "isForeground",
        "listeners",
        "",
        "Lcom/basicphones/messaging/Foreground$Listener;",
        "paused",
        "addListener",
        "",
        "listener",
        "onActivityCreated",
        "activity",
        "Landroid/app/Activity;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onActivityDestroyed",
        "onActivityPaused",
        "onActivityResumed",
        "onActivitySaveInstanceState",
        "onActivityStarted",
        "onActivityStopped",
        "removeListener",
        "Companion",
        "Listener",
        "app_NoVideoRelease"
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
.field public static final CHECK_DELAY:J = 0x1f4L

.field public static final Companion:Lcom/basicphones/messaging/Foreground$Companion;

.field private static final TAG:Ljava/lang/String;

.field private static instance:Lcom/basicphones/messaging/Foreground;


# instance fields
.field private check:Ljava/lang/Runnable;

.field private final handler:Landroid/os/Handler;

.field private isForeground:Z

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/basicphones/messaging/Foreground$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private paused:Z


# direct methods
.method public static synthetic $r8$lambda$vNq9UGp_IF_IdGbJRIqMhGJquUg(Lcom/basicphones/messaging/Foreground;)V
    .locals 0

    invoke-static {p0}, Lcom/basicphones/messaging/Foreground;->onActivityPaused$lambda$0(Lcom/basicphones/messaging/Foreground;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/messaging/Foreground$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/Foreground$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/messaging/Foreground;->Companion:Lcom/basicphones/messaging/Foreground$Companion;

    const-class v0, Lcom/basicphones/messaging/Foreground;

    .line 153
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/basicphones/messaging/Foreground;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/basicphones/messaging/Foreground;->paused:Z

    .line 58
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/basicphones/messaging/Foreground;->handler:Landroid/os/Handler;

    .line 59
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/basicphones/messaging/Foreground;->listeners:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/basicphones/messaging/Foreground;
    .locals 1

    sget-object v0, Lcom/basicphones/messaging/Foreground;->instance:Lcom/basicphones/messaging/Foreground;

    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/basicphones/messaging/Foreground;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/basicphones/messaging/Foreground;)V
    .locals 0

    sput-object p0, Lcom/basicphones/messaging/Foreground;->instance:Lcom/basicphones/messaging/Foreground;

    return-void
.end method

.method private static final onActivityPaused$lambda$0(Lcom/basicphones/messaging/Foreground;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-boolean v0, p0, Lcom/basicphones/messaging/Foreground;->isForeground:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/basicphones/messaging/Foreground;->paused:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Lcom/basicphones/messaging/Foreground;->isForeground:Z

    sget-object v0, Lcom/basicphones/messaging/Foreground;->TAG:Ljava/lang/String;

    const-string v1, "onActivityPaused: went background"

    .line 97
    invoke-static {v0, v1}, Lcom/android/messaging/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object p0, p0, Lcom/basicphones/messaging/Foreground;->listeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/messaging/Foreground$Listener;

    .line 100
    :try_start_0
    invoke-interface {v0}, Lcom/basicphones/messaging/Foreground$Listener;->onBecameBackground()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/basicphones/messaging/Foreground;->TAG:Ljava/lang/String;

    const-string v2, "Listener threw exception!"

    .line 102
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v2, v0}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/basicphones/messaging/Foreground;->TAG:Ljava/lang/String;

    const-string v0, "onActivityPaused: still foreground"

    .line 106
    invoke-static {p0, v0}, Lcom/android/messaging/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final addListener(Lcom/basicphones/messaging/Foreground$Listener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/messaging/Foreground;->listeners:Ljava/util/List;

    .line 65
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final isBackground()Z
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/messaging/Foreground;->isForeground:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final isForeground()Z
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/messaging/Foreground;->isForeground:Z

    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    instance-of p2, p1, Lcom/basicphones/messaging/ui/alert/AlertActivity;

    if-nez p2, :cond_2

    .line 117
    instance-of p2, p1, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentActivity;

    if-eqz p2, :cond_1

    .line 118
    sget-object p2, Lcom/basicphones/messaging/Factory;->Companion:Lcom/basicphones/messaging/Factory$Companion;

    invoke-virtual {p2}, Lcom/basicphones/messaging/Factory$Companion;->get()Lcom/basicphones/messaging/Factory;

    move-result-object p2

    invoke-virtual {p2}, Lcom/basicphones/messaging/Factory;->getSystemConfig()Lcom/basicphones/messaging/SystemConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/basicphones/messaging/SystemConfig;->isMessagingEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/basicphones/messaging/Factory;->Companion:Lcom/basicphones/messaging/Factory$Companion;

    invoke-virtual {p2}, Lcom/basicphones/messaging/Factory$Companion;->get()Lcom/basicphones/messaging/Factory;

    move-result-object p2

    invoke-virtual {p2}, Lcom/basicphones/messaging/Factory;->getSystemConfig()Lcom/basicphones/messaging/SystemConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/basicphones/messaging/SystemConfig;->areAttachmentsEnabled()Z

    move-result p2

    if-nez p2, :cond_2

    .line 119
    :cond_0
    new-instance p2, Landroid/content/Intent;

    move-object v0, p1

    check-cast v0, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentActivity;

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/basicphones/messaging/ui/alert/AlertActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10800000

    .line 120
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const v0, 0x7f1202fd

    .line 121
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.basicphones.messaging.ui.alert.EXTRA_MESSAGE"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    invoke-virtual {p1}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 123
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 127
    :cond_1
    instance-of p2, p1, Lcom/basicphones/messaging/ui/nosms/NoSmsActivity;

    if-nez p2, :cond_2

    .line 128
    sget-object p2, Lcom/basicphones/messaging/Factory;->Companion:Lcom/basicphones/messaging/Factory$Companion;

    invoke-virtual {p2}, Lcom/basicphones/messaging/Factory$Companion;->get()Lcom/basicphones/messaging/Factory;

    move-result-object p2

    invoke-virtual {p2}, Lcom/basicphones/messaging/Factory;->getSystemConfig()Lcom/basicphones/messaging/SystemConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/basicphones/messaging/SystemConfig;->isMessagingEnabled()Z

    move-result p2

    if-nez p2, :cond_2

    .line 129
    invoke-virtual {p1}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 130
    sget-object p2, Lcom/basicphones/messaging/ui/UIIntents;->Companion:Lcom/basicphones/messaging/ui/UIIntents$Companion;

    invoke-virtual {p2}, Lcom/basicphones/messaging/ui/UIIntents$Companion;->get()Lcom/basicphones/messaging/ui/UIIntents;

    move-result-object p2

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getApplicationContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/basicphones/messaging/ui/UIIntents;->launchNoSmsActivity(Landroid/content/Context;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/basicphones/messaging/Foreground;->paused:Z

    iget-object p1, p0, Lcom/basicphones/messaging/Foreground;->check:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/Foreground;->handler:Landroid/os/Handler;

    .line 93
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p1, p0, Lcom/basicphones/messaging/Foreground;->handler:Landroid/os/Handler;

    .line 108
    new-instance v0, Lcom/basicphones/messaging/Foreground$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/basicphones/messaging/Foreground$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/messaging/Foreground;)V

    iput-object v0, p0, Lcom/basicphones/messaging/Foreground;->check:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    .line 94
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/basicphones/messaging/Foreground;->paused:Z

    iget-boolean p1, p0, Lcom/basicphones/messaging/Foreground;->isForeground:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iput-boolean v0, p0, Lcom/basicphones/messaging/Foreground;->isForeground:Z

    iget-object v0, p0, Lcom/basicphones/messaging/Foreground;->check:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/basicphones/messaging/Foreground;->handler:Landroid/os/Handler;

    .line 76
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, Lcom/basicphones/messaging/Foreground;->TAG:Ljava/lang/String;

    const-string v0, "onActivityResumed: went foreground"

    .line 78
    invoke-static {p1, v0}, Lcom/android/messaging/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/basicphones/messaging/Foreground;->listeners:Ljava/util/List;

    .line 79
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/messaging/Foreground$Listener;

    .line 81
    :try_start_0
    invoke-interface {v0}, Lcom/basicphones/messaging/Foreground$Listener;->onBecameForeground()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/basicphones/messaging/Foreground;->TAG:Ljava/lang/String;

    const-string v2, "Listener threw exception!"

    .line 83
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v2, v0}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/basicphones/messaging/Foreground;->TAG:Ljava/lang/String;

    const-string v0, "onActivityResumed: still foreground"

    .line 87
    invoke-static {p1, v0}, Lcom/android/messaging/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "savedInstanceState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final removeListener(Lcom/basicphones/messaging/Foreground$Listener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/messaging/Foreground;->listeners:Ljava/util/List;

    .line 69
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
