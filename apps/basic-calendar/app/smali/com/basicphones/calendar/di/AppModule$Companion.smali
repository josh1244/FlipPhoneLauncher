.class public final Lcom/basicphones/calendar/di/AppModule$Companion;
.super Ljava/lang/Object;
.source "AppModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/calendar/di/AppModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/basicphones/calendar/di/AppModule$Companion;",
        "",
        "<init>",
        "()V",
        "config",
        "Lcom/basicphones/calendar/helpers/Config;",
        "application",
        "Landroid/app/Application;",
        "eventsDB",
        "Lcom/basicphones/calendar/interfaces/EventsDao;",
        "eventTypesDB",
        "Lcom/basicphones/calendar/interfaces/EventTypesDao;",
        "eventsHelper",
        "Lcom/basicphones/calendar/helpers/EventsHelper;",
        "calDAVHelper",
        "Lcom/basicphones/calendar/helpers/CalDAVHelper;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/calendar/di/AppModule$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final calDAVHelper(Landroid/app/Application;)Lcom/basicphones/calendar/helpers/CalDAVHelper;
    .locals 2
    .annotation runtime Lcom/basicphones/calendar/di/scope/AppScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/basicphones/calendar/helpers/CalDAVHelper;

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getApplicationContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/basicphones/calendar/helpers/CalDAVHelper;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final config(Landroid/app/Application;)Lcom/basicphones/calendar/helpers/Config;
    .locals 2
    .annotation runtime Lcom/basicphones/calendar/di/scope/AppScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/basicphones/calendar/helpers/Config;->Companion:Lcom/basicphones/calendar/helpers/Config$Companion;

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getApplicationContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/basicphones/calendar/helpers/Config$Companion;->newInstance(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object p1

    return-object p1
.end method

.method public final eventTypesDB(Landroid/app/Application;)Lcom/basicphones/calendar/interfaces/EventTypesDao;
    .locals 2
    .annotation runtime Lcom/basicphones/calendar/di/scope/AppScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/basicphones/calendar/databases/EventsDatabase;->Companion:Lcom/basicphones/calendar/databases/EventsDatabase$Companion;

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getApplicationContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/basicphones/calendar/databases/EventsDatabase$Companion;->getInstance(Landroid/content/Context;)Lcom/basicphones/calendar/databases/EventsDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/calendar/databases/EventsDatabase;->EventTypesDao()Lcom/basicphones/calendar/interfaces/EventTypesDao;

    move-result-object p1

    return-object p1
.end method

.method public final eventsDB(Landroid/app/Application;)Lcom/basicphones/calendar/interfaces/EventsDao;
    .locals 2
    .annotation runtime Lcom/basicphones/calendar/di/scope/AppScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/basicphones/calendar/databases/EventsDatabase;->Companion:Lcom/basicphones/calendar/databases/EventsDatabase$Companion;

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getApplicationContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/basicphones/calendar/databases/EventsDatabase$Companion;->getInstance(Landroid/content/Context;)Lcom/basicphones/calendar/databases/EventsDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/calendar/databases/EventsDatabase;->EventsDao()Lcom/basicphones/calendar/interfaces/EventsDao;

    move-result-object p1

    return-object p1
.end method

.method public final eventsHelper(Landroid/app/Application;)Lcom/basicphones/calendar/helpers/EventsHelper;
    .locals 2
    .annotation runtime Lcom/basicphones/calendar/di/scope/AppScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/basicphones/calendar/helpers/EventsHelper;

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getApplicationContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/basicphones/calendar/helpers/EventsHelper;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
