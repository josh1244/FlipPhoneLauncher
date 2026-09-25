.class public interface abstract Lcom/basicphones/dialer/RootComponent;
.super Ljava/lang/Object;
.source "RootComponent.kt"

# interfaces
.implements Lcom/basicphones/dialer/BaseRootComponent;


# annotations
.annotation runtime Ldagger/Component;
    modules = {
        Lcom/android/dialer/inject/ContextModule;,
        Lcom/android/voicemail/impl/VoicemailModule;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/basicphones/dialer/RootComponent;",
        "Lcom/basicphones/dialer/BaseRootComponent;",
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
