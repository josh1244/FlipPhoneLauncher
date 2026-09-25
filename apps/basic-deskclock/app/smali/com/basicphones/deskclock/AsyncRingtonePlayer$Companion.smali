.class public final Lcom/basicphones/deskclock/AsyncRingtonePlayer$Companion;
.super Ljava/lang/Object;
.source "AsyncRingtonePlayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/deskclock/AsyncRingtonePlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0002J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u0016H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/basicphones/deskclock/AsyncRingtonePlayer$Companion;",
        "",
        "()V",
        "CRESCENDO_DURATION_KEY",
        "",
        "EVENT_PLAY",
        "",
        "EVENT_STOP",
        "EVENT_VOLUME",
        "IN_CALL_VOLUME",
        "",
        "LOGGER",
        "Lcom/basicphones/deskclock/LogUtils$Logger;",
        "RINGTONE_URI_KEY",
        "computeVolume",
        "currentTime",
        "",
        "stopTime",
        "duration",
        "getFallbackRingtoneUri",
        "Landroid/net/Uri;",
        "context",
        "Landroid/content/Context;",
        "getInCallRingtoneUri",
        "isInTelephoneCall",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/deskclock/AsyncRingtonePlayer$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$computeVolume(Lcom/basicphones/deskclock/AsyncRingtonePlayer$Companion;JJJ)F
    .locals 0

    .line 580
    invoke-direct/range {p0 .. p6}, Lcom/basicphones/deskclock/AsyncRingtonePlayer$Companion;->computeVolume(JJJ)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getFallbackRingtoneUri(Lcom/basicphones/deskclock/AsyncRingtonePlayer$Companion;Landroid/content/Context;)Landroid/net/Uri;
    .locals 0

    .line 580
    invoke-direct {p0, p1}, Lcom/basicphones/deskclock/AsyncRingtonePlayer$Companion;->getFallbackRingtoneUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getInCallRingtoneUri(Lcom/basicphones/deskclock/AsyncRingtonePlayer$Companion;Landroid/content/Context;)Landroid/net/Uri;
    .locals 0

    .line 580
    invoke-direct {p0, p1}, Lcom/basicphones/deskclock/AsyncRingtonePlayer$Companion;->getInCallRingtoneUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isInTelephoneCall(Lcom/basicphones/deskclock/AsyncRingtonePlayer$Companion;Landroid/content/Context;)Z
    .locals 0

    .line 580
    invoke-direct {p0, p1}, Lcom/basicphones/deskclock/AsyncRingtonePlayer$Companion;->isInTelephoneCall(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private final computeVolume(JJJ)F
    .locals 2

    long-to-float p3, p3

    long-to-float p1, p1

    sub-float/2addr p3, p1

    const/4 p1, 0x1

    int-to-float p1, p1

    long-to-float p2, p5

    div-float/2addr p3, p2

    sub-float/2addr p1, p3

    const/16 p2, 0x28

    int-to-float p2, p2

    mul-float p3, p1, p2

    sub-float/2addr p3, p2

    float-to-double p4, p3

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    div-double/2addr p4, v0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 631
    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p4

    double-to-float p2, p4

    .line 633
    invoke-static {}, Lcom/basicphones/deskclock/AsyncRingtonePlayer;->access$getLOGGER$cp()Lcom/basicphones/deskclock/LogUtils$Logger;

    move-result-object p4

    const/16 p5, 0x64

    int-to-float p5, p5

    mul-float/2addr p1, p5

    .line 634
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    filled-new-array {p1, p5, p3}, [Ljava/lang/Object;

    move-result-object p1

    .line 633
    const-string p3, "Ringtone crescendo %,.2f%% complete (scalar: %f, volume: %f dB)"

    invoke-virtual {p4, p3, p1}, Lcom/basicphones/deskclock/LogUtils$Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return p2
.end method

.method private final getFallbackRingtoneUri(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2

    .line 612
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    const/high16 v1, 0x7f110000

    invoke-virtual {v0, p1, v1}, Lcom/basicphones/deskclock/Utils;->getResourceUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method private final getInCallRingtoneUri(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2

    .line 605
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    const/high16 v1, 0x7f110000

    invoke-virtual {v0, p1, v1}, Lcom/basicphones/deskclock/Utils;->getResourceUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method private final isInTelephoneCall(Landroid/content/Context;)Z
    .locals 1

    .line 597
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 598
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
