.class final enum Lcom/github/ajalt/reprint/core/ReprintInternal;
.super Ljava/lang/Enum;
.source "ReprintInternal.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/ajalt/reprint/core/ReprintInternal;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/ajalt/reprint/core/ReprintInternal;

.field public static final enum INSTANCE:Lcom/github/ajalt/reprint/core/ReprintInternal;

.field public static final NULL_LOGGER:Lcom/github/ajalt/reprint/core/Reprint$Logger;

.field private static final REPRINT_SPASS_MODULE:Ljava/lang/String; = "com.github.ajalt.reprint.module.spass.SpassReprintModule"


# instance fields
.field private cancellationSignal:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/core/os/CancellationSignal;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private module:Lcom/github/ajalt/reprint/core/ReprintModule;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 20
    new-instance v0, Lcom/github/ajalt/reprint/core/ReprintInternal;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/ajalt/reprint/core/ReprintInternal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/ajalt/reprint/core/ReprintInternal;->INSTANCE:Lcom/github/ajalt/reprint/core/ReprintInternal;

    .line 19
    filled-new-array {v0}, [Lcom/github/ajalt/reprint/core/ReprintInternal;

    move-result-object v0

    sput-object v0, Lcom/github/ajalt/reprint/core/ReprintInternal;->$VALUES:[Lcom/github/ajalt/reprint/core/ReprintInternal;

    .line 22
    new-instance v0, Lcom/github/ajalt/reprint/core/ReprintInternal$1;

    invoke-direct {v0}, Lcom/github/ajalt/reprint/core/ReprintInternal$1;-><init>()V

    sput-object v0, Lcom/github/ajalt/reprint/core/ReprintInternal;->NULL_LOGGER:Lcom/github/ajalt/reprint/core/Reprint$Logger;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/github/ajalt/reprint/core/ReprintInternal;->cancellationSignal:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private getString(I)Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/github/ajalt/reprint/core/ReprintInternal;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private registerSpassModule(Landroid/content/Context;Lcom/github/ajalt/reprint/core/Reprint$Logger;)V
    .locals 4

    .line 61
    :try_start_0
    const-string v0, "com.github.ajalt.reprint.module.spass.SpassReprintModule"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    .line 62
    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Lcom/github/ajalt/reprint/core/Reprint$Logger;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 63
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/ajalt/reprint/core/ReprintModule;

    .line 64
    invoke-virtual {p0, p1}, Lcom/github/ajalt/reprint/core/ReprintInternal;->registerModule(Lcom/github/ajalt/reprint/core/ReprintModule;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/ajalt/reprint/core/ReprintInternal;
    .locals 1

    .line 19
    const-class v0, Lcom/github/ajalt/reprint/core/ReprintInternal;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/ajalt/reprint/core/ReprintInternal;

    return-object p0
.end method

.method public static values()[Lcom/github/ajalt/reprint/core/ReprintInternal;
    .locals 1

    .line 19
    sget-object v0, Lcom/github/ajalt/reprint/core/ReprintInternal;->$VALUES:[Lcom/github/ajalt/reprint/core/ReprintInternal;

    invoke-virtual {v0}, [Lcom/github/ajalt/reprint/core/ReprintInternal;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/ajalt/reprint/core/ReprintInternal;

    return-object v0
.end method


# virtual methods
.method public authenticate(Lcom/github/ajalt/reprint/core/AuthenticationListener;Lcom/github/ajalt/reprint/core/Reprint$RestartPredicate;)V
    .locals 8

    .line 94
    iget-object v0, p0, Lcom/github/ajalt/reprint/core/ReprintInternal;->module:Lcom/github/ajalt/reprint/core/ReprintModule;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/github/ajalt/reprint/core/ReprintModule;->isHardwarePresent()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/github/ajalt/reprint/core/ReprintInternal;->module:Lcom/github/ajalt/reprint/core/ReprintModule;

    invoke-interface {v0}, Lcom/github/ajalt/reprint/core/ReprintModule;->hasFingerprintRegistered()Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    sget-object v2, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;->NO_FINGERPRINTS_REGISTERED:Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

    sget p2, Lcom/github/ajalt/library/R$string;->fingerprint_not_recognized:I

    .line 102
    invoke-direct {p0, p2}, Lcom/github/ajalt/reprint/core/ReprintInternal;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    move-object v1, p1

    .line 101
    invoke-interface/range {v1 .. v6}, Lcom/github/ajalt/reprint/core/AuthenticationListener;->onFailure(Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;ZLjava/lang/CharSequence;II)V

    return-void

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/github/ajalt/reprint/core/ReprintInternal;->cancellationSignal:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Landroidx/core/os/CancellationSignal;

    invoke-direct {v1}, Landroidx/core/os/CancellationSignal;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 107
    iget-object v0, p0, Lcom/github/ajalt/reprint/core/ReprintInternal;->module:Lcom/github/ajalt/reprint/core/ReprintModule;

    iget-object v1, p0, Lcom/github/ajalt/reprint/core/ReprintInternal;->cancellationSignal:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/os/CancellationSignal;

    invoke-interface {v0, v1, p1, p2}, Lcom/github/ajalt/reprint/core/ReprintModule;->authenticate(Landroidx/core/os/CancellationSignal;Lcom/github/ajalt/reprint/core/AuthenticationListener;Lcom/github/ajalt/reprint/core/Reprint$RestartPredicate;)V

    return-void

    .line 95
    :cond_2
    :goto_0
    sget-object v3, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;->NO_HARDWARE:Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

    sget p2, Lcom/github/ajalt/library/R$string;->fingerprint_error_hw_not_available:I

    .line 96
    invoke-direct {p0, p2}, Lcom/github/ajalt/reprint/core/ReprintInternal;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    move-object v2, p1

    .line 95
    invoke-interface/range {v2 .. v7}, Lcom/github/ajalt/reprint/core/AuthenticationListener;->onFailure(Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;ZLjava/lang/CharSequence;II)V

    return-void
.end method

.method public cancelAuthentication()V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/github/ajalt/reprint/core/ReprintInternal;->cancellationSignal:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/os/CancellationSignal;

    if-eqz v0, :cond_0

    .line 114
    :try_start_0
    invoke-virtual {v0}, Landroidx/core/os/CancellationSignal;->cancel()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public hasFingerprintRegistered()Z
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/github/ajalt/reprint/core/ReprintInternal;->module:Lcom/github/ajalt/reprint/core/ReprintModule;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/github/ajalt/reprint/core/ReprintModule;->hasFingerprintRegistered()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public initialize(Landroid/content/Context;Lcom/github/ajalt/reprint/core/Reprint$Logger;)V
    .locals 1

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/github/ajalt/reprint/core/ReprintInternal;->context:Landroid/content/Context;

    .line 38
    iget-object v0, p0, Lcom/github/ajalt/reprint/core/ReprintInternal;->module:Lcom/github/ajalt/reprint/core/ReprintModule;

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    .line 40
    sget-object p2, Lcom/github/ajalt/reprint/core/ReprintInternal;->NULL_LOGGER:Lcom/github/ajalt/reprint/core/Reprint$Logger;

    .line 48
    :cond_0
    new-instance v0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule;

    invoke-direct {v0, p1, p2}, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule;-><init>(Landroid/content/Context;Lcom/github/ajalt/reprint/core/Reprint$Logger;)V

    .line 54
    invoke-virtual {p0, v0}, Lcom/github/ajalt/reprint/core/ReprintInternal;->registerModule(Lcom/github/ajalt/reprint/core/ReprintModule;)V

    :cond_1
    return-void
.end method

.method public isHardwarePresent()Z
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/github/ajalt/reprint/core/ReprintInternal;->module:Lcom/github/ajalt/reprint/core/ReprintModule;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/github/ajalt/reprint/core/ReprintModule;->isHardwarePresent()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public registerModule(Lcom/github/ajalt/reprint/core/ReprintModule;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 70
    iget-object v0, p0, Lcom/github/ajalt/reprint/core/ReprintInternal;->module:Lcom/github/ajalt/reprint/core/ReprintModule;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/github/ajalt/reprint/core/ReprintModule;->tag()I

    move-result v0

    iget-object v1, p0, Lcom/github/ajalt/reprint/core/ReprintInternal;->module:Lcom/github/ajalt/reprint/core/ReprintModule;

    invoke-interface {v1}, Lcom/github/ajalt/reprint/core/ReprintModule;->tag()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    invoke-interface {p1}, Lcom/github/ajalt/reprint/core/ReprintModule;->isHardwarePresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    iput-object p1, p0, Lcom/github/ajalt/reprint/core/ReprintInternal;->module:Lcom/github/ajalt/reprint/core/ReprintModule;

    :cond_1
    :goto_0
    return-void
.end method
