.class public final Lcom/basicphones/messaging/ui/SnackBarManager$Companion;
.super Ljava/lang/Object;
.source "SnackBarManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/ui/SnackBarManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/SnackBarManager$Companion;",
        "",
        "()V",
        "sInstance",
        "Lcom/basicphones/messaging/ui/SnackBarManager;",
        "get",
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

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/messaging/ui/SnackBarManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Lcom/basicphones/messaging/ui/SnackBarManager;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 299
    invoke-static {}, Lcom/basicphones/messaging/ui/SnackBarManager;->access$getSInstance$cp()Lcom/basicphones/messaging/ui/SnackBarManager;

    move-result-object v0

    if-nez v0, :cond_1

    const-class v0, Lcom/basicphones/messaging/ui/SnackBarManager;

    .line 300
    monitor-enter v0

    .line 301
    :try_start_0
    invoke-static {}, Lcom/basicphones/messaging/ui/SnackBarManager;->access$getSInstance$cp()Lcom/basicphones/messaging/ui/SnackBarManager;

    move-result-object v1

    if-nez v1, :cond_0

    .line 302
    sget-object v1, Lcom/basicphones/messaging/ui/SnackBarManager;->Companion:Lcom/basicphones/messaging/ui/SnackBarManager$Companion;

    new-instance v1, Lcom/basicphones/messaging/ui/SnackBarManager;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/basicphones/messaging/ui/SnackBarManager;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lcom/basicphones/messaging/ui/SnackBarManager;->access$setSInstance$cp(Lcom/basicphones/messaging/ui/SnackBarManager;)V

    .line 304
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 306
    :cond_1
    :goto_0
    invoke-static {}, Lcom/basicphones/messaging/ui/SnackBarManager;->access$getSInstance$cp()Lcom/basicphones/messaging/ui/SnackBarManager;

    move-result-object v0

    return-object v0
.end method
