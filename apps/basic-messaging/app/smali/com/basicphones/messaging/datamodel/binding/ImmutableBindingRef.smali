.class public Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;
.super Lcom/basicphones/messaging/datamodel/binding/BindingBase;
.source "ImmutableBindingRef.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/basicphones/messaging/datamodel/binding/BindableData;",
        ">",
        "Lcom/basicphones/messaging/datamodel/binding/BindingBase<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final mBinding:Lcom/basicphones/messaging/datamodel/binding/BindingBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/basicphones/messaging/datamodel/binding/BindingBase<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/basicphones/messaging/datamodel/binding/BindingBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "binding"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/messaging/datamodel/binding/BindingBase<",
            "TT;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/binding/BindingBase;-><init>()V

    .line 37
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;->resolveBinding(Lcom/basicphones/messaging/datamodel/binding/BindingBase;)Lcom/basicphones/messaging/datamodel/binding/BindingBase;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;->mBinding:Lcom/basicphones/messaging/datamodel/binding/BindingBase;

    return-void
.end method

.method private resolveBinding(Lcom/basicphones/messaging/datamodel/binding/BindingBase;)Lcom/basicphones/messaging/datamodel/binding/BindingBase;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "binding"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/messaging/datamodel/binding/BindingBase<",
            "TT;>;)",
            "Lcom/basicphones/messaging/datamodel/binding/BindingBase<",
            "TT;>;"
        }
    .end annotation

    .line 77
    :goto_0
    instance-of v0, p1, Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;

    if-eqz v0, :cond_0

    .line 78
    check-cast p1, Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;

    iget-object p1, p1, Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;->mBinding:Lcom/basicphones/messaging/datamodel/binding/BindingBase;

    goto :goto_0

    .line 80
    :cond_0
    instance-of v0, p1, Lcom/basicphones/messaging/datamodel/binding/Binding;

    invoke-static {v0}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    return-object p1
.end method


# virtual methods
.method public ensureBound()V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;->mBinding:Lcom/basicphones/messaging/datamodel/binding/BindingBase;

    .line 57
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/binding/BindingBase;->ensureBound()V

    return-void
.end method

.method public ensureBound(Lcom/basicphones/messaging/datamodel/binding/BindableData;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;->mBinding:Lcom/basicphones/messaging/datamodel/binding/BindingBase;

    .line 62
    invoke-virtual {v0, p1}, Lcom/basicphones/messaging/datamodel/binding/BindingBase;->ensureBound(Lcom/basicphones/messaging/datamodel/binding/BindableData;)V

    return-void
.end method

.method public getBindingId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;->mBinding:Lcom/basicphones/messaging/datamodel/binding/BindingBase;

    .line 67
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/binding/BindingBase;->getBindingId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;->mBinding:Lcom/basicphones/messaging/datamodel/binding/BindingBase;

    .line 42
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/binding/BindingBase;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object v0

    return-object v0
.end method

.method public isBound()Z
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;->mBinding:Lcom/basicphones/messaging/datamodel/binding/BindingBase;

    .line 47
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/binding/BindingBase;->isBound()Z

    move-result v0

    return v0
.end method

.method public isBound(Lcom/basicphones/messaging/datamodel/binding/BindableData;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;->mBinding:Lcom/basicphones/messaging/datamodel/binding/BindingBase;

    .line 52
    invoke-virtual {v0, p1}, Lcom/basicphones/messaging/datamodel/binding/BindingBase;->isBound(Lcom/basicphones/messaging/datamodel/binding/BindableData;)Z

    move-result p1

    return p1
.end method
