.class Lcom/android/dialer/persistentlog/PersistentLogger$DumpStringRunnable;
.super Ljava/lang/Object;
.source "PersistentLogger.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dialer/persistentlog/PersistentLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DumpStringRunnable"
.end annotation


# instance fields
.field private final latch:Ljava/util/concurrent/CountDownLatch;

.field private result:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/android/dialer/persistentlog/PersistentLogger$DumpStringRunnable;->latch:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/dialer/persistentlog/PersistentLogger$DumpStringRunnable-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/dialer/persistentlog/PersistentLogger$DumpStringRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/dialer/persistentlog/PersistentLogger$DumpStringRunnable;->latch:Ljava/util/concurrent/CountDownLatch;

    .line 147
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, p0, Lcom/android/dialer/persistentlog/PersistentLogger$DumpStringRunnable;->result:Ljava/lang/String;

    return-object v0
.end method

.method public run()V
    .locals 1

    .line 142
    invoke-static {}, Lcom/android/dialer/persistentlog/PersistentLogger;->-$$Nest$smdumpLogToStringInternal()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dialer/persistentlog/PersistentLogger$DumpStringRunnable;->result:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/dialer/persistentlog/PersistentLogger$DumpStringRunnable;->latch:Ljava/util/concurrent/CountDownLatch;

    .line 143
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
