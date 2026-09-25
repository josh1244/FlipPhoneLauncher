.class public final Lcom/simplemobiletools/commons/extensions/ActivityKt$showBiometricPrompt$1;
.super Landroidx/biometric/auth/AuthPromptCallback;
.source "Activity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simplemobiletools/commons/extensions/ActivityKt;->showBiometricPrompt(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\"\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0012\u0010\r\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/simplemobiletools/commons/extensions/ActivityKt$showBiometricPrompt$1",
        "Landroidx/biometric/auth/AuthPromptCallback;",
        "onAuthenticationSucceeded",
        "",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "result",
        "Landroidx/biometric/BiometricPrompt$AuthenticationResult;",
        "onAuthenticationError",
        "errorCode",
        "",
        "errString",
        "",
        "onAuthenticationFailed",
        "simple-commons_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $failureCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $successCallback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_showBiometricPrompt:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/simplemobiletools/commons/extensions/ActivityKt$showBiometricPrompt$1;->$successCallback:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/simplemobiletools/commons/extensions/ActivityKt$showBiometricPrompt$1;->$this_showBiometricPrompt:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/simplemobiletools/commons/extensions/ActivityKt$showBiometricPrompt$1;->$failureCallback:Lkotlin/jvm/functions/Function0;

    .line 902
    invoke-direct {p0}, Landroidx/biometric/auth/AuthPromptCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(Landroidx/fragment/app/FragmentActivity;ILjava/lang/CharSequence;)V
    .locals 2

    const-string p1, "errString"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0xd

    if-eq p2, p1, :cond_1

    const/16 p1, 0xa

    if-ne p2, p1, :cond_0

    goto :goto_0

    .line 910
    :cond_0
    iget-object p1, p0, Lcom/simplemobiletools/commons/extensions/ActivityKt$showBiometricPrompt$1;->$this_showBiometricPrompt:Landroidx/fragment/app/FragmentActivity;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, p3, v0}, Lcom/simplemobiletools/commons/extensions/ContextKt;->toast$default(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    .line 912
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/simplemobiletools/commons/extensions/ActivityKt$showBiometricPrompt$1;->$failureCallback:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public onAuthenticationFailed(Landroidx/fragment/app/FragmentActivity;)V
    .locals 4

    .line 916
    iget-object p1, p0, Lcom/simplemobiletools/commons/extensions/ActivityKt$showBiometricPrompt$1;->$this_showBiometricPrompt:Landroidx/fragment/app/FragmentActivity;

    check-cast p1, Landroid/content/Context;

    sget v0, Lcom/simplemobiletools/commons/R$string;->authentication_failed:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lcom/simplemobiletools/commons/extensions/ContextKt;->toast$default(Landroid/content/Context;IIILjava/lang/Object;)V

    .line 917
    iget-object p1, p0, Lcom/simplemobiletools/commons/extensions/ActivityKt$showBiometricPrompt$1;->$failureCallback:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onAuthenticationSucceeded(Landroidx/fragment/app/FragmentActivity;Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V
    .locals 1

    const-string p1, "result"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 904
    iget-object p1, p0, Lcom/simplemobiletools/commons/extensions/ActivityKt$showBiometricPrompt$1;->$successCallback:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_0

    const/4 p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, ""

    invoke-interface {p1, v0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
