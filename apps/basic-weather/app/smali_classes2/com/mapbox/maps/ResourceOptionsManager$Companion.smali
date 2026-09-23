.class public final Lcom/mapbox/maps/ResourceOptionsManager$Companion;
.super Ljava/lang/Object;
.source "ResourceOptionsManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/ResourceOptionsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResourceOptionsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResourceOptionsManager.kt\ncom/mapbox/maps/ResourceOptionsManager$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,79:1\n1#2:80\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0006J\u001a\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bJ\u0015\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008\u000eR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mapbox/maps/ResourceOptionsManager$Companion;",
        "",
        "()V",
        "default",
        "Lcom/mapbox/maps/ResourceOptionsManager;",
        "destroyDefault",
        "",
        "getDefault",
        "context",
        "Landroid/content/Context;",
        "defaultToken",
        "",
        "getTokenResId",
        "",
        "getTokenResId$sdk_publicRelease",
        "sdk_publicRelease"
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

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mapbox/maps/ResourceOptionsManager$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getDefault$default(Lcom/mapbox/maps/ResourceOptionsManager$Companion;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/ResourceOptionsManager;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 50
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/ResourceOptionsManager$Companion;->getDefault(Landroid/content/Context;Ljava/lang/String;)Lcom/mapbox/maps/ResourceOptionsManager;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final destroyDefault()V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-static {v0}, Lcom/mapbox/maps/ResourceOptionsManager;->access$setDefault$cp(Lcom/mapbox/maps/ResourceOptionsManager;)V

    return-void
.end method

.method public final declared-synchronized getDefault(Landroid/content/Context;Ljava/lang/String;)Lcom/mapbox/maps/ResourceOptionsManager;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_2

    .line 64
    invoke-static {}, Lcom/mapbox/maps/ResourceOptionsManager;->access$getDefault$cp()Lcom/mapbox/maps/ResourceOptionsManager;

    move-result-object p2

    if-nez p2, :cond_1

    .line 69
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/ResourceOptionsManager$Companion;->getTokenResId$sdk_publicRelease(Landroid/content/Context;)I

    move-result p2

    if-eqz p2, :cond_0

    .line 75
    new-instance p2, Lcom/mapbox/maps/ResourceOptions$Builder;

    invoke-direct {p2}, Lcom/mapbox/maps/ResourceOptions$Builder;-><init>()V

    invoke-static {p2, p1}, Lcom/mapbox/maps/MapInitOptionsKt;->applyDefaultParams(Lcom/mapbox/maps/ResourceOptions$Builder;Landroid/content/Context;)Lcom/mapbox/maps/ResourceOptions$Builder;

    move-result-object p1

    .line 76
    new-instance p2, Lcom/mapbox/maps/ResourceOptionsManager;

    invoke-virtual {p1}, Lcom/mapbox/maps/ResourceOptions$Builder;->build()Lcom/mapbox/maps/ResourceOptions;

    move-result-object p1

    const-string v0, "builder.build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/mapbox/maps/ResourceOptionsManager;-><init>(Lcom/mapbox/maps/ResourceOptions;)V

    sget-object p1, Lcom/mapbox/maps/ResourceOptionsManager;->Companion:Lcom/mapbox/maps/ResourceOptionsManager$Companion;

    invoke-static {p2}, Lcom/mapbox/maps/ResourceOptionsManager;->access$setDefault$cp(Lcom/mapbox/maps/ResourceOptionsManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p2

    .line 71
    :cond_0
    :try_start_1
    new-instance p1, Lcom/mapbox/maps/MapboxConfigurationException;

    invoke-direct {p1}, Lcom/mapbox/maps/MapboxConfigurationException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :cond_1
    monitor-exit p0

    return-object p2

    .line 53
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/mapbox/maps/ResourceOptionsManager;->access$getDefault$cp()Lcom/mapbox/maps/ResourceOptionsManager;

    move-result-object v0

    if-nez v0, :cond_3

    .line 59
    new-instance v0, Lcom/mapbox/maps/ResourceOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/ResourceOptions$Builder;-><init>()V

    invoke-static {v0, p1}, Lcom/mapbox/maps/MapInitOptionsKt;->applyDefaultParams(Lcom/mapbox/maps/ResourceOptions$Builder;Landroid/content/Context;)Lcom/mapbox/maps/ResourceOptions$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/mapbox/maps/ResourceOptions$Builder;->accessToken(Ljava/lang/String;)Lcom/mapbox/maps/ResourceOptions$Builder;

    move-result-object p1

    .line 60
    new-instance p2, Lcom/mapbox/maps/ResourceOptionsManager;

    invoke-virtual {p1}, Lcom/mapbox/maps/ResourceOptions$Builder;->build()Lcom/mapbox/maps/ResourceOptions;

    move-result-object p1

    const-string v0, "builder.build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/mapbox/maps/ResourceOptionsManager;-><init>(Lcom/mapbox/maps/ResourceOptions;)V

    sget-object p1, Lcom/mapbox/maps/ResourceOptionsManager;->Companion:Lcom/mapbox/maps/ResourceOptionsManager$Companion;

    invoke-static {p2}, Lcom/mapbox/maps/ResourceOptionsManager;->access$setDefault$cp(Lcom/mapbox/maps/ResourceOptionsManager;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p2

    .line 55
    :cond_3
    :try_start_3
    new-instance p1, Lcom/mapbox/maps/ResourceOptionsManager$Companion$getDefault$1$1$1;

    invoke-direct {p1, p2}, Lcom/mapbox/maps/ResourceOptionsManager$Companion$getDefault$1$1$1;-><init>(Ljava/lang/String;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/ResourceOptionsManager;->update(Lkotlin/jvm/functions/Function1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final getTokenResId$sdk_publicRelease(Landroid/content/Context;)I
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "string"

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "mapbox_access_token"

    .line 28
    invoke-virtual {v0, v2, v1, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
