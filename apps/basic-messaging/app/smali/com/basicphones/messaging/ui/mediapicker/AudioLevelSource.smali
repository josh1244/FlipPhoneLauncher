.class public final Lcom/basicphones/messaging/ui/mediapicker/AudioLevelSource;
.super Ljava/lang/Object;
.source "AudioLevelSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/ui/mediapicker/AudioLevelSource$Companion;,
        Lcom/basicphones/messaging/ui/mediapicker/AudioLevelSource$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0002\u0015\u0016B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0007J\u0008\u0010\u0012\u001a\u00020\u0010H\u0002J\u0006\u0010\u0013\u001a\u00020\u0010J\u0010\u0010\u0014\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0007R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0005R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\n\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/mediapicker/AudioLevelSource;",
        "",
        "()V",
        "isValid",
        "",
        "()Z",
        "mListener",
        "Lcom/basicphones/messaging/ui/mediapicker/AudioLevelSource$Listener;",
        "mSpeechLevel",
        "",
        "speechLevel",
        "getSpeechLevel",
        "()I",
        "setSpeechLevel",
        "(I)V",
        "clearListener",
        "",
        "listener",
        "maybeNotify",
        "reset",
        "setListener",
        "Companion",
        "Listener",
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


# static fields
.field public static final Companion:Lcom/basicphones/messaging/ui/mediapicker/AudioLevelSource$Companion;

.field public static final LEVEL_UNKNOWN:I = -0x1


# instance fields
.field private volatile mListener:Lcom/basicphones/messaging/ui/mediapicker/AudioLevelSource$Listener;

.field private volatile mSpeechLevel:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/messaging/ui/mediapicker/AudioLevelSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/ui/mediapicker/AudioLevelSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/messaging/ui/mediapicker/AudioLevelSource;->Companion:Lcom/basicphones/messaging/ui/mediapicker/AudioLevelSource$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final maybeNotify()V
    .locals 2

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/AudioLevelSource;->mListener:Lcom/basicphones/messaging/ui/mediapicker/AudioLevelSource$Listener;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/basicphones/messaging/ui/mediapicker/AudioLevelSource;->mSpeechLevel:I

    .line 58
    invoke-interface {v0, v1}, Lcom/basicphones/messaging/ui/mediapicker/AudioLevelSource$Listener;->onSpeechLevel(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized clearListener(Lcom/basicphones/messaging/ui/mediapicker/AudioLevelSource$Listener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/AudioLevelSource;->mListener:Lcom/basicphones/messaging/ui/mediapicker/AudioLevelSource$Listener;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/AudioLevelSource;->mListener:Lcom/basicphones/messaging/ui/mediapicker/AudioLevelSource$Listener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final getSpeechLevel()I
    .locals 1

    iget v0, p0, Lcom/basicphones/messaging/ui/mediapicker/AudioLevelSource;->mSpeechLevel:I

    return v0
.end method

.method public final isValid()Z
    .locals 1

    iget v0, p0, Lcom/basicphones/messaging/ui/mediapicker/AudioLevelSource;->mSpeechLevel:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final reset()V
    .locals 1

    const/4 v0, -0x1

    .line 50
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/mediapicker/AudioLevelSource;->setSpeechLevel(I)V

    return-void
.end method

.method public final declared-synchronized setListener(Lcom/basicphones/messaging/ui/mediapicker/AudioLevelSource$Listener;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/AudioLevelSource;->mListener:Lcom/basicphones/messaging/ui/mediapicker/AudioLevelSource$Listener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setSpeechLevel(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0x64

    if-le p1, v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    iput p1, p0, Lcom/basicphones/messaging/ui/mediapicker/AudioLevelSource;->mSpeechLevel:I

    .line 46
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/mediapicker/AudioLevelSource;->maybeNotify()V

    return-void
.end method
