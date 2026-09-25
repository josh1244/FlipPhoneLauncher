.class final Lcom/basicphones/deskclock/alarms/AlarmService$PhoneStateChangeListener;
.super Landroid/telephony/PhoneStateListener;
.source "AlarmService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/deskclock/alarms/AlarmService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PhoneStateChangeListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u0005\u001a\u00060\u0000R\u00020\u0006J\u001a\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/basicphones/deskclock/alarms/AlarmService$PhoneStateChangeListener;",
        "Landroid/telephony/PhoneStateListener;",
        "(Lcom/basicphones/deskclock/alarms/AlarmService;)V",
        "mPhoneCallState",
        "",
        "init",
        "Lcom/basicphones/deskclock/alarms/AlarmService;",
        "onCallStateChanged",
        "",
        "state",
        "ignored",
        "",
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


# instance fields
.field private mPhoneCallState:I

.field final synthetic this$0:Lcom/basicphones/deskclock/alarms/AlarmService;


# direct methods
.method public constructor <init>(Lcom/basicphones/deskclock/alarms/AlarmService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 211
    iput-object p1, p0, Lcom/basicphones/deskclock/alarms/AlarmService$PhoneStateChangeListener;->this$0:Lcom/basicphones/deskclock/alarms/AlarmService;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final init()Lcom/basicphones/deskclock/alarms/AlarmService$PhoneStateChangeListener;
    .locals 1

    const/4 v0, -0x1

    .line 215
    iput v0, p0, Lcom/basicphones/deskclock/alarms/AlarmService$PhoneStateChangeListener;->mPhoneCallState:I

    return-object p0
.end method

.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 4

    .line 220
    iget p2, p0, Lcom/basicphones/deskclock/alarms/AlarmService$PhoneStateChangeListener;->mPhoneCallState:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 221
    iput p1, p0, Lcom/basicphones/deskclock/alarms/AlarmService$PhoneStateChangeListener;->mPhoneCallState:I

    :cond_0
    if-eqz p1, :cond_1

    .line 224
    iget p2, p0, Lcom/basicphones/deskclock/alarms/AlarmService$PhoneStateChangeListener;->mPhoneCallState:I

    if-eq p1, p2, :cond_1

    .line 225
    iget-object p1, p0, Lcom/basicphones/deskclock/alarms/AlarmService$PhoneStateChangeListener;->this$0:Lcom/basicphones/deskclock/alarms/AlarmService;

    .line 226
    sget-object p2, Lcom/basicphones/deskclock/alarms/AlarmStateManager;->Companion:Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;

    .line 227
    iget-object v0, p0, Lcom/basicphones/deskclock/alarms/AlarmService$PhoneStateChangeListener;->this$0:Lcom/basicphones/deskclock/alarms/AlarmService;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    .line 228
    invoke-static {v0}, Lcom/basicphones/deskclock/alarms/AlarmService;->access$getMCurrentAlarm$p(Lcom/basicphones/deskclock/alarms/AlarmService;)Lcom/basicphones/deskclock/provider/AlarmInstance;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 226
    const-string v3, "AlarmService"

    invoke-virtual {p2, v1, v3, v0, v2}, Lcom/basicphones/deskclock/alarms/AlarmStateManager$Companion;->createStateChangeIntent(Landroid/content/Context;Ljava/lang/String;Lcom/basicphones/deskclock/provider/AlarmInstance;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object p2

    .line 225
    invoke-virtual {p1, p2}, Lcom/basicphones/deskclock/alarms/AlarmService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1
    return-void
.end method
