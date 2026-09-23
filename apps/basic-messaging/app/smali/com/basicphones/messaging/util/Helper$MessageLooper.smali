.class public final Lcom/basicphones/messaging/util/Helper$MessageLooper;
.super Ljava/lang/Thread;
.source "Helper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/util/Helper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessageLooper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/util/Helper$MessageLooper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/basicphones/messaging/util/Helper$MessageLooper;",
        "Ljava/lang/Thread;",
        "()V",
        "run",
        "",
        "Companion",
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
.field public static final Companion:Lcom/basicphones/messaging/util/Helper$MessageLooper$Companion;

.field private static looper:Landroid/os/Looper;

.field private static final looperReady:Ljava/util/concurrent/locks/Condition;

.field private static final looperReadyLock:Ljava/util/concurrent/locks/Lock;

.field private static singleton:Lcom/basicphones/messaging/util/Helper$MessageLooper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/messaging/util/Helper$MessageLooper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/util/Helper$MessageLooper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/messaging/util/Helper$MessageLooper;->Companion:Lcom/basicphones/messaging/util/Helper$MessageLooper$Companion;

    .line 1144
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    sput-object v0, Lcom/basicphones/messaging/util/Helper$MessageLooper;->looperReadyLock:Ljava/util/concurrent/locks/Lock;

    .line 1145
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    sput-object v0, Lcom/basicphones/messaging/util/Helper$MessageLooper;->looperReady:Ljava/util/concurrent/locks/Condition;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1128
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string v0, "MessageHelperLooper"

    .line 1177
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/util/Helper$MessageLooper;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/messaging/util/Helper$MessageLooper;-><init>()V

    return-void
.end method

.method public static final synthetic access$getLooper$cp()Landroid/os/Looper;
    .locals 1

    sget-object v0, Lcom/basicphones/messaging/util/Helper$MessageLooper;->looper:Landroid/os/Looper;

    return-object v0
.end method

.method public static final synthetic access$getLooperReady$cp()Ljava/util/concurrent/locks/Condition;
    .locals 1

    sget-object v0, Lcom/basicphones/messaging/util/Helper$MessageLooper;->looperReady:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method

.method public static final synthetic access$getLooperReadyLock$cp()Ljava/util/concurrent/locks/Lock;
    .locals 1

    sget-object v0, Lcom/basicphones/messaging/util/Helper$MessageLooper;->looperReadyLock:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method public static final synthetic access$getSingleton$cp()Lcom/basicphones/messaging/util/Helper$MessageLooper;
    .locals 1

    sget-object v0, Lcom/basicphones/messaging/util/Helper$MessageLooper;->singleton:Lcom/basicphones/messaging/util/Helper$MessageLooper;

    return-object v0
.end method

.method public static final synthetic access$setSingleton$cp(Lcom/basicphones/messaging/util/Helper$MessageLooper;)V
    .locals 0

    sput-object p0, Lcom/basicphones/messaging/util/Helper$MessageLooper;->singleton:Lcom/basicphones/messaging/util/Helper$MessageLooper;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    sget-object v0, Lcom/basicphones/messaging/util/Helper$MessageLooper;->looperReadyLock:Ljava/util/concurrent/locks/Lock;

    .line 1130
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1132
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 1133
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    sput-object v1, Lcom/basicphones/messaging/util/Helper$MessageLooper;->looper:Landroid/os/Looper;

    sget-object v1, Lcom/basicphones/messaging/util/Helper$MessageLooper;->looperReady:Ljava/util/concurrent/locks/Condition;

    .line 1134
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1136
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1138
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/basicphones/messaging/util/Helper$MessageLooper;->looperReadyLock:Ljava/util/concurrent/locks/Lock;

    .line 1136
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
