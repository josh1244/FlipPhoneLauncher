.class Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$AuthCallback;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "MarshmallowReprintModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AuthCallback"
.end annotation


# instance fields
.field private final cancellationSignal:Landroidx/core/os/CancellationSignal;

.field private listener:Lcom/github/ajalt/reprint/core/AuthenticationListener;

.field private restartCount:I

.field private final restartPredicate:Lcom/github/ajalt/reprint/core/Reprint$RestartPredicate;

.field final synthetic this$0:Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule;


# direct methods
.method private constructor <init>(Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule;ILcom/github/ajalt/reprint/core/Reprint$RestartPredicate;Landroidx/core/os/CancellationSignal;Lcom/github/ajalt/reprint/core/AuthenticationListener;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$AuthCallback;->this$0:Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule;

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    .line 221
    iput p2, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$AuthCallback;->restartCount:I

    .line 222
    iput-object p3, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$AuthCallback;->restartPredicate:Lcom/github/ajalt/reprint/core/Reprint$RestartPredicate;

    .line 223
    iput-object p4, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$AuthCallback;->cancellationSignal:Landroidx/core/os/CancellationSignal;

    .line 224
    iput-object p5, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$AuthCallback;->listener:Lcom/github/ajalt/reprint/core/AuthenticationListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule;ILcom/github/ajalt/reprint/core/Reprint$RestartPredicate;Landroidx/core/os/CancellationSignal;Lcom/github/ajalt/reprint/core/AuthenticationListener;Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$1;)V
    .locals 0

    .line 213
    invoke-direct/range {p0 .. p5}, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$AuthCallback;-><init>(Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule;ILcom/github/ajalt/reprint/core/Reprint$RestartPredicate;Landroidx/core/os/CancellationSignal;Lcom/github/ajalt/reprint/core/AuthenticationListener;)V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 9

    .line 229
    iget-object v0, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$AuthCallback;->listener:Lcom/github/ajalt/reprint/core/AuthenticationListener;

    if-nez v0, :cond_0

    return-void

    .line 230
    :cond_0
    sget-object v0, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;->UNKNOWN:Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    if-eq p1, v2, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_4

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    const/4 v1, 0x7

    if-eq p1, v1, :cond_1

    :goto_0
    move-object v4, v0

    goto :goto_1

    .line 243
    :cond_1
    sget-object v0, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;->LOCKED_OUT:Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

    goto :goto_0

    :cond_2
    return-void

    .line 240
    :cond_3
    sget-object v0, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;->TIMEOUT:Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

    goto :goto_0

    .line 237
    :cond_4
    sget-object v0, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;->SENSOR_FAILED:Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

    goto :goto_0

    .line 233
    :cond_5
    sget-object v0, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;->HARDWARE_UNAVAILABLE:Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

    goto :goto_0

    :goto_1
    if-ne p1, v2, :cond_6

    .line 250
    iget-object v0, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$AuthCallback;->restartPredicate:Lcom/github/ajalt/reprint/core/Reprint$RestartPredicate;

    iget v1, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$AuthCallback;->restartCount:I

    invoke-interface {v0, v4, v1}, Lcom/github/ajalt/reprint/core/Reprint$RestartPredicate;->invoke(Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 251
    iget-object p1, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$AuthCallback;->this$0:Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule;

    iget-object p2, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$AuthCallback;->cancellationSignal:Landroidx/core/os/CancellationSignal;

    iget-object v0, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$AuthCallback;->listener:Lcom/github/ajalt/reprint/core/AuthenticationListener;

    iget-object v1, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$AuthCallback;->restartPredicate:Lcom/github/ajalt/reprint/core/Reprint$RestartPredicate;

    iget v2, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$AuthCallback;->restartCount:I

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule;->authenticate(Landroidx/core/os/CancellationSignal;Lcom/github/ajalt/reprint/core/AuthenticationListener;Lcom/github/ajalt/reprint/core/Reprint$RestartPredicate;I)V

    goto :goto_2

    .line 253
    :cond_6
    iget-object v3, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$AuthCallback;->listener:Lcom/github/ajalt/reprint/core/AuthenticationListener;

    const/4 v5, 0x1

    const/4 v7, 0x1

    move-object v6, p2

    move v8, p1

    invoke-interface/range {v3 .. v8}, Lcom/github/ajalt/reprint/core/AuthenticationListener;->onFailure(Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;ZLjava/lang/CharSequence;II)V

    const/4 p1, 0x0

    .line 254
    iput-object p1, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$AuthCallback;->listener:Lcom/github/ajalt/reprint/core/AuthenticationListener;

    :goto_2
    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 6

    .line 276
    iget-object v0, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$AuthCallback;->listener:Lcom/github/ajalt/reprint/core/AuthenticationListener;

    if-nez v0, :cond_0

    return-void

    .line 277
    :cond_0
    sget-object v1, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;->AUTHENTICATION_FAILED:Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

    iget-object v2, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$AuthCallback;->this$0:Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule;

    .line 278
    invoke-static {v2}, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule;->access$100(Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/github/ajalt/library/R$string;->fingerprint_not_recognized:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/16 v5, 0x3e9

    const/4 v2, 0x0

    .line 277
    invoke-interface/range {v0 .. v5}, Lcom/github/ajalt/reprint/core/AuthenticationListener;->onFailure(Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;ZLjava/lang/CharSequence;II)V

    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 7

    .line 260
    iget-object v0, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$AuthCallback;->listener:Lcom/github/ajalt/reprint/core/AuthenticationListener;

    if-nez v0, :cond_0

    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$AuthCallback;->restartPredicate:Lcom/github/ajalt/reprint/core/Reprint$RestartPredicate;

    sget-object v1, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;->SENSOR_FAILED:Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

    iget v2, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$AuthCallback;->restartCount:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$AuthCallback;->restartCount:I

    invoke-interface {v0, v1, v2}, Lcom/github/ajalt/reprint/core/Reprint$RestartPredicate;->invoke(Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 262
    iget-object v0, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$AuthCallback;->cancellationSignal:Landroidx/core/os/CancellationSignal;

    invoke-virtual {v0}, Landroidx/core/os/CancellationSignal;->cancel()V

    .line 264
    :cond_1
    iget-object v1, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$AuthCallback;->listener:Lcom/github/ajalt/reprint/core/AuthenticationListener;

    sget-object v2, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;->SENSOR_FAILED:Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v4, p2

    move v6, p1

    invoke-interface/range {v1 .. v6}, Lcom/github/ajalt/reprint/core/AuthenticationListener;->onFailure(Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;ZLjava/lang/CharSequence;II)V

    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 1

    .line 269
    iget-object p1, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$AuthCallback;->listener:Lcom/github/ajalt/reprint/core/AuthenticationListener;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 270
    invoke-interface {p1, v0}, Lcom/github/ajalt/reprint/core/AuthenticationListener;->onSuccess(I)V

    const/4 p1, 0x0

    .line 271
    iput-object p1, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$AuthCallback;->listener:Lcom/github/ajalt/reprint/core/AuthenticationListener;

    return-void
.end method
