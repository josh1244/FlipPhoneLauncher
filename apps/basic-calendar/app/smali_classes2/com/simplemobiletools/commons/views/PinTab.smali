.class public final Lcom/simplemobiletools/commons/views/PinTab;
.super Landroid/widget/RelativeLayout;
.source "PinTab.kt"

# interfaces
.implements Lcom/simplemobiletools/commons/interfaces/SecurityTab;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u001c\u001a\u00020\u001dH\u0014J(\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0016J\u0010\u0010$\u001a\u00020\u001d2\u0006\u0010%\u001a\u00020\nH\u0002J\u0008\u0010&\u001a\u00020\u001dH\u0002J\u0008\u0010\'\u001a\u00020\u001dH\u0002J\u0008\u0010(\u001a\u00020\u001dH\u0002J\u0008\u0010)\u001a\u00020\u001dH\u0002J\u0008\u0010*\u001a\u00020\nH\u0002J\u0010\u0010+\u001a\u00020\u001d2\u0006\u0010,\u001a\u00020-H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u00020\u000eX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u0014X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018\u00a8\u0006."
    }
    d2 = {
        "Lcom/simplemobiletools/commons/views/PinTab;",
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
        "pin",
        "hashListener",
        "Lcom/simplemobiletools/commons/interfaces/HashListener;",
        "getHashListener",
        "()Lcom/simplemobiletools/commons/interfaces/HashListener;",
        "setHashListener",
        "(Lcom/simplemobiletools/commons/interfaces/HashListener;)V",
        "pinLockTitle",
        "Lcom/simplemobiletools/commons/views/MyTextView;",
        "getPinLockTitle",
        "()Lcom/simplemobiletools/commons/views/MyTextView;",
        "setPinLockTitle",
        "(Lcom/simplemobiletools/commons/views/MyTextView;)V",
        "pinLockCurrentPin",
        "getPinLockCurrentPin",
        "setPinLockCurrentPin",
        "onFinishInflate",
        "",
        "initTab",
        "listener",
        "scrollView",
        "Lcom/simplemobiletools/commons/views/MyScrollView;",
        "biometricPromptHost",
        "Landroidx/biometric/auth/AuthPromptHost;",
        "addNumber",
        "number",
        "clear",
        "confirmPIN",
        "resetPin",
        "updatePinCode",
        "getHashedPin",
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

.field private pin:Ljava/lang/String;

.field public pinLockCurrentPin:Lcom/simplemobiletools/commons/views/MyTextView;

.field public pinLockTitle:Lcom/simplemobiletools/commons/views/MyTextView;

.field private requiredHash:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$-_DBnLp7MTz-g38w-QS6u-o0F8o(Lcom/simplemobiletools/commons/views/PinTab;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/simplemobiletools/commons/views/PinTab;->onFinishInflate$lambda$3(Lcom/simplemobiletools/commons/views/PinTab;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4jJLnh8opKGwVekRUTk8rVl_-yc(Lcom/simplemobiletools/commons/views/PinTab;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/simplemobiletools/commons/views/PinTab;->onFinishInflate$lambda$6(Lcom/simplemobiletools/commons/views/PinTab;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$M97sXyLXDbpGf6U9ortEsKuxmr0(Lcom/simplemobiletools/commons/views/PinTab;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/simplemobiletools/commons/views/PinTab;->onFinishInflate$lambda$8(Lcom/simplemobiletools/commons/views/PinTab;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$S7Tx7iInKJJMEgfFsEssv7GJUGk(Lcom/simplemobiletools/commons/views/PinTab;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/simplemobiletools/commons/views/PinTab;->onFinishInflate$lambda$2(Lcom/simplemobiletools/commons/views/PinTab;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SezexKSq1quXCV8wCbj3Fmx3UMM(Lcom/simplemobiletools/commons/views/PinTab;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/simplemobiletools/commons/views/PinTab;->onFinishInflate$lambda$9(Lcom/simplemobiletools/commons/views/PinTab;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$atQhb79vkyPwPmxrbKtSVFiru44(Lcom/simplemobiletools/commons/views/PinTab;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/simplemobiletools/commons/views/PinTab;->onFinishInflate$lambda$12$lambda$11(Lcom/simplemobiletools/commons/views/PinTab;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fHnczEdnPaA7hf9ygyqgyj9Jm0A(Lcom/simplemobiletools/commons/views/PinTab;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/simplemobiletools/commons/views/PinTab;->onFinishInflate$lambda$7(Lcom/simplemobiletools/commons/views/PinTab;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jVJii1x9IvJnHrLFYhzuCtqoZsU(Lcom/simplemobiletools/commons/views/PinTab;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/simplemobiletools/commons/views/PinTab;->onFinishInflate$lambda$1(Lcom/simplemobiletools/commons/views/PinTab;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mpdQG7a4F8mjfl0GLvsBw1O25Qw(Lcom/simplemobiletools/commons/views/PinTab;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/simplemobiletools/commons/views/PinTab;->onFinishInflate$lambda$4(Lcom/simplemobiletools/commons/views/PinTab;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$p0iRDhAGUod3rzVoKoNdwWKSmDo(Lcom/simplemobiletools/commons/views/PinTab;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/simplemobiletools/commons/views/PinTab;->onFinishInflate$lambda$5(Lcom/simplemobiletools/commons/views/PinTab;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yHJc0_S4UBmY6__8wY7VGrUA2zU(Lcom/simplemobiletools/commons/views/PinTab;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/simplemobiletools/commons/views/PinTab;->onFinishInflate$lambda$10(Lcom/simplemobiletools/commons/views/PinTab;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$z8NyTlZTXhICOGI-uoe8othXi94(Lcom/simplemobiletools/commons/views/PinTab;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/simplemobiletools/commons/views/PinTab;->onFinishInflate$lambda$0(Lcom/simplemobiletools/commons/views/PinTab;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    const-string p1, ""

    iput-object p1, p0, Lcom/simplemobiletools/commons/views/PinTab;->hash:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lcom/simplemobiletools/commons/views/PinTab;->requiredHash:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Lcom/simplemobiletools/commons/views/PinTab;->pin:Ljava/lang/String;

    return-void
.end method

.method private final addNumber(Ljava/lang/String;)V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/PinTab;->pin:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 59
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/PinTab;->pin:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/simplemobiletools/commons/views/PinTab;->pin:Ljava/lang/String;

    .line 60
    invoke-direct {p0}, Lcom/simplemobiletools/commons/views/PinTab;->updatePinCode()V

    .line 62
    :cond_0
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/simplemobiletools/commons/extensions/ViewKt;->performHapticFeedback(Landroid/view/View;)Z

    return-void
.end method

.method private final clear()V
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/PinTab;->pin:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/PinTab;->pin:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "substring(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/simplemobiletools/commons/views/PinTab;->pin:Ljava/lang/String;

    .line 68
    invoke-direct {p0}, Lcom/simplemobiletools/commons/views/PinTab;->updatePinCode()V

    .line 70
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/ViewKt;->performHapticFeedback(Landroid/view/View;)Z

    return-void
.end method

.method private final confirmPIN()V
    .locals 6

    .line 74
    invoke-direct {p0}, Lcom/simplemobiletools/commons/views/PinTab;->getHashedPin()Ljava/lang/String;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/simplemobiletools/commons/views/PinTab;->pin:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "getContext(...)"

    if-nez v1, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/PinTab;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/simplemobiletools/commons/R$string;->please_enter_pin:I

    invoke-static {v0, v1, v4, v3, v2}, Lcom/simplemobiletools/commons/extensions/ContextKt;->toast$default(Landroid/content/Context;IIILjava/lang/Object;)V

    goto :goto_0

    .line 77
    :cond_0
    iget-object v1, p0, Lcom/simplemobiletools/commons/views/PinTab;->hash:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 78
    iput-object v0, p0, Lcom/simplemobiletools/commons/views/PinTab;->hash:Ljava/lang/String;

    .line 79
    invoke-direct {p0}, Lcom/simplemobiletools/commons/views/PinTab;->resetPin()V

    .line 80
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/PinTab;->getPinLockTitle()Lcom/simplemobiletools/commons/views/MyTextView;

    move-result-object v0

    sget v1, Lcom/simplemobiletools/commons/R$string;->repeat_pin:I

    invoke-virtual {v0, v1}, Lcom/simplemobiletools/commons/views/MyTextView;->setText(I)V

    goto :goto_0

    .line 81
    :cond_1
    iget-object v1, p0, Lcom/simplemobiletools/commons/views/PinTab;->hash:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/PinTab;->getHashListener()Lcom/simplemobiletools/commons/interfaces/HashListener;

    move-result-object v0

    iget-object v1, p0, Lcom/simplemobiletools/commons/views/PinTab;->hash:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/simplemobiletools/commons/interfaces/HashListener;->receivedHash(Ljava/lang/String;I)V

    goto :goto_0

    .line 84
    :cond_2
    invoke-direct {p0}, Lcom/simplemobiletools/commons/views/PinTab;->resetPin()V

    .line 85
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/PinTab;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/simplemobiletools/commons/R$string;->wrong_pin:I

    invoke-static {v0, v1, v4, v3, v2}, Lcom/simplemobiletools/commons/extensions/ContextKt;->toast$default(Landroid/content/Context;IIILjava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/PinTab;->requiredHash:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 87
    const-string v0, ""

    iput-object v0, p0, Lcom/simplemobiletools/commons/views/PinTab;->hash:Ljava/lang/String;

    .line 88
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/PinTab;->getPinLockTitle()Lcom/simplemobiletools/commons/views/MyTextView;

    move-result-object v0

    sget v1, Lcom/simplemobiletools/commons/R$string;->enter_pin:I

    invoke-virtual {v0, v1}, Lcom/simplemobiletools/commons/views/MyTextView;->setText(I)V

    .line 91
    :cond_3
    :goto_0
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/ViewKt;->performHapticFeedback(Landroid/view/View;)Z

    return-void
.end method

.method private final getHashedPin()Ljava/lang/String;
    .locals 6

    .line 107
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/simplemobiletools/commons/views/PinTab;->pin:Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    const-string v3, "forName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "getBytes(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 109
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 110
    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 111
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "%0"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "x"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "getDefault(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final onFinishInflate$lambda$0(Lcom/simplemobiletools/commons/views/PinTab;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string p1, "0"

    invoke-direct {p0, p1}, Lcom/simplemobiletools/commons/views/PinTab;->addNumber(Ljava/lang/String;)V

    return-void
.end method

.method private static final onFinishInflate$lambda$1(Lcom/simplemobiletools/commons/views/PinTab;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string p1, "1"

    invoke-direct {p0, p1}, Lcom/simplemobiletools/commons/views/PinTab;->addNumber(Ljava/lang/String;)V

    return-void
.end method

.method private static final onFinishInflate$lambda$10(Lcom/simplemobiletools/commons/views/PinTab;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Lcom/simplemobiletools/commons/views/PinTab;->clear()V

    return-void
.end method

.method private static final onFinishInflate$lambda$12$lambda$11(Lcom/simplemobiletools/commons/views/PinTab;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Lcom/simplemobiletools/commons/views/PinTab;->confirmPIN()V

    return-void
.end method

.method private static final onFinishInflate$lambda$2(Lcom/simplemobiletools/commons/views/PinTab;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string p1, "2"

    invoke-direct {p0, p1}, Lcom/simplemobiletools/commons/views/PinTab;->addNumber(Ljava/lang/String;)V

    return-void
.end method

.method private static final onFinishInflate$lambda$3(Lcom/simplemobiletools/commons/views/PinTab;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string p1, "3"

    invoke-direct {p0, p1}, Lcom/simplemobiletools/commons/views/PinTab;->addNumber(Ljava/lang/String;)V

    return-void
.end method

.method private static final onFinishInflate$lambda$4(Lcom/simplemobiletools/commons/views/PinTab;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string p1, "4"

    invoke-direct {p0, p1}, Lcom/simplemobiletools/commons/views/PinTab;->addNumber(Ljava/lang/String;)V

    return-void
.end method

.method private static final onFinishInflate$lambda$5(Lcom/simplemobiletools/commons/views/PinTab;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string p1, "5"

    invoke-direct {p0, p1}, Lcom/simplemobiletools/commons/views/PinTab;->addNumber(Ljava/lang/String;)V

    return-void
.end method

.method private static final onFinishInflate$lambda$6(Lcom/simplemobiletools/commons/views/PinTab;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string p1, "6"

    invoke-direct {p0, p1}, Lcom/simplemobiletools/commons/views/PinTab;->addNumber(Ljava/lang/String;)V

    return-void
.end method

.method private static final onFinishInflate$lambda$7(Lcom/simplemobiletools/commons/views/PinTab;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string p1, "7"

    invoke-direct {p0, p1}, Lcom/simplemobiletools/commons/views/PinTab;->addNumber(Ljava/lang/String;)V

    return-void
.end method

.method private static final onFinishInflate$lambda$8(Lcom/simplemobiletools/commons/views/PinTab;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const-string p1, "8"

    invoke-direct {p0, p1}, Lcom/simplemobiletools/commons/views/PinTab;->addNumber(Ljava/lang/String;)V

    return-void
.end method

.method private static final onFinishInflate$lambda$9(Lcom/simplemobiletools/commons/views/PinTab;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string p1, "9"

    invoke-direct {p0, p1}, Lcom/simplemobiletools/commons/views/PinTab;->addNumber(Ljava/lang/String;)V

    return-void
.end method

.method private final resetPin()V
    .locals 2

    .line 95
    const-string v0, ""

    iput-object v0, p0, Lcom/simplemobiletools/commons/views/PinTab;->pin:Ljava/lang/String;

    .line 96
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/PinTab;->getPinLockCurrentPin()Lcom/simplemobiletools/commons/views/MyTextView;

    move-result-object v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/simplemobiletools/commons/views/MyTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final updatePinCode()V
    .locals 3

    .line 100
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/PinTab;->getPinLockCurrentPin()Lcom/simplemobiletools/commons/views/MyTextView;

    move-result-object v0

    const-string v1, "*"

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/simplemobiletools/commons/views/PinTab;->pin:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/simplemobiletools/commons/views/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/PinTab;->hash:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/simplemobiletools/commons/views/PinTab;->hash:Ljava/lang/String;

    invoke-direct {p0}, Lcom/simplemobiletools/commons/views/PinTab;->getHashedPin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/PinTab;->getHashListener()Lcom/simplemobiletools/commons/interfaces/HashListener;

    move-result-object v0

    iget-object v1, p0, Lcom/simplemobiletools/commons/views/PinTab;->hash:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/simplemobiletools/commons/interfaces/HashListener;->receivedHash(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getHashListener()Lcom/simplemobiletools/commons/interfaces/HashListener;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/PinTab;->hashListener:Lcom/simplemobiletools/commons/interfaces/HashListener;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "hashListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPinLockCurrentPin()Lcom/simplemobiletools/commons/views/MyTextView;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/PinTab;->pinLockCurrentPin:Lcom/simplemobiletools/commons/views/MyTextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pinLockCurrentPin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPinLockTitle()Lcom/simplemobiletools/commons/views/MyTextView;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/PinTab;->pinLockTitle:Lcom/simplemobiletools/commons/views/MyTextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pinLockTitle"

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

    const-string p3, "biometricPromptHost"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lcom/simplemobiletools/commons/views/PinTab;->requiredHash:Ljava/lang/String;

    .line 53
    iput-object p1, p0, Lcom/simplemobiletools/commons/views/PinTab;->hash:Ljava/lang/String;

    .line 54
    invoke-virtual {p0, p2}, Lcom/simplemobiletools/commons/views/PinTab;->setHashListener(Lcom/simplemobiletools/commons/interfaces/HashListener;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 7

    .line 28
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 29
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/PinTab;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v6, "getContext(...)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/simplemobiletools/commons/R$id;->pin_lock_holder:I

    invoke-virtual {p0, v1}, Lcom/simplemobiletools/commons/views/PinTab;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/simplemobiletools/commons/extensions/ContextKt;->updateTextColors$default(Landroid/content/Context;Landroid/view/ViewGroup;IIILjava/lang/Object;)V

    .line 31
    sget v0, Lcom/simplemobiletools/commons/R$id;->pin_lock_title:I

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/commons/views/PinTab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/simplemobiletools/commons/views/MyTextView;

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/commons/views/PinTab;->setPinLockTitle(Lcom/simplemobiletools/commons/views/MyTextView;)V

    .line 32
    sget v0, Lcom/simplemobiletools/commons/R$id;->pin_lock_current_pin:I

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/commons/views/PinTab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/simplemobiletools/commons/views/MyTextView;

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/commons/views/PinTab;->setPinLockCurrentPin(Lcom/simplemobiletools/commons/views/MyTextView;)V

    .line 34
    sget v0, Lcom/simplemobiletools/commons/R$id;->pin_0:I

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/commons/views/PinTab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/simplemobiletools/commons/views/PinTab$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/simplemobiletools/commons/views/PinTab$$ExternalSyntheticLambda0;-><init>(Lcom/simplemobiletools/commons/views/PinTab;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    sget v0, Lcom/simplemobiletools/commons/R$id;->pin_1:I

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/commons/views/PinTab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/simplemobiletools/commons/views/PinTab$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/simplemobiletools/commons/views/PinTab$$ExternalSyntheticLambda5;-><init>(Lcom/simplemobiletools/commons/views/PinTab;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    sget v0, Lcom/simplemobiletools/commons/R$id;->pin_2:I

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/commons/views/PinTab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/simplemobiletools/commons/views/PinTab$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/simplemobiletools/commons/views/PinTab$$ExternalSyntheticLambda6;-><init>(Lcom/simplemobiletools/commons/views/PinTab;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    sget v0, Lcom/simplemobiletools/commons/R$id;->pin_3:I

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/commons/views/PinTab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/simplemobiletools/commons/views/PinTab$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/simplemobiletools/commons/views/PinTab$$ExternalSyntheticLambda7;-><init>(Lcom/simplemobiletools/commons/views/PinTab;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    sget v0, Lcom/simplemobiletools/commons/R$id;->pin_4:I

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/commons/views/PinTab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/simplemobiletools/commons/views/PinTab$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/simplemobiletools/commons/views/PinTab$$ExternalSyntheticLambda8;-><init>(Lcom/simplemobiletools/commons/views/PinTab;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    sget v0, Lcom/simplemobiletools/commons/R$id;->pin_5:I

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/commons/views/PinTab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/simplemobiletools/commons/views/PinTab$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/simplemobiletools/commons/views/PinTab$$ExternalSyntheticLambda9;-><init>(Lcom/simplemobiletools/commons/views/PinTab;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    sget v0, Lcom/simplemobiletools/commons/R$id;->pin_6:I

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/commons/views/PinTab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/simplemobiletools/commons/views/PinTab$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/simplemobiletools/commons/views/PinTab$$ExternalSyntheticLambda10;-><init>(Lcom/simplemobiletools/commons/views/PinTab;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    sget v0, Lcom/simplemobiletools/commons/R$id;->pin_7:I

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/commons/views/PinTab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/simplemobiletools/commons/views/PinTab$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/simplemobiletools/commons/views/PinTab$$ExternalSyntheticLambda11;-><init>(Lcom/simplemobiletools/commons/views/PinTab;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    sget v0, Lcom/simplemobiletools/commons/R$id;->pin_8:I

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/commons/views/PinTab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/simplemobiletools/commons/views/PinTab$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/simplemobiletools/commons/views/PinTab$$ExternalSyntheticLambda1;-><init>(Lcom/simplemobiletools/commons/views/PinTab;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    sget v0, Lcom/simplemobiletools/commons/R$id;->pin_9:I

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/commons/views/PinTab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/simplemobiletools/commons/views/PinTab$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/simplemobiletools/commons/views/PinTab$$ExternalSyntheticLambda2;-><init>(Lcom/simplemobiletools/commons/views/PinTab;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    sget v0, Lcom/simplemobiletools/commons/R$id;->pin_c:I

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/commons/views/PinTab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/simplemobiletools/commons/views/PinTab$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/simplemobiletools/commons/views/PinTab$$ExternalSyntheticLambda3;-><init>(Lcom/simplemobiletools/commons/views/PinTab;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    sget v0, Lcom/simplemobiletools/commons/R$id;->pin_ok:I

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/commons/views/PinTab;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 46
    new-instance v1, Lcom/simplemobiletools/commons/views/PinTab$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/simplemobiletools/commons/views/PinTab$$ExternalSyntheticLambda4;-><init>(Lcom/simplemobiletools/commons/views/PinTab;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getBaseConfig(Landroid/content/Context;)Lcom/simplemobiletools/commons/helpers/BaseConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->getTextColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/simplemobiletools/commons/extensions/ImageViewKt;->applyColorFilter(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public final setHashListener(Lcom/simplemobiletools/commons/interfaces/HashListener;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/simplemobiletools/commons/views/PinTab;->hashListener:Lcom/simplemobiletools/commons/interfaces/HashListener;

    return-void
.end method

.method public final setPinLockCurrentPin(Lcom/simplemobiletools/commons/views/MyTextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/simplemobiletools/commons/views/PinTab;->pinLockCurrentPin:Lcom/simplemobiletools/commons/views/MyTextView;

    return-void
.end method

.method public final setPinLockTitle(Lcom/simplemobiletools/commons/views/MyTextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/simplemobiletools/commons/views/PinTab;->pinLockTitle:Lcom/simplemobiletools/commons/views/MyTextView;

    return-void
.end method

.method public visibilityChanged(Z)V
    .locals 0

    return-void
.end method
