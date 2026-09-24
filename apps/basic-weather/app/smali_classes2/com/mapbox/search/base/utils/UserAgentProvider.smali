.class public final Lcom/mapbox/search/base/utils/UserAgentProvider;
.super Ljava/lang/Object;
.source "UserAgentProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/mapbox/search/base/utils/UserAgentProvider;",
        "",
        "()V",
        "userAgent",
        "",
        "getUserAgent",
        "()Ljava/lang/String;",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mapbox/search/base/utils/UserAgentProvider;

.field private static final userAgent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/search/base/utils/UserAgentProvider;

    invoke-direct {v0}, Lcom/mapbox/search/base/utils/UserAgentProvider;-><init>()V

    sput-object v0, Lcom/mapbox/search/base/utils/UserAgentProvider;->INSTANCE:Lcom/mapbox/search/base/utils/UserAgentProvider;

    const-string v0, "search-sdk-android/1.0.0-rc.5"

    .line 6
    sput-object v0, Lcom/mapbox/search/base/utils/UserAgentProvider;->userAgent:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getUserAgent()Ljava/lang/String;
    .locals 1

    .line 6
    sget-object v0, Lcom/mapbox/search/base/utils/UserAgentProvider;->userAgent:Ljava/lang/String;

    return-object v0
.end method
