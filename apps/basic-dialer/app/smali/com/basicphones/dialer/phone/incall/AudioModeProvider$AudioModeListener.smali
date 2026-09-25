.class public interface abstract Lcom/basicphones/dialer/phone/incall/AudioModeProvider$AudioModeListener;
.super Ljava/lang/Object;
.source "AudioModeProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/dialer/phone/incall/AudioModeProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AudioModeListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/basicphones/dialer/phone/incall/AudioModeProvider$AudioModeListener;",
        "",
        "onAudioStateChanged",
        "",
        "audioState",
        "Landroid/telecom/CallAudioState;",
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


# virtual methods
.method public abstract onAudioStateChanged(Landroid/telecom/CallAudioState;)V
.end method
