.class public final Lcom/simplemobiletools/commons/views/MySwitchCompat;
.super Landroidx/appcompat/widget/SwitchCompat;
.source "MySwitchCompat.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u001e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/simplemobiletools/commons/views/MySwitchCompat;",
        "Landroidx/appcompat/widget/SwitchCompat;",
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

    .line 12
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final setColors(III)V
    .locals 2

    .line 19
    invoke-virtual {p0, p1}, Lcom/simplemobiletools/commons/views/MySwitchCompat;->setTextColor(I)V

    const p1, -0x10100a0

    .line 20
    filled-new-array {p1}, [I

    move-result-object p1

    const p3, 0x10100a0

    filled-new-array {p3}, [I

    move-result-object p3

    filled-new-array {p1, p3}, [[I

    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/MySwitchCompat;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/simplemobiletools/commons/R$color;->thumb_deactivated:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    filled-new-array {p3, p2}, [I

    move-result-object p3

    .line 22
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/MySwitchCompat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/simplemobiletools/commons/R$color;->track_deactivated:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const v1, 0x3e99999a    # 0.3f

    invoke-static {p2, v1}, Lcom/simplemobiletools/commons/extensions/IntKt;->adjustAlpha(IF)I

    move-result p2

    filled-new-array {v0, p2}, [I

    move-result-object p2

    .line 23
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/MySwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, p1, p3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 24
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/MySwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p3}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, p1, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-static {p3, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void
.end method
