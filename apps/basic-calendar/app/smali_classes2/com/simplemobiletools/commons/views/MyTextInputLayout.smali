.class public final Lcom/simplemobiletools/commons/views/MyTextInputLayout;
.super Lcom/google/android/material/textfield/TextInputLayout;
.source "MyTextInputLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u001e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/simplemobiletools/commons/views/MyTextInputLayout;",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "setColors",
        "",
        "textColor",
        "accentColor",
        "backgroundColor",
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


# direct methods
.method public static synthetic $r8$lambda$w8pvh-puFiQof_N33UGLX1BlD6Q(ILjava/lang/reflect/Field;Lcom/simplemobiletools/commons/views/MyTextInputLayout;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/simplemobiletools/commons/views/MyTextInputLayout;->setColors$lambda$0(ILjava/lang/reflect/Field;Lcom/simplemobiletools/commons/views/MyTextInputLayout;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final setColors$lambda$0(ILjava/lang/reflect/Field;Lcom/simplemobiletools/commons/views/MyTextInputLayout;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_0

    const/high16 p3, 0x3f400000    # 0.75f

    invoke-static {p0, p3}, Lcom/simplemobiletools/commons/extensions/IntKt;->adjustAlpha(IF)I

    move-result p0

    .line 36
    :cond_0
    new-instance p3, Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v0

    filled-new-array {v0}, [[I

    move-result-object v0

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-direct {p3, v0, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final setColors(III)V
    .locals 5

    .line 22
    :try_start_0
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/MyTextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 23
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/MyTextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/EditText;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 25
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/MyTextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p3}, Lcom/simplemobiletools/commons/extensions/EditTextKt;->getValue(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_0

    const/high16 p3, 0x3f400000    # 0.75f

    invoke-static {p1, p3}, Lcom/simplemobiletools/commons/extensions/IntKt;->adjustAlpha(IF)I

    move-result p3

    goto :goto_0

    :cond_0
    move p3, p1

    .line 26
    :goto_0
    const-class v0, Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "defaultHintTextColor"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 28
    new-instance v2, Landroid/content/res/ColorStateList;

    const/4 v3, 0x0

    filled-new-array {v3}, [I

    move-result-object v4

    filled-new-array {v4}, [[I

    move-result-object v4

    filled-new-array {p3}, [I

    move-result-object p3

    invoke-direct {v2, v4, p3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    const-class p3, Lcom/google/android/material/textfield/TextInputLayout;

    const-string v2, "focusedTextColor"

    invoke-virtual {p3, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p3

    .line 31
    invoke-virtual {p3, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 32
    new-instance v1, Landroid/content/res/ColorStateList;

    filled-new-array {v3}, [I

    move-result-object v2

    filled-new-array {v2}, [[I

    move-result-object v2

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-direct {v1, v2, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p3, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/MyTextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p3, Lcom/simplemobiletools/commons/views/MyTextInputLayout$$ExternalSyntheticLambda0;

    invoke-direct {p3, p1, v0, p0}, Lcom/simplemobiletools/commons/views/MyTextInputLayout$$ExternalSyntheticLambda0;-><init>(ILjava/lang/reflect/Field;Lcom/simplemobiletools/commons/views/MyTextInputLayout;)V

    invoke-static {p2, p3}, Lcom/simplemobiletools/commons/extensions/EditTextKt;->onTextChangeListener(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
