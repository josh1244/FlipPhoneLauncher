.class public final Lcom/basicphones/deskclock/custom/CustomSearchView;
.super Landroidx/appcompat/widget/SearchView;
.source "CustomSearchView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/deskclock/custom/CustomSearchView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0012\u0010\u001a\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\n \u0015*\u0004\u0018\u00010\u00140\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/basicphones/deskclock/custom/CustomSearchView;",
        "Landroidx/appcompat/widget/SearchView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "closeBtn",
        "Landroid/view/View;",
        "imm",
        "Landroid/view/inputmethod/InputMethodManager;",
        "getImm",
        "()Landroid/view/inputmethod/InputMethodManager;",
        "imm$delegate",
        "Lkotlin/Lazy;",
        "text",
        "Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;",
        "getText",
        "()Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;",
        "windowHeightMethod",
        "Ljava/lang/reflect/Method;",
        "kotlin.jvm.PlatformType",
        "dispatchKeyEvent",
        "",
        "event",
        "Landroid/view/KeyEvent;",
        "dispatchKeyEventPreIme",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/basicphones/deskclock/custom/CustomSearchView$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final closeBtn:Landroid/view/View;

.field private final imm$delegate:Lkotlin/Lazy;

.field private final text:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

.field private final windowHeightMethod:Ljava/lang/reflect/Method;


# direct methods
.method public static synthetic $r8$lambda$hL5QiGTJPiO5Zjs8uz40lo7sahY(Lcom/basicphones/deskclock/custom/CustomSearchView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/deskclock/custom/CustomSearchView;->_init_$lambda$0(Lcom/basicphones/deskclock/custom/CustomSearchView;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/deskclock/custom/CustomSearchView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/deskclock/custom/CustomSearchView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/deskclock/custom/CustomSearchView;->Companion:Lcom/basicphones/deskclock/custom/CustomSearchView$Companion;

    .line 93
    const-class v0, Lcom/basicphones/deskclock/custom/CustomSearchView;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/basicphones/deskclock/custom/CustomSearchView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/basicphones/deskclock/custom/CustomSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x7f0a01cf

    .line 17
    invoke-virtual {p0, p2}, Lcom/basicphones/deskclock/custom/CustomSearchView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    iput-object p2, p0, Lcom/basicphones/deskclock/custom/CustomSearchView;->text:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    const v0, 0x7f0a01ca

    .line 18
    invoke-virtual {p0, v0}, Lcom/basicphones/deskclock/custom/CustomSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/deskclock/custom/CustomSearchView;->closeBtn:Landroid/view/View;

    .line 20
    new-instance v1, Lcom/basicphones/deskclock/custom/CustomSearchView$imm$2;

    invoke-direct {v1, p1}, Lcom/basicphones/deskclock/custom/CustomSearchView$imm$2;-><init>(Landroid/content/Context;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/deskclock/custom/CustomSearchView;->imm$delegate:Lkotlin/Lazy;

    .line 21
    const-class p1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-string v2, "getInputMethodWindowVisibleHeight"

    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/deskclock/custom/CustomSearchView;->windowHeightMethod:Ljava/lang/reflect/Method;

    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p1}, Lcom/basicphones/deskclock/custom/CustomSearchView;->setIconifiedByDefault(Z)V

    const v1, 0x7f080082

    if-eqz p2, :cond_0

    .line 26
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->setBackgroundResource(I)V

    :cond_0
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    :goto_0
    if-eqz v0, :cond_3

    .line 29
    new-instance p1, Lcom/basicphones/deskclock/custom/CustomSearchView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/basicphones/deskclock/custom/CustomSearchView$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/deskclock/custom/CustomSearchView;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/basicphones/deskclock/custom/CustomSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/basicphones/deskclock/custom/CustomSearchView;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string p1, ""

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/basicphones/deskclock/custom/CustomSearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 12
    sget-object v0, Lcom/basicphones/deskclock/custom/CustomSearchView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final getImm()Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/basicphones/deskclock/custom/CustomSearchView;->imm$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 77
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 78
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/basicphones/deskclock/custom/CustomSearchView;->clearFocus()V

    const/4 p1, 0x1

    return p1

    .line 89
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SearchView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 5

    if-eqz p1, :cond_6

    .line 36
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 37
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x17

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/basicphones/deskclock/custom/CustomSearchView;->closeBtn:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-ne v0, v2, :cond_1

    .line 63
    iget-object p1, p0, Lcom/basicphones/deskclock/custom/CustomSearchView;->closeBtn:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_0

    .line 66
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SearchView;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result v2

    :goto_0
    return v2

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/basicphones/deskclock/custom/CustomSearchView;->windowHeightMethod:Ljava/lang/reflect/Method;

    invoke-direct {p0}, Lcom/basicphones/deskclock/custom/CustomSearchView;->getImm()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 42
    invoke-direct {p0}, Lcom/basicphones/deskclock/custom/CustomSearchView;->getImm()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->isFullscreenMode()Z

    move-result v1

    if-nez v1, :cond_6

    .line 43
    invoke-virtual {p0}, Lcom/basicphones/deskclock/custom/CustomSearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object p1

    const-string v1, "getQuery(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_4

    const/16 p1, 0x30

    if-ge v0, p1, :cond_4

    .line 44
    iget-object p1, p0, Lcom/basicphones/deskclock/custom/CustomSearchView;->text:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    if-eqz p1, :cond_5

    .line 45
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->getSelectionStart()I

    move-result v0

    sub-int/2addr v0, v2

    if-ltz v0, :cond_3

    .line 47
    invoke-virtual {p0}, Lcom/basicphones/deskclock/custom/CustomSearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->getSelectionEnd()I

    move-result v1

    invoke-static {v4, v0, v1}, Lkotlin/text/StringsKt;->removeRange(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1, v3}, Lcom/basicphones/deskclock/custom/CustomSearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 49
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->setSelection(I)V

    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {p0}, Lcom/basicphones/deskclock/custom/CustomSearchView;->clearFocus()V

    goto :goto_1

    :cond_4
    move v2, v3

    :cond_5
    :goto_1
    return v2

    .line 72
    :cond_6
    :goto_2
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SearchView;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final getText()Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/basicphones/deskclock/custom/CustomSearchView;->text:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    return-object v0
.end method
