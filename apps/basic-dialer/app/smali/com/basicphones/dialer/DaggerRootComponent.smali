.class public final Lcom/basicphones/dialer/DaggerRootComponent;
.super Ljava/lang/Object;
.source "DaggerRootComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/dialer/DaggerRootComponent$Builder;,
        Lcom/basicphones/dialer/DaggerRootComponent$RootComponentImpl;,
        Lcom/basicphones/dialer/DaggerRootComponent$VoicemailComponentImpl;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/basicphones/dialer/DaggerRootComponent$Builder;
    .locals 2

    .line 32
    new-instance v0, Lcom/basicphones/dialer/DaggerRootComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/dialer/DaggerRootComponent$Builder;-><init>(Lcom/basicphones/dialer/DaggerRootComponent$Builder-IA;)V

    return-object v0
.end method
