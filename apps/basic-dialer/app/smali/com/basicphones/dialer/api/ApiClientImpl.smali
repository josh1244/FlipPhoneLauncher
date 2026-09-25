.class public final Lcom/basicphones/dialer/api/ApiClientImpl;
.super Lcom/basicphones/dialer/api/ApiClient;
.source "ApiClientImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/dialer/api/ApiClientImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/basicphones/dialer/api/ApiClientImpl;",
        "Lcom/basicphones/dialer/api/ApiClient;",
        "context",
        "Landroid/content/Context;",
        "queue",
        "Lcom/android/volley/RequestQueue;",
        "(Landroid/content/Context;Lcom/android/volley/RequestQueue;)V",
        "fetchPremiumActivation",
        "",
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
.field public static final ACTION_PREMIUM_STATE_CHANGED:Ljava/lang/String; = "com.basicphones.dialer.api.ACTION_PREMIUM_STATE_CHANGED"

.field public static final Companion:Lcom/basicphones/dialer/api/ApiClientImpl$Companion;

.field private static final IS_PREMIUM_ACTIVE:Ljava/lang/String; = "is_premium_active"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final context:Landroid/content/Context;

.field private final queue:Lcom/android/volley/RequestQueue;


# direct methods
.method public static synthetic $r8$lambda$5RKqvmg2uVZxlUncT9Ttxz84Duo(Lcom/basicphones/dialer/api/ApiClientImpl;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/dialer/api/ApiClientImpl;->fetchPremiumActivation$lambda$0(Lcom/basicphones/dialer/api/ApiClientImpl;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TMm3yavTdR-Kf74w2jfOleRpIb4(Lcom/android/volley/VolleyError;)V
    .locals 0

    invoke-static {p0}, Lcom/basicphones/dialer/api/ApiClientImpl;->fetchPremiumActivation$lambda$1(Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/dialer/api/ApiClientImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/dialer/api/ApiClientImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/dialer/api/ApiClientImpl;->Companion:Lcom/basicphones/dialer/api/ApiClientImpl$Companion;

    const-string v0, "ApiClientImpl"

    sput-object v0, Lcom/basicphones/dialer/api/ApiClientImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/volley/RequestQueue;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/basicphones/dialer/api/ApiClient;-><init>()V

    iput-object p1, p0, Lcom/basicphones/dialer/api/ApiClientImpl;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/basicphones/dialer/api/ApiClientImpl;->queue:Lcom/android/volley/RequestQueue;

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/basicphones/dialer/api/ApiClientImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private static final fetchPremiumActivation$lambda$0(Lcom/basicphones/dialer/api/ApiClientImpl;Ljava/lang/String;)V
    .locals 7

    const-string v0, "is_premium_active"

    const-string v1, "is premium activated: "

    const-string v2, "this$0"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "response"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/basicphones/dialer/api/ApiClientImpl;->Companion:Lcom/basicphones/dialer/api/ApiClientImpl$Companion;

    .line 28
    invoke-virtual {v2}, Lcom/basicphones/dialer/api/ApiClientImpl$Companion;->getTAG()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "response: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/dialer/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "active"

    .line 31
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 32
    iget-object v3, p0, Lcom/basicphones/dialer/api/ApiClientImpl;->context:Landroid/content/Context;

    invoke-static {v3}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 33
    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eq p1, v4, :cond_0

    .line 34
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    iget-object p0, p0, Lcom/basicphones/dialer/api/ApiClientImpl;->context:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.basicphones.dialer.api.ACTION_PREMIUM_STATE_CHANGED"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 37
    :cond_0
    invoke-virtual {v2}, Lcom/basicphones/dialer/api/ApiClientImpl$Companion;->getTAG()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 39
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static final fetchPremiumActivation$lambda$1(Lcom/android/volley/VolleyError;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/basicphones/dialer/api/ApiClientImpl;->Companion:Lcom/basicphones/dialer/api/ApiClientImpl$Companion;

    .line 44
    invoke-virtual {v0}, Lcom/basicphones/dialer/api/ApiClientImpl$Companion;->getTAG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/volley/VolleyError;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/dialer/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public fetchPremiumActivation()V
    .locals 5

    iget-object v0, p0, Lcom/basicphones/dialer/api/ApiClientImpl;->context:Landroid/content/Context;

    const-string v1, "phone"

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 22
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getImei()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/basicphones/dialer/api/ApiClientImpl;->TAG:Ljava/lang/String;

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fetchPremiumActivation imei: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/dialer/common/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    new-instance v1, Lcom/basicphones/dialer/api/ApiClientImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/basicphones/dialer/api/ApiClientImpl$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/dialer/api/ApiClientImpl;)V

    new-instance v2, Lcom/basicphones/dialer/api/ApiClientImpl$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/basicphones/dialer/api/ApiClientImpl$$ExternalSyntheticLambda1;-><init>()V

    new-instance v3, Lcom/basicphones/dialer/api/ApiClientImpl$fetchPremiumActivation$postRequest$1;

    const-string v4, "https://api-pf.sunbeamwireless.com/feature/status"

    invoke-direct {v3, v4, v0, v1, v2}, Lcom/basicphones/dialer/api/ApiClientImpl$fetchPremiumActivation$postRequest$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    check-cast v3, Lcom/android/volley/toolbox/StringRequest;

    iget-object v0, p0, Lcom/basicphones/dialer/api/ApiClientImpl;->queue:Lcom/android/volley/RequestQueue;

    .line 66
    check-cast v3, Lcom/android/volley/Request;

    invoke-virtual {v0, v3}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void
.end method
