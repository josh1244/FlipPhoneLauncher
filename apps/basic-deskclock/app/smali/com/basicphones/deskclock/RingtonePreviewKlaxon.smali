.class public final Lcom/basicphones/deskclock/RingtonePreviewKlaxon;
.super Ljava/lang/Object;
.source "RingtonePreviewKlaxon.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0007R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/basicphones/deskclock/RingtonePreviewKlaxon;",
        "",
        "()V",
        "sAsyncRingtonePlayer",
        "Lcom/basicphones/deskclock/AsyncRingtonePlayer;",
        "getAsyncRingtonePlayer",
        "context",
        "Landroid/content/Context;",
        "start",
        "",
        "uri",
        "Landroid/net/Uri;",
        "stop",
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
.field public static final INSTANCE:Lcom/basicphones/deskclock/RingtonePreviewKlaxon;

.field private static sAsyncRingtonePlayer:Lcom/basicphones/deskclock/AsyncRingtonePlayer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/basicphones/deskclock/RingtonePreviewKlaxon;

    invoke-direct {v0}, Lcom/basicphones/deskclock/RingtonePreviewKlaxon;-><init>()V

    sput-object v0, Lcom/basicphones/deskclock/RingtonePreviewKlaxon;->INSTANCE:Lcom/basicphones/deskclock/RingtonePreviewKlaxon;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final declared-synchronized getAsyncRingtonePlayer(Landroid/content/Context;)Lcom/basicphones/deskclock/AsyncRingtonePlayer;
    .locals 2

    monitor-enter p0

    .line 42
    :try_start_0
    sget-object v0, Lcom/basicphones/deskclock/RingtonePreviewKlaxon;->sAsyncRingtonePlayer:Lcom/basicphones/deskclock/AsyncRingtonePlayer;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/basicphones/deskclock/AsyncRingtonePlayer;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getApplicationContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/basicphones/deskclock/AsyncRingtonePlayer;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/basicphones/deskclock/RingtonePreviewKlaxon;->sAsyncRingtonePlayer:Lcom/basicphones/deskclock/AsyncRingtonePlayer;

    .line 45
    :cond_0
    sget-object p1, Lcom/basicphones/deskclock/RingtonePreviewKlaxon;->sAsyncRingtonePlayer:Lcom/basicphones/deskclock/AsyncRingtonePlayer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static final start(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/basicphones/deskclock/RingtonePreviewKlaxon;->INSTANCE:Lcom/basicphones/deskclock/RingtonePreviewKlaxon;

    invoke-static {p0}, Lcom/basicphones/deskclock/RingtonePreviewKlaxon;->stop(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RingtonePreviewKlaxon.start()"

    invoke-static {v2, v1}, Lcom/basicphones/deskclock/LogUtils;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-direct {v0, p0}, Lcom/basicphones/deskclock/RingtonePreviewKlaxon;->getAsyncRingtonePlayer(Landroid/content/Context;)Lcom/basicphones/deskclock/AsyncRingtonePlayer;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/basicphones/deskclock/AsyncRingtonePlayer;->play(Landroid/net/Uri;J)V

    return-void
.end method

.method public static final stop(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RingtonePreviewKlaxon.stop()"

    invoke-static {v1, v0}, Lcom/basicphones/deskclock/LogUtils;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    sget-object v0, Lcom/basicphones/deskclock/RingtonePreviewKlaxon;->INSTANCE:Lcom/basicphones/deskclock/RingtonePreviewKlaxon;

    invoke-direct {v0, p0}, Lcom/basicphones/deskclock/RingtonePreviewKlaxon;->getAsyncRingtonePlayer(Landroid/content/Context;)Lcom/basicphones/deskclock/AsyncRingtonePlayer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/basicphones/deskclock/AsyncRingtonePlayer;->stop()V

    return-void
.end method
