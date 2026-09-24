.class public final Lcom/mapbox/search/utils/serialization/OpenModeDAO$Companion;
.super Ljava/lang/Object;
.source "OpenModeDAO.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/search/utils/serialization/OpenModeDAO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOpenModeDAO.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OpenModeDAO.kt\ncom/mapbox/search/utils/serialization/OpenModeDAO$Companion\n+ 2 Reflection.kt\ncom/mapbox/search/base/utils/ReflectionKt\n*L\n1#1,31:1\n5#2,5:32\n*S KotlinDebug\n*F\n+ 1 OpenModeDAO.kt\ncom/mapbox/search/utils/serialization/OpenModeDAO$Companion\n*L\n26#1:32,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/mapbox/search/utils/serialization/OpenModeDAO$Companion;",
        "",
        "()V",
        "create",
        "Lcom/mapbox/search/utils/serialization/OpenModeDAO;",
        "type",
        "Lcom/mapbox/search/common/metadata/OpenHours;",
        "mapbox-search-android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mapbox/search/utils/serialization/OpenModeDAO$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/mapbox/search/common/metadata/OpenHours;)Lcom/mapbox/search/utils/serialization/OpenModeDAO;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    instance-of v0, p1, Lcom/mapbox/search/common/metadata/OpenHours$AlwaysOpen;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/mapbox/search/utils/serialization/OpenModeDAO;->ALWAYS_OPEN:Lcom/mapbox/search/utils/serialization/OpenModeDAO;

    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p1, Lcom/mapbox/search/common/metadata/OpenHours$TemporaryClosed;

    if-eqz v0, :cond_1

    sget-object p1, Lcom/mapbox/search/utils/serialization/OpenModeDAO;->TEMPORARILY_CLOSED:Lcom/mapbox/search/utils/serialization/OpenModeDAO;

    goto :goto_0

    .line 24
    :cond_1
    instance-of v0, p1, Lcom/mapbox/search/common/metadata/OpenHours$PermanentlyClosed;

    if-eqz v0, :cond_2

    sget-object p1, Lcom/mapbox/search/utils/serialization/OpenModeDAO;->PERMANENTLY_CLOSED:Lcom/mapbox/search/utils/serialization/OpenModeDAO;

    goto :goto_0

    .line 25
    :cond_2
    instance-of v0, p1, Lcom/mapbox/search/common/metadata/OpenHours$Scheduled;

    if-eqz v0, :cond_3

    sget-object p1, Lcom/mapbox/search/utils/serialization/OpenModeDAO;->SCHEDULED:Lcom/mapbox/search/utils/serialization/OpenModeDAO;

    :goto_0
    return-object p1

    .line 26
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown OpenHours subclass: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "{\n        name\n    }"

    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 35
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "{\n        simpleName\n    }"

    .line 34
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
