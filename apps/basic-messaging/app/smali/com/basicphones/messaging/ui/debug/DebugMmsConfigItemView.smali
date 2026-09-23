.class public final Lcom/basicphones/messaging/ui/debug/DebugMmsConfigItemView;
.super Landroid/widget/LinearLayout;
.source "DebugMmsConfigItemView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/ui/debug/DebugMmsConfigItemView$MmsConfigItemListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001)B\u0019\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ,\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0019\u001a\u00020\r2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\r2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0010J\u0018\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0018\u0010!\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0016J\u0010\u0010!\u001a\u00020\u00172\u0006\u0010&\u001a\u00020\'H\u0016J\u0008\u0010(\u001a\u00020\u0017H\u0014R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/debug/DebugMmsConfigItemView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "Landroid/content/DialogInterface$OnClickListener;",
        "context",
        "Landroid/content/Context;",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mEditText",
        "Landroid/widget/EditText;",
        "mKey",
        "",
        "mKeyType",
        "mListener",
        "Lcom/basicphones/messaging/ui/debug/DebugMmsConfigItemView$MmsConfigItemListener;",
        "mSwitch",
        "Landroidx/appcompat/widget/SwitchCompat;",
        "mTextValue",
        "Landroid/widget/TextView;",
        "mTitle",
        "bind",
        "",
        "key",
        "keyType",
        "value",
        "listener",
        "onCheckedChanged",
        "buttonView",
        "Landroid/widget/CompoundButton;",
        "isChecked",
        "",
        "onClick",
        "dialog",
        "Landroid/content/DialogInterface;",
        "which",
        "",
        "v",
        "Landroid/view/View;",
        "onFinishInflate",
        "MmsConfigItemListener",
        "app_NoVideoRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private mEditText:Landroid/widget/EditText;

.field private mKey:Ljava/lang/String;

.field private mKeyType:Ljava/lang/String;

.field private mListener:Lcom/basicphones/messaging/ui/debug/DebugMmsConfigItemView$MmsConfigItemListener;

.field private mSwitch:Landroidx/appcompat/widget/SwitchCompat;

.field private mTextValue:Landroid/widget/TextView;

.field private mTitle:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$OyzuSwFDIFecEtr_x4ksjknLVfE(Lcom/basicphones/messaging/ui/debug/DebugMmsConfigItemView;Landroid/content/Context;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/messaging/ui/debug/DebugMmsConfigItemView;->onClick$lambda$0(Lcom/basicphones/messaging/ui/debug/DebugMmsConfigItemView;Landroid/content/Context;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static final onClick$lambda$0(Lcom/basicphones/messaging/ui/debug/DebugMmsConfigItemView;Landroid/content/Context;Landroid/content/DialogInterface;)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object p2, p0, Lcom/basicphones/messaging/ui/debug/DebugMmsConfigItemView;->mEditText:Landroid/widget/EditText;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/widget/EditText;->requestFocus()Z

    .line 110
    iget-object p0, p0, Lcom/basicphones/messaging/ui/debug/DebugMmsConfigItemView;->mEditText:Landroid/widget/EditText;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/EditText;->selectAll()V

    const-string p0, "input_method"

    .line 111
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 112
    invoke-virtual {p0, p1, p2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    return-void
.end method


# virtual methods
.method public final bind(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/basicphones/messaging/ui/debug/DebugMmsConfigItemView$MmsConfigItemListener;)V
    .locals 2

    const-string v0, "keyType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/basicphones/messaging/ui/debug/DebugMmsConfigItemView;->mListener:Lcom/basicphones/messaging/ui/debug/DebugMmsConfigItemView$MmsConfigItemListener;

    iput-object p1, p0, Lcom/basicphones/messaging/ui/debug/DebugMmsConfigItemView;->mKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/basicphones/messaging/ui/debug/DebugMmsConfigItemView;->mKeyType:Ljava/lang/String;

    iget-object p4, p0, Lcom/basicphones/messaging/ui/debug/DebugMmsConfigItemView;->mTitle:Landroid/widget/TextView;

    .line 63
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const p4, -0x352a9fef    # -6991880.5f

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eq p1, p4, :cond_3

    const p4, 0x197ef

    if-eq p1, p4, :cond_2

    const p4, 0x2e3aea

    if-eq p1, p4, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "bool"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/basicphones/messaging/ui/debug/DebugMmsConfigItemView;->mSwitch:Landroidx/appcompat/widget/SwitchCompat;

    .line 66
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setVisibility(I)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/debug/DebugMmsConfigItemView;->mTextValue:Landroid/widget/TextView;

    .line 67
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/debug/DebugMmsConfigItemView;->mSwitch:Landroidx/appcompat/widget/SwitchCompat;

    .line 68
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    const-string/jumbo p3, "valueOf(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_1

    :cond_2
    const-string p1, "int"

    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_3
    const-string/jumbo p1, "string"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    iget-object p1, p0, Lcom/basicphones/messaging/ui/debug/DebugMmsConfigItemView;->mTextValue:Landroid/widget/TextView;

    .line 78
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/debug/DebugMmsConfigItemView;->mSwitch:Landroidx/appcompat/widget/SwitchCompat;

    .line 79
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SwitchCompat;->setVisibility(I)V

    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Unexpected keytype: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BasicMessagingApp"

    invoke-static {p2, p1}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/basicphones/messaging/ui/debug/DebugMmsConfigItemView;->mTextValue:Landroid/widget/TextView;

    .line 72
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/debug/DebugMmsConfigItemView;->mSwitch:Landroidx/appcompat/widget/SwitchCompat;

    .line 73
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SwitchCompat;->setVisibility(I)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/debug/DebugMmsConfigItemView;->mTextValue:Landroid/widget/TextView;

    .line 74
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    const-string v0, "buttonView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/debug/DebugMmsConfigItemView;->mListener:Lcom/basicphones/messaging/ui/debug/DebugMmsConfigItemView$MmsConfigItemListener;

    .line 86
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/debug/DebugMmsConfigItemView;->mKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/basicphones/messaging/ui/debug/DebugMmsConfigItemView;->mKeyType:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, v1, p2}, Lcom/basicphones/messaging/ui/debug/DebugMmsConfigItemView$MmsConfigItemListener;->onValueChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/debug/DebugMmsConfigItemView;->mListener:Lcom/basicphones/messaging/ui/debug/DebugMmsConfigItemView$MmsConfigItemListener;

    .line 118
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/basicphones/messaging/ui/debug/DebugMmsConfigItemView;->mKey:Ljava/lang/String;

    iget-object v0, p0, Lcom/basicphones/messaging/ui/debug/DebugMmsConfigItemView;->mKeyType:Ljava/lang/String;

    iget-object v1, p0, Lcom/basicphones/messaging/ui/debug/DebugMmsConfigItemView;->mEditText:Landroid/widget/EditText;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v0, v1}, Lcom/basicphones/messaging/ui/debug/DebugMmsConfigItemView$MmsConfigItemListener;->onValueChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bool"

    iget-object v0, p0, Lcom/basicphones/messaging/ui/debug/DebugMmsConfigItemView;->mKeyType:Ljava/lang/String;

    .line 90
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/debug/DebugMmsConfigItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 94
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/basicphones/messaging/ui/debug/DebugMmsConfigItemView;->mEditText:Landroid/widget/EditText;

    .line 95
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/basicphones/messaging/ui/debug/DebugMmsConfigItemView;->mTextValue:Landroid/widget/TextView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/debug/DebugMmsConfigItemView;->mEditText:Landroid/widget/EditText;

    .line 96
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    const-string v0, "int"

    iget-object v1, p0, Lcom/basicphones/messaging/ui/debug/DebugMmsConfigItemView;->mKeyType:Ljava/lang/String;

    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/debug/DebugMmsConfigItemView;->mEditText:Landroid/widget/EditText;

    .line 98
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/basicphones/messaging/ui/debug/DebugMmsConfigItemView;->mEditText:Landroid/widget/EditText;

    .line 100
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 102
    :goto_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/basicphones/messaging/ui/debug/DebugMmsConfigItemView;->mKey:Ljava/lang/String;

    .line 103
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/messaging/ui/debug/DebugMmsConfigItemView;->mEditText:Landroid/widget/EditText;

    .line 104
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    .line 105
    move-object v2, p0

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    .line 106
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 108
    new-instance v1, Lcom/basicphones/messaging/ui/debug/DebugMmsConfigItemView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/basicphones/messaging/ui/debug/DebugMmsConfigItemView$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/messaging/ui/debug/DebugMmsConfigItemView;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 114
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 48
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f0a02c1

    .line 49
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/debug/DebugMmsConfigItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/basicphones/messaging/ui/debug/DebugMmsConfigItemView;->mTitle:Landroid/widget/TextView;

    const v0, 0x7f0a02b6

    .line 50
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/debug/DebugMmsConfigItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/basicphones/messaging/ui/debug/DebugMmsConfigItemView;->mTextValue:Landroid/widget/TextView;

    const v0, 0x7f0a0292

    .line 51
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/debug/DebugMmsConfigItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.widget.SwitchCompat"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/basicphones/messaging/ui/debug/DebugMmsConfigItemView;->mSwitch:Landroidx/appcompat/widget/SwitchCompat;

    .line 52
    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/debug/DebugMmsConfigItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/debug/DebugMmsConfigItemView;->mSwitch:Landroidx/appcompat/widget/SwitchCompat;

    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, p0

    check-cast v1, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
