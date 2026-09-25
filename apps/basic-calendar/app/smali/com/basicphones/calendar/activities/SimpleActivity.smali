.class public Lcom/basicphones/calendar/activities/SimpleActivity;
.super Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;
.source "SimpleActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000=\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0004*\u0001\u0019\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0018\u0010\u0015\u001a\u00020\u000e*\u00020\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rJ\u0008\u0010\u001b\u001a\u00020\u000eH\u0002R\u0014\u0010\u0004\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\"\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/basicphones/calendar/activities/SimpleActivity;",
        "Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;",
        "<init>",
        "()V",
        "CALDAV_REFRESH_DELAY",
        "",
        "getCALDAV_REFRESH_DELAY",
        "()J",
        "calDAVRefreshHandler",
        "Landroid/os/Handler;",
        "getCalDAVRefreshHandler",
        "()Landroid/os/Handler;",
        "calDAVRefreshCallback",
        "Lkotlin/Function0;",
        "",
        "getCalDAVRefreshCallback",
        "()Lkotlin/jvm/functions/Function0;",
        "setCalDAVRefreshCallback",
        "(Lkotlin/jvm/functions/Function0;)V",
        "getAppLauncherName",
        "",
        "syncCalDAVCalendars",
        "Landroid/content/Context;",
        "callback",
        "calDAVSyncObserver",
        "com/basicphones/calendar/activities/SimpleActivity$calDAVSyncObserver$1",
        "Lcom/basicphones/calendar/activities/SimpleActivity$calDAVSyncObserver$1;",
        "unregisterObserver",
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
.field private final CALDAV_REFRESH_DELAY:J

.field private calDAVRefreshCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final calDAVRefreshHandler:Landroid/os/Handler;

.field private final calDAVSyncObserver:Lcom/basicphones/calendar/activities/SimpleActivity$calDAVSyncObserver$1;


# direct methods
.method public static synthetic $r8$lambda$7yonz2eOztHPJ6p0TPTR09n1Nlc(Landroid/content/Context;Lcom/basicphones/calendar/activities/SimpleActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/activities/SimpleActivity;->syncCalDAVCalendars$lambda$0(Landroid/content/Context;Lcom/basicphones/calendar/activities/SimpleActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;-><init>()V

    const-wide/16 v0, 0xbb8

    .line 14
    iput-wide v0, p0, Lcom/basicphones/calendar/activities/SimpleActivity;->CALDAV_REFRESH_DELAY:J

    .line 15
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/basicphones/calendar/activities/SimpleActivity;->calDAVRefreshHandler:Landroid/os/Handler;

    .line 53
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/basicphones/calendar/activities/SimpleActivity$calDAVSyncObserver$1;

    invoke-direct {v1, p0, v0}, Lcom/basicphones/calendar/activities/SimpleActivity$calDAVSyncObserver$1;-><init>(Lcom/basicphones/calendar/activities/SimpleActivity;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/basicphones/calendar/activities/SimpleActivity;->calDAVSyncObserver:Lcom/basicphones/calendar/activities/SimpleActivity$calDAVSyncObserver$1;

    return-void
.end method

.method public static final synthetic access$unregisterObserver(Lcom/basicphones/calendar/activities/SimpleActivity;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/SimpleActivity;->unregisterObserver()V

    return-void
.end method

.method private static final syncCalDAVCalendars$lambda$0(Landroid/content/Context;Lcom/basicphones/calendar/activities/SimpleActivity;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this_syncCalDAVCalendars"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v0, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p1, Lcom/basicphones/calendar/activities/SimpleActivity;->calDAVSyncObserver:Lcom/basicphones/calendar/activities/SimpleActivity$calDAVSyncObserver$1;

    check-cast v2, Landroid/database/ContentObserver;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object p1, p1, Lcom/basicphones/calendar/activities/SimpleActivity;->calDAVSyncObserver:Lcom/basicphones/calendar/activities/SimpleActivity$calDAVSyncObserver$1;

    check-cast p1, Landroid/database/ContentObserver;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 48
    invoke-static {p0, v1, p1, v0, p1}, Lcom/basicphones/calendar/extensions/ContextKt;->refreshCalDAVCalendars$default(Landroid/content/Context;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 49
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final unregisterObserver()V
    .locals 2

    .line 70
    invoke-virtual {p0}, Lcom/basicphones/calendar/activities/SimpleActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/calendar/activities/SimpleActivity;->calDAVSyncObserver:Lcom/basicphones/calendar/activities/SimpleActivity$calDAVSyncObserver$1;

    check-cast v1, Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method


# virtual methods
.method public getAppLauncherName()Ljava/lang/String;
    .locals 2

    const v0, 0x7f120040

    .line 40
    invoke-virtual {p0, v0}, Lcom/basicphones/calendar/activities/SimpleActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getCALDAV_REFRESH_DELAY()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/basicphones/calendar/activities/SimpleActivity;->CALDAV_REFRESH_DELAY:J

    return-wide v0
.end method

.method public final getCalDAVRefreshCallback()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/basicphones/calendar/activities/SimpleActivity;->calDAVRefreshCallback:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getCalDAVRefreshHandler()Landroid/os/Handler;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/basicphones/calendar/activities/SimpleActivity;->calDAVRefreshHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public final setCalDAVRefreshCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 16
    iput-object p1, p0, Lcom/basicphones/calendar/activities/SimpleActivity;->calDAVRefreshCallback:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final syncCalDAVCalendars(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p2, p0, Lcom/basicphones/calendar/activities/SimpleActivity;->calDAVRefreshCallback:Lkotlin/jvm/functions/Function0;

    .line 44
    new-instance p2, Lcom/basicphones/calendar/activities/SimpleActivity$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1, p0}, Lcom/basicphones/calendar/activities/SimpleActivity$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Lcom/basicphones/calendar/activities/SimpleActivity;)V

    invoke-static {p2}, Lcom/simplemobiletools/commons/helpers/ConstantsKt;->ensureBackgroundThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
