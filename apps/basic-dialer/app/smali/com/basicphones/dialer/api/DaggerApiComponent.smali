.class public final Lcom/basicphones/dialer/api/DaggerApiComponent;
.super Ljava/lang/Object;
.source "DaggerApiComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/dialer/api/DaggerApiComponent$Builder;,
        Lcom/basicphones/dialer/api/DaggerApiComponent$ApiComponentImpl;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/basicphones/dialer/api/DaggerApiComponent$Builder;
    .locals 2

    .line 28
    new-instance v0, Lcom/basicphones/dialer/api/DaggerApiComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/dialer/api/DaggerApiComponent$Builder;-><init>(Lcom/basicphones/dialer/api/DaggerApiComponent$Builder-IA;)V

    return-object v0
.end method
