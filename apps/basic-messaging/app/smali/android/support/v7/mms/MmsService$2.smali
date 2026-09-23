.class Landroid/support/v7/mms/MmsService$2;
.super Ljava/lang/Object;
.source "MmsService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/mms/MmsService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/mms/MmsService;

.field final synthetic val$request:Landroid/support/v7/mms/MmsRequest;


# direct methods
.method constructor <init>(Landroid/support/v7/mms/MmsService;Landroid/support/v7/mms/MmsRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$request"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroid/support/v7/mms/MmsService$2;->this$0:Landroid/support/v7/mms/MmsService;

    iput-object p2, p0, Landroid/support/v7/mms/MmsService$2;->val$request:Landroid/support/v7/mms/MmsRequest;

    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Landroid/support/v7/mms/MmsService$2;->val$request:Landroid/support/v7/mms/MmsRequest;

    iget-object v1, p0, Landroid/support/v7/mms/MmsService$2;->this$0:Landroid/support/v7/mms/MmsService;

    .line 331
    invoke-static {v1}, Landroid/support/v7/mms/MmsService;->-$$Nest$fgetmNetworkManager(Landroid/support/v7/mms/MmsService;)Landroid/support/v7/mms/MmsNetworkManager;

    move-result-object v2

    .line 334
    invoke-static {}, Landroid/support/v7/mms/MmsService;->getApnSettingsLoader()Landroid/support/v7/mms/ApnSettingsLoader;

    move-result-object v3

    .line 335
    invoke-static {}, Landroid/support/v7/mms/MmsService;->getCarrierConfigValuesLoader()Landroid/support/v7/mms/CarrierConfigValuesLoader;

    move-result-object v4

    .line 336
    invoke-static {}, Landroid/support/v7/mms/MmsService;->getUserAgentInfoLoader()Landroid/support/v7/mms/UserAgentInfoLoader;

    move-result-object v5

    .line 331
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/mms/MmsRequest;->execute(Landroid/content/Context;Landroid/support/v7/mms/MmsNetworkManager;Landroid/support/v7/mms/ApnSettingsLoader;Landroid/support/v7/mms/CarrierConfigValuesLoader;Landroid/support/v7/mms/UserAgentInfoLoader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroid/support/v7/mms/MmsService$2;->val$request:Landroid/support/v7/mms/MmsRequest;

    .line 340
    invoke-virtual {v0}, Landroid/support/v7/mms/MmsRequest;->getUseWakeLock()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "MmsLib"

    const-string v2, "Unexpected execution failure"

    .line 338
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Landroid/support/v7/mms/MmsService$2;->val$request:Landroid/support/v7/mms/MmsRequest;

    .line 340
    invoke-virtual {v0}, Landroid/support/v7/mms/MmsRequest;->getUseWakeLock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    :goto_0
    invoke-static {}, Landroid/support/v7/mms/MmsService;->-$$Nest$smreleaseWakeLock()V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/mms/MmsService$2;->this$0:Landroid/support/v7/mms/MmsService;

    .line 343
    invoke-static {v0}, Landroid/support/v7/mms/MmsService;->-$$Nest$mreleaseService(Landroid/support/v7/mms/MmsService;)V

    return-void

    :goto_1
    iget-object v1, p0, Landroid/support/v7/mms/MmsService$2;->val$request:Landroid/support/v7/mms/MmsRequest;

    .line 340
    invoke-virtual {v1}, Landroid/support/v7/mms/MmsRequest;->getUseWakeLock()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 341
    invoke-static {}, Landroid/support/v7/mms/MmsService;->-$$Nest$smreleaseWakeLock()V

    :cond_1
    iget-object v1, p0, Landroid/support/v7/mms/MmsService$2;->this$0:Landroid/support/v7/mms/MmsService;

    .line 343
    invoke-static {v1}, Landroid/support/v7/mms/MmsService;->-$$Nest$mreleaseService(Landroid/support/v7/mms/MmsService;)V

    .line 344
    throw v0
.end method
