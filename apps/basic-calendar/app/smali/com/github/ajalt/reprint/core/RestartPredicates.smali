.class public Lcom/github/ajalt/reprint/core/RestartPredicates;
.super Ljava/lang/Object;
.source "RestartPredicates.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static defaultPredicate()Lcom/github/ajalt/reprint/core/Reprint$RestartPredicate;
    .locals 1

    const/4 v0, 0x5

    .line 24
    invoke-static {v0}, Lcom/github/ajalt/reprint/core/RestartPredicates;->restartTimeouts(I)Lcom/github/ajalt/reprint/core/Reprint$RestartPredicate;

    move-result-object v0

    return-object v0
.end method

.method public static neverRestart()Lcom/github/ajalt/reprint/core/Reprint$RestartPredicate;
    .locals 1

    .line 29
    new-instance v0, Lcom/github/ajalt/reprint/core/RestartPredicates$2;

    invoke-direct {v0}, Lcom/github/ajalt/reprint/core/RestartPredicates$2;-><init>()V

    return-object v0
.end method

.method public static restartTimeouts(I)Lcom/github/ajalt/reprint/core/Reprint$RestartPredicate;
    .locals 1

    .line 13
    new-instance v0, Lcom/github/ajalt/reprint/core/RestartPredicates$1;

    invoke-direct {v0, p0}, Lcom/github/ajalt/reprint/core/RestartPredicates$1;-><init>(I)V

    return-object v0
.end method
