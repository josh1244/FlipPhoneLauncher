.class public final Lcom/basicphones/messaging/api/ApiClientImpl;
.super Lcom/basicphones/messaging/api/ApiClient;
.source "ApiClientImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/api/ApiClientImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/basicphones/messaging/api/ApiClientImpl;",
        "Lcom/basicphones/messaging/api/ApiClient;",
        "context",
        "Landroid/content/Context;",
        "queue",
        "Lcom/android/volley/RequestQueue;",
        "(Landroid/content/Context;Lcom/android/volley/RequestQueue;)V",
        "fetchPremiumActivation",
        "",
        "Companion",
        "app_NoVideoRelease"
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
.field public static final ACTION_PREMIUM_STATE_CHANGED:Ljava/lang/String; = "com.basicphones.dialer.api.ACTION_PREMIUM_STATE_CHANGED"

.field public static final Companion:Lcom/basicphones/messaging/api/ApiClientImpl$Companion;

.field public static final IS_PREMIUM_ACTIVE:Ljava/lang/String; = "is_premium_active"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final context:Landroid/content/Context;

.field private final queue:Lcom/android/volley/RequestQueue;


# direct methods
.method public static synthetic $r8$lambda$U1wKfEBaHK9RRz4ZXSh99dOrmRw(Lcom/basicphones/messaging/api/ApiClientImpl;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/messaging/api/ApiClientImpl;->fetchPremiumActivation$lambda$0(Lcom/basicphones/messaging/api/ApiClientImpl;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$r-BsxzN3Osv7FdzE_7K0W4dZ2n4(Lcom/android/volley/VolleyError;)V
    .locals 0

    invoke-static {p0}, Lcom/basicphones/messaging/api/ApiClientImpl;->fetchPremiumActivation$lambda$1(Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/messaging/api/ApiClientImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/api/ApiClientImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/messaging/api/ApiClientImpl;->Companion:Lcom/basicphones/messaging/api/ApiClientImpl$Companion;

    const-class v0, Lcom/basicphones/messaging/api/ApiClientImpl;

    .line 75
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/basicphones/messaging/api/ApiClientImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/volley/RequestQueue;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/basicphones/messaging/api/ApiClient;-><init>()V

    iput-object p1, p0, Lcom/basicphones/messaging/api/ApiClientImpl;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/basicphones/messaging/api/ApiClientImpl;->queue:Lcom/android/volley/RequestQueue;

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/basicphones/messaging/api/ApiClientImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private static final fetchPremiumActivation$lambda$0(Lcom/basicphones/messaging/api/ApiClientImpl;Ljava/lang/String;)V
    .locals 6

    const-string v0, "is_premium_active"

    const-string v1, "is premium activated: "

    const-string/jumbo v2, "this$0"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/basicphones/messaging/api/ApiClientImpl;->Companion:Lcom/basicphones/messaging/api/ApiClientImpl$Companion;

    .line 32
    invoke-virtual {v2}, Lcom/basicphones/messaging/api/ApiClientImpl$Companion;->getTAG()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "response: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/messaging/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "active"

    .line 35
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 36
    invoke-static {}, Lcom/android/messaging/util/BuglePrefs;->getApplicationPrefs()Lcom/android/messaging/util/BuglePrefs;

    move-result-object v3

    const/4 v4, 0x0

    .line 37
    invoke-virtual {v3, v0, v4}, Lcom/android/messaging/util/BuglePrefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eq p1, v4, :cond_0

    .line 38
    invoke-virtual {v3, v0, p1}, Lcom/android/messaging/util/BuglePrefs;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    iget-object p0, p0, Lcom/basicphones/messaging/api/ApiClientImpl;->context:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.basicphones.dialer.api.ACTION_PREMIUM_STATE_CHANGED"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 41
    :cond_0
    invoke-virtual {v2}, Lcom/basicphones/messaging/api/ApiClientImpl$Companion;->getTAG()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/messaging/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 43
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static final fetchPremiumActivation$lambda$1(Lcom/android/volley/VolleyError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/basicphones/messaging/api/ApiClientImpl;->Companion:Lcom/basicphones/messaging/api/ApiClientImpl$Companion;

    .line 48
    invoke-virtual {v0}, Lcom/basicphones/messaging/api/ApiClientImpl$Companion;->getTAG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/volley/VolleyError;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public fetchPremiumActivation()V
    .locals 7

    iget-object v0, p0, Lcom/basicphones/messaging/api/ApiClientImpl;->context:Landroid/content/Context;

    const-string v1, "phone"

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 25
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getImei()Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v4

    const-string v2, "https://api-pf.sunbeamwireless.com/feature/status"

    sget-object v0, Lcom/basicphones/messaging/api/ApiClientImpl;->TAG:Ljava/lang/String;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "fetchPremiumActivation imei: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/messaging/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v5, Lcom/basicphones/messaging/api/ApiClientImpl$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lcom/basicphones/messaging/api/ApiClientImpl$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/messaging/api/ApiClientImpl;)V

    new-instance v6, Lcom/basicphones/messaging/api/ApiClientImpl$$ExternalSyntheticLambda1;

    invoke-direct {v6}, Lcom/basicphones/messaging/api/ApiClientImpl$$ExternalSyntheticLambda1;-><init>()V

    new-instance v0, Lcom/basicphones/messaging/api/ApiClientImpl$fetchPremiumActivation$postRequest$1;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/basicphones/messaging/api/ApiClientImpl$fetchPremiumActivation$postRequest$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    check-cast v0, Lcom/android/volley/toolbox/StringRequest;

    iget-object v1, p0, Lcom/basicphones/messaging/api/ApiClientImpl;->queue:Lcom/android/volley/RequestQueue;

    .line 71
    check-cast v0, Lcom/android/volley/Request;

    invoke-virtual {v1, v0}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void
.end method
