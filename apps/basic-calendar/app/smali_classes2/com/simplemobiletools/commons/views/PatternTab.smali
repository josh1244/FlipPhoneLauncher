.class public final Lcom/simplemobiletools/commons/views/PatternTab;
.super Landroid/widget/RelativeLayout;
.source "PatternTab.kt"

# interfaces
.implements Lcom/simplemobiletools/commons/interfaces/SecurityTab;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u001a\u001a\u00020\u001bH\u0014J(\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0010\u0010 \u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\nH\u0002J\u0010\u0010\"\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020$H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u00020\u000fX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006%"
    }
    d2 = {
        "Lcom/simplemobiletools/commons/views/PatternTab;",
        "Landroid/widget/RelativeLayout;",
        "Lcom/simplemobiletools/commons/interfaces/SecurityTab;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "hash",
        "",
        "requiredHash",
        "scrollView",
        "Lcom/simplemobiletools/commons/views/MyScrollView;",
        "hashListener",
        "Lcom/simplemobiletools/commons/interfaces/HashListener;",
        "getHashListener",
        "()Lcom/simplemobiletools/commons/interfaces/HashListener;",
        "setHashListener",
        "(Lcom/simplemobiletools/commons/interfaces/HashListener;)V",
        "patterLockTitle",
        "Landroid/widget/TextView;",
        "getPatterLockTitle",
        "()Landroid/widget/TextView;",
        "setPatterLockTitle",
        "(Landroid/widget/TextView;)V",
        "onFinishInflate",
        "",
        "initTab",
        "listener",
        "biometricPromptHost",
        "Landroidx/biometric/auth/AuthPromptHost;",
        "receivedHash",
        "newHash",
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
.field private hash:Ljava/lang/String;

.field public hashListener:Lcom/simplemobiletools/commons/interfaces/HashListener;

.field public patterLockTitle:Landroid/widget/TextView;

.field private requiredHash:Ljava/lang/String;

.field private scrollView:Lcom/simplemobiletools/commons/views/MyScrollView;


# direct methods
.method public static synthetic $r8$lambda$iHAjAkQSBRx0gt6lq9VBsCq9YFs(Lcom/simplemobiletools/commons/views/PatternTab;)V
    .locals 0

    invoke-static {p0}, Lcom/simplemobiletools/commons/views/PatternTab;->receivedHash$lambda$1(Lcom/simplemobiletools/commons/views/PatternTab;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nTOtIQcUtMSmRkzrjQYjM2D43Bc(Lcom/simplemobiletools/commons/views/PatternTab;)V
    .locals 0

    invoke-static {p0}, Lcom/simplemobiletools/commons/views/PatternTab;->receivedHash$lambda$0(Lcom/simplemobiletools/commons/views/PatternTab;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    const-string p1, ""

    iput-object p1, p0, Lcom/simplemobiletools/commons/views/PatternTab;->hash:Ljava/lang/String;

    .line 24
    iput-object p1, p0, Lcom/simplemobiletools/commons/views/PatternTab;->requiredHash:Ljava/lang/String;

    return-void
.end method

.method private final receivedHash(Ljava/lang/String;)V
    .locals 4

    .line 71
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/PatternTab;->hash:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 72
    iput-object p1, p0, Lcom/simplemobiletools/commons/views/PatternTab;->hash:Ljava/lang/String;

    .line 74
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/PatternTab;->getPatterLockTitle()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lcom/simplemobiletools/commons/R$string;->repeat_pattern:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/PatternTab;->hash:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 79
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/simplemobiletools/commons/views/PatternTab$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/simplemobiletools/commons/views/PatternTab$$ExternalSyntheticLambda0;-><init>(Lcom/simplemobiletools/commons/views/PatternTab;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/PatternTab;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/simplemobiletools/commons/R$string;->wrong_pattern:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lcom/simplemobiletools/commons/extensions/ContextKt;->toast$default(Landroid/content/Context;IIILjava/lang/Object;)V

    .line 87
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/simplemobiletools/commons/views/PatternTab$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/simplemobiletools/commons/views/PatternTab$$ExternalSyntheticLambda1;-><init>(Lcom/simplemobiletools/commons/views/PatternTab;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method private static final receivedHash$lambda$0(Lcom/simplemobiletools/commons/views/PatternTab;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/PatternTab;->getHashListener()Lcom/simplemobiletools/commons/interfaces/HashListener;

    move-result-object v0

    iget-object p0, p0, Lcom/simplemobiletools/commons/views/PatternTab;->hash:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/simplemobiletools/commons/interfaces/HashListener;->receivedHash(Ljava/lang/String;I)V

    return-void
.end method

.method private static final receivedHash$lambda$1(Lcom/simplemobiletools/commons/views/PatternTab;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/PatternTab;->requiredHash:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 90
    const-string v0, ""

    iput-object v0, p0, Lcom/simplemobiletools/commons/views/PatternTab;->hash:Ljava/lang/String;

    .line 91
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/PatternTab;->getPatterLockTitle()Landroid/widget/TextView;

    move-result-object p0

    sget v0, Lcom/simplemobiletools/commons/R$string;->insert_pattern:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getHashListener()Lcom/simplemobiletools/commons/interfaces/HashListener;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/PatternTab;->hashListener:Lcom/simplemobiletools/commons/interfaces/HashListener;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "hashListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPatterLockTitle()Landroid/widget/TextView;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/PatternTab;->patterLockTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "patterLockTitle"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public initTab(Ljava/lang/String;Lcom/simplemobiletools/commons/interfaces/HashListener;Lcom/simplemobiletools/commons/views/MyScrollView;Landroidx/biometric/auth/AuthPromptHost;)V
    .locals 1

    const-string v0, "requiredHash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "biometricPromptHost"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object p1, p0, Lcom/simplemobiletools/commons/views/PatternTab;->requiredHash:Ljava/lang/String;

    .line 64
    iput-object p3, p0, Lcom/simplemobiletools/commons/views/PatternTab;->scrollView:Lcom/simplemobiletools/commons/views/MyScrollView;

    .line 65
    iput-object p1, p0, Lcom/simplemobiletools/commons/views/PatternTab;->hash:Ljava/lang/String;

    .line 66
    invoke-virtual {p0, p2}, Lcom/simplemobiletools/commons/views/PatternTab;->setHashListener(Lcom/simplemobiletools/commons/interfaces/HashListener;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 8

    .line 32
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 34
    sget v0, Lcom/simplemobiletools/commons/R$id;->pattern_lock_title:I

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/commons/views/PatternTab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/commons/views/PatternTab;->setPatterLockTitle(Landroid/widget/TextView;)V

    .line 36
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/PatternTab;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getBaseConfig(Landroid/content/Context;)Lcom/simplemobiletools/commons/helpers/BaseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->getTextColor()I

    .line 37
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/PatternTab;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/simplemobiletools/commons/R$id;->pattern_lock_holder:I

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/commons/views/PatternTab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/simplemobiletools/commons/extensions/ContextKt;->updateTextColors$default(Landroid/content/Context;Landroid/view/ViewGroup;IIILjava/lang/Object;)V

    return-void
.end method

.method public final setHashListener(Lcom/simplemobiletools/commons/interfaces/HashListener;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/simplemobiletools/commons/views/PatternTab;->hashListener:Lcom/simplemobiletools/commons/interfaces/HashListener;

    return-void
.end method

.method public final setPatterLockTitle(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/simplemobiletools/commons/views/PatternTab;->patterLockTitle:Landroid/widget/TextView;

    return-void
.end method

.method public visibilityChanged(Z)V
    .locals 0

    return-void
.end method
