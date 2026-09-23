.class public Lcom/android/messaging/util/SwitchCompatUtils;
.super Ljava/lang/Object;
.source "SwitchCompatUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getColor(IF)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "color",
            "alpha"
        }
    .end annotation

    .line 128
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const v1, 0xffffff

    and-int/2addr p0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 130
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method private static getColorTintedDrawable(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10
        }
        names = {
            "oldDrawable",
            "colorStateList",
            "mode"
        }
    .end annotation

    .line 58
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    instance-of v1, p0, Landroid/graphics/drawable/DrawableWrapper;

    if-eqz v1, :cond_1

    .line 60
    check-cast p0, Landroid/graphics/drawable/DrawableWrapper;

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 62
    :cond_1
    new-instance v1, Lcom/android/messaging/util/TintDrawableWrapper;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/messaging/util/TintDrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    if-eqz v0, :cond_2

    .line 64
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    return-object v1
.end method

.method private static getSwitchThumbColorStateList(Landroid/content/Context;ILandroid/util/TypedValue;)Landroid/content/res/ColorStateList;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "color",
            "typedValue"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [[I

    new-array v0, v0, [I

    const v2, -0x101009e

    filled-new-array {v2}, [I

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "#ffbdbdbd"

    .line 76
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Lcom/android/messaging/util/SwitchCompatUtils;->getColor(IF)I

    move-result v2

    aput v2, v0, v3

    const v2, 0x10100a0

    filled-new-array {v2}, [I

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    aput p1, v0, v4

    new-array p1, v3, [I

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const p1, 0x7f0400f7

    .line 83
    invoke-static {p0, p2, p1}, Lcom/android/messaging/util/SwitchCompatUtils;->getThemeAttrColor(Landroid/content/Context;Landroid/util/TypedValue;I)I

    move-result p0

    aput p0, v0, v2

    .line 86
    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
.end method

.method private static getSwitchTrackColorStateList(Landroid/content/Context;ILandroid/util/TypedValue;)Landroid/content/res/ColorStateList;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "color",
            "typedValue"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [[I

    new-array v0, v0, [I

    const v2, -0x101009e

    filled-new-array {v2}, [I

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x3dcccccd    # 0.1f

    const v4, 0x1010030

    .line 96
    invoke-static {p0, p2, v4, v2}, Lcom/android/messaging/util/SwitchCompatUtils;->getThemeAttrColor(Landroid/content/Context;Landroid/util/TypedValue;IF)I

    move-result v2

    aput v2, v0, v3

    const v2, 0x10100a0

    filled-new-array {v2}, [I

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v1, v5

    const v2, 0x3e99999a    # 0.3f

    .line 99
    invoke-static {p1, v2}, Lcom/android/messaging/util/SwitchCompatUtils;->getColor(IF)I

    move-result p1

    aput p1, v0, v5

    new-array p1, v3, [I

    const/4 v3, 0x2

    aput-object p1, v1, v3

    .line 103
    invoke-static {p0, p2, v4, v2}, Lcom/android/messaging/util/SwitchCompatUtils;->getThemeAttrColor(Landroid/content/Context;Landroid/util/TypedValue;IF)I

    move-result p0

    aput p0, v0, v3

    .line 105
    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
.end method

.method private static getThemeAttrColor(Landroid/content/Context;Landroid/util/TypedValue;I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "typedValue",
            "attr"
        }
    .end annotation

    .line 110
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 111
    iget p2, p1, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x10

    if-lt p2, v0, :cond_0

    iget p2, p1, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x1f

    if-gt p2, v0, :cond_0

    .line 113
    iget p0, p1, Landroid/util/TypedValue;->data:I

    return p0

    .line 114
    :cond_0
    iget p2, p1, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 115
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static getThemeAttrColor(Landroid/content/Context;Landroid/util/TypedValue;IF)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "context",
            "typedValue",
            "attr",
            "alpha"
        }
    .end annotation

    .line 123
    invoke-static {p0, p1, p2}, Lcom/android/messaging/util/SwitchCompatUtils;->getThemeAttrColor(Landroid/content/Context;Landroid/util/TypedValue;I)I

    move-result p0

    .line 124
    invoke-static {p0, p3}, Lcom/android/messaging/util/SwitchCompatUtils;->getColor(IF)I

    move-result p0

    return p0
.end method

.method public static updateSwitchCompatColor(Landroidx/appcompat/widget/SwitchCompat;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "switchCompat",
            "color"
        }
    .end annotation

    .line 45
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 46
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 48
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 49
    invoke-static {v0, p1, v1}, Lcom/android/messaging/util/SwitchCompatUtils;->getSwitchThumbColorStateList(Landroid/content/Context;ILandroid/util/TypedValue;)Landroid/content/res/ColorStateList;

    move-result-object v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 48
    invoke-static {v2, v3, v4}, Lcom/android/messaging/util/SwitchCompatUtils;->getColorTintedDrawable(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 53
    invoke-static {v0, p1, v1}, Lcom/android/messaging/util/SwitchCompatUtils;->getSwitchTrackColorStateList(Landroid/content/Context;ILandroid/util/TypedValue;)Landroid/content/res/ColorStateList;

    move-result-object p1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 52
    invoke-static {v2, p1, v0}, Lcom/android/messaging/util/SwitchCompatUtils;->getColorTintedDrawable(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
