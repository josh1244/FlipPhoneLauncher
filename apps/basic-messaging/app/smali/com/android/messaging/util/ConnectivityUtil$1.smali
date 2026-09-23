.class Lcom/android/messaging/util/ConnectivityUtil$1;
.super Landroid/telephony/PhoneStateListener;
.source "ConnectivityUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/messaging/util/ConnectivityUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/messaging/util/ConnectivityUtil;


# direct methods
.method constructor <init>(Lcom/android/messaging/util/ConnectivityUtil;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/messaging/util/ConnectivityUtil$1;->this$0:Lcom/android/messaging/util/ConnectivityUtil;

    .line 59
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataConnectionStateChanged(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "state"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/messaging/util/ConnectivityUtil$1;->this$0:Lcom/android/messaging/util/ConnectivityUtil;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 71
    :goto_0
    invoke-static {v0, p1}, Lcom/android/messaging/util/ConnectivityUtil;->-$$Nest$fputmCurrentServiceState(Lcom/android/messaging/util/ConnectivityUtil;I)V

    return-void
.end method

.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "serviceState"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/messaging/util/ConnectivityUtil$1;->this$0:Lcom/android/messaging/util/ConnectivityUtil;

    .line 62
    invoke-static {v0}, Lcom/android/messaging/util/ConnectivityUtil;->-$$Nest$fgetmCurrentServiceState(Lcom/android/messaging/util/ConnectivityUtil;)I

    move-result v0

    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/messaging/util/ConnectivityUtil$1;->this$0:Lcom/android/messaging/util/ConnectivityUtil;

    .line 63
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    move-result p1

    invoke-static {v0, p1}, Lcom/android/messaging/util/ConnectivityUtil;->-$$Nest$fputmCurrentServiceState(Lcom/android/messaging/util/ConnectivityUtil;I)V

    iget-object p1, p0, Lcom/android/messaging/util/ConnectivityUtil$1;->this$0:Lcom/android/messaging/util/ConnectivityUtil;

    .line 64
    invoke-static {p1}, Lcom/android/messaging/util/ConnectivityUtil;->-$$Nest$fgetmCurrentServiceState(Lcom/android/messaging/util/ConnectivityUtil;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/android/messaging/util/ConnectivityUtil;->-$$Nest$monPhoneStateChanged(Lcom/android/messaging/util/ConnectivityUtil;I)V

    :cond_0
    return-void
.end method
