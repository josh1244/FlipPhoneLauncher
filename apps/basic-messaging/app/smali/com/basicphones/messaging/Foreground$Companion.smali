.class public final Lcom/basicphones/messaging/Foreground$Companion;
.super Ljava/lang/Object;
.source "Foreground.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/Foreground;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000c\u001a\u00020\u000bJ\u0011\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0086\u0002J\u0011\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0010H\u0086\u0002J\u000e\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/basicphones/messaging/Foreground$Companion;",
        "",
        "()V",
        "CHECK_DELAY",
        "",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "getTAG",
        "()Ljava/lang/String;",
        "instance",
        "Lcom/basicphones/messaging/Foreground;",
        "get",
        "application",
        "Landroid/app/Application;",
        "ctx",
        "Landroid/content/Context;",
        "init",
        "app_NoVideoRelease"
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

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/messaging/Foreground$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Lcom/basicphones/messaging/Foreground;
    .locals 1

    .line 197
    sget-object v0, Lcom/basicphones/messaging/Factory;->Companion:Lcom/basicphones/messaging/Factory$Companion;

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory$Companion;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/Foreground$Companion;->get(Landroid/content/Context;)Lcom/basicphones/messaging/Foreground;

    move-result-object v0

    return-object v0
.end method

.method public final get(Landroid/app/Application;)Lcom/basicphones/messaging/Foreground;
    .locals 3

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-static {}, Lcom/basicphones/messaging/Foreground;->access$getInstance$cp()Lcom/basicphones/messaging/Foreground;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "instance"

    if-nez v0, :cond_1

    .line 175
    new-instance v0, Lcom/basicphones/messaging/Foreground;

    invoke-direct {v0}, Lcom/basicphones/messaging/Foreground;-><init>()V

    invoke-static {v0}, Lcom/basicphones/messaging/Foreground;->access$setInstance$cp(Lcom/basicphones/messaging/Foreground;)V

    .line 176
    invoke-static {}, Lcom/basicphones/messaging/Foreground;->access$getInstance$cp()Lcom/basicphones/messaging/Foreground;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 178
    :cond_1
    invoke-static {}, Lcom/basicphones/messaging/Foreground;->access$getInstance$cp()Lcom/basicphones/messaging/Foreground;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    return-object v1
.end method

.method public final get(Landroid/content/Context;)Lcom/basicphones/messaging/Foreground;
    .locals 3

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-static {}, Lcom/basicphones/messaging/Foreground;->access$getInstance$cp()Lcom/basicphones/messaging/Foreground;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "instance"

    if-nez v0, :cond_1

    .line 183
    new-instance v0, Lcom/basicphones/messaging/Foreground;

    invoke-direct {v0}, Lcom/basicphones/messaging/Foreground;-><init>()V

    invoke-static {v0}, Lcom/basicphones/messaging/Foreground;->access$setInstance$cp(Lcom/basicphones/messaging/Foreground;)V

    .line 185
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Application;

    invoke-static {}, Lcom/basicphones/messaging/Foreground;->access$getInstance$cp()Lcom/basicphones/messaging/Foreground;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 187
    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Foreground is not initialised and cannot obtain the Application object"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 193
    :cond_1
    :goto_0
    invoke-static {}, Lcom/basicphones/messaging/Foreground;->access$getInstance$cp()Lcom/basicphones/messaging/Foreground;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    return-object v1
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 153
    invoke-static {}, Lcom/basicphones/messaging/Foreground;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final init(Landroid/app/Application;)Lcom/basicphones/messaging/Foreground;
    .locals 3

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-static {}, Lcom/basicphones/messaging/Foreground;->access$getInstance$cp()Lcom/basicphones/messaging/Foreground;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "instance"

    if-nez v0, :cond_1

    .line 167
    new-instance v0, Lcom/basicphones/messaging/Foreground;

    invoke-direct {v0}, Lcom/basicphones/messaging/Foreground;-><init>()V

    invoke-static {v0}, Lcom/basicphones/messaging/Foreground;->access$setInstance$cp(Lcom/basicphones/messaging/Foreground;)V

    .line 168
    invoke-static {}, Lcom/basicphones/messaging/Foreground;->access$getInstance$cp()Lcom/basicphones/messaging/Foreground;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 170
    :cond_1
    invoke-static {}, Lcom/basicphones/messaging/Foreground;->access$getInstance$cp()Lcom/basicphones/messaging/Foreground;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    return-object v1
.end method
