.class public final Lcom/simplemobiletools/commons/views/MyCompatRadioButton;
.super Landroidx/appcompat/widget/AppCompatRadioButton;
.source "MyCompatRadioButton.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ \u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\nH\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/simplemobiletools/commons/views/MyCompatRadioButton;",
        "Landroidx/appcompat/widget/AppCompatRadioButton;",
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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;)V

    .line 18
    sget p1, Lcom/simplemobiletools/commons/R$drawable;->background_selector:I

    invoke-virtual {p0, p1}, Lcom/simplemobiletools/commons/views/MyCompatRadioButton;->setBackgroundResource(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    sget p1, Lcom/simplemobiletools/commons/R$drawable;->background_selector:I

    invoke-virtual {p0, p1}, Lcom/simplemobiletools/commons/views/MyCompatRadioButton;->setBackgroundResource(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    sget p1, Lcom/simplemobiletools/commons/R$drawable;->background_selector:I

    invoke-virtual {p0, p1}, Lcom/simplemobiletools/commons/views/MyCompatRadioButton;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public final setColors(III)V
    .locals 2

    .line 23
    invoke-virtual {p0, p1}, Lcom/simplemobiletools/commons/views/MyCompatRadioButton;->setTextColor(I)V

    .line 24
    new-instance p1, Landroid/content/res/ColorStateList;

    const p3, -0x10100a0

    .line 26
    filled-new-array {p3}, [I

    move-result-object p3

    const v0, 0x10100a0

    .line 27
    filled-new-array {v0}, [I

    move-result-object v0

    filled-new-array {p3, v0}, [[I

    move-result-object p3

    .line 29
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/MyCompatRadioButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/simplemobiletools/commons/R$color;->radiobutton_disabled:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    filled-new-array {v0, p2}, [I

    move-result-object p2

    .line 24
    invoke-direct {p1, p3, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 31
    invoke-virtual {p0, p1}, Lcom/simplemobiletools/commons/views/MyCompatRadioButton;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method
