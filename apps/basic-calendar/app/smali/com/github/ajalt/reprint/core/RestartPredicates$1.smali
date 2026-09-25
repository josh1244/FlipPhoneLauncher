.class final Lcom/github/ajalt/reprint/core/RestartPredicates$1;
.super Ljava/lang/Object;
.source "RestartPredicates.java"

# interfaces
.implements Lcom/github/ajalt/reprint/core/Reprint$RestartPredicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/ajalt/reprint/core/RestartPredicates;->restartTimeouts(I)Lcom/github/ajalt/reprint/core/Reprint$RestartPredicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private timeoutRestarts:I

.field final synthetic val$timeoutRestartCount:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/github/ajalt/reprint/core/RestartPredicates$1;->val$timeoutRestartCount:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/github/ajalt/reprint/core/RestartPredicates$1;->timeoutRestarts:I

    return-void
.end method


# virtual methods
.method public invoke(Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;I)Z
    .locals 0

    .line 17
    sget-object p2, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;->TIMEOUT:Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

    if-ne p1, p2, :cond_1

    iget p1, p0, Lcom/github/ajalt/reprint/core/RestartPredicates$1;->timeoutRestarts:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/github/ajalt/reprint/core/RestartPredicates$1;->timeoutRestarts:I

    iget p2, p0, Lcom/github/ajalt/reprint/core/RestartPredicates$1;->val$timeoutRestartCount:I

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
