.class public final Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCache$Companion;
.super Ljava/lang/Object;
.source "CallLogCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCache$Companion;",
        "",
        "()V",
        "getCallLogCache",
        "Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCache;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCache$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCallLogCache(Landroid/content/Context;)Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCache;
    .locals 1

    const-string v0, "android.telecom.PhoneAccountHandle"

    .line 101
    invoke-static {v0}, Lcom/android/dialer/compat/CompatUtils;->isClassAvailable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    new-instance v0, Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCacheLollipopMr1;

    invoke-direct {v0, p1}, Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCacheLollipopMr1;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCache;

    goto :goto_0

    .line 103
    :cond_0
    new-instance v0, Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCacheLollipop;

    invoke-direct {v0, p1}, Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCacheLollipop;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/basicphones/dialer/common/calllog/calllogcache/CallLogCache;

    :goto_0
    return-object v0
.end method
