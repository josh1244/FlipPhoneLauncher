.class public final Lcom/mapbox/search/base/core/UserActivityReporterKt;
.super Ljava/lang/Object;
.source "UserActivityReporter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a$\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "getUserActivityReporter",
        "Lcom/mapbox/search/internal/bindgen/UserActivityReporter;",
        "accessToken",
        "",
        "userAgent",
        "eventsUrl",
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
.method public static final getUserActivityReporter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/search/internal/bindgen/UserActivityReporter;
    .locals 1

    const-string v0, "accessToken"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAgent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/mapbox/search/internal/bindgen/UserActivityReporterOptions;

    invoke-direct {v0, p0, p1, p2}, Lcom/mapbox/search/internal/bindgen/UserActivityReporterOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {v0}, Lcom/mapbox/search/internal/bindgen/UserActivityReporter;->getOrCreate(Lcom/mapbox/search/internal/bindgen/UserActivityReporterOptions;)Lcom/mapbox/search/internal/bindgen/UserActivityReporter;

    move-result-object p0

    const-string p1, "getOrCreate(options)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic getUserActivityReporter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/search/internal/bindgen/UserActivityReporter;
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    .line 9
    sget-object p1, Lcom/mapbox/search/base/utils/UserAgentProvider;->INSTANCE:Lcom/mapbox/search/base/utils/UserAgentProvider;

    invoke-virtual {p1}, Lcom/mapbox/search/base/utils/UserAgentProvider;->getUserAgent()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 7
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/mapbox/search/base/core/UserActivityReporterKt;->getUserActivityReporter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/search/internal/bindgen/UserActivityReporter;

    move-result-object p0

    return-object p0
.end method
