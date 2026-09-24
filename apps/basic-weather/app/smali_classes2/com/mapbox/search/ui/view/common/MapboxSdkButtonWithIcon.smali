.class public final Lcom/mapbox/search/ui/view/common/MapboxSdkButtonWithIcon;
.super Landroid/widget/FrameLayout;
.source "MapboxSdkButtonWithIcon.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapboxSdkButtonWithIcon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapboxSdkButtonWithIcon.kt\ncom/mapbox/search/ui/view/common/MapboxSdkButtonWithIcon\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n*L\n1#1,80:1\n59#2,2:81\n*S KotlinDebug\n*F\n+ 1 MapboxSdkButtonWithIcon.kt\ncom/mapbox/search/ui/view/common/MapboxSdkButtonWithIcon\n*L\n46#1:81,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nB)\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000cJ*\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0002J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u0014\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016J\u001a\u0010\u0017\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u0014\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016R\u0012\u0010\r\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/mapbox/search/ui/view/common/MapboxSdkButtonWithIcon;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "iconTintColor",
        "Ljava/lang/Integer;",
        "textView",
        "Landroid/widget/TextView;",
        "init",
        "",
        "setIcon",
        "resId",
        "animate",
        "",
        "setText",
        "mapbox-search-android-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private iconTintColor:Ljava/lang/Integer;

.field private textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/mapbox/search/ui/view/common/MapboxSdkButtonWithIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lcom/mapbox/search/ui/view/common/MapboxSdkButtonWithIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/mapbox/search/ui/view/common/MapboxSdkButtonWithIcon;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mapbox/search/ui/view/common/MapboxSdkButtonWithIcon;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final init(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 38
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/mapbox/search/ui/view/common/MapboxSdkButtonWithIcon;->textView:Landroid/widget/TextView;

    .line 39
    sget v1, Lcom/mapbox/search/ui/R$id;->mapbox_sdk_button_text_view:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 40
    iget-object v0, p0, Lcom/mapbox/search/ui/view/common/MapboxSdkButtonWithIcon;->textView:Landroid/widget/TextView;

    const-string v1, "textView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    .line 41
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 42
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    iget-object v0, p0, Lcom/mapbox/search/ui/view/common/MapboxSdkButtonWithIcon;->textView:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/mapbox/search/ui/view/common/MapboxSdkButtonWithIcon;->addView(Landroid/view/View;)V

    .line 46
    sget-object v0, Lcom/mapbox/search/ui/R$styleable;->MapboxSdkButtonWithIcon:[I

    const-string v3, "MapboxSdkButtonWithIcon"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(set, attrs, defStyleAttr, defStyleRes)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget p2, Lcom/mapbox/search/ui/R$styleable;->MapboxSdkButtonWithIcon_drawableTintCompat:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 48
    sget p2, Lcom/mapbox/search/ui/R$styleable;->MapboxSdkButtonWithIcon_drawableTintCompat:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/mapbox/search/ui/view/common/MapboxSdkButtonWithIcon;->iconTintColor:Ljava/lang/Integer;

    .line 50
    sget p2, Lcom/mapbox/search/ui/R$styleable;->MapboxSdkButtonWithIcon_iconSrc:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 51
    :cond_2
    iget-object p3, p0, Lcom/mapbox/search/ui/view/common/MapboxSdkButtonWithIcon;->textView:Landroid/widget/TextView;

    if-nez p3, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v2

    :cond_3
    iget-object p4, p0, Lcom/mapbox/search/ui/view/common/MapboxSdkButtonWithIcon;->iconTintColor:Ljava/lang/Integer;

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    const/4 v0, 0x2

    invoke-static {p2, p4, v2, v0, v2}, Lcom/mapbox/search/ui/utils/extenstion/DrawableKt;->setTintCompat$default(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/mapbox/search/ui/utils/extenstion/TextViewKt;->setCompoundDrawableStartWithIntrinsicBounds(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 81
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic setIcon$default(Lcom/mapbox/search/ui/view/common/MapboxSdkButtonWithIcon;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 64
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/search/ui/view/common/MapboxSdkButtonWithIcon;->setIcon(IZ)V

    return-void
.end method

.method public static synthetic setText$default(Lcom/mapbox/search/ui/view/common/MapboxSdkButtonWithIcon;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 57
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/search/ui/view/common/MapboxSdkButtonWithIcon;->setText(IZ)V

    return-void
.end method


# virtual methods
.method public final setIcon(IZ)V
    .locals 2

    if-eqz p2, :cond_0

    .line 66
    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p2}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/search/ui/view/common/MapboxSdkButtonWithIcon;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/mapbox/search/ui/utils/extenstion/ContextKt;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    move-object p1, p2

    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/mapbox/search/ui/view/common/MapboxSdkButtonWithIcon;->iconTintColor:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 72
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {p1, v0, p2, v1, p2}, Lcom/mapbox/search/ui/utils/extenstion/DrawableKt;->setTintCompat$default(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 77
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mapbox/search/ui/view/common/MapboxSdkButtonWithIcon;->textView:Landroid/widget/TextView;

    if-nez v0, :cond_3

    const-string v0, "textView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object p2, v0

    :goto_1
    invoke-static {p2, p1}, Lcom/mapbox/search/ui/utils/extenstion/TextViewKt;->setCompoundDrawableStartWithIntrinsicBounds(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setText(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 59
    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p2}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 61
    :cond_0
    iget-object p2, p0, Lcom/mapbox/search/ui/view/common/MapboxSdkButtonWithIcon;->textView:Landroid/widget/TextView;

    if-nez p2, :cond_1

    const-string p2, "textView"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
