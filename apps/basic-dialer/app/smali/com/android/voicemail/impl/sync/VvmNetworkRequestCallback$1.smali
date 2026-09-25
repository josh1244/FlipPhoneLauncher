.class Lcom/android/voicemail/impl/sync/VvmNetworkRequestCallback$1;
.super Ljava/lang/Object;
.source "VvmNetworkRequestCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/voicemail/impl/sync/VvmNetworkRequestCallback;->requestNetwork()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/voicemail/impl/sync/VvmNetworkRequestCallback;


# direct methods
.method constructor <init>(Lcom/android/voicemail/impl/sync/VvmNetworkRequestCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/android/voicemail/impl/sync/VvmNetworkRequestCallback$1;->this$0:Lcom/android/voicemail/impl/sync/VvmNetworkRequestCallback;

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/android/voicemail/impl/sync/VvmNetworkRequestCallback$1;->this$0:Lcom/android/voicemail/impl/sync/VvmNetworkRequestCallback;

    .line 161
    invoke-static {v0}, Lcom/android/voicemail/impl/sync/VvmNetworkRequestCallback;->-$$Nest$fgetmResultReceived(Lcom/android/voicemail/impl/sync/VvmNetworkRequestCallback;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/voicemail/impl/sync/VvmNetworkRequestCallback$1;->this$0:Lcom/android/voicemail/impl/sync/VvmNetworkRequestCallback;

    const-string v1, "timeout"

    .line 162
    invoke-virtual {v0, v1}, Lcom/android/voicemail/impl/sync/VvmNetworkRequestCallback;->onFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
