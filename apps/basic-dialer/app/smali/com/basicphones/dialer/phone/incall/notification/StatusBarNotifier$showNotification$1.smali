.class public final Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier$showNotification$1;
.super Ljava/lang/Object;
.source "StatusBarNotifier.kt"

# interfaces
.implements Lcom/android/incallui/ContactInfoCache$ContactInfoCacheCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;->showNotification(Lcom/basicphones/dialer/phone/incall/CallList;Lcom/basicphones/dialer/phone/incall/DialerCall;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0017J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0017\u00a8\u0006\t"
    }
    d2 = {
        "com/basicphones/dialer/phone/incall/notification/StatusBarNotifier$showNotification$1",
        "Lcom/android/incallui/ContactInfoCache$ContactInfoCacheCallback;",
        "onContactInfoComplete",
        "",
        "callId",
        "",
        "entry",
        "Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;",
        "onImageLoadComplete",
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
.field final synthetic $call:Lcom/basicphones/dialer/phone/incall/DialerCall;

.field final synthetic $callList:Lcom/basicphones/dialer/phone/incall/CallList;

.field final synthetic this$0:Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;


# direct methods
.method constructor <init>(Lcom/basicphones/dialer/phone/incall/CallList;Lcom/basicphones/dialer/phone/incall/DialerCall;Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier$showNotification$1;->$callList:Lcom/basicphones/dialer/phone/incall/CallList;

    iput-object p2, p0, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier$showNotification$1;->$call:Lcom/basicphones/dialer/phone/incall/DialerCall;

    iput-object p3, p0, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier$showNotification$1;->this$0:Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContactInfoComplete(Ljava/lang/String;Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;)V
    .locals 4

    const-string v0, "callId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier$showNotification$1;->$callList:Lcom/basicphones/dialer/phone/incall/CallList;

    .line 185
    invoke-virtual {v0, p1}, Lcom/basicphones/dialer/phone/incall/CallList;->getCallById(Ljava/lang/String;)Lcom/basicphones/dialer/phone/incall/DialerCall;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier$showNotification$1;->$call:Lcom/basicphones/dialer/phone/incall/DialerCall;

    iget-object v1, p0, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier$showNotification$1;->this$0:Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;

    iget-object v2, p0, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier$showNotification$1;->$callList:Lcom/basicphones/dialer/phone/incall/CallList;

    .line 186
    invoke-virtual {v0}, Lcom/basicphones/dialer/phone/incall/DialerCall;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/basicphones/dialer/phone/incall/DialerCall;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    invoke-static {v1, v2, p1, p2}, Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;->access$buildAndSendNotification(Lcom/basicphones/dialer/phone/incall/notification/StatusBarNotifier;Lcom/basicphones/dialer/phone/incall/CallList;Lcom/basicphones/dialer/phone/incall/DialerCall;Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;)V

    :cond_0
    return-void
.end method

.method public onImageLoadComplete(Ljava/lang/String;Lcom/android/incallui/ContactInfoCache$ContactCacheEntry;)V
    .locals 1

    const-string v0, "callId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "entry"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
