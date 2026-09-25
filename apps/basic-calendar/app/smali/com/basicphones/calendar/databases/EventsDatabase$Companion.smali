.class public final Lcom/basicphones/calendar/databases/EventsDatabase$Companion;
.super Ljava/lang/Object;
.source "EventsDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/calendar/databases/EventsDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003*\u0004\r\u0010\u0013\u0016\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008H\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u0010\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u0010\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0014R\u0010\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/basicphones/calendar/databases/EventsDatabase$Companion;",
        "",
        "<init>",
        "()V",
        "db",
        "Lcom/basicphones/calendar/databases/EventsDatabase;",
        "getInstance",
        "context",
        "Landroid/content/Context;",
        "destroyInstance",
        "",
        "insertRegularEventType",
        "MIGRATION_1_2",
        "com/basicphones/calendar/databases/EventsDatabase$Companion$MIGRATION_1_2$1",
        "Lcom/basicphones/calendar/databases/EventsDatabase$Companion$MIGRATION_1_2$1;",
        "MIGRATION_2_3",
        "com/basicphones/calendar/databases/EventsDatabase$Companion$MIGRATION_2_3$1",
        "Lcom/basicphones/calendar/databases/EventsDatabase$Companion$MIGRATION_2_3$1;",
        "MIGRATION_3_4",
        "com/basicphones/calendar/databases/EventsDatabase$Companion$MIGRATION_3_4$1",
        "Lcom/basicphones/calendar/databases/EventsDatabase$Companion$MIGRATION_3_4$1;",
        "MIGRATION_4_5",
        "com/basicphones/calendar/databases/EventsDatabase$Companion$MIGRATION_4_5$1",
        "Lcom/basicphones/calendar/databases/EventsDatabase$Companion$MIGRATION_4_5$1;",
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
.method public static synthetic $r8$lambda$tED9mklXCMhNjVNjLvwe3vy7EFo(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/basicphones/calendar/databases/EventsDatabase$Companion;->insertRegularEventType$lambda$1(Landroid/content/Context;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/calendar/databases/EventsDatabase$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$insertRegularEventType(Lcom/basicphones/calendar/databases/EventsDatabase$Companion;Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/basicphones/calendar/databases/EventsDatabase$Companion;->insertRegularEventType(Landroid/content/Context;)V

    return-void
.end method

.method private final insertRegularEventType(Landroid/content/Context;)V
    .locals 2

    .line 56
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/basicphones/calendar/databases/EventsDatabase$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/basicphones/calendar/databases/EventsDatabase$Companion$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final insertRegularEventType$lambda$1(Landroid/content/Context;)V
    .locals 12

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120322

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "getString(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v0, Lcom/basicphones/calendar/models/EventType;

    invoke-static {p0}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/calendar/helpers/Config;->getPrimaryColor()I

    move-result v6

    const/16 v10, 0x38

    const/4 v11, 0x0

    const-wide/16 v3, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/basicphones/calendar/models/EventType;-><init>(JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    invoke-static {}, Lcom/basicphones/calendar/databases/EventsDatabase;->access$getDb$cp()Lcom/basicphones/calendar/databases/EventsDatabase;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/basicphones/calendar/databases/EventsDatabase;->EventTypesDao()Lcom/basicphones/calendar/interfaces/EventTypesDao;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/basicphones/calendar/interfaces/EventTypesDao;->insertOrUpdate(Lcom/basicphones/calendar/models/EventType;)J

    .line 60
    invoke-static {p0}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {p0, v0}, Lcom/basicphones/calendar/helpers/Config;->addDisplayEventType(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final destroyInstance()V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-static {v0}, Lcom/basicphones/calendar/databases/EventsDatabase;->access$setDb$cp(Lcom/basicphones/calendar/databases/EventsDatabase;)V

    return-void
.end method

.method public final getInstance(Landroid/content/Context;)Lcom/basicphones/calendar/databases/EventsDatabase;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/basicphones/calendar/databases/EventsDatabase;->access$getDb$cp()Lcom/basicphones/calendar/databases/EventsDatabase;

    move-result-object v0

    if-nez v0, :cond_1

    const-class v0, Lcom/basicphones/calendar/databases/EventsDatabase;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    invoke-static {}, Lcom/basicphones/calendar/databases/EventsDatabase;->access$getDb$cp()Lcom/basicphones/calendar/databases/EventsDatabase;

    move-result-object v1

    if-nez v1, :cond_0

    .line 32
    sget-object v1, Lcom/basicphones/calendar/databases/EventsDatabase;->Companion:Lcom/basicphones/calendar/databases/EventsDatabase$Companion;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Lcom/basicphones/calendar/databases/EventsDatabase;

    const-string v3, "events.db"

    invoke-static {v1, v2, v3}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v1

    .line 33
    new-instance v2, Lcom/basicphones/calendar/databases/EventsDatabase$Companion$getInstance$1$1;

    invoke-direct {v2, p1}, Lcom/basicphones/calendar/databases/EventsDatabase$Companion$getInstance$1$1;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    invoke-virtual {v1, v2}, Landroidx/room/RoomDatabase$Builder;->addCallback(Landroidx/room/RoomDatabase$Callback;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    const/4 v1, 0x1

    .line 39
    new-array v2, v1, [Landroidx/room/migration/Migration;

    invoke-static {}, Lcom/basicphones/calendar/databases/EventsDatabase;->access$getMIGRATION_1_2$cp()Lcom/basicphones/calendar/databases/EventsDatabase$Companion$MIGRATION_1_2$1;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1, v2}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 40
    new-array v2, v1, [Landroidx/room/migration/Migration;

    invoke-static {}, Lcom/basicphones/calendar/databases/EventsDatabase;->access$getMIGRATION_2_3$cp()Lcom/basicphones/calendar/databases/EventsDatabase$Companion$MIGRATION_2_3$1;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p1, v2}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 41
    new-array v2, v1, [Landroidx/room/migration/Migration;

    invoke-static {}, Lcom/basicphones/calendar/databases/EventsDatabase;->access$getMIGRATION_3_4$cp()Lcom/basicphones/calendar/databases/EventsDatabase$Companion$MIGRATION_3_4$1;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p1, v2}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 42
    new-array v2, v1, [Landroidx/room/migration/Migration;

    invoke-static {}, Lcom/basicphones/calendar/databases/EventsDatabase;->access$getMIGRATION_4_5$cp()Lcom/basicphones/calendar/databases/EventsDatabase$Companion$MIGRATION_4_5$1;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p1, v2}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p1

    check-cast p1, Lcom/basicphones/calendar/databases/EventsDatabase;

    .line 32
    invoke-static {p1}, Lcom/basicphones/calendar/databases/EventsDatabase;->access$setDb$cp(Lcom/basicphones/calendar/databases/EventsDatabase;)V

    .line 44
    invoke-static {}, Lcom/basicphones/calendar/databases/EventsDatabase;->access$getDb$cp()Lcom/basicphones/calendar/databases/EventsDatabase;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/basicphones/calendar/databases/EventsDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 46
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 48
    :cond_1
    :goto_0
    invoke-static {}, Lcom/basicphones/calendar/databases/EventsDatabase;->access$getDb$cp()Lcom/basicphones/calendar/databases/EventsDatabase;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method
