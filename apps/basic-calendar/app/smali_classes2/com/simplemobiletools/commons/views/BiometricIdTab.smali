.class public final Lcom/simplemobiletools/commons/views/BiometricIdTab;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "BiometricIdTab.kt"

# interfaces
.implements Lcom/simplemobiletools/commons/interfaces/SecurityTab;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\r\u001a\u00020\u000eH\u0014J(\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/simplemobiletools/commons/views/BiometricIdTab;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/simplemobiletools/commons/interfaces/SecurityTab;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "hashListener",
        "Lcom/simplemobiletools/commons/interfaces/HashListener;",
        "biometricPromptHost",
        "Landroidx/biometric/auth/AuthPromptHost;",
        "onFinishInflate",
        "",
        "initTab",
        "requiredHash",
        "",
        "listener",
        "scrollView",
        "Lcom/simplemobiletools/commons/views/MyScrollView;",
        "visibilityChanged",
        "isVisible",
        "",
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
.field private biometricPromptHost:Landroidx/biometric/auth/AuthPromptHost;

.field private hashListener:Lcom/simplemobiletools/commons/interfaces/HashListener;


# direct methods
.method public static synthetic $r8$lambda$SWPF9vvqC7AMOA1TkrrJJonbRFM(Lcom/simplemobiletools/commons/views/BiometricIdTab;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/simplemobiletools/commons/views/BiometricIdTab;->onFinishInflate$lambda$0(Lcom/simplemobiletools/commons/views/BiometricIdTab;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static final onFinishInflate$lambda$0(Lcom/simplemobiletools/commons/views/BiometricIdTab;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/simplemobiletools/commons/views/BiometricIdTab;->biometricPromptHost:Landroidx/biometric/auth/AuthPromptHost;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "biometricPromptHost"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Landroidx/biometric/auth/AuthPromptHost;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v1, Lcom/simplemobiletools/commons/views/BiometricIdTab$onFinishInflate$1$1;

    iget-object p0, p0, Lcom/simplemobiletools/commons/views/BiometricIdTab;->hashListener:Lcom/simplemobiletools/commons/interfaces/HashListener;

    if-nez p0, :cond_1

    const-string p0, "hashListener"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    :cond_1
    invoke-direct {v1, p0}, Lcom/simplemobiletools/commons/views/BiometricIdTab$onFinishInflate$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    invoke-static {p1, v1, v0, p0, v0}, Lcom/simplemobiletools/commons/extensions/ActivityKt;->showBiometricPrompt$default(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public initTab(Ljava/lang/String;Lcom/simplemobiletools/commons/interfaces/HashListener;Lcom/simplemobiletools/commons/views/MyScrollView;Landroidx/biometric/auth/AuthPromptHost;)V
    .locals 1

    const-string v0, "requiredHash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "listener"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "scrollView"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "biometricPromptHost"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p4, p0, Lcom/simplemobiletools/commons/views/BiometricIdTab;->biometricPromptHost:Landroidx/biometric/auth/AuthPromptHost;

    .line 29
    iput-object p2, p0, Lcom/simplemobiletools/commons/views/BiometricIdTab;->hashListener:Lcom/simplemobiletools/commons/interfaces/HashListener;

    return-void
.end method

.method protected onFinishInflate()V
    .locals 6

    .line 19
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onFinishInflate()V

    .line 20
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/BiometricIdTab;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/simplemobiletools/commons/R$id;->biometric_lock_holder:I

    invoke-virtual {p0, v1}, Lcom/simplemobiletools/commons/views/BiometricIdTab;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/simplemobiletools/commons/extensions/ContextKt;->updateTextColors$default(Landroid/content/Context;Landroid/view/ViewGroup;IIILjava/lang/Object;)V

    .line 22
    sget v0, Lcom/simplemobiletools/commons/R$id;->open_biometric_dialog:I

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/commons/views/BiometricIdTab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/simplemobiletools/commons/views/BiometricIdTab$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/simplemobiletools/commons/views/BiometricIdTab$$ExternalSyntheticLambda0;-><init>(Lcom/simplemobiletools/commons/views/BiometricIdTab;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public visibilityChanged(Z)V
    .locals 0

    return-void
.end method
