.class public final Lcom/simplemobiletools/commons/views/ColorPickerSquare;
.super Landroid/view/View;
.source "ColorPickerSquare.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0015J\u000e\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001eR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/simplemobiletools/commons/views/ColorPickerSquare;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "paint",
        "Landroid/graphics/Paint;",
        "getPaint",
        "()Landroid/graphics/Paint;",
        "setPaint",
        "(Landroid/graphics/Paint;)V",
        "luar",
        "Landroid/graphics/Shader;",
        "getLuar",
        "()Landroid/graphics/Shader;",
        "setLuar",
        "(Landroid/graphics/Shader;)V",
        "color",
        "",
        "getColor",
        "()[F",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "setHue",
        "hue",
        "",
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
.field private final color:[F

.field private luar:Landroid/graphics/Shader;

.field private paint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    new-instance p1, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/ColorPickerSquare;->getMeasuredHeight()I

    move-result p2

    int-to-float v5, p2

    const/high16 v7, -0x1000000

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, -0x1

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    check-cast p1, Landroid/graphics/Shader;

    iput-object p1, p0, Lcom/simplemobiletools/commons/views/ColorPickerSquare;->luar:Landroid/graphics/Shader;

    const/4 p1, 0x3

    .line 13
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/simplemobiletools/commons/views/ColorPickerSquare;->color:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final getColor()[F
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/ColorPickerSquare;->color:[F

    return-object v0
.end method

.method public final getLuar()Landroid/graphics/Shader;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/ColorPickerSquare;->luar:Landroid/graphics/Shader;

    return-object v0
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/ColorPickerSquare;->paint:Landroid/graphics/Paint;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 18
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/ColorPickerSquare;->paint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/simplemobiletools/commons/views/ColorPickerSquare;->paint:Landroid/graphics/Paint;

    .line 20
    new-instance v0, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/ColorPickerSquare;->getMeasuredHeight()I

    move-result v1

    int-to-float v5, v1

    const/high16 v7, -0x1000000

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    check-cast v0, Landroid/graphics/Shader;

    iput-object v0, p0, Lcom/simplemobiletools/commons/views/ColorPickerSquare;->luar:Landroid/graphics/Shader;

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/ColorPickerSquare;->color:[F

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v7

    .line 23
    new-instance v0, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/ColorPickerSquare;->getMeasuredWidth()I

    move-result v1

    int-to-float v4, v1

    const/4 v6, -0x1

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 24
    new-instance v1, Landroid/graphics/ComposeShader;

    iget-object v2, p0, Lcom/simplemobiletools/commons/views/ColorPickerSquare;->luar:Landroid/graphics/Shader;

    check-cast v0, Landroid/graphics/Shader;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v0, v3}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 25
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/ColorPickerSquare;->paint:Landroid/graphics/Paint;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 26
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/ColorPickerSquare;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/ColorPickerSquare;->getMeasuredHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/simplemobiletools/commons/views/ColorPickerSquare;->paint:Landroid/graphics/Paint;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final setHue(F)V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/simplemobiletools/commons/views/ColorPickerSquare;->color:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 31
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/views/ColorPickerSquare;->invalidate()V

    return-void
.end method

.method public final setLuar(Landroid/graphics/Shader;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/simplemobiletools/commons/views/ColorPickerSquare;->luar:Landroid/graphics/Shader;

    return-void
.end method

.method public final setPaint(Landroid/graphics/Paint;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/simplemobiletools/commons/views/ColorPickerSquare;->paint:Landroid/graphics/Paint;

    return-void
.end method
