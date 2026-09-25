.class public final Lcom/basicphones/dialer/phone/incall/DialerCall$State;
.super Ljava/lang/Object;
.source "DialerCall.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/dialer/phone/incall/DialerCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/dialer/phone/incall/DialerCall$State$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0007\u0008\u0012\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/basicphones/dialer/phone/incall/DialerCall$State;",
        "",
        "()V",
        "Companion",
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


# static fields
.field public static final ACTIVE:I = 0x3

.field public static final BLOCKED:I = 0xe

.field public static final CALL_WAITING:I = 0x5

.field public static final CONFERENCED:I = 0xb

.field public static final CONNECTING:I = 0xd

.field public static final Companion:Lcom/basicphones/dialer/phone/incall/DialerCall$State$Companion;

.field public static final DIALING:I = 0x6

.field public static final DISCONNECTED:I = 0xa

.field public static final DISCONNECTING:I = 0x9

.field public static final IDLE:I = 0x2

.field public static final INCOMING:I = 0x4

.field public static final INVALID:I = 0x0

.field public static final NEW:I = 0x1

.field public static final ONHOLD:I = 0x8

.field public static final PULLING:I = 0xf

.field public static final REDIALING:I = 0x7

.field public static final SELECT_PHONE_ACCOUNT:I = 0xc


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/dialer/phone/incall/DialerCall$State$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/dialer/phone/incall/DialerCall$State$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/dialer/phone/incall/DialerCall$State;->Companion:Lcom/basicphones/dialer/phone/incall/DialerCall$State$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
