.class public final Lcom/basicphones/dialer/phone/incall/InCallFragment$handler$1;
.super Landroid/os/Handler;
.source "InCallFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/dialer/phone/incall/InCallFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInCallFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InCallFragment.kt\ncom/basicphones/dialer/phone/incall/InCallFragment$handler$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,970:1\n1#2:971\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/basicphones/dialer/phone/incall/InCallFragment$handler$1",
        "Landroid/os/Handler;",
        "handleMessage",
        "",
        "msg",
        "Landroid/os/Message;",
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


# instance fields
.field final synthetic this$0:Lcom/basicphones/dialer/phone/incall/InCallFragment;


# direct methods
.method constructor <init>(Lcom/basicphones/dialer/phone/incall/InCallFragment;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment$handler$1;->this$0:Lcom/basicphones/dialer/phone/incall/InCallFragment;

    .line 59
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment$handler$1;->this$0:Lcom/basicphones/dialer/phone/incall/InCallFragment;

    .line 63
    invoke-virtual {p1}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/InCallFragment$handler$1;->this$0:Lcom/basicphones/dialer/phone/incall/InCallFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2, p1}, Lcom/basicphones/dialer/phone/incall/InCallFragment;->access$updateCounter(Lcom/basicphones/dialer/phone/incall/InCallFragment;JLandroid/content/Context;)V

    :cond_0
    return-void
.end method
