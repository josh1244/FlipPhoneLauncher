.class public abstract Lcom/basicphones/dialer/api/ApiComponent;
.super Ljava/lang/Object;
.source "ApiComponent.kt"


# annotations
.annotation runtime Ldagger/Component;
    modules = {
        Lcom/android/dialer/inject/ContextModule;,
        Lcom/basicphones/dialer/api/ApiModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/dialer/api/ApiComponent$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/basicphones/dialer/api/ApiComponent;",
        "",
        "()V",
        "apiClient",
        "Lcom/basicphones/dialer/api/ApiClient;",
        "getApiClient",
        "()Lcom/basicphones/dialer/api/ApiClient;",
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
.field public static final Companion:Lcom/basicphones/dialer/api/ApiComponent$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/dialer/api/ApiComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/dialer/api/ApiComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/dialer/api/ApiComponent;->Companion:Lcom/basicphones/dialer/api/ApiComponent$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getApiClient()Lcom/basicphones/dialer/api/ApiClient;
.end method
