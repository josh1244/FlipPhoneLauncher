.class public abstract Lcom/basicphones/messaging/datamodel/binding/BindingBase;
.super Ljava/lang/Object;
.source "BindingBase.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/basicphones/messaging/datamodel/binding/BindableData;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createBinding(Ljava/lang/Object;)Lcom/basicphones/messaging/datamodel/binding/Binding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "owner"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/basicphones/messaging/datamodel/binding/BindableData;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/basicphones/messaging/datamodel/binding/Binding<",
            "TT;>;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/basicphones/messaging/datamodel/binding/Binding;

    invoke-direct {v0, p0}, Lcom/basicphones/messaging/datamodel/binding/Binding;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static createBindingReference(Lcom/basicphones/messaging/datamodel/binding/BindingBase;)Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "srcBinding"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/basicphones/messaging/datamodel/binding/BindableData;",
            ">(",
            "Lcom/basicphones/messaging/datamodel/binding/BindingBase<",
            "TT;>;)",
            "Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef<",
            "TT;>;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;

    invoke-direct {v0, p0}, Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;-><init>(Lcom/basicphones/messaging/datamodel/binding/BindingBase;)V

    return-object v0
.end method

.method public static createDetachableBinding(Ljava/lang/Object;)Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "owner"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/basicphones/messaging/datamodel/binding/BindableData;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/basicphones/messaging/datamodel/binding/DetachableBinding<",
            "TT;>;"
        }
    .end annotation

    .line 55
    new-instance v0, Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;

    invoke-direct {v0, p0}, Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract ensureBound()V
.end method

.method public abstract ensureBound(Lcom/basicphones/messaging/datamodel/binding/BindableData;)V
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
.end method

.method public abstract getBindingId()Ljava/lang/String;
.end method

.method public abstract getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract isBound()Z
.end method

.method public abstract isBound(Lcom/basicphones/messaging/datamodel/binding/BindableData;)Z
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
.end method
