.class public Lcom/basicphones/messaging/datamodel/binding/Binding;
.super Lcom/basicphones/messaging/datamodel/binding/BindingBase;
.source "Binding.java"


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


# static fields
.field private static final sBindingIdx:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private mBindingId:Ljava/lang/String;

.field private mData:Lcom/basicphones/messaging/datamodel/binding/BindableData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final mOwner:Ljava/lang/Object;

.field private mWasBound:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/basicphones/messaging/datamodel/binding/Binding;->sBindingIdx:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "owner"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/binding/BindingBase;-><init>()V

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/binding/Binding;->mOwner:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bind(Lcom/basicphones/messaging/datamodel/binding/BindableData;)V
    .locals 3
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

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/binding/Binding;->mData:Lcom/basicphones/messaging/datamodel/binding/BindableData;

    if-nez v0, :cond_0

    .line 75
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/binding/BindableData;->isBound()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/basicphones/messaging/datamodel/binding/Binding;->sBindingIdx:Ljava/util/concurrent/atomic/AtomicLong;

    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/binding/Binding;->mBindingId:Ljava/lang/String;

    .line 80
    invoke-virtual {p1, v0}, Lcom/basicphones/messaging/datamodel/binding/BindableData;->bind(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/binding/Binding;->mData:Lcom/basicphones/messaging/datamodel/binding/BindableData;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/basicphones/messaging/datamodel/binding/Binding;->mWasBound:Z

    return-void

    .line 76
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "already bound when binding to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ensureBound()V
    .locals 3

    .line 54
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/binding/Binding;->isBound()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not bound; wasBound = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/basicphones/messaging/datamodel/binding/Binding;->mWasBound:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ensureBound(Lcom/basicphones/messaging/datamodel/binding/BindableData;)V
    .locals 3
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

    .line 61
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/binding/Binding;->isBound()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/binding/Binding;->mData:Lcom/basicphones/messaging/datamodel/binding/BindableData;

    if-ne p1, v0, :cond_0

    return-void

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not bound to correct data "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " vs "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/binding/Binding;->mData:Lcom/basicphones/messaging/datamodel/binding/BindableData;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "not bound; wasBound = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/basicphones/messaging/datamodel/binding/Binding;->mWasBound:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getBindingId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/binding/Binding;->mBindingId:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 38
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/binding/Binding;->ensureBound()V

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/binding/Binding;->mData:Lcom/basicphones/messaging/datamodel/binding/BindableData;

    return-object v0
.end method

.method public isBound()Z
    .locals 2

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/binding/Binding;->mData:Lcom/basicphones/messaging/datamodel/binding/BindableData;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/binding/Binding;->mBindingId:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/datamodel/binding/BindableData;->isBound(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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

    .line 49
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/binding/Binding;->isBound()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/binding/Binding;->mData:Lcom/basicphones/messaging/datamodel/binding/BindableData;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public unbind()V
    .locals 2

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/binding/Binding;->mData:Lcom/basicphones/messaging/datamodel/binding/BindableData;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/binding/Binding;->mBindingId:Ljava/lang/String;

    .line 87
    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/datamodel/binding/BindableData;->isBound(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/binding/Binding;->mData:Lcom/basicphones/messaging/datamodel/binding/BindableData;

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/binding/Binding;->mBindingId:Ljava/lang/String;

    .line 90
    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/datamodel/binding/BindableData;->unbind(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/binding/Binding;->mData:Lcom/basicphones/messaging/datamodel/binding/BindableData;

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/binding/Binding;->mBindingId:Ljava/lang/String;

    return-void

    .line 88
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not bound when unbind"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
