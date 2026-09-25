.class public final Lcom/basicphones/calendar/activities/SimpleActivity$calDAVSyncObserver$1;
.super Landroid/database/ContentObserver;
.source "SimpleActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/calendar/activities/SimpleActivity;-><init>()V
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
        "com/basicphones/calendar/activities/SimpleActivity$calDAVSyncObserver$1",
        "Landroid/database/ContentObserver;",
        "onChange",
        "",
        "selfChange",
        "",
        "calendar_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/basicphones/calendar/activities/SimpleActivity;


# direct methods
.method public static synthetic $r8$lambda$k_RkhqyDK0mPYOlNQku23syIgsI(Lcom/basicphones/calendar/activities/SimpleActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/basicphones/calendar/activities/SimpleActivity$calDAVSyncObserver$1;->onChange$lambda$1(Lcom/basicphones/calendar/activities/SimpleActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mLEJlKDOA0dmWz0243zFC-JnIPw(Lcom/basicphones/calendar/activities/SimpleActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/basicphones/calendar/activities/SimpleActivity$calDAVSyncObserver$1;->onChange$lambda$1$lambda$0(Lcom/basicphones/calendar/activities/SimpleActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/basicphones/calendar/activities/SimpleActivity;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/calendar/activities/SimpleActivity$calDAVSyncObserver$1;->this$0:Lcom/basicphones/calendar/activities/SimpleActivity;

    .line 53
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method private static final onChange$lambda$1(Lcom/basicphones/calendar/activities/SimpleActivity;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/basicphones/calendar/activities/SimpleActivity$calDAVSyncObserver$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/basicphones/calendar/activities/SimpleActivity$calDAVSyncObserver$1$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/calendar/activities/SimpleActivity;)V

    invoke-static {v0}, Lcom/simplemobiletools/commons/helpers/ConstantsKt;->ensureBackgroundThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final onChange$lambda$1$lambda$0(Lcom/basicphones/calendar/activities/SimpleActivity;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {p0}, Lcom/basicphones/calendar/activities/SimpleActivity;->access$unregisterObserver(Lcom/basicphones/calendar/activities/SimpleActivity;)V

    .line 61
    invoke-virtual {p0}, Lcom/basicphones/calendar/activities/SimpleActivity;->getCalDAVRefreshCallback()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v0}, Lcom/basicphones/calendar/activities/SimpleActivity;->setCalDAVRefreshCallback(Lkotlin/jvm/functions/Function0;)V

    .line 63
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public onChange(Z)V
    .locals 4

    .line 55
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    if-nez p1, :cond_0

    .line 57
    iget-object p1, p0, Lcom/basicphones/calendar/activities/SimpleActivity$calDAVSyncObserver$1;->this$0:Lcom/basicphones/calendar/activities/SimpleActivity;

    invoke-virtual {p1}, Lcom/basicphones/calendar/activities/SimpleActivity;->getCalDAVRefreshHandler()Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 58
    iget-object p1, p0, Lcom/basicphones/calendar/activities/SimpleActivity$calDAVSyncObserver$1;->this$0:Lcom/basicphones/calendar/activities/SimpleActivity;

    invoke-virtual {p1}, Lcom/basicphones/calendar/activities/SimpleActivity;->getCalDAVRefreshHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/basicphones/calendar/activities/SimpleActivity$calDAVSyncObserver$1;->this$0:Lcom/basicphones/calendar/activities/SimpleActivity;

    new-instance v1, Lcom/basicphones/calendar/activities/SimpleActivity$calDAVSyncObserver$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/basicphones/calendar/activities/SimpleActivity$calDAVSyncObserver$1$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/calendar/activities/SimpleActivity;)V

    .line 64
    iget-object v0, p0, Lcom/basicphones/calendar/activities/SimpleActivity$calDAVSyncObserver$1;->this$0:Lcom/basicphones/calendar/activities/SimpleActivity;

    invoke-virtual {v0}, Lcom/basicphones/calendar/activities/SimpleActivity;->getCALDAV_REFRESH_DELAY()J

    move-result-wide v2

    .line 58
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
