.class public final Lcom/basicphones/dialer/phone/incall/InCallPresenter$phoneStateListener$1;
.super Landroid/telephony/PhoneStateListener;
.source "InCallPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/dialer/phone/incall/InCallPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0017\u00a8\u0006\u0008"
    }
    d2 = {
        "com/basicphones/dialer/phone/incall/InCallPresenter$phoneStateListener$1",
        "Landroid/telephony/PhoneStateListener;",
        "onCallStateChanged",
        "",
        "state",
        "",
        "incomingNumber",
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
.method constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 72
    invoke-static {}, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->access$getContextRef$p()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 74
    invoke-static {v0}, Lcom/android/dialer/blocking/FilteredNumbersUtil;->hasRecentEmergencyCall(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 78
    :cond_0
    invoke-static {v0}, Lcom/android/dialer/location/GeoUtil;->getCurrentCountryIso(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 79
    sget-object v1, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->INSTANCE:Lcom/basicphones/dialer/phone/incall/InCallPresenter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {}, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->access$getOnCheckBlockedListener$p()Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler$OnCheckBlockedListener;

    move-result-object v2

    invoke-static {v1, v0, p2, p1, v2}, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->access$isBlockedNumber(Lcom/basicphones/dialer/phone/incall/InCallPresenter;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler$OnCheckBlockedListener;)V

    :cond_1
    return-void
.end method
