.class public final Lcom/basicphones/recording/AudioLevelSource;
.super Ljava/lang/Object;
.source "AudioLevelSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/recording/AudioLevelSource$Companion;,
        Lcom/basicphones/recording/AudioLevelSource$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u0000 \u00172\u00020\u0001:\u0002\u0016\u0017B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\r\u001a\u00020\u000eJ\u0008\u0010\u0012\u001a\u00020\u000eH\u0002J\u0010\u0010\u0013\u001a\u00020\u000e2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0007J\u000e\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00058F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u000f\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/basicphones/recording/AudioLevelSource;",
        "",
        "<init>",
        "()V",
        "mSpeechLevel",
        "",
        "mListener",
        "Lcom/basicphones/recording/AudioLevelSource$Listener;",
        "speechLevel",
        "getSpeechLevel",
        "()I",
        "setSpeechLevel",
        "(I)V",
        "reset",
        "",
        "isValid",
        "",
        "()Z",
        "maybeNotify",
        "setListener",
        "listener",
        "clearListener",
        "Listener",
        "Companion",
        "recording_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/basicphones/recording/AudioLevelSource$Companion;

.field public static final LEVEL_UNKNOWN:I = -0x1


# instance fields
.field private volatile mListener:Lcom/basicphones/recording/AudioLevelSource$Listener;

.field private volatile mSpeechLevel:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/recording/AudioLevelSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/recording/AudioLevelSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/recording/AudioLevelSource;->Companion:Lcom/basicphones/recording/AudioLevelSource$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final maybeNotify()V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/basicphones/recording/AudioLevelSource;->mListener:Lcom/basicphones/recording/AudioLevelSource$Listener;

    if-eqz v0, :cond_0

    .line 37
    iget v1, p0, Lcom/basicphones/recording/AudioLevelSource;->mSpeechLevel:I

    invoke-interface {v0, v1}, Lcom/basicphones/recording/AudioLevelSource$Listener;->onSpeechLevel(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized clearListener(Lcom/basicphones/recording/AudioLevelSource$Listener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/basicphones/recording/AudioLevelSource;->mListener:Lcom/basicphones/recording/AudioLevelSource$Listener;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lcom/basicphones/recording/AudioLevelSource;->mListener:Lcom/basicphones/recording/AudioLevelSource$Listener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final getSpeechLevel()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/basicphones/recording/AudioLevelSource;->mSpeechLevel:I

    return v0
.end method

.method public final isValid()Z
    .locals 1

    .line 33
    iget v0, p0, Lcom/basicphones/recording/AudioLevelSource;->mSpeechLevel:I

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

    .line 29
    invoke-virtual {p0, v0}, Lcom/basicphones/recording/AudioLevelSource;->setSpeechLevel(I)V

    return-void
.end method

.method public final declared-synchronized setListener(Lcom/basicphones/recording/AudioLevelSource$Listener;)V
    .locals 0

    monitor-enter p0

    .line 42
    :try_start_0
    iput-object p1, p0, Lcom/basicphones/recording/AudioLevelSource;->mListener:Lcom/basicphones/recording/AudioLevelSource$Listener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final setSpeechLevel(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0x65

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 23
    :goto_0
    iput p1, p0, Lcom/basicphones/recording/AudioLevelSource;->mSpeechLevel:I

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/basicphones/recording/AudioLevelSource;->maybeNotify()V

    return-void
.end method
