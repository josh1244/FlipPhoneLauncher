.class Landroid/support/v7/mms/MmsNetworkManager$2;
.super Ljava/util/TimerTask;
.source "MmsNetworkManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/mms/MmsNetworkManager;->startNetworkExtensionTimerLocked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/mms/MmsNetworkManager;


# direct methods
.method constructor <init>(Landroid/support/v7/mms/MmsNetworkManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Landroid/support/v7/mms/MmsNetworkManager$2;->this$0:Landroid/support/v7/mms/MmsNetworkManager;

    .line 255
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 258
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/support/v7/mms/MmsNetworkManager$2;->this$0:Landroid/support/v7/mms/MmsNetworkManager;

    .line 259
    invoke-static {v0}, Landroid/support/v7/mms/MmsNetworkManager;->-$$Nest$fgetmUseCount(Landroid/support/v7/mms/MmsNetworkManager;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Landroid/support/v7/mms/MmsNetworkManager$2;->this$0:Landroid/support/v7/mms/MmsNetworkManager;

    .line 262
    invoke-static {v0}, Landroid/support/v7/mms/MmsNetworkManager;->-$$Nest$mextendMmsConnectivityLocked(Landroid/support/v7/mms/MmsNetworkManager;)Z
    :try_end_1
    .catch Landroid/support/v7/mms/MmsNetworkException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    :catch_0
    :cond_0
    :try_start_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
