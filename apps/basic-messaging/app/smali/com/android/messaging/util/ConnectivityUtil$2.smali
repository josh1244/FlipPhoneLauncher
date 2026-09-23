.class Lcom/android/messaging/util/ConnectivityUtil$2;
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

    iput-object p1, p0, Lcom/android/messaging/util/ConnectivityUtil$2;->this$0:Lcom/android/messaging/util/ConnectivityUtil;

    .line 138
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "signalStrength"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/messaging/util/ConnectivityUtil$2;->this$0:Lcom/android/messaging/util/ConnectivityUtil;

    .line 141
    invoke-static {p1}, Lcom/android/messaging/util/ConnectivityUtil;->-$$Nest$smgetLevel(Landroid/telephony/SignalStrength;)I

    move-result p1

    invoke-static {v0, p1}, Lcom/android/messaging/util/ConnectivityUtil;->-$$Nest$fputmSignalLevel(Lcom/android/messaging/util/ConnectivityUtil;I)V

    return-void
.end method
