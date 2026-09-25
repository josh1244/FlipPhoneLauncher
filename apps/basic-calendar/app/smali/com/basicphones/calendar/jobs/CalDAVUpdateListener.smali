.class public final Lcom/basicphones/calendar/jobs/CalDAVUpdateListener;
.super Landroid/app/job/JobService;
.source "CalDAVUpdateListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/calendar/jobs/CalDAVUpdateListener$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCalDAVUpdateListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalDAVUpdateListener.kt\ncom/basicphones/calendar/jobs/CalDAVUpdateListener\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,66:1\n1755#2,3:67\n*S KotlinDebug\n*F\n+ 1 CalDAVUpdateListener.kt\ncom/basicphones/calendar/jobs/CalDAVUpdateListener\n*L\n42#1:67,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u0010\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\tH\u0016J\u0010\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\tH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/basicphones/calendar/jobs/CalDAVUpdateListener;",
        "Landroid/app/job/JobService;",
        "<init>",
        "()V",
        "mHandler",
        "Landroid/os/Handler;",
        "mWorker",
        "Ljava/lang/Runnable;",
        "mRunningParams",
        "Landroid/app/job/JobParameters;",
        "scheduleJob",
        "",
        "context",
        "Landroid/content/Context;",
        "isScheduled",
        "",
        "cancelJob",
        "onStartJob",
        "params",
        "onStopJob",
        "Companion",
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


# static fields
.field public static final CALDAV_EVENT_CONTENT_JOB:I = 0x1

.field public static final Companion:Lcom/basicphones/calendar/jobs/CalDAVUpdateListener$Companion;


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private mRunningParams:Landroid/app/job/JobParameters;

.field private final mWorker:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$FOmwbNGjBL7GLZQVC_wwQ6qUg1Y(Lcom/basicphones/calendar/jobs/CalDAVUpdateListener;)V
    .locals 0

    invoke-static {p0}, Lcom/basicphones/calendar/jobs/CalDAVUpdateListener;->mWorker$lambda$0(Lcom/basicphones/calendar/jobs/CalDAVUpdateListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$T9QvL--aNj83_K67gd0xA30gvZ8()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/basicphones/calendar/jobs/CalDAVUpdateListener;->onStartJob$lambda$3()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/calendar/jobs/CalDAVUpdateListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/calendar/jobs/CalDAVUpdateListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/calendar/jobs/CalDAVUpdateListener;->Companion:Lcom/basicphones/calendar/jobs/CalDAVUpdateListener$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 22
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/basicphones/calendar/jobs/CalDAVUpdateListener;->mHandler:Landroid/os/Handler;

    .line 23
    new-instance v0, Lcom/basicphones/calendar/jobs/CalDAVUpdateListener$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/basicphones/calendar/jobs/CalDAVUpdateListener$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/calendar/jobs/CalDAVUpdateListener;)V

    iput-object v0, p0, Lcom/basicphones/calendar/jobs/CalDAVUpdateListener;->mWorker:Ljava/lang/Runnable;

    return-void
.end method

.method private static final mWorker$lambda$0(Lcom/basicphones/calendar/jobs/CalDAVUpdateListener;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/basicphones/calendar/jobs/CalDAVUpdateListener;->scheduleJob(Landroid/content/Context;)V

    .line 25
    iget-object v0, p0, Lcom/basicphones/calendar/jobs/CalDAVUpdateListener;->mRunningParams:Landroid/app/job/JobParameters;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/basicphones/calendar/jobs/CalDAVUpdateListener;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method private static final onStartJob$lambda$3()Lkotlin/Unit;
    .locals 1

    .line 54
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final cancelJob(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-class v0, Landroid/app/job/JobScheduler;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobScheduler;

    const/4 v0, 0x1

    .line 47
    invoke-virtual {p1, v0}, Landroid/app/job/JobScheduler;->cancel(I)V

    return-void
.end method

.method public final isScheduled(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-class v0, Landroid/app/job/JobScheduler;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobScheduler;

    .line 41
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object p1

    const-string v0, "getAllPendingJobs(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    check-cast p1, Ljava/lang/Iterable;

    .line 67
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobInfo;

    .line 42
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/basicphones/calendar/jobs/CalDAVUpdateListener;->mRunningParams:Landroid/app/job/JobParameters;

    .line 53
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getTriggeredContentAuthorities()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getTriggeredContentUris()[Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 54
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    new-instance v0, Lcom/basicphones/calendar/jobs/CalDAVUpdateListener$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/basicphones/calendar/jobs/CalDAVUpdateListener$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1, v0}, Lcom/basicphones/calendar/extensions/ContextKt;->recheckCalDAVCalendars(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/basicphones/calendar/jobs/CalDAVUpdateListener;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/basicphones/calendar/jobs/CalDAVUpdateListener;->mWorker:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object p1, p0, Lcom/basicphones/calendar/jobs/CalDAVUpdateListener;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/basicphones/calendar/jobs/CalDAVUpdateListener;->mWorker:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final scheduleJob(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/basicphones/calendar/jobs/CalDAVUpdateListener;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    sget-object v1, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    .line 33
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 34
    new-instance v0, Landroid/app/job/JobInfo$TriggerContentUri;

    invoke-direct {v0, v1, v3}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    invoke-virtual {v2, v0}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 35
    const-string v0, "jobscheduler"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.job.JobScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/job/JobScheduler;

    invoke-virtual {v2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void
.end method
