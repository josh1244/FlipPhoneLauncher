.class public final Lcom/mapbox/common/CommonSdkLog;
.super Ljava/lang/Object;
.source "CommonSdkLog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/CommonSdkLog$LogImpl;,
        Lcom/mapbox/common/CommonSdkLog$CommonSdkLogImpl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0002\u0011\u0012B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u0002J\u0018\u0010\t\u001a\u00020\n2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000b\u001a\u00020\u0004J\u0018\u0010\u000c\u001a\u00020\n2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000b\u001a\u00020\u0004J\u0018\u0010\r\u001a\u00020\n2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000b\u001a\u00020\u0004J\u0018\u0010\u000e\u001a\u00020\n2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000b\u001a\u00020\u0004J\u0008\u0010\u000f\u001a\u00020\nH\u0007J\u0008\u0010\u0010\u001a\u00020\nH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/mapbox/common/CommonSdkLog;",
        "",
        "()V",
        "SDK_IDENTIFIER",
        "",
        "logger",
        "Lcom/mapbox/common/CommonSdkLog$LogImpl;",
        "formatCategory",
        "tag",
        "logd",
        "",
        "message",
        "loge",
        "logi",
        "logw",
        "reinitializeLogImpl",
        "resetLogImpl",
        "CommonSdkLogImpl",
        "LogImpl",
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
.field public static final INSTANCE:Lcom/mapbox/common/CommonSdkLog;

.field private static final SDK_IDENTIFIER:Ljava/lang/String; = "search-sdk-android"

.field private static logger:Lcom/mapbox/common/CommonSdkLog$LogImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/common/CommonSdkLog;

    invoke-direct {v0}, Lcom/mapbox/common/CommonSdkLog;-><init>()V

    sput-object v0, Lcom/mapbox/common/CommonSdkLog;->INSTANCE:Lcom/mapbox/common/CommonSdkLog;

    .line 13
    new-instance v0, Lcom/mapbox/common/CommonSdkLog$CommonSdkLogImpl;

    invoke-direct {v0}, Lcom/mapbox/common/CommonSdkLog$CommonSdkLogImpl;-><init>()V

    check-cast v0, Lcom/mapbox/common/CommonSdkLog$LogImpl;

    sput-object v0, Lcom/mapbox/common/CommonSdkLog;->logger:Lcom/mapbox/common/CommonSdkLog$LogImpl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$formatCategory(Lcom/mapbox/common/CommonSdkLog;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/mapbox/common/CommonSdkLog;->formatCategory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final formatCategory(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "search-sdk-android"

    goto :goto_0

    :cond_0
    const-string v0, "search-sdk-android\\"

    .line 47
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final logd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/mapbox/common/CommonSdkLog;->logger:Lcom/mapbox/common/CommonSdkLog$LogImpl;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/mapbox/common/CommonSdkLog$LogImpl;->logd(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final loge(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lcom/mapbox/common/CommonSdkLog;->logger:Lcom/mapbox/common/CommonSdkLog$LogImpl;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/mapbox/common/CommonSdkLog$LogImpl;->loge(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final logi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/mapbox/common/CommonSdkLog;->logger:Lcom/mapbox/common/CommonSdkLog$LogImpl;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/mapbox/common/CommonSdkLog$LogImpl;->logi(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final logw(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v0, Lcom/mapbox/common/CommonSdkLog;->logger:Lcom/mapbox/common/CommonSdkLog$LogImpl;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/mapbox/common/CommonSdkLog$LogImpl;->logw(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final reinitializeLogImpl()V
    .locals 1

    .line 25
    new-instance v0, Lcom/mapbox/common/CommonSdkLog$CommonSdkLogImpl;

    invoke-direct {v0}, Lcom/mapbox/common/CommonSdkLog$CommonSdkLogImpl;-><init>()V

    check-cast v0, Lcom/mapbox/common/CommonSdkLog$LogImpl;

    sput-object v0, Lcom/mapbox/common/CommonSdkLog;->logger:Lcom/mapbox/common/CommonSdkLog$LogImpl;

    return-void
.end method

.method public final resetLogImpl()V
    .locals 1

    const/4 v0, 0x0

    .line 20
    sput-object v0, Lcom/mapbox/common/CommonSdkLog;->logger:Lcom/mapbox/common/CommonSdkLog$LogImpl;

    return-void
.end method
