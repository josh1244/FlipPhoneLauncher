.class public Lcom/github/ajalt/reprint/core/Reprint;
.super Ljava/lang/Object;
.source "Reprint.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/ajalt/reprint/core/Reprint$RestartPredicate;,
        Lcom/github/ajalt/reprint/core/Reprint$Logger;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static authenticate(Lcom/github/ajalt/reprint/core/AuthenticationListener;)V
    .locals 1

    .line 90
    invoke-static {}, Lcom/github/ajalt/reprint/core/RestartPredicates;->defaultPredicate()Lcom/github/ajalt/reprint/core/Reprint$RestartPredicate;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/github/ajalt/reprint/core/Reprint;->authenticate(Lcom/github/ajalt/reprint/core/AuthenticationListener;Lcom/github/ajalt/reprint/core/Reprint$RestartPredicate;)V

    return-void
.end method

.method public static authenticate(Lcom/github/ajalt/reprint/core/AuthenticationListener;Lcom/github/ajalt/reprint/core/Reprint$RestartPredicate;)V
    .locals 1

    .line 109
    sget-object v0, Lcom/github/ajalt/reprint/core/ReprintInternal;->INSTANCE:Lcom/github/ajalt/reprint/core/ReprintInternal;

    invoke-virtual {v0, p0, p1}, Lcom/github/ajalt/reprint/core/ReprintInternal;->authenticate(Lcom/github/ajalt/reprint/core/AuthenticationListener;Lcom/github/ajalt/reprint/core/Reprint$RestartPredicate;)V

    return-void
.end method

.method public static authenticateWithoutRestart(Lcom/github/ajalt/reprint/core/AuthenticationListener;)V
    .locals 2

    .line 121
    sget-object v0, Lcom/github/ajalt/reprint/core/ReprintInternal;->INSTANCE:Lcom/github/ajalt/reprint/core/ReprintInternal;

    invoke-static {}, Lcom/github/ajalt/reprint/core/RestartPredicates;->neverRestart()Lcom/github/ajalt/reprint/core/Reprint$RestartPredicate;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/github/ajalt/reprint/core/ReprintInternal;->authenticate(Lcom/github/ajalt/reprint/core/AuthenticationListener;Lcom/github/ajalt/reprint/core/Reprint$RestartPredicate;)V

    return-void
.end method

.method public static cancelAuthentication()V
    .locals 1

    .line 130
    sget-object v0, Lcom/github/ajalt/reprint/core/ReprintInternal;->INSTANCE:Lcom/github/ajalt/reprint/core/ReprintInternal;

    invoke-virtual {v0}, Lcom/github/ajalt/reprint/core/ReprintInternal;->cancelAuthentication()V

    return-void
.end method

.method public static hasFingerprintRegistered()Z
    .locals 1

    .line 78
    sget-object v0, Lcom/github/ajalt/reprint/core/ReprintInternal;->INSTANCE:Lcom/github/ajalt/reprint/core/ReprintInternal;

    invoke-virtual {v0}, Lcom/github/ajalt/reprint/core/ReprintInternal;->hasFingerprintRegistered()Z

    move-result v0

    return v0
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 2

    .line 36
    sget-object v0, Lcom/github/ajalt/reprint/core/ReprintInternal;->INSTANCE:Lcom/github/ajalt/reprint/core/ReprintInternal;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/github/ajalt/reprint/core/ReprintInternal;->initialize(Landroid/content/Context;Lcom/github/ajalt/reprint/core/Reprint$Logger;)V

    return-void
.end method

.method public static initialize(Landroid/content/Context;Lcom/github/ajalt/reprint/core/Reprint$Logger;)V
    .locals 1

    .line 48
    sget-object v0, Lcom/github/ajalt/reprint/core/ReprintInternal;->INSTANCE:Lcom/github/ajalt/reprint/core/ReprintInternal;

    invoke-virtual {v0, p0, p1}, Lcom/github/ajalt/reprint/core/ReprintInternal;->initialize(Landroid/content/Context;Lcom/github/ajalt/reprint/core/Reprint$Logger;)V

    return-void
.end method

.method public static isHardwarePresent()Z
    .locals 1

    .line 71
    sget-object v0, Lcom/github/ajalt/reprint/core/ReprintInternal;->INSTANCE:Lcom/github/ajalt/reprint/core/ReprintInternal;

    invoke-virtual {v0}, Lcom/github/ajalt/reprint/core/ReprintInternal;->isHardwarePresent()Z

    move-result v0

    return v0
.end method

.method public static registerModule(Lcom/github/ajalt/reprint/core/ReprintModule;)V
    .locals 1

    .line 64
    sget-object v0, Lcom/github/ajalt/reprint/core/ReprintInternal;->INSTANCE:Lcom/github/ajalt/reprint/core/ReprintInternal;

    invoke-virtual {v0, p0}, Lcom/github/ajalt/reprint/core/ReprintInternal;->registerModule(Lcom/github/ajalt/reprint/core/ReprintModule;)V

    return-void
.end method
