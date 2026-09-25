.class public final Lcom/basicphones/dialer/api/ApiModule;
.super Ljava/lang/Object;
.source "ApiModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/basicphones/dialer/api/ApiModule;",
        "",
        "()V",
        "provideAPIClient",
        "Lcom/basicphones/dialer/api/ApiClient;",
        "context",
        "Landroid/content/Context;",
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
.field public static final INSTANCE:Lcom/basicphones/dialer/api/ApiModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/basicphones/dialer/api/ApiModule;

    invoke-direct {v0}, Lcom/basicphones/dialer/api/ApiModule;-><init>()V

    sput-object v0, Lcom/basicphones/dialer/api/ApiModule;->INSTANCE:Lcom/basicphones/dialer/api/ApiModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final provideAPIClient(Landroid/content/Context;)Lcom/basicphones/dialer/api/ApiClient;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "APIModule.provideAPIClient"

    const-string v1, "providing APIClientImpl"

    .line 16
    invoke-static {v0, v1}, Lcom/android/voicemail/impl/VvmLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/basicphones/dialer/api/ApiClientImpl;

    invoke-static {p0}, Lcom/android/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    move-result-object v1

    const-string v2, "newRequestQueue(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/basicphones/dialer/api/ApiClientImpl;-><init>(Landroid/content/Context;Lcom/android/volley/RequestQueue;)V

    check-cast v0, Lcom/basicphones/dialer/api/ApiClient;

    return-object v0
.end method
