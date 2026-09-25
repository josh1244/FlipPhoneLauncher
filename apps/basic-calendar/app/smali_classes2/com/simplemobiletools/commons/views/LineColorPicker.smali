.class public final Lcom/simplemobiletools/commons/views/LineColorPicker;
.super Landroid/widget/LinearLayout;
.source "LineColorPicker.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLineColorPicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LineColorPicker.kt\ncom/simplemobiletools/commons/views/LineColorPicker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,108:1\n1863#2,2:109\n*S KotlinDebug\n*F\n+ 1 LineColorPicker.kt\ncom/simplemobiletools/commons/views/LineColorPicker\n*L\n76#1:109,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001e\u0010\u0018\u001a\u00020\u00192\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00112\u0008\u0008\u0002\u0010\u001a\u001a\u00020\tJ\u0006\u0010\u001b\u001a\u00020\tJ\u0008\u0010\u001c\u001a\u00020\u0019H\u0002J\u0010\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\tH\u0002J\u0018\u0010\u001f\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\t2\u0006\u0010!\u001a\u00020\u000fH\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\""
    }
    d2 = {
        "Lcom/simplemobiletools/commons/views/LineColorPicker;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "colorsCount",
        "",
        "pickerWidth",
        "stripeWidth",
        "unselectedMargin",
        "lastColorIndex",
        "wasInit",
        "",
        "colors",
        "Ljava/util/ArrayList;",
        "listener",
        "Lcom/simplemobiletools/commons/interfaces/LineColorPickerListener;",
        "getListener",
        "()Lcom/simplemobiletools/commons/interfaces/LineColorPickerListener;",
        "setListener",
        "(Lcom/simplemobiletools/commons/interfaces/LineColorPickerListener;)V",
        "updateColors",
        "",
        "selectColorIndex",
        "getCurrentColor",
        "initColorPicker",
        "touchAt",
        "touchX",
        "updateItemMargin",
        "index",
        "addMargin",
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
.field private colors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private colorsCount:I

.field private lastColorIndex:I

.field private listener:Lcom/simplemobiletools/commons/interfaces/LineColorPickerListener;

.field private pickerWidth:I

.field private stripeWidth:I

.field private unselectedMargin:I

.field private wasInit:Z


# direct methods
.method public static synthetic $r8$lambda$N2LQXAkOwyO99eFLv---uzzIC9U(Lcom/simplemobiletools/commons/views/LineColorPicker;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/simplemobiletools/commons/views/LineColorPicker;->_init_$lambda$0(Lcom/simplemobiletools/commons/views/LineColorPicker;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QbX2LK3VopaDkDy3reZxPGusMCo(Lcom/simplemobiletools/commons/views/LineColorPicker;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/simplemobiletools/commons/views/LineColorPicker;->_init_$lambda$1(Lcom/simplemobiletools/commons/views/LineColorPicker;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    .line 19
    iput p2, p0, Lcom/simplemobiletools/commons/views/LineColorPicker;->lastColorIndex:I

    .line 21
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/simplemobiletools/commons/views/LineColorPicker;->colors:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/simplemobiletools/commons/R$dimen;->line_color_picker_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/simplemobiletools/commons/views/LineColorPicker;->unselectedMargin:I

    .line 27
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/simplemobiletools/commons/views/LineColorPicker$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/simplemobiletools/commons/views/LineColorPicker$$ExternalSyntheticLambda0;-><init>(Lcom/simplemobiletools/commons/views/LineColorPicker;)V

    invoke-static {p1, p2}, Lcom/simplemobiletools/commons/extensions/ViewKt;->onGlobalLayout(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Lcom/simplemobiletools/commons/views/LineColorPicker;->setOrientation(I)V

    .line 43
    new-instance p1, Lcom/simplemobiletools/commons/views/LineColorPicker$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/simplemobiletools/commons/views/LineColorPicker$$ExternalSyntheticLambda1;-><init>(Lcom/simplemobiletools/commons/views/LineColorPicker;)V

    invoke-virtual {p0, p1}, Lcom/simplemobiletools/commons/views/LineColorPicker;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/simplemobiletools/commons/views/LineColorPicker;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget v0, p0, Lcom/simplemobiletools/commons/views/LineColorPicker;->pickerWidth:I

    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/LineColorPicker;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/simplemobiletools/commons/views/LineColorPicker;->pickerWidth:I

    .line 31
    iget v0, p0, Lcom/simplemobiletools/commons/views/LineColorPicker;->colorsCount:I

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/LineColorPicker;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/simplemobiletools/commons/views/LineColorPicker;->colorsCount:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/simplemobiletools/commons/views/LineColorPicker;->stripeWidth:I

    .line 35
    :cond_0
    iget-boolean v0, p0, Lcom/simplemobiletools/commons/views/LineColorPicker;->wasInit:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/simplemobiletools/commons/views/LineColorPicker;->wasInit:Z

    .line 37
    invoke-direct {p0}, Lcom/simplemobiletools/commons/views/LineColorPicker;->initColorPicker()V

    .line 38
    iget v0, p0, Lcom/simplemobiletools/commons/views/LineColorPicker;->lastColorIndex:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/simplemobiletools/commons/views/LineColorPicker;->updateItemMargin(IZ)V

    .line 40
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final _init_$lambda$1(Lcom/simplemobiletools/commons/views/LineColorPicker;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    iget p1, p0, Lcom/simplemobiletools/commons/views/LineColorPicker;->pickerWidth:I

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/simplemobiletools/commons/views/LineColorPicker;->stripeWidth:I

    if-eqz p1, :cond_1

    .line 47
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p0, p1}, Lcom/simplemobiletools/commons/views/LineColorPicker;->touchAt(I)V

    :cond_1
    :goto_0
    return v0
.end method

.method private final initColorPicker()V
    .locals 6

    .line 74
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/LineColorPicker;->removeAllViews()V

    .line 75
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/LineColorPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/simplemobiletools/commons/views/LineColorPicker;->colors:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .line 109
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 77
    sget v3, Lcom/simplemobiletools/commons/R$layout;->empty_image_view:I

    move-object v4, p0

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 78
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 79
    invoke-virtual {p0, v3}, Lcom/simplemobiletools/commons/views/LineColorPicker;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final touchAt(I)V
    .locals 3

    .line 85
    iget v0, p0, Lcom/simplemobiletools/commons/views/LineColorPicker;->stripeWidth:I

    div-int/2addr p1, v0

    .line 86
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/LineColorPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/ContextKt;->isRTLLayout(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/LineColorPicker;->colors:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    .line 89
    :cond_0
    iget v0, p0, Lcom/simplemobiletools/commons/views/LineColorPicker;->colorsCount:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 90
    iget v2, p0, Lcom/simplemobiletools/commons/views/LineColorPicker;->lastColorIndex:I

    if-eq v2, p1, :cond_1

    .line 91
    invoke-direct {p0, v2, v1}, Lcom/simplemobiletools/commons/views/LineColorPicker;->updateItemMargin(IZ)V

    .line 92
    iput p1, p0, Lcom/simplemobiletools/commons/views/LineColorPicker;->lastColorIndex:I

    .line 93
    invoke-direct {p0, p1, v0}, Lcom/simplemobiletools/commons/views/LineColorPicker;->updateItemMargin(IZ)V

    .line 94
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/LineColorPicker;->listener:Lcom/simplemobiletools/commons/interfaces/LineColorPickerListener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/simplemobiletools/commons/views/LineColorPicker;->colors:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/simplemobiletools/commons/interfaces/LineColorPickerListener;->colorChanged(II)V

    :cond_1
    return-void
.end method

.method public static synthetic updateColors$default(Lcom/simplemobiletools/commons/views/LineColorPicker;Ljava/util/ArrayList;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, -0x1

    .line 55
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/simplemobiletools/commons/views/LineColorPicker;->updateColors(Ljava/util/ArrayList;I)V

    return-void
.end method

.method private final updateItemMargin(IZ)V
    .locals 3

    .line 99
    invoke-virtual {p0, p1}, Lcom/simplemobiletools/commons/views/LineColorPicker;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 101
    iget v2, p0, Lcom/simplemobiletools/commons/views/LineColorPicker;->unselectedMargin:I

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eqz p2, :cond_1

    .line 102
    iget v1, p0, Lcom/simplemobiletools/commons/views/LineColorPicker;->unselectedMargin:I

    :cond_1
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final getCurrentColor()I
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/LineColorPicker;->colors:Ljava/util/ArrayList;

    iget v1, p0, Lcom/simplemobiletools/commons/views/LineColorPicker;->lastColorIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getListener()Lcom/simplemobiletools/commons/interfaces/LineColorPickerListener;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/LineColorPicker;->listener:Lcom/simplemobiletools/commons/interfaces/LineColorPickerListener;

    return-object v0
.end method

.method public final setListener(Lcom/simplemobiletools/commons/interfaces/LineColorPickerListener;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/simplemobiletools/commons/views/LineColorPicker;->listener:Lcom/simplemobiletools/commons/interfaces/LineColorPickerListener;

    return-void
.end method

.method public final updateColors(Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "colors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lcom/simplemobiletools/commons/views/LineColorPicker;->colors:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lcom/simplemobiletools/commons/views/LineColorPicker;->colorsCount:I

    .line 58
    iget v0, p0, Lcom/simplemobiletools/commons/views/LineColorPicker;->pickerWidth:I

    if-eqz v0, :cond_0

    .line 59
    div-int/2addr v0, p1

    iput v0, p0, Lcom/simplemobiletools/commons/views/LineColorPicker;->stripeWidth:I

    :cond_0
    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    .line 63
    iput p2, p0, Lcom/simplemobiletools/commons/views/LineColorPicker;->lastColorIndex:I

    .line 66
    :cond_1
    invoke-direct {p0}, Lcom/simplemobiletools/commons/views/LineColorPicker;->initColorPicker()V

    .line 67
    iget p1, p0, Lcom/simplemobiletools/commons/views/LineColorPicker;->lastColorIndex:I

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/simplemobiletools/commons/views/LineColorPicker;->updateItemMargin(IZ)V

    return-void
.end method
