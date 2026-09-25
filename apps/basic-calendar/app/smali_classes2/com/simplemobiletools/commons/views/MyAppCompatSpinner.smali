.class public final Lcom/simplemobiletools/commons/views/MyAppCompatSpinner;
.super Landroidx/appcompat/widget/AppCompatSpinner;
.source "MyAppCompatSpinner.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u001e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/simplemobiletools/commons/views/MyAppCompatSpinner;",
        "Landroidx/appcompat/widget/AppCompatSpinner;",
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

    .line 14
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final setColors(III)V
    .locals 8

    .line 21
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/MyAppCompatSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/MyAppCompatSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object p2

    invoke-interface {p2}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result p2

    .line 25
    new-array v3, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 27
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/MyAppCompatSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/widget/SpinnerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/MyAppCompatSpinner;->getSelectedItemPosition()I

    move-result p2

    .line 30
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/MyAppCompatSpinner;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/simplemobiletools/commons/R$dimen;->activity_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v6, v0

    .line 31
    new-instance v7, Lcom/simplemobiletools/commons/adapters/MyArrayAdapter;

    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/MyAppCompatSpinner;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "getContext(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x1090008

    move-object v0, v7

    move v4, p1

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/simplemobiletools/commons/adapters/MyArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;III)V

    check-cast v7, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, v7}, Lcom/simplemobiletools/commons/views/MyAppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 32
    invoke-virtual {p0, p2}, Lcom/simplemobiletools/commons/views/MyAppCompatSpinner;->setSelection(I)V

    .line 34
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/MyAppCompatSpinner;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object p2

    .line 35
    new-instance p3, Lcom/simplemobiletools/commons/views/MyAppCompatSpinner$setColors$1;

    invoke-direct {p3, p1, p2}, Lcom/simplemobiletools/commons/views/MyAppCompatSpinner$setColors$1;-><init>(ILandroid/widget/AdapterView$OnItemSelectedListener;)V

    check-cast p3, Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {p0, p3}, Lcom/simplemobiletools/commons/views/MyAppCompatSpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 46
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/MyAppCompatSpinner;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const-string p3, "getBackground(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/simplemobiletools/commons/extensions/DrawableKt;->applyColorFilter(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method
