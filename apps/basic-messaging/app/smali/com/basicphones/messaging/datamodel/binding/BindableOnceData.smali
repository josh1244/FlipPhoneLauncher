.class public abstract Lcom/basicphones/messaging/datamodel/binding/BindableOnceData;
.super Lcom/basicphones/messaging/datamodel/binding/BindableData;
.source "BindableOnceData.java"


# instance fields
.field private boundOnce:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/binding/BindableData;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/basicphones/messaging/datamodel/binding/BindableOnceData;->boundOnce:Z

    return-void
.end method


# virtual methods
.method public bind(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bindingId"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/basicphones/messaging/datamodel/binding/BindableOnceData;->boundOnce:Z

    if-nez v0, :cond_0

    .line 31
    invoke-super {p0, p1}, Lcom/basicphones/messaging/datamodel/binding/BindableData;->bind(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/basicphones/messaging/datamodel/binding/BindableOnceData;->boundOnce:Z

    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public isBound()Z
    .locals 1

    .line 40
    invoke-super {p0}, Lcom/basicphones/messaging/datamodel/binding/BindableData;->isBound()Z

    move-result v0

    return v0
.end method
