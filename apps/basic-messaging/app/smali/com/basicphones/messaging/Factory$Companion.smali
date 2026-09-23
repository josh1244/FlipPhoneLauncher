.class public final Lcom/basicphones/messaging/Factory$Companion;
.super Ljava/lang/Object;
.source "Factory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0010\u001a\u00020\u000bH\u0007J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000bR$\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R$\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\r\u0010\u0002\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/basicphones/messaging/Factory$Companion;",
        "",
        "()V",
        "sInitialized",
        "",
        "getSInitialized$annotations",
        "getSInitialized",
        "()Z",
        "setSInitialized",
        "(Z)V",
        "sInstance",
        "Lcom/basicphones/messaging/Factory;",
        "sRegistered",
        "getSRegistered$annotations",
        "getSRegistered",
        "setSRegistered",
        "get",
        "setInstance",
        "",
        "factory",
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

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/messaging/Factory$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getSInitialized$annotations()V
    .locals 0
    .annotation runtime Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getSRegistered$annotations()V
    .locals 0
    .annotation runtime Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    return-void
.end method


# virtual methods
.method public final get()Lcom/basicphones/messaging/Factory;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 79
    invoke-static {}, Lcom/basicphones/messaging/Factory;->access$getSInstance$cp()Lcom/basicphones/messaging/Factory;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "sInstance"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final getSInitialized()Z
    .locals 1

    .line 75
    invoke-static {}, Lcom/basicphones/messaging/Factory;->access$getSInitialized$cp()Z

    move-result v0

    return v0
.end method

.method public final getSRegistered()Z
    .locals 1

    .line 72
    invoke-static {}, Lcom/basicphones/messaging/Factory;->access$getSRegistered$cp()Z

    move-result v0

    return v0
.end method

.method public final setInstance(Lcom/basicphones/messaging/Factory;)V
    .locals 1

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/basicphones/messaging/Factory$Companion;->getSRegistered()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    .line 85
    invoke-virtual {p0}, Lcom/basicphones/messaging/Factory$Companion;->getSInitialized()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    .line 86
    invoke-static {p1}, Lcom/basicphones/messaging/Factory;->access$setSInstance$cp(Lcom/basicphones/messaging/Factory;)V

    return-void
.end method

.method public final setSInitialized(Z)V
    .locals 0

    .line 75
    invoke-static {p1}, Lcom/basicphones/messaging/Factory;->access$setSInitialized$cp(Z)V

    return-void
.end method

.method public final setSRegistered(Z)V
    .locals 0

    .line 72
    invoke-static {p1}, Lcom/basicphones/messaging/Factory;->access$setSRegistered$cp(Z)V

    return-void
.end method
