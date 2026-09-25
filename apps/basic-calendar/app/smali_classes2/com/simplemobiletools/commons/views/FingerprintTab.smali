.class public final Lcom/simplemobiletools/commons/views/FingerprintTab;
.super Landroid/widget/RelativeLayout;
.source "FingerprintTab.kt"

# interfaces
.implements Lcom/simplemobiletools/commons/interfaces/SecurityTab;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0013\u001a\u00020\u0014H\u0014J(\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0010\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0008\u0010 \u001a\u00020\u0014H\u0002J\u0008\u0010!\u001a\u00020\u0014H\u0014R\u000e\u0010\t\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u00020\u000eX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\""
    }
    d2 = {
        "Lcom/simplemobiletools/commons/views/FingerprintTab;",
        "Landroid/widget/RelativeLayout;",
        "Lcom/simplemobiletools/commons/interfaces/SecurityTab;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "RECHECK_PERIOD",
        "",
        "registerHandler",
        "Landroid/os/Handler;",
        "hashListener",
        "Lcom/simplemobiletools/commons/interfaces/HashListener;",
        "getHashListener",
        "()Lcom/simplemobiletools/commons/interfaces/HashListener;",
        "setHashListener",
        "(Lcom/simplemobiletools/commons/interfaces/HashListener;)V",
        "onFinishInflate",
        "",
        "initTab",
        "requiredHash",
        "",
        "listener",
        "scrollView",
        "Lcom/simplemobiletools/commons/views/MyScrollView;",
        "biometricPromptHost",
        "Landroidx/biometric/auth/AuthPromptHost;",
        "visibilityChanged",
        "isVisible",
        "",
        "checkRegisteredFingerprints",
        "onDetachedFromWindow",
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
.field private final RECHECK_PERIOD:J

.field public hashListener:Lcom/simplemobiletools/commons/interfaces/HashListener;

.field private final registerHandler:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$8GPqppvWDWtjkeMSPl0Cr3noa4A(Lcom/simplemobiletools/commons/views/FingerprintTab;)V
    .locals 0

    invoke-static {p0}, Lcom/simplemobiletools/commons/views/FingerprintTab;->checkRegisteredFingerprints$lambda$1(Lcom/simplemobiletools/commons/views/FingerprintTab;)V

    return-void
.end method

.method public static synthetic $r8$lambda$e_dBIV1rxVWDhnVBntwNrpo5Gcg(Lcom/simplemobiletools/commons/views/FingerprintTab;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/simplemobiletools/commons/views/FingerprintTab;->onFinishInflate$lambda$0(Lcom/simplemobiletools/commons/views/FingerprintTab;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, 0xbb8

    .line 22
    iput-wide p1, p0, Lcom/simplemobiletools/commons/views/FingerprintTab;->RECHECK_PERIOD:J

    .line 23
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/simplemobiletools/commons/views/FingerprintTab;->registerHandler:Landroid/os/Handler;

    return-void
.end method

.method private final checkRegisteredFingerprints()V
    .locals 4

    .line 51
    invoke-static {}, Lcom/github/ajalt/reprint/core/Reprint;->hasFingerprintRegistered()Z

    move-result v0

    .line 52
    sget v1, Lcom/simplemobiletools/commons/R$id;->fingerprint_settings:I

    invoke-virtual {p0, v1}, Lcom/simplemobiletools/commons/views/FingerprintTab;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/simplemobiletools/commons/extensions/ViewKt;->beGoneIf(Landroid/view/View;Z)V

    .line 53
    sget v1, Lcom/simplemobiletools/commons/R$id;->fingerprint_label:I

    invoke-virtual {p0, v1}, Lcom/simplemobiletools/commons/views/FingerprintTab;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/simplemobiletools/commons/views/MyTextView;

    .line 54
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/FingerprintTab;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v0, :cond_0

    sget v0, Lcom/simplemobiletools/commons/R$string;->place_finger:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/simplemobiletools/commons/R$string;->no_fingerprints_registered:I

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 53
    invoke-virtual {v1, v0}, Lcom/simplemobiletools/commons/views/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    new-instance v0, Lcom/simplemobiletools/commons/views/FingerprintTab$checkRegisteredFingerprints$1;

    invoke-direct {v0, p0}, Lcom/simplemobiletools/commons/views/FingerprintTab$checkRegisteredFingerprints$1;-><init>(Lcom/simplemobiletools/commons/views/FingerprintTab;)V

    check-cast v0, Lcom/github/ajalt/reprint/core/AuthenticationListener;

    invoke-static {v0}, Lcom/github/ajalt/reprint/core/Reprint;->authenticate(Lcom/github/ajalt/reprint/core/AuthenticationListener;)V

    .line 70
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/FingerprintTab;->registerHandler:Landroid/os/Handler;

    new-instance v1, Lcom/simplemobiletools/commons/views/FingerprintTab$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/simplemobiletools/commons/views/FingerprintTab$$ExternalSyntheticLambda1;-><init>(Lcom/simplemobiletools/commons/views/FingerprintTab;)V

    .line 72
    iget-wide v2, p0, Lcom/simplemobiletools/commons/views/FingerprintTab;->RECHECK_PERIOD:J

    .line 70
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final checkRegisteredFingerprints$lambda$1(Lcom/simplemobiletools/commons/views/FingerprintTab;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Lcom/simplemobiletools/commons/views/FingerprintTab;->checkRegisteredFingerprints()V

    return-void
.end method

.method private static final onFinishInflate$lambda$0(Lcom/simplemobiletools/commons/views/FingerprintTab;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/FingerprintTab;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final getHashListener()Lcom/simplemobiletools/commons/interfaces/HashListener;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/FingerprintTab;->hashListener:Lcom/simplemobiletools/commons/interfaces/HashListener;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "hashListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

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

    .line 39
    invoke-virtual {p0, p2}, Lcom/simplemobiletools/commons/views/FingerprintTab;->setHashListener(Lcom/simplemobiletools/commons/interfaces/HashListener;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 76
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 77
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/FingerprintTab;->registerHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 78
    invoke-static {}, Lcom/github/ajalt/reprint/core/Reprint;->cancelAuthentication()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 9

    .line 28
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 29
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/FingerprintTab;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getBaseConfig(Landroid/content/Context;)Lcom/simplemobiletools/commons/helpers/BaseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->getTextColor()I

    move-result v0

    .line 30
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/FingerprintTab;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/simplemobiletools/commons/R$id;->fingerprint_lock_holder:I

    invoke-virtual {p0, v1}, Lcom/simplemobiletools/commons/views/FingerprintTab;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v8, "findViewById(...)"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/simplemobiletools/commons/extensions/ContextKt;->updateTextColors$default(Landroid/content/Context;Landroid/view/ViewGroup;IIILjava/lang/Object;)V

    .line 31
    sget v1, Lcom/simplemobiletools/commons/R$id;->fingerprint_image:I

    invoke-virtual {p0, v1}, Lcom/simplemobiletools/commons/views/FingerprintTab;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/simplemobiletools/commons/extensions/ImageViewKt;->applyColorFilter(Landroid/widget/ImageView;I)V

    .line 33
    sget v0, Lcom/simplemobiletools/commons/R$id;->fingerprint_settings:I

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/commons/views/FingerprintTab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/simplemobiletools/commons/views/FingerprintTab$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/simplemobiletools/commons/views/FingerprintTab$$ExternalSyntheticLambda0;-><init>(Lcom/simplemobiletools/commons/views/FingerprintTab;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setHashListener(Lcom/simplemobiletools/commons/interfaces/HashListener;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/simplemobiletools/commons/views/FingerprintTab;->hashListener:Lcom/simplemobiletools/commons/interfaces/HashListener;

    return-void
.end method

.method public visibilityChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 44
    invoke-direct {p0}, Lcom/simplemobiletools/commons/views/FingerprintTab;->checkRegisteredFingerprints()V

    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, Lcom/github/ajalt/reprint/core/Reprint;->cancelAuthentication()V

    :goto_0
    return-void
.end method
