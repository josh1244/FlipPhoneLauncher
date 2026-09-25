.class public interface abstract Lcom/basicphones/dialer/phone/incall/CallList$CallListener;
.super Ljava/lang/Object;
.source "CallList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/dialer/phone/incall/CallList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CallListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&J\u001a\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/basicphones/dialer/phone/incall/CallList$CallListener;",
        "",
        "onCallListChange",
        "",
        "onDisconnect",
        "call",
        "Lcom/basicphones/dialer/phone/incall/DialerCall;",
        "onPostDialCharWait",
        "callId",
        "",
        "remainingPostDialSequence",
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


# virtual methods
.method public abstract onCallListChange()V
.end method

.method public abstract onDisconnect(Lcom/basicphones/dialer/phone/incall/DialerCall;)V
.end method

.method public abstract onPostDialCharWait(Ljava/lang/String;Ljava/lang/String;)V
.end method
