.class public abstract Lcom/basicphones/messaging/datamodel/binding/BindableData;
.super Ljava/lang/Object;
.source "BindableData.java"


# instance fields
.field private mBindingId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "bindingId"
        }
    .end annotation

    .line 38
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/binding/BindableData;->isBound()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/binding/BindableData;->mBindingId:Ljava/lang/String;

    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public isBound()Z
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/binding/BindableData;->mBindingId:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isBound(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "bindingId"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/binding/BindableData;->mBindingId:Ljava/lang/String;

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public unbind(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "bindingId"
        }
    .end annotation

    .line 48
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/datamodel/binding/BindableData;->isBound(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/binding/BindableData;->unregisterListeners()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/binding/BindableData;->mBindingId:Ljava/lang/String;

    return-void

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public abstract unregisterListeners()V
.end method
