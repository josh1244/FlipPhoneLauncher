.class public Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;
.super Lcom/basicphones/messaging/datamodel/binding/Binding;
.source "DetachableBinding.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/basicphones/messaging/datamodel/binding/BindableData;",
        ">",
        "Lcom/basicphones/messaging/datamodel/binding/Binding<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private mDetachedData:Lcom/basicphones/messaging/datamodel/binding/BindableData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "owner"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/datamodel/binding/Binding;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bind(Lcom/basicphones/messaging/datamodel/binding/BindableData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
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

    .line 36
    invoke-super {p0, p1}, Lcom/basicphones/messaging/datamodel/binding/Binding;->bind(Lcom/basicphones/messaging/datamodel/binding/BindableData;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;->mDetachedData:Lcom/basicphones/messaging/datamodel/binding/BindableData;

    return-void
.end method

.method public detach()V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;->mDetachedData:Lcom/basicphones/messaging/datamodel/binding/BindableData;

    .line 43
    invoke-static {v0}, Lcom/android/messaging/util/Assert;->isNull(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;->isBound()Z

    move-result v0

    invoke-static {v0}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    .line 45
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;->mDetachedData:Lcom/basicphones/messaging/datamodel/binding/BindableData;

    .line 46
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;->unbind()V

    return-void
.end method

.method public reAttachIfPossible()V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;->mDetachedData:Lcom/basicphones/messaging/datamodel/binding/BindableData;

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;->isBound()Z

    move-result v0

    invoke-static {v0}, Lcom/android/messaging/util/Assert;->isFalse(Z)V

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;->mDetachedData:Lcom/basicphones/messaging/datamodel/binding/BindableData;

    .line 52
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;->bind(Lcom/basicphones/messaging/datamodel/binding/BindableData;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/binding/DetachableBinding;->mDetachedData:Lcom/basicphones/messaging/datamodel/binding/BindableData;

    :cond_0
    return-void
.end method
