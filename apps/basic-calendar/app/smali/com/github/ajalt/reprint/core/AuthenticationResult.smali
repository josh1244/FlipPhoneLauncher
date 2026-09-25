.class public Lcom/github/ajalt/reprint/core/AuthenticationResult;
.super Ljava/lang/Object;
.source "AuthenticationResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/ajalt/reprint/core/AuthenticationResult$Status;
    }
.end annotation


# instance fields
.field public final errorCode:I

.field public final errorMessage:Ljava/lang/CharSequence;

.field public final failureReason:Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

.field public final fromModule:I

.field public final status:Lcom/github/ajalt/reprint/core/AuthenticationResult$Status;


# direct methods
.method public constructor <init>(Lcom/github/ajalt/reprint/core/AuthenticationResult$Status;Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;Ljava/lang/CharSequence;II)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/github/ajalt/reprint/core/AuthenticationResult;->status:Lcom/github/ajalt/reprint/core/AuthenticationResult$Status;

    .line 47
    iput-object p2, p0, Lcom/github/ajalt/reprint/core/AuthenticationResult;->failureReason:Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

    .line 48
    iput-object p3, p0, Lcom/github/ajalt/reprint/core/AuthenticationResult;->errorMessage:Ljava/lang/CharSequence;

    .line 49
    iput p4, p0, Lcom/github/ajalt/reprint/core/AuthenticationResult;->fromModule:I

    .line 50
    iput p5, p0, Lcom/github/ajalt/reprint/core/AuthenticationResult;->errorCode:I

    return-void
.end method
