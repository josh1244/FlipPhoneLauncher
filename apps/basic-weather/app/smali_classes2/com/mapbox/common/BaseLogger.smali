.class public final Lcom/mapbox/common/BaseLogger;
.super Ljava/lang/Object;
.source "BaseLogBackend.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0007J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0007J\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0007J\u0018\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mapbox/common/BaseLogger;",
        "",
        "()V",
        "loggerInstance",
        "Lcom/mapbox/base/common/logger/Logger;",
        "debug",
        "",
        "tag",
        "",
        "message",
        "error",
        "info",
        "warning",
        "common_release"
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
.field public static final INSTANCE:Lcom/mapbox/common/BaseLogger;

.field private static final loggerInstance:Lcom/mapbox/base/common/logger/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/common/BaseLogger;

    invoke-direct {v0}, Lcom/mapbox/common/BaseLogger;-><init>()V

    sput-object v0, Lcom/mapbox/common/BaseLogger;->INSTANCE:Lcom/mapbox/common/BaseLogger;

    .line 9
    sget-object v0, Lcom/mapbox/common/core/module/CommonSingletonModuleProvider;->INSTANCE:Lcom/mapbox/common/core/module/CommonSingletonModuleProvider;

    invoke-virtual {v0}, Lcom/mapbox/common/core/module/CommonSingletonModuleProvider;->getLoggerInstance()Lcom/mapbox/base/common/logger/Logger;

    move-result-object v0

    sput-object v0, Lcom/mapbox/common/BaseLogger;->loggerInstance:Lcom/mapbox/base/common/logger/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final debug(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v1, Lcom/mapbox/common/BaseLogger;->loggerInstance:Lcom/mapbox/base/common/logger/Logger;

    .line 14
    new-instance v2, Lcom/mapbox/base/common/logger/model/Tag;

    invoke-direct {v2, p0}, Lcom/mapbox/base/common/logger/model/Tag;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v3, Lcom/mapbox/base/common/logger/model/Message;

    invoke-direct {v3, p1}, Lcom/mapbox/base/common/logger/model/Message;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/mapbox/base/common/logger/Logger$DefaultImpls;->d$default(Lcom/mapbox/base/common/logger/Logger;Lcom/mapbox/base/common/logger/model/Tag;Lcom/mapbox/base/common/logger/model/Message;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static final error(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v1, Lcom/mapbox/common/BaseLogger;->loggerInstance:Lcom/mapbox/base/common/logger/Logger;

    .line 38
    new-instance v2, Lcom/mapbox/base/common/logger/model/Tag;

    invoke-direct {v2, p0}, Lcom/mapbox/base/common/logger/model/Tag;-><init>(Ljava/lang/String;)V

    .line 39
    new-instance v3, Lcom/mapbox/base/common/logger/model/Message;

    invoke-direct {v3, p1}, Lcom/mapbox/base/common/logger/model/Message;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 37
    invoke-static/range {v1 .. v6}, Lcom/mapbox/base/common/logger/Logger$DefaultImpls;->e$default(Lcom/mapbox/base/common/logger/Logger;Lcom/mapbox/base/common/logger/model/Tag;Lcom/mapbox/base/common/logger/model/Message;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static final info(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v1, Lcom/mapbox/common/BaseLogger;->loggerInstance:Lcom/mapbox/base/common/logger/Logger;

    .line 22
    new-instance v2, Lcom/mapbox/base/common/logger/model/Tag;

    invoke-direct {v2, p0}, Lcom/mapbox/base/common/logger/model/Tag;-><init>(Ljava/lang/String;)V

    .line 23
    new-instance v3, Lcom/mapbox/base/common/logger/model/Message;

    invoke-direct {v3, p1}, Lcom/mapbox/base/common/logger/model/Message;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lcom/mapbox/base/common/logger/Logger$DefaultImpls;->i$default(Lcom/mapbox/base/common/logger/Logger;Lcom/mapbox/base/common/logger/model/Tag;Lcom/mapbox/base/common/logger/model/Message;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static final warning(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v1, Lcom/mapbox/common/BaseLogger;->loggerInstance:Lcom/mapbox/base/common/logger/Logger;

    .line 30
    new-instance v2, Lcom/mapbox/base/common/logger/model/Tag;

    invoke-direct {v2, p0}, Lcom/mapbox/base/common/logger/model/Tag;-><init>(Ljava/lang/String;)V

    .line 31
    new-instance v3, Lcom/mapbox/base/common/logger/model/Message;

    invoke-direct {v3, p1}, Lcom/mapbox/base/common/logger/model/Message;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Lcom/mapbox/base/common/logger/Logger$DefaultImpls;->w$default(Lcom/mapbox/base/common/logger/Logger;Lcom/mapbox/base/common/logger/model/Tag;Lcom/mapbox/base/common/logger/model/Message;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method
