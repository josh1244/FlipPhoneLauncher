.class public final Lcom/mapbox/search/base/logger/LogKt;
.super Ljava/lang/Object;
.source "Log.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u001a\u001a\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u001a\u001a\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u001a\u001a\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u001a\u001a\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u001a\u0008\u0010\u0008\u001a\u00020\u0001H\u0007\u001a\u0008\u0010\t\u001a\u00020\u0001H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "logd",
        "",
        "message",
        "",
        "tag",
        "loge",
        "logi",
        "logw",
        "reinitializeLogImpl",
        "resetLogImpl",
        "base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final logd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/mapbox/common/CommonSdkLog;->INSTANCE:Lcom/mapbox/common/CommonSdkLog;

    invoke-virtual {v0, p1, p0}, Lcom/mapbox/common/CommonSdkLog;->logd(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic logd$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lcom/mapbox/search/base/logger/LogKt;->logd(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final loge(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/mapbox/common/CommonSdkLog;->INSTANCE:Lcom/mapbox/common/CommonSdkLog;

    invoke-virtual {v0, p1, p0}, Lcom/mapbox/common/CommonSdkLog;->loge(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic loge$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 28
    :cond_0
    invoke-static {p0, p1}, Lcom/mapbox/search/base/logger/LogKt;->loge(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final logi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/mapbox/common/CommonSdkLog;->INSTANCE:Lcom/mapbox/common/CommonSdkLog;

    invoke-virtual {v0, p1, p0}, Lcom/mapbox/common/CommonSdkLog;->logi(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic logi$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 20
    :cond_0
    invoke-static {p0, p1}, Lcom/mapbox/search/base/logger/LogKt;->logi(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final logw(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/mapbox/common/CommonSdkLog;->INSTANCE:Lcom/mapbox/common/CommonSdkLog;

    invoke-virtual {v0, p1, p0}, Lcom/mapbox/common/CommonSdkLog;->logw(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic logw$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 24
    :cond_0
    invoke-static {p0, p1}, Lcom/mapbox/search/base/logger/LogKt;->logw(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final reinitializeLogImpl()V
    .locals 1

    .line 13
    sget-object v0, Lcom/mapbox/common/CommonSdkLog;->INSTANCE:Lcom/mapbox/common/CommonSdkLog;

    invoke-virtual {v0}, Lcom/mapbox/common/CommonSdkLog;->reinitializeLogImpl()V

    return-void
.end method

.method public static final resetLogImpl()V
    .locals 1

    .line 8
    sget-object v0, Lcom/mapbox/common/CommonSdkLog;->INSTANCE:Lcom/mapbox/common/CommonSdkLog;

    invoke-virtual {v0}, Lcom/mapbox/common/CommonSdkLog;->resetLogImpl()V

    return-void
.end method
