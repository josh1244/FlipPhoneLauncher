.class public interface abstract Lcom/github/ajalt/reprint/core/ReprintModule;
.super Ljava/lang/Object;
.source "ReprintModule.java"


# virtual methods
.method public abstract authenticate(Landroidx/core/os/CancellationSignal;Lcom/github/ajalt/reprint/core/AuthenticationListener;Lcom/github/ajalt/reprint/core/Reprint$RestartPredicate;)V
.end method

.method public abstract hasFingerprintRegistered()Z
.end method

.method public abstract isHardwarePresent()Z
.end method

.method public abstract tag()I
.end method
