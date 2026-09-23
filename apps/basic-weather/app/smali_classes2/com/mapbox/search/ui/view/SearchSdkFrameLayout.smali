.class public Lcom/mapbox/search/ui/view/SearchSdkFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SearchSdkFrameLayout.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchSdkFrameLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchSdkFrameLayout.kt\ncom/mapbox/search/ui/view/SearchSdkFrameLayout\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n*L\n1#1,82:1\n59#2,2:83\n*S KotlinDebug\n*F\n+ 1 SearchSdkFrameLayout.kt\ncom/mapbox/search/ui/view/SearchSdkFrameLayout\n*L\n37#1:83,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0007H\u0014J\u0010\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0012\u0010\u0017\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0016H\u0002R&\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00078\u0006@FX\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/mapbox/search/ui/view/SearchSdkFrameLayout;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "value",
        "maxWidth",
        "getMaxWidth",
        "()I",
        "setMaxWidth",
        "(I)V",
        "onMeasure",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "setElevation",
        "elevation",
        "",
        "updateChildElevation",
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
.field private maxWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/mapbox/search/ui/view/SearchSdkFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/mapbox/search/ui/view/SearchSdkFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/mapbox/search/ui/view/SearchSdkFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v0, 0x7fffffff

    .line 30
    iput v0, p0, Lcom/mapbox/search/ui/view/SearchSdkFrameLayout;->maxWidth:I

    .line 37
    sget-object v0, Lcom/mapbox/search/ui/R$styleable;->SearchSdkFrameLayout:[I

    const-string v1, "SearchSdkFrameLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p3, "obtainStyledAttributes(set, attrs, defStyleAttr, defStyleRes)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget p3, Lcom/mapbox/search/ui/R$styleable;->SearchSdkFrameLayout_maxWidth:I

    .line 40
    sget p4, Lcom/mapbox/search/ui/R$dimen;->mapbox_search_sdk_search_view_max_width:I

    invoke-static {p1, p4}, Lcom/mapbox/search/ui/utils/extenstion/ContextKt;->getPixelSize(Landroid/content/Context;I)I

    move-result p1

    .line 38
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mapbox/search/ui/view/SearchSdkFrameLayout;->setMaxWidth(I)V

    .line 83
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    invoke-virtual {p0}, Lcom/mapbox/search/ui/view/SearchSdkFrameLayout;->getElevation()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/mapbox/search/ui/view/SearchSdkFrameLayout;->updateChildElevation(F)V

    .line 46
    new-instance p1, Lcom/mapbox/search/ui/view/SearchSdkFrameLayout$2;

    invoke-direct {p1, p0}, Lcom/mapbox/search/ui/view/SearchSdkFrameLayout$2;-><init>(Lcom/mapbox/search/ui/view/SearchSdkFrameLayout;)V

    check-cast p1, Landroid/view/ViewGroup$OnHierarchyChangeListener;

    invoke-virtual {p0, p1}, Lcom/mapbox/search/ui/view/SearchSdkFrameLayout;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 19
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mapbox/search/ui/view/SearchSdkFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static final synthetic access$updateChildElevation(Lcom/mapbox/search/ui/view/SearchSdkFrameLayout;F)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/mapbox/search/ui/view/SearchSdkFrameLayout;->updateChildElevation(F)V

    return-void
.end method

.method private final updateChildElevation(F)V
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, v0}, Lcom/mapbox/search/ui/view/SearchSdkFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getMaxWidth()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/mapbox/search/ui/view/SearchSdkFrameLayout;->maxWidth:I

    return v0
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 59
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 60
    iget v1, p0, Lcom/mapbox/search/ui/view/SearchSdkFrameLayout;->maxWidth:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v3, v1, :cond_0

    if-ge v1, v0, :cond_0

    move v2, v3

    :cond_0
    if-eqz v2, :cond_1

    .line 61
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 62
    iget v0, p0, Lcom/mapbox/search/ui/view/SearchSdkFrameLayout;->maxWidth:I

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 67
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 74
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 75
    invoke-direct {p0, p1}, Lcom/mapbox/search/ui/view/SearchSdkFrameLayout;->updateChildElevation(F)V

    return-void
.end method

.method public final setMaxWidth(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/mapbox/search/ui/view/SearchSdkFrameLayout;->maxWidth:I

    .line 33
    invoke-virtual {p0}, Lcom/mapbox/search/ui/view/SearchSdkFrameLayout;->requestLayout()V

    return-void
.end method
