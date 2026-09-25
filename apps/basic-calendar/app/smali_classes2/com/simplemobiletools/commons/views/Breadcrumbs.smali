.class public final Lcom/simplemobiletools/commons/views/Breadcrumbs;
.super Landroid/widget/HorizontalScrollView;
.source "Breadcrumbs.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simplemobiletools/commons/views/Breadcrumbs$BreadcrumbsListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBreadcrumbs.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Breadcrumbs.kt\ncom/simplemobiletools/commons/views/Breadcrumbs\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,261:1\n739#2,9:262\n*S KotlinDebug\n*F\n+ 1 Breadcrumbs.kt\ncom/simplemobiletools/commons/views/Breadcrumbs\n*L\n163#1:262,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0001IB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\rH\u0002J\u0010\u0010(\u001a\u00020&2\u0006\u0010)\u001a\u00020\rH\u0002J\u0008\u0010*\u001a\u00020&H\u0002J\u0010\u0010+\u001a\u00020&2\u0006\u0010,\u001a\u00020\rH\u0002J(\u0010-\u001a\u00020&2\u0006\u0010)\u001a\u00020\r2\u0006\u0010.\u001a\u00020\r2\u0006\u0010/\u001a\u00020\r2\u0006\u00100\u001a\u00020\rH\u0014J0\u00101\u001a\u00020&2\u0006\u00102\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020\r2\u0006\u00103\u001a\u00020\r2\u0006\u00104\u001a\u00020\r2\u0006\u00105\u001a\u00020\rH\u0014J\u0018\u00106\u001a\u00020&2\u0006\u00107\u001a\u00020\r2\u0006\u00108\u001a\u00020\rH\u0014J\u0008\u00109\u001a\u00020&H\u0002J\u0008\u0010:\u001a\u00020&H\u0016J\u000e\u0010;\u001a\u00020&2\u0006\u0010<\u001a\u00020\u0011J \u0010=\u001a\u00020&2\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020\r2\u0006\u0010A\u001a\u00020\u0013H\u0002J\u000e\u0010B\u001a\u00020&2\u0006\u0010C\u001a\u00020\rJ\u000e\u0010D\u001a\u00020&2\u0006\u0010E\u001a\u00020\u000fJ\u0006\u0010F\u001a\u00020&J\u000e\u0010G\u001a\u00020?2\u0006\u0010@\u001a\u00020\rJ\u0006\u0010H\u001a\u00020?R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u001c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u001f\u001a\u0004\u0018\u00010 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006J"
    }
    d2 = {
        "Lcom/simplemobiletools/commons/views/Breadcrumbs;",
        "Landroid/widget/HorizontalScrollView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "itemsLayout",
        "Landroid/widget/LinearLayout;",
        "textColor",
        "",
        "fontSize",
        "",
        "lastPath",
        "",
        "isLayoutDirty",
        "",
        "isScrollToSelectedItemPending",
        "isFirstScroll",
        "stickyRootInitialLeft",
        "rootStartPadding",
        "textColorStateList",
        "Landroid/content/res/ColorStateList;",
        "getTextColorStateList",
        "()Landroid/content/res/ColorStateList;",
        "itemsCount",
        "getItemsCount",
        "()I",
        "listener",
        "Lcom/simplemobiletools/commons/views/Breadcrumbs$BreadcrumbsListener;",
        "getListener",
        "()Lcom/simplemobiletools/commons/views/Breadcrumbs$BreadcrumbsListener;",
        "setListener",
        "(Lcom/simplemobiletools/commons/views/Breadcrumbs$BreadcrumbsListener;)V",
        "recomputeStickyRootLocation",
        "",
        "left",
        "handleRootStickiness",
        "scrollX",
        "freeRoot",
        "stickRoot",
        "translationX",
        "onScrollChanged",
        "scrollY",
        "oldScrollX",
        "oldScrollY",
        "onLayout",
        "changed",
        "top",
        "right",
        "bottom",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "scrollToSelectedItem",
        "requestLayout",
        "setBreadcrumb",
        "fullPath",
        "addBreadcrumb",
        "item",
        "Lcom/simplemobiletools/commons/models/FileDirItem;",
        "index",
        "addPrefix",
        "updateColor",
        "color",
        "updateFontSize",
        "size",
        "removeBreadcrumb",
        "getItem",
        "getLastItem",
        "BreadcrumbsListener",
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
.field private fontSize:F

.field private final inflater:Landroid/view/LayoutInflater;

.field private isFirstScroll:Z

.field private isLayoutDirty:Z

.field private isScrollToSelectedItemPending:Z

.field private final itemsLayout:Landroid/widget/LinearLayout;

.field private lastPath:Ljava/lang/String;

.field private listener:Lcom/simplemobiletools/commons/views/Breadcrumbs$BreadcrumbsListener;

.field private rootStartPadding:I

.field private stickyRootInitialLeft:I

.field private textColor:I


# direct methods
.method public static synthetic $r8$lambda$00bMdqSzdfKzbYi9US0QNwCf6tY(Lcom/simplemobiletools/commons/views/Breadcrumbs;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/simplemobiletools/commons/views/Breadcrumbs;->addBreadcrumb$lambda$4$lambda$3(Lcom/simplemobiletools/commons/views/Breadcrumbs;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$E_H7DfHBQwYAO8_CotM16SHG6KU(Lcom/simplemobiletools/commons/views/Breadcrumbs;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/simplemobiletools/commons/views/Breadcrumbs;->addBreadcrumb$lambda$2$lambda$1(Lcom/simplemobiletools/commons/views/Breadcrumbs;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LYPb7Pc19x5KM1kr7id62MA88aY(Lcom/simplemobiletools/commons/views/Breadcrumbs;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/simplemobiletools/commons/views/Breadcrumbs;->_init_$lambda$0(Lcom/simplemobiletools/commons/views/Breadcrumbs;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->inflater:Landroid/view/LayoutInflater;

    .line 24
    invoke-static {p1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getBaseConfig(Landroid/content/Context;)Lcom/simplemobiletools/commons/helpers/BaseConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->getTextColor()I

    move-result p2

    iput p2, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->textColor:I

    .line 25
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/Breadcrumbs;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/simplemobiletools/commons/R$dimen;->bigger_text_size:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->fontSize:F

    .line 26
    const-string p2, ""

    iput-object p2, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->lastPath:Ljava/lang/String;

    const/4 p2, 0x1

    .line 27
    iput-boolean p2, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->isLayoutDirty:Z

    .line 29
    iput-boolean p2, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->isFirstScroll:Z

    const/4 p2, 0x0

    .line 47
    invoke-virtual {p0, p2}, Lcom/simplemobiletools/commons/views/Breadcrumbs;->setHorizontalScrollBarEnabled(Z)V

    .line 48
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->itemsLayout:Landroid/widget/LinearLayout;

    .line 49
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/Breadcrumbs;->getPaddingStart()I

    move-result p1

    iput p1, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->rootStartPadding:I

    .line 51
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/Breadcrumbs;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/Breadcrumbs;->getPaddingEnd()I

    move-result v1

    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/Breadcrumbs;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v0, p2, p1, v1, v2}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 52
    invoke-virtual {p0, p2, p2, p2, p2}, Lcom/simplemobiletools/commons/views/Breadcrumbs;->setPaddingRelative(IIII)V

    .line 53
    check-cast v0, Landroid/view/View;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    const/4 v1, -0x1

    invoke-direct {p1, p2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, p1}, Lcom/simplemobiletools/commons/views/Breadcrumbs;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/simplemobiletools/commons/views/Breadcrumbs$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/simplemobiletools/commons/views/Breadcrumbs$$ExternalSyntheticLambda0;-><init>(Lcom/simplemobiletools/commons/views/Breadcrumbs;)V

    invoke-static {p1, p2}, Lcom/simplemobiletools/commons/extensions/ViewKt;->onGlobalLayout(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/simplemobiletools/commons/views/Breadcrumbs;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->itemsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->itemsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 55
    :cond_0
    iput v1, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->stickyRootInitialLeft:I

    .line 60
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final addBreadcrumb(Lcom/simplemobiletools/commons/models/FileDirItem;IZ)V
    .locals 6

    .line 183
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->itemsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x2f

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 184
    iget-object p3, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->inflater:Landroid/view/LayoutInflater;

    sget v0, Lcom/simplemobiletools/commons/R$layout;->breadcrumb_first_item:I

    invoke-static {p3, v0, v1, v4}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p3

    check-cast p3, Lcom/simplemobiletools/commons/databinding/BreadcrumbFirstItemBinding;

    .line 185
    iget-object v0, p3, Lcom/simplemobiletools/commons/databinding/BreadcrumbFirstItemBinding;->breadcrumbText:Lcom/simplemobiletools/commons/views/MyTextView;

    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/Breadcrumbs;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v5, Lcom/simplemobiletools/commons/R$drawable;->button_background:I

    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/simplemobiletools/commons/views/MyTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 186
    iget-object v0, p3, Lcom/simplemobiletools/commons/databinding/BreadcrumbFirstItemBinding;->breadcrumbText:Lcom/simplemobiletools/commons/views/MyTextView;

    invoke-virtual {v0}, Lcom/simplemobiletools/commons/views/MyTextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "getBackground(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->textColor:I

    invoke-static {v0, v1}, Lcom/simplemobiletools/commons/extensions/DrawableKt;->applyColorFilter(Landroid/graphics/drawable/Drawable;I)V

    .line 187
    invoke-virtual {p3}, Lcom/simplemobiletools/commons/databinding/BreadcrumbFirstItemBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/simplemobiletools/commons/R$dimen;->medium_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/commons/views/Breadcrumbs;->setElevation(F)V

    .line 188
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/Breadcrumbs;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v5, "getContext(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getBaseConfig(Landroid/content/Context;)Lcom/simplemobiletools/commons/helpers/BaseConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->getBackgroundColor()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/commons/views/Breadcrumbs;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 189
    invoke-virtual {p3}, Lcom/simplemobiletools/commons/databinding/BreadcrumbFirstItemBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/simplemobiletools/commons/R$dimen;->medium_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 190
    iget-object v1, p3, Lcom/simplemobiletools/commons/databinding/BreadcrumbFirstItemBinding;->breadcrumbText:Lcom/simplemobiletools/commons/views/MyTextView;

    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/simplemobiletools/commons/views/MyTextView;->setPadding(IIII)V

    .line 191
    iget v0, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->rootStartPadding:I

    invoke-virtual {p0, v0, v4, v4, v4}, Lcom/simplemobiletools/commons/views/Breadcrumbs;->setPadding(IIII)V

    .line 193
    invoke-virtual {p1}, Lcom/simplemobiletools/commons/models/FileDirItem;->getPath()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [C

    aput-char v2, v1, v4

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->lastPath:Ljava/lang/String;

    new-array v3, v3, [C

    aput-char v2, v3, v4

    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/simplemobiletools/commons/views/Breadcrumbs;->setActivated(Z)V

    .line 194
    iget-object v0, p3, Lcom/simplemobiletools/commons/databinding/BreadcrumbFirstItemBinding;->breadcrumbText:Lcom/simplemobiletools/commons/views/MyTextView;

    invoke-virtual {p1}, Lcom/simplemobiletools/commons/models/FileDirItem;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/simplemobiletools/commons/views/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v0, p3, Lcom/simplemobiletools/commons/databinding/BreadcrumbFirstItemBinding;->breadcrumbText:Lcom/simplemobiletools/commons/views/MyTextView;

    invoke-direct {p0}, Lcom/simplemobiletools/commons/views/Breadcrumbs;->getTextColorStateList()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/simplemobiletools/commons/views/MyTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 196
    iget-object v0, p3, Lcom/simplemobiletools/commons/databinding/BreadcrumbFirstItemBinding;->breadcrumbText:Lcom/simplemobiletools/commons/views/MyTextView;

    iget v1, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->fontSize:F

    invoke-virtual {v0, v4, v1}, Lcom/simplemobiletools/commons/views/MyTextView;->setTextSize(IF)V

    .line 198
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->itemsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Lcom/simplemobiletools/commons/databinding/BreadcrumbFirstItemBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 200
    iget-object p3, p3, Lcom/simplemobiletools/commons/databinding/BreadcrumbFirstItemBinding;->breadcrumbText:Lcom/simplemobiletools/commons/views/MyTextView;

    new-instance v0, Lcom/simplemobiletools/commons/views/Breadcrumbs$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lcom/simplemobiletools/commons/views/Breadcrumbs$$ExternalSyntheticLambda1;-><init>(Lcom/simplemobiletools/commons/views/Breadcrumbs;I)V

    invoke-virtual {p3, v0}, Lcom/simplemobiletools/commons/views/MyTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    invoke-virtual {p0, p1}, Lcom/simplemobiletools/commons/views/Breadcrumbs;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->inflater:Landroid/view/LayoutInflater;

    sget v5, Lcom/simplemobiletools/commons/R$layout;->breadcrumb_first_item:I

    invoke-static {v0, v5, v1, v4}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/simplemobiletools/commons/databinding/BreadcrumbFirstItemBinding;

    .line 210
    invoke-virtual {p1}, Lcom/simplemobiletools/commons/models/FileDirItem;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_1

    .line 212
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v5, "> "

    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 215
    :cond_1
    invoke-virtual {p1}, Lcom/simplemobiletools/commons/models/FileDirItem;->getPath()Ljava/lang/String;

    move-result-object p3

    new-array v5, v3, [C

    aput-char v2, v5, v4

    invoke-static {p3, v5}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p3

    iget-object v5, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->lastPath:Ljava/lang/String;

    new-array v3, v3, [C

    aput-char v2, v3, v4

    invoke-static {v5, v3}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/simplemobiletools/commons/views/Breadcrumbs;->setActivated(Z)V

    .line 217
    iget-object p3, v0, Lcom/simplemobiletools/commons/databinding/BreadcrumbFirstItemBinding;->breadcrumbText:Lcom/simplemobiletools/commons/views/MyTextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p3, v1}, Lcom/simplemobiletools/commons/views/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    iget-object p3, v0, Lcom/simplemobiletools/commons/databinding/BreadcrumbFirstItemBinding;->breadcrumbText:Lcom/simplemobiletools/commons/views/MyTextView;

    invoke-direct {p0}, Lcom/simplemobiletools/commons/views/Breadcrumbs;->getTextColorStateList()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/simplemobiletools/commons/views/MyTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 219
    iget-object p3, v0, Lcom/simplemobiletools/commons/databinding/BreadcrumbFirstItemBinding;->breadcrumbText:Lcom/simplemobiletools/commons/views/MyTextView;

    iget v1, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->fontSize:F

    invoke-virtual {p3, v4, v1}, Lcom/simplemobiletools/commons/views/MyTextView;->setTextSize(IF)V

    .line 221
    iget-object p3, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->itemsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Lcom/simplemobiletools/commons/databinding/BreadcrumbFirstItemBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 223
    new-instance p3, Lcom/simplemobiletools/commons/views/Breadcrumbs$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0, p2}, Lcom/simplemobiletools/commons/views/Breadcrumbs$$ExternalSyntheticLambda2;-><init>(Lcom/simplemobiletools/commons/views/Breadcrumbs;I)V

    invoke-virtual {p0, p3}, Lcom/simplemobiletools/commons/views/Breadcrumbs;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    invoke-virtual {p0, p1}, Lcom/simplemobiletools/commons/views/Breadcrumbs;->setTag(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final addBreadcrumb$lambda$2$lambda$1(Lcom/simplemobiletools/commons/views/Breadcrumbs;ILandroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    iget-object p2, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->itemsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 202
    iget-object p0, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->listener:Lcom/simplemobiletools/commons/views/Breadcrumbs$BreadcrumbsListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/simplemobiletools/commons/views/Breadcrumbs$BreadcrumbsListener;->breadcrumbClicked(I)V

    :cond_0
    return-void
.end method

.method private static final addBreadcrumb$lambda$4$lambda$3(Lcom/simplemobiletools/commons/views/Breadcrumbs;ILandroid/view/View;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->itemsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->itemsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 225
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lcom/simplemobiletools/commons/models/FileDirItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lcom/simplemobiletools/commons/models/FileDirItem;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    const/4 v0, 0x0

    const/16 v2, 0x2f

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/simplemobiletools/commons/models/FileDirItem;->getPath()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    new-array v1, v3, [C

    aput-char v2, v1, v0

    invoke-static {p2, v1}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object p2, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->lastPath:Ljava/lang/String;

    new-array v3, v3, [C

    aput-char v2, v3, v0

    invoke-static {p2, v3}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 226
    invoke-direct {p0}, Lcom/simplemobiletools/commons/views/Breadcrumbs;->scrollToSelectedItem()V

    goto :goto_1

    .line 228
    :cond_2
    iget-object p0, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->listener:Lcom/simplemobiletools/commons/views/Breadcrumbs$BreadcrumbsListener;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Lcom/simplemobiletools/commons/views/Breadcrumbs$BreadcrumbsListener;->breadcrumbClicked(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final freeRoot()V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->itemsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->itemsLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    return-void
.end method

.method private final getTextColorStateList()Landroid/content/res/ColorStateList;
    .locals 4

    .line 34
    new-instance v0, Landroid/content/res/ColorStateList;

    const v1, 0x10102fe

    .line 35
    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [I

    filled-new-array {v1, v2}, [[I

    move-result-object v1

    .line 37
    iget v2, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->textColor:I

    const v3, 0x3f19999a    # 0.6f

    .line 38
    invoke-static {v2, v3}, Lcom/simplemobiletools/commons/extensions/IntKt;->adjustAlpha(IF)I

    move-result v3

    filled-new-array {v2, v3}, [I

    move-result-object v2

    .line 34
    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method private final handleRootStickiness(I)V
    .locals 1

    .line 69
    iget v0, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->stickyRootInitialLeft:I

    if-le p1, v0, :cond_0

    sub-int/2addr p1, v0

    .line 70
    invoke-direct {p0, p1}, Lcom/simplemobiletools/commons/views/Breadcrumbs;->stickRoot(I)V

    goto :goto_0

    .line 72
    :cond_0
    invoke-direct {p0}, Lcom/simplemobiletools/commons/views/Breadcrumbs;->freeRoot()V

    :goto_0
    return-void
.end method

.method private final recomputeStickyRootLocation(I)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->stickyRootInitialLeft:I

    .line 65
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/Breadcrumbs;->getScrollX()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/simplemobiletools/commons/views/Breadcrumbs;->handleRootStickiness(I)V

    return-void
.end method

.method private final scrollToSelectedItem()V
    .locals 9

    .line 121
    iget-boolean v0, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->isLayoutDirty:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 122
    iput-boolean v1, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->isScrollToSelectedItemPending:Z

    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->itemsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v1

    .line 127
    iget-object v2, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->itemsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    .line 129
    iget-object v5, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->itemsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 130
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/simplemobiletools/commons/models/FileDirItem;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    check-cast v5, Lcom/simplemobiletools/commons/models/FileDirItem;

    goto :goto_1

    :cond_1
    move-object v5, v7

    :goto_1
    const/16 v6, 0x2f

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/simplemobiletools/commons/models/FileDirItem;->getPath()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    new-array v7, v1, [C

    aput-char v6, v7, v3

    invoke-static {v5, v7}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v7

    :cond_2
    iget-object v5, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->lastPath:Ljava/lang/String;

    new-array v8, v1, [C

    aput-char v6, v8, v3

    invoke-static {v5, v8}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v0, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 136
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->itemsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 137
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/Breadcrumbs;->getLayoutDirection()I

    move-result v1

    if-nez v1, :cond_5

    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->itemsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_3

    .line 140
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/Breadcrumbs;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->itemsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingStart()I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :goto_3
    iget-boolean v1, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->isFirstScroll:Z

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/Breadcrumbs;->isShown()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 143
    invoke-virtual {p0, v0, v3}, Lcom/simplemobiletools/commons/views/Breadcrumbs;->smoothScrollTo(II)V

    goto :goto_4

    .line 145
    :cond_6
    invoke-virtual {p0, v0, v3}, Lcom/simplemobiletools/commons/views/Breadcrumbs;->scrollTo(II)V

    .line 147
    :goto_4
    iput-boolean v3, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->isFirstScroll:Z

    return-void
.end method

.method private final stickRoot(I)V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->itemsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->itemsLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    int-to-float p1, p1

    .line 85
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 86
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/Breadcrumbs;->getTranslationZ()F

    move-result p1

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setTranslationZ(Landroid/view/View;F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getItem(I)Lcom/simplemobiletools/commons/models/FileDirItem;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->itemsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.simplemobiletools.commons.models.FileDirItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/simplemobiletools/commons/models/FileDirItem;

    return-object p1
.end method

.method public final getItemsCount()I
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->itemsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final getLastItem()Lcom/simplemobiletools/commons/models/FileDirItem;
    .locals 2

    .line 254
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->itemsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.simplemobiletools.commons.models.FileDirItem"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/simplemobiletools/commons/models/FileDirItem;

    return-object v0
.end method

.method public final getListener()Lcom/simplemobiletools/commons/views/Breadcrumbs$BreadcrumbsListener;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->listener:Lcom/simplemobiletools/commons/views/Breadcrumbs$BreadcrumbsListener;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 96
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    const/4 p1, 0x0

    .line 98
    iput-boolean p1, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->isLayoutDirty:Z

    .line 99
    iget-boolean p3, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->isScrollToSelectedItemPending:Z

    if-eqz p3, :cond_0

    .line 100
    invoke-direct {p0}, Lcom/simplemobiletools/commons/views/Breadcrumbs;->scrollToSelectedItem()V

    .line 101
    iput-boolean p1, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->isScrollToSelectedItemPending:Z

    .line 104
    :cond_0
    invoke-direct {p0, p2}, Lcom/simplemobiletools/commons/views/Breadcrumbs;->recomputeStickyRootLocation(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 108
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/Breadcrumbs;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/simplemobiletools/commons/R$dimen;->breadcrumbs_layout_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    if-ne v0, v1, :cond_1

    .line 113
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {v2, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    :cond_1
    const/high16 p2, 0x40000000    # 2.0f

    .line 115
    invoke-static {v2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 117
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .line 91
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 92
    invoke-direct {p0, p1}, Lcom/simplemobiletools/commons/views/Breadcrumbs;->handleRootStickiness(I)V

    return-void
.end method

.method public final removeBreadcrumb()V
    .locals 2

    .line 249
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->itemsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    const/4 v0, 0x1

    .line 151
    iput-boolean v0, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->isLayoutDirty:Z

    .line 153
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    return-void
.end method

.method public final setBreadcrumb(Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "fullPath"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iput-object v1, v0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->lastPath:Ljava/lang/String;

    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/simplemobiletools/commons/views/Breadcrumbs;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/simplemobiletools/commons/extensions/StringKt;->getBasePath(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/simplemobiletools/commons/views/Breadcrumbs;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lcom/simplemobiletools/commons/extensions/Context_storageKt;->humanizePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 162
    iget-object v3, v0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->itemsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 163
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v10, "/"

    aput-object v10, v5, v3

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 262
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 263
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    .line 264
    :goto_0
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 265
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 163
    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    .line 266
    :cond_0
    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    move-result v5

    add-int/2addr v5, v1

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    goto :goto_1

    .line 270
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 164
    :goto_1
    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    move v6, v3

    :goto_2
    if-ge v6, v5, :cond_5

    .line 165
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    if-lez v6, :cond_2

    .line 167
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 170
    :cond_2
    move-object v7, v13

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_3

    goto :goto_4

    .line 174
    :cond_3
    new-array v7, v1, [C

    const/16 v8, 0x2f

    aput-char v8, v7, v3

    invoke-static {v2, v7}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 175
    new-instance v7, Lcom/simplemobiletools/commons/models/FileDirItem;

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object v11, v7

    move-object v12, v2

    invoke-direct/range {v11 .. v19}, Lcom/simplemobiletools/commons/models/FileDirItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZIJJ)V

    if-lez v6, :cond_4

    move v8, v1

    goto :goto_3

    :cond_4
    move v8, v3

    .line 176
    :goto_3
    invoke-direct {v0, v7, v6, v8}, Lcom/simplemobiletools/commons/views/Breadcrumbs;->addBreadcrumb(Lcom/simplemobiletools/commons/models/FileDirItem;IZ)V

    .line 177
    invoke-direct/range {p0 .. p0}, Lcom/simplemobiletools/commons/views/Breadcrumbs;->scrollToSelectedItem()V

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final setListener(Lcom/simplemobiletools/commons/views/Breadcrumbs$BreadcrumbsListener;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->listener:Lcom/simplemobiletools/commons/views/Breadcrumbs$BreadcrumbsListener;

    return-void
.end method

.method public final updateColor(I)V
    .locals 0

    .line 239
    iput p1, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->textColor:I

    .line 240
    iget-object p1, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->lastPath:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/simplemobiletools/commons/views/Breadcrumbs;->setBreadcrumb(Ljava/lang/String;)V

    return-void
.end method

.method public final updateFontSize(F)V
    .locals 0

    .line 244
    iput p1, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->fontSize:F

    .line 245
    iget-object p1, p0, Lcom/simplemobiletools/commons/views/Breadcrumbs;->lastPath:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/simplemobiletools/commons/views/Breadcrumbs;->setBreadcrumb(Ljava/lang/String;)V

    return-void
.end method
