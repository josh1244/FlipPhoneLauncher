.class public final Lcom/basicphones/dialer/phone/incall/AudioModeProvider;
.super Ljava/lang/Object;
.source "AudioModeProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/dialer/phone/incall/AudioModeProvider$AudioModeListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0015B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000eJ\u0006\u0010\u0012\u001a\u00020\u000bJ\u0010\u0010\u0013\u001a\u00020\u00102\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bJ\u0010\u0010\u0014\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/basicphones/dialer/phone/incall/AudioModeProvider;",
        "",
        "()V",
        "SUPPORTED_AUDIO_ROUTE_ALL",
        "",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "getTAG",
        "()Ljava/lang/String;",
        "audioState",
        "Landroid/telecom/CallAudioState;",
        "listeners",
        "",
        "Lcom/basicphones/dialer/phone/incall/AudioModeProvider$AudioModeListener;",
        "addListener",
        "",
        "listener",
        "getAudioState",
        "onAudioStateChanged",
        "removeListener",
        "AudioModeListener",
        "app_DaisyRelease"
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
.field public static final INSTANCE:Lcom/basicphones/dialer/phone/incall/AudioModeProvider;

.field private static final SUPPORTED_AUDIO_ROUTE_ALL:I = 0xf

.field private static final TAG:Ljava/lang/String;

.field private static audioState:Landroid/telecom/CallAudioState;

.field private static final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/basicphones/dialer/phone/incall/AudioModeProvider$AudioModeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/basicphones/dialer/phone/incall/AudioModeProvider;

    invoke-direct {v0}, Lcom/basicphones/dialer/phone/incall/AudioModeProvider;-><init>()V

    sput-object v0, Lcom/basicphones/dialer/phone/incall/AudioModeProvider;->INSTANCE:Lcom/basicphones/dialer/phone/incall/AudioModeProvider;

    const-string v0, "AudioModeProvider"

    sput-object v0, Lcom/basicphones/dialer/phone/incall/AudioModeProvider;->TAG:Ljava/lang/String;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/basicphones/dialer/phone/incall/AudioModeProvider;->listeners:Ljava/util/List;

    .line 16
    new-instance v0, Landroid/telecom/CallAudioState;

    const/4 v1, 0x1

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroid/telecom/CallAudioState;-><init>(ZII)V

    sput-object v0, Lcom/basicphones/dialer/phone/incall/AudioModeProvider;->audioState:Landroid/telecom/CallAudioState;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addListener(Lcom/basicphones/dialer/phone/incall/AudioModeProvider$AudioModeListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/basicphones/dialer/phone/incall/AudioModeProvider;->listeners:Ljava/util/List;

    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/basicphones/dialer/phone/incall/AudioModeProvider;->audioState:Landroid/telecom/CallAudioState;

    .line 33
    invoke-interface {p1, v0}, Lcom/basicphones/dialer/phone/incall/AudioModeProvider$AudioModeListener;->onAudioStateChanged(Landroid/telecom/CallAudioState;)V

    :cond_0
    return-void
.end method

.method public final getAudioState()Landroid/telecom/CallAudioState;
    .locals 1

    sget-object v0, Lcom/basicphones/dialer/phone/incall/AudioModeProvider;->audioState:Landroid/telecom/CallAudioState;

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/basicphones/dialer/phone/incall/AudioModeProvider;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public final onAudioStateChanged(Landroid/telecom/CallAudioState;)V
    .locals 4

    sget-object v0, Lcom/basicphones/dialer/phone/incall/AudioModeProvider;->TAG:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAudioStateChanged: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    sget-object v0, Lcom/basicphones/dialer/phone/incall/AudioModeProvider;->audioState:Landroid/telecom/CallAudioState;

    .line 21
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sput-object p1, Lcom/basicphones/dialer/phone/incall/AudioModeProvider;->audioState:Landroid/telecom/CallAudioState;

    sget-object v0, Lcom/basicphones/dialer/phone/incall/AudioModeProvider;->listeners:Ljava/util/List;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/dialer/phone/incall/AudioModeProvider$AudioModeListener;

    .line 24
    invoke-interface {v1, p1}, Lcom/basicphones/dialer/phone/incall/AudioModeProvider$AudioModeListener;->onAudioStateChanged(Landroid/telecom/CallAudioState;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final removeListener(Lcom/basicphones/dialer/phone/incall/AudioModeProvider$AudioModeListener;)V
    .locals 1

    sget-object v0, Lcom/basicphones/dialer/phone/incall/AudioModeProvider;->listeners:Ljava/util/List;

    .line 38
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
