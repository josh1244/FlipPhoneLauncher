.class public final Lcom/basicphones/messaging/FactoryImpl$onRequiredPermissionsAcquired$asyncInitialization$1;
.super Ljava/lang/Thread;
.source "FactoryImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/messaging/FactoryImpl;->onRequiredPermissionsAcquired()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/basicphones/messaging/FactoryImpl$onRequiredPermissionsAcquired$asyncInitialization$1",
        "Ljava/lang/Thread;",
        "run",
        "",
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


# instance fields
.field final synthetic this$0:Lcom/basicphones/messaging/FactoryImpl;


# direct methods
.method constructor <init>(Lcom/basicphones/messaging/FactoryImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/messaging/FactoryImpl$onRequiredPermissionsAcquired$asyncInitialization$1;->this$0:Lcom/basicphones/messaging/FactoryImpl;

    .line 83
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/16 v0, 0xa

    .line 85
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/basicphones/messaging/FactoryImpl$onRequiredPermissionsAcquired$asyncInitialization$1;->this$0:Lcom/basicphones/messaging/FactoryImpl;

    .line 86
    invoke-static {v0}, Lcom/basicphones/messaging/FactoryImpl;->access$getApplication$p(Lcom/basicphones/messaging/FactoryImpl;)Lcom/basicphones/messaging/BugleApplication;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "application"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/basicphones/messaging/FactoryImpl$onRequiredPermissionsAcquired$asyncInitialization$1;->this$0:Lcom/basicphones/messaging/FactoryImpl;

    check-cast v1, Lcom/basicphones/messaging/Factory;

    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/BugleApplication;->initializeAsync(Lcom/basicphones/messaging/Factory;)V

    return-void
.end method
