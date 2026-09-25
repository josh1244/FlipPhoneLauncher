.class public final Lcom/basicphones/dialer/phone/incall/DialerCall$State$Companion;
.super Ljava/lang/Object;
.source "DialerCall.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/dialer/phone/incall/DialerCall$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0004J\u000e\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0004J\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/basicphones/dialer/phone/incall/DialerCall$State$Companion;",
        "",
        "()V",
        "ACTIVE",
        "",
        "BLOCKED",
        "CALL_WAITING",
        "CONFERENCED",
        "CONNECTING",
        "DIALING",
        "DISCONNECTED",
        "DISCONNECTING",
        "IDLE",
        "INCOMING",
        "INVALID",
        "NEW",
        "ONHOLD",
        "PULLING",
        "REDIALING",
        "SELECT_PHONE_ACCOUNT",
        "isConnectingOrConnected",
        "",
        "state",
        "isDialing",
        "toString",
        "",
        "app_DaisyRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 418
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/dialer/phone/incall/DialerCall$State$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final isConnectingOrConnected(I)Z
    .locals 1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final isDialing(I)Z
    .locals 1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0xf

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final toString(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string p1, "UNKNOWN"

    goto :goto_0

    :pswitch_0
    const-string p1, "PULLING"

    goto :goto_0

    :pswitch_1
    const-string p1, "BLOCKED"

    goto :goto_0

    :pswitch_2
    const-string p1, "CONNECTING"

    goto :goto_0

    :pswitch_3
    const-string p1, "SELECT_PHONE_ACCOUNT"

    goto :goto_0

    :pswitch_4
    const-string p1, "CONFERENCED"

    goto :goto_0

    :pswitch_5
    const-string p1, "DISCONNECTED"

    goto :goto_0

    :pswitch_6
    const-string p1, "DISCONNECTING"

    goto :goto_0

    :pswitch_7
    const-string p1, "ONHOLD"

    goto :goto_0

    :pswitch_8
    const-string p1, "REDIALING"

    goto :goto_0

    :pswitch_9
    const-string p1, "DIALING"

    goto :goto_0

    :pswitch_a
    const-string p1, "CALL_WAITING"

    goto :goto_0

    :pswitch_b
    const-string p1, "INCOMING"

    goto :goto_0

    :pswitch_c
    const-string p1, "ACTIVE"

    goto :goto_0

    :pswitch_d
    const-string p1, "IDLE"

    goto :goto_0

    :pswitch_e
    const-string p1, "NEW"

    goto :goto_0

    :pswitch_f
    const-string p1, "INVALID"

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
