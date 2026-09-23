.class public final Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;
.super Ljava/lang/Object;
.source "BitmapWidgetRenderer.kt"

# interfaces
.implements Lcom/mapbox/maps/renderer/widget/WidgetRenderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer$Companion;,
        Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBitmapWidgetRenderer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BitmapWidgetRenderer.kt\ncom/mapbox/maps/renderer/widget/BitmapWidgetRenderer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,328:1\n1#2:329\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0015\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u000f\u0008\u0000\u0018\u0000 ;2\u00020\u0001:\u0001;B\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010)\u001a\u00020\u0005H\u0016J\u0008\u0010*\u001a\u00020\u000cH\u0016J\u0008\u0010+\u001a\u00020\u000cH\u0002J\u0018\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\u00082\u0006\u0010/\u001a\u00020\u0008H\u0016J\u0008\u00100\u001a\u00020-H\u0016J\u0008\u00101\u001a\u00020-H\u0016J\u0008\u00102\u001a\u00020-H\u0016J\u0010\u00103\u001a\u00020-2\u0006\u00104\u001a\u00020\u0005H\u0016J\u0010\u00105\u001a\u00020-2\u0006\u00106\u001a\u00020\u000cH\u0016J\u0008\u00107\u001a\u00020-H\u0002J\u0008\u00108\u001a\u00020\u000cH\u0002J\u000e\u0010%\u001a\u00020-2\u0006\u0010\u0002\u001a\u00020\u0003J\u0008\u00109\u001a\u00020-H\u0002J\u0008\u0010:\u001a\u00020-H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u00020\u0013X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006<"
    }
    d2 = {
        "Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;",
        "Lcom/mapbox/maps/renderer/widget/WidgetRenderer;",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "position",
        "Lcom/mapbox/maps/renderer/widget/WidgetPosition;",
        "(Landroid/graphics/Bitmap;Lcom/mapbox/maps/renderer/widget/WidgetPosition;)V",
        "attributeTexturePosition",
        "",
        "attributeVertexPosition",
        "fragmentShader",
        "halfBitmapHeight",
        "",
        "halfBitmapWidth",
        "mvpMatrix",
        "",
        "mvpMatrixBuffer",
        "Ljava/nio/FloatBuffer;",
        "needRender",
        "",
        "getNeedRender",
        "()Z",
        "setNeedRender",
        "(Z)V",
        "program",
        "rotationDegrees",
        "rotationMatrix",
        "screenMatrix",
        "surfaceHeight",
        "surfaceWidth",
        "texturePositionBuffer",
        "textures",
        "",
        "translateMatrix",
        "translateRotate",
        "uniformMvpMatrix",
        "uniformTexture",
        "updateBitmap",
        "updateMatrix",
        "vertexPositionBuffer",
        "vertexShader",
        "getPosition",
        "getRotation",
        "leftX",
        "onSurfaceChanged",
        "",
        "width",
        "height",
        "prepare",
        "release",
        "render",
        "setPosition",
        "widgetPosition",
        "setRotation",
        "angleDegrees",
        "textureFromBitmapIfChanged",
        "topY",
        "updateTranslateMatrix",
        "updateVertexBuffer",
        "Companion",
        "sdk_publicRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final BYTES_PER_FLOAT:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final COORDS_PER_VERTEX:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer$Companion;

.field private static final FRAGMENT_SHADER_CODE:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final VERTEX_COUNT:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final VERTEX_SHADER_CODE:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final VERTEX_STRIDE:I = 0x8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private attributeTexturePosition:I

.field private attributeVertexPosition:I

.field private volatile bitmap:Landroid/graphics/Bitmap;

.field private fragmentShader:I

.field private halfBitmapHeight:F

.field private halfBitmapWidth:F

.field private final mvpMatrix:[F

.field private final mvpMatrixBuffer:Ljava/nio/FloatBuffer;

.field private needRender:Z

.field private volatile position:Lcom/mapbox/maps/renderer/widget/WidgetPosition;

.field private program:I

.field private rotationDegrees:F

.field private final rotationMatrix:[F

.field private screenMatrix:[F

.field private surfaceHeight:I

.field private surfaceWidth:I

.field private final texturePositionBuffer:Ljava/nio/FloatBuffer;

.field private final textures:[I

.field private final translateMatrix:[F

.field private translateRotate:[F

.field private uniformMvpMatrix:I

.field private uniformTexture:I

.field private updateBitmap:Z

.field private updateMatrix:Z

.field private final vertexPositionBuffer:Ljava/nio/FloatBuffer;

.field private vertexShader:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->Companion:Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer$Companion;

    const-string v0, "precision highp float;\nuniform mat4 uMvpMatrix;\nattribute vec2 aPosition;\nattribute vec2 aCoordinate;\nvarying vec2 vCoordinate;\nvoid main() {\n  vCoordinate = aCoordinate;\n  gl_Position = uMvpMatrix * vec4(aPosition, 0.0, 1.0);\n}"

    .line 317
    sput-object v0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->VERTEX_SHADER_CODE:Ljava/lang/String;

    const-string v0, "precision mediump float;\nuniform sampler2D uTexture;\nvarying vec2 vCoordinate;\nvoid main() {\n  gl_FragColor = texture2D(uTexture, vCoordinate);\n}"

    .line 326
    sput-object v0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->FRAGMENT_SHADER_CODE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/mapbox/maps/renderer/widget/WidgetPosition;)V
    .locals 2

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->bitmap:Landroid/graphics/Bitmap;

    .line 15
    iput-object p2, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->position:Lcom/mapbox/maps/renderer/widget/WidgetPosition;

    .line 19
    iget-object p1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->bitmap:Landroid/graphics/Bitmap;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    :goto_0
    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->halfBitmapWidth:F

    .line 20
    iget-object p1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->bitmap:Landroid/graphics/Bitmap;

    if-nez p1, :cond_1

    move p1, p2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    :goto_1
    int-to-float p1, p1

    div-float/2addr p1, v0

    iput p1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->halfBitmapHeight:F

    .line 33
    filled-new-array {p2}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->textures:[I

    const/16 p1, 0x10

    new-array p2, p1, [F

    .line 35
    iput-object p2, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->screenMatrix:[F

    new-array p1, p1, [F

    .line 36
    iput-object p1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->translateRotate:[F

    .line 37
    sget-object p1, Lcom/mapbox/maps/renderer/gl/GlUtils;->INSTANCE:Lcom/mapbox/maps/renderer/gl/GlUtils;

    invoke-virtual {p1}, Lcom/mapbox/maps/renderer/gl/GlUtils;->getIdentityMatrix()[F

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->rotationMatrix:[F

    .line 38
    sget-object p1, Lcom/mapbox/maps/renderer/gl/GlUtils;->INSTANCE:Lcom/mapbox/maps/renderer/gl/GlUtils;

    invoke-virtual {p1}, Lcom/mapbox/maps/renderer/gl/GlUtils;->getIdentityMatrix()[F

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->translateMatrix:[F

    .line 39
    sget-object p1, Lcom/mapbox/maps/renderer/gl/GlUtils;->INSTANCE:Lcom/mapbox/maps/renderer/gl/GlUtils;

    invoke-virtual {p1}, Lcom/mapbox/maps/renderer/gl/GlUtils;->getIdentityMatrix()[F

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->mvpMatrix:[F

    .line 40
    sget-object p2, Lcom/mapbox/maps/renderer/gl/GlUtils;->INSTANCE:Lcom/mapbox/maps/renderer/gl/GlUtils;

    invoke-virtual {p2, p1}, Lcom/mapbox/maps/renderer/gl/GlUtils;->toFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->mvpMatrixBuffer:Ljava/nio/FloatBuffer;

    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->updateBitmap:Z

    .line 43
    iput-boolean p1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->updateMatrix:Z

    .line 45
    sget-object p2, Lcom/mapbox/maps/renderer/gl/GlUtils;->INSTANCE:Lcom/mapbox/maps/renderer/gl/GlUtils;

    const/16 v0, 0x8

    new-array v1, v0, [F

    invoke-virtual {p2, v1}, Lcom/mapbox/maps/renderer/gl/GlUtils;->toFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->vertexPositionBuffer:Ljava/nio/FloatBuffer;

    .line 51
    sget-object p2, Lcom/mapbox/maps/renderer/gl/GlUtils;->INSTANCE:Lcom/mapbox/maps/renderer/gl/GlUtils;

    new-array v0, v0, [F

    .line 47
    fill-array-data v0, :array_0

    .line 51
    invoke-virtual {p2, v0}, Lcom/mapbox/maps/renderer/gl/GlUtils;->toFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->texturePositionBuffer:Ljava/nio/FloatBuffer;

    .line 55
    iput-boolean p1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->needRender:Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final synthetic access$getFRAGMENT_SHADER_CODE$cp()Ljava/lang/String;
    .locals 1

    .line 11
    sget-object v0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->FRAGMENT_SHADER_CODE:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getVERTEX_SHADER_CODE$cp()Ljava/lang/String;
    .locals 1

    .line 11
    sget-object v0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->VERTEX_SHADER_CODE:Ljava/lang/String;

    return-object v0
.end method

.method private final leftX()F
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->position:Lcom/mapbox/maps/renderer/widget/WidgetPosition;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->getOffsetX()F

    move-result v0

    iget-object v1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->position:Lcom/mapbox/maps/renderer/widget/WidgetPosition;

    invoke-virtual {v1}, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->getHorizontalAlignment()Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;

    move-result-object v1

    sget-object v2, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 93
    iget v1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->surfaceWidth:I

    int-to-float v1, v1

    iget v2, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->halfBitmapWidth:F

    sub-float/2addr v1, v2

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 92
    :cond_1
    iget v1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->surfaceWidth:I

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    goto :goto_0

    .line 91
    :cond_2
    iget v1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->halfBitmapWidth:F

    :goto_0
    add-float/2addr v0, v1

    return v0
.end method

.method private final textureFromBitmapIfChanged()V
    .locals 4

    .line 223
    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->updateBitmap:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->textures:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 225
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->textures:[I

    aget v0, v0, v1

    const/16 v2, 0xde1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    const/high16 v3, 0x46180000    # 9728.0f

    .line 228
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    const v3, 0x46180400    # 9729.0f

    .line 233
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v3, 0x47012f00    # 33071.0f

    .line 238
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2803

    .line 243
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 248
    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v2, v1, v0, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 249
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 251
    iput-boolean v1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->updateBitmap:Z

    :cond_1
    return-void
.end method

.method private final topY()F
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->position:Lcom/mapbox/maps/renderer/widget/WidgetPosition;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->getOffsetY()F

    move-result v0

    iget-object v1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->position:Lcom/mapbox/maps/renderer/widget/WidgetPosition;

    invoke-virtual {v1}, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->getVerticalAlignment()Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;

    move-result-object v1

    sget-object v2, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 87
    iget v1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->surfaceHeight:I

    int-to-float v1, v1

    iget v2, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->halfBitmapHeight:F

    sub-float/2addr v1, v2

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 86
    :cond_1
    iget v1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->surfaceHeight:I

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    goto :goto_0

    .line 85
    :cond_2
    iget v1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->halfBitmapHeight:F

    :goto_0
    add-float/2addr v0, v1

    return v0
.end method

.method private final updateTranslateMatrix()V
    .locals 5

    .line 284
    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->translateMatrix:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 286
    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->translateMatrix:[F

    .line 288
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->leftX()F

    move-result v2

    .line 289
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->topY()F

    move-result v3

    const/4 v4, 0x0

    .line 285
    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/4 v0, 0x1

    .line 293
    iput-boolean v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->updateMatrix:Z

    .line 294
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->setNeedRender(Z)V

    return-void
.end method

.method private final updateVertexBuffer()V
    .locals 7

    .line 76
    sget-object v0, Lcom/mapbox/maps/renderer/gl/GlUtils;->INSTANCE:Lcom/mapbox/maps/renderer/gl/GlUtils;

    iget-object v1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->vertexPositionBuffer:Ljava/nio/FloatBuffer;

    const/16 v2, 0x8

    new-array v2, v2, [F

    .line 77
    iget v3, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->halfBitmapWidth:F

    neg-float v4, v3

    const/4 v5, 0x0

    aput v4, v2, v5

    iget v4, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->halfBitmapHeight:F

    neg-float v5, v4

    const/4 v6, 0x1

    aput v5, v2, v6

    const/4 v5, 0x2

    neg-float v6, v3

    aput v6, v2, v5

    const/4 v5, 0x3

    aput v4, v2, v5

    const/4 v5, 0x4

    aput v3, v2, v5

    const/4 v5, 0x5

    neg-float v6, v4

    aput v6, v2, v5

    const/4 v5, 0x6

    aput v3, v2, v5

    const/4 v3, 0x7

    aput v4, v2, v3

    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/maps/renderer/gl/GlUtils;->put(Ljava/nio/FloatBuffer;[F)V

    return-void
.end method


# virtual methods
.method public getNeedRender()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->needRender:Z

    return v0
.end method

.method public getPosition()Lcom/mapbox/maps/renderer/widget/WidgetPosition;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->position:Lcom/mapbox/maps/renderer/widget/WidgetPosition;

    return-object v0
.end method

.method public getRotation()F
    .locals 1

    .line 275
    iget v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->rotationDegrees:F

    return v0
.end method

.method public onSurfaceChanged(II)V
    .locals 4

    .line 58
    iput p1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->surfaceWidth:I

    .line 59
    iput p2, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->surfaceHeight:I

    .line 63
    sget-object v0, Lcom/mapbox/maps/renderer/gl/GlUtils;->INSTANCE:Lcom/mapbox/maps/renderer/gl/GlUtils;

    iget-object v1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->screenMatrix:[F

    const/16 v2, 0x10

    new-array v2, v2, [F

    const/high16 v3, 0x40000000    # 2.0f

    int-to-float p1, p1

    div-float/2addr v3, p1

    const/4 p1, 0x0

    aput v3, v2, p1

    const/4 p1, 0x1

    const/4 v3, 0x0

    aput v3, v2, p1

    const/4 p1, 0x2

    aput v3, v2, p1

    const/4 p1, 0x3

    aput v3, v2, p1

    const/4 p1, 0x4

    aput v3, v2, p1

    const/high16 p1, -0x40000000    # -2.0f

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/4 p2, 0x5

    aput p1, v2, p2

    const/4 p1, 0x6

    aput v3, v2, p1

    const/4 p1, 0x7

    aput v3, v2, p1

    const/16 p1, 0x8

    aput v3, v2, p1

    const/16 p1, 0x9

    aput v3, v2, p1

    const/16 p1, 0xa

    aput v3, v2, p1

    const/16 p1, 0xb

    aput v3, v2, p1

    const/16 p1, 0xc

    const/high16 p2, -0x40800000    # -1.0f

    aput p2, v2, p1

    const/16 p1, 0xd

    const/high16 p2, 0x3f800000    # 1.0f

    aput p2, v2, p1

    const/16 p1, 0xe

    aput v3, v2, p1

    const/16 p1, 0xf

    aput p2, v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/maps/renderer/gl/GlUtils;->put([F[F)V

    .line 70
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->updateVertexBuffer()V

    .line 71
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->updateTranslateMatrix()V

    return-void
.end method

.method public prepare()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x8869

    const/4 v3, 0x0

    .line 98
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 100
    sget-object v1, Lcom/mapbox/maps/renderer/gl/GlUtils;->INSTANCE:Lcom/mapbox/maps/renderer/gl/GlUtils;

    const v2, 0x8b31

    .line 102
    sget-object v3, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->VERTEX_SHADER_CODE:Ljava/lang/String;

    .line 100
    invoke-virtual {v1, v2, v3}, Lcom/mapbox/maps/renderer/gl/GlUtils;->loadShader(ILjava/lang/String;)I

    move-result v1

    .line 103
    sget-object v2, Lcom/mapbox/maps/renderer/gl/GlUtils;->INSTANCE:Lcom/mapbox/maps/renderer/gl/GlUtils;

    invoke-virtual {v2, v1}, Lcom/mapbox/maps/renderer/gl/GlUtils;->checkCompileStatus(I)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    iput v1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->vertexShader:I

    .line 105
    sget-object v1, Lcom/mapbox/maps/renderer/gl/GlUtils;->INSTANCE:Lcom/mapbox/maps/renderer/gl/GlUtils;

    const v2, 0x8b30

    .line 107
    sget-object v3, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->FRAGMENT_SHADER_CODE:Ljava/lang/String;

    .line 105
    invoke-virtual {v1, v2, v3}, Lcom/mapbox/maps/renderer/gl/GlUtils;->loadShader(ILjava/lang/String;)I

    move-result v1

    .line 108
    sget-object v2, Lcom/mapbox/maps/renderer/gl/GlUtils;->INSTANCE:Lcom/mapbox/maps/renderer/gl/GlUtils;

    invoke-virtual {v2, v1}, Lcom/mapbox/maps/renderer/gl/GlUtils;->checkCompileStatus(I)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    iput v1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->fragmentShader:I

    .line 110
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    .line 111
    sget-object v2, Lcom/mapbox/maps/renderer/gl/GlUtils;->INSTANCE:Lcom/mapbox/maps/renderer/gl/GlUtils;

    const-string v3, "glCreateProgram"

    invoke-virtual {v2, v3}, Lcom/mapbox/maps/renderer/gl/GlUtils;->checkError(Ljava/lang/String;)V

    .line 113
    iget v2, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->vertexShader:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 114
    sget-object v2, Lcom/mapbox/maps/renderer/gl/GlUtils;->INSTANCE:Lcom/mapbox/maps/renderer/gl/GlUtils;

    const-string v3, "glAttachShader"

    invoke-virtual {v2, v3}, Lcom/mapbox/maps/renderer/gl/GlUtils;->checkError(Ljava/lang/String;)V

    .line 116
    iget v2, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->fragmentShader:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 117
    sget-object v2, Lcom/mapbox/maps/renderer/gl/GlUtils;->INSTANCE:Lcom/mapbox/maps/renderer/gl/GlUtils;

    invoke-virtual {v2, v3}, Lcom/mapbox/maps/renderer/gl/GlUtils;->checkError(Ljava/lang/String;)V

    .line 119
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 120
    sget-object v2, Lcom/mapbox/maps/renderer/gl/GlUtils;->INSTANCE:Lcom/mapbox/maps/renderer/gl/GlUtils;

    const-string v3, "glLinkProgram"

    invoke-virtual {v2, v3}, Lcom/mapbox/maps/renderer/gl/GlUtils;->checkError(Ljava/lang/String;)V

    .line 121
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    iput v1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->program:I

    const-string v2, "uMvpMatrix"

    .line 124
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    .line 123
    iput v1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->uniformMvpMatrix:I

    .line 125
    sget-object v1, Lcom/mapbox/maps/renderer/gl/GlUtils;->INSTANCE:Lcom/mapbox/maps/renderer/gl/GlUtils;

    const-string v2, "glGetUniformLocation"

    invoke-virtual {v1, v2}, Lcom/mapbox/maps/renderer/gl/GlUtils;->checkError(Ljava/lang/String;)V

    .line 128
    iget v1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->program:I

    const-string v3, "aPosition"

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    .line 127
    iput v1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->attributeVertexPosition:I

    .line 129
    sget-object v1, Lcom/mapbox/maps/renderer/gl/GlUtils;->INSTANCE:Lcom/mapbox/maps/renderer/gl/GlUtils;

    const-string v3, "glGetAttribLocation"

    invoke-virtual {v1, v3}, Lcom/mapbox/maps/renderer/gl/GlUtils;->checkError(Ljava/lang/String;)V

    .line 132
    iget v1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->program:I

    const-string v4, "aCoordinate"

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    .line 131
    iput v1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->attributeTexturePosition:I

    .line 133
    sget-object v1, Lcom/mapbox/maps/renderer/gl/GlUtils;->INSTANCE:Lcom/mapbox/maps/renderer/gl/GlUtils;

    invoke-virtual {v1, v3}, Lcom/mapbox/maps/renderer/gl/GlUtils;->checkError(Ljava/lang/String;)V

    .line 136
    iget v1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->program:I

    const-string v3, "uTexture"

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    .line 135
    iput v1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->uniformTexture:I

    .line 137
    sget-object v1, Lcom/mapbox/maps/renderer/gl/GlUtils;->INSTANCE:Lcom/mapbox/maps/renderer/gl/GlUtils;

    invoke-virtual {v1, v2}, Lcom/mapbox/maps/renderer/gl/GlUtils;->checkError(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->setNeedRender(Z)V

    .line 140
    iput-boolean v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->updateBitmap:Z

    return-void
.end method

.method public release()V
    .locals 3

    .line 206
    iget v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->program:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 207
    iget v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->attributeVertexPosition:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 208
    iget v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->program:I

    iget v2, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->vertexShader:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glDetachShader(II)V

    .line 209
    iget v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->program:I

    iget v2, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->fragmentShader:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glDetachShader(II)V

    .line 210
    iget v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->vertexShader:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 211
    iget v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->fragmentShader:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 212
    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->textures:[I

    array-length v2, v0

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 213
    iget v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->program:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 214
    iput v1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->program:I

    .line 216
    :cond_0
    invoke-virtual {p0, v1}, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->setNeedRender(Z)V

    return-void
.end method

.method public render()V
    .locals 14

    .line 144
    iget v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->program:I

    if-nez v0, :cond_0

    .line 145
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->prepare()V

    .line 147
    :cond_0
    iget v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->program:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 148
    sget-object v0, Lcom/mapbox/maps/renderer/gl/GlUtils;->INSTANCE:Lcom/mapbox/maps/renderer/gl/GlUtils;

    const-string v1, "glUseProgram"

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/renderer/gl/GlUtils;->checkError(Ljava/lang/String;)V

    .line 150
    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->updateMatrix:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->mvpMatrix:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 153
    iget-object v2, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->translateRotate:[F

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->translateMatrix:[F

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->rotationMatrix:[F

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 154
    iget-object v8, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->mvpMatrix:[F

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->screenMatrix:[F

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->translateRotate:[F

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 156
    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->mvpMatrixBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    .line 157
    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->mvpMatrixBuffer:Ljava/nio/FloatBuffer;

    iget-object v2, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->mvpMatrix:[F

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 158
    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->mvpMatrixBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    .line 160
    iput-boolean v1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->updateMatrix:Z

    .line 163
    :cond_1
    iget v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->uniformMvpMatrix:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->mvpMatrixBuffer:Ljava/nio/FloatBuffer;

    invoke-static {v0, v2, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    .line 165
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->textureFromBitmapIfChanged()V

    .line 167
    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->textures:[I

    aget v0, v0, v1

    const/16 v2, 0xde1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 169
    iget v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->uniformTexture:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 171
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 173
    iget v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->attributeVertexPosition:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 174
    sget-object v0, Lcom/mapbox/maps/renderer/gl/GlUtils;->INSTANCE:Lcom/mapbox/maps/renderer/gl/GlUtils;

    const-string v3, "glEnableVertexAttribArray"

    invoke-virtual {v0, v3}, Lcom/mapbox/maps/renderer/gl/GlUtils;->checkError(Ljava/lang/String;)V

    .line 177
    iget v4, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->attributeVertexPosition:I

    const/4 v5, 0x2

    const/16 v6, 0x1406

    const/4 v7, 0x0

    const/16 v8, 0x8

    .line 179
    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->vertexPositionBuffer:Ljava/nio/FloatBuffer;

    move-object v9, v0

    check-cast v9, Ljava/nio/Buffer;

    .line 176
    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 181
    sget-object v0, Lcom/mapbox/maps/renderer/gl/GlUtils;->INSTANCE:Lcom/mapbox/maps/renderer/gl/GlUtils;

    const-string v4, "glVertexAttribPointer"

    invoke-virtual {v0, v4}, Lcom/mapbox/maps/renderer/gl/GlUtils;->checkError(Ljava/lang/String;)V

    .line 183
    iget v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->attributeTexturePosition:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 184
    sget-object v0, Lcom/mapbox/maps/renderer/gl/GlUtils;->INSTANCE:Lcom/mapbox/maps/renderer/gl/GlUtils;

    invoke-virtual {v0, v3}, Lcom/mapbox/maps/renderer/gl/GlUtils;->checkError(Ljava/lang/String;)V

    .line 187
    iget v5, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->attributeTexturePosition:I

    const/4 v6, 0x2

    const/16 v7, 0x1406

    const/4 v8, 0x0

    const/16 v9, 0x8

    .line 189
    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->texturePositionBuffer:Ljava/nio/FloatBuffer;

    move-object v10, v0

    check-cast v10, Ljava/nio/Buffer;

    .line 186
    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 191
    sget-object v0, Lcom/mapbox/maps/renderer/gl/GlUtils;->INSTANCE:Lcom/mapbox/maps/renderer/gl/GlUtils;

    invoke-virtual {v0, v4}, Lcom/mapbox/maps/renderer/gl/GlUtils;->checkError(Ljava/lang/String;)V

    const/4 v0, 0x5

    const/4 v3, 0x4

    .line 193
    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 194
    sget-object v0, Lcom/mapbox/maps/renderer/gl/GlUtils;->INSTANCE:Lcom/mapbox/maps/renderer/gl/GlUtils;

    const-string v3, "glDrawArrays"

    invoke-virtual {v0, v3}, Lcom/mapbox/maps/renderer/gl/GlUtils;->checkError(Ljava/lang/String;)V

    .line 196
    iget v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->attributeVertexPosition:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 197
    iget v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->attributeTexturePosition:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    const v0, 0x8892

    .line 198
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 199
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 200
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 202
    invoke-virtual {p0, v1}, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->setNeedRender(Z)V

    return-void
.end method

.method public setNeedRender(Z)V
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->needRender:Z

    return-void
.end method

.method public setPosition(Lcom/mapbox/maps/renderer/widget/WidgetPosition;)V
    .locals 1

    const-string v0, "widgetPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    iput-object p1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->position:Lcom/mapbox/maps/renderer/widget/WidgetPosition;

    .line 280
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->updateTranslateMatrix()V

    return-void
.end method

.method public setRotation(F)V
    .locals 8

    .line 267
    iput p1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->rotationDegrees:F

    .line 268
    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->rotationMatrix:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 269
    iget-object v2, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->rotationMatrix:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move v4, p1

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    const/4 p1, 0x1

    .line 270
    iput-boolean p1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->updateMatrix:Z

    .line 271
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->setNeedRender(Z)V

    return-void
.end method

.method public final updateBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    iput-object p1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->bitmap:Landroid/graphics/Bitmap;

    .line 257
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->halfBitmapWidth:F

    .line 258
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    iput p1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->halfBitmapHeight:F

    .line 259
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->updateTranslateMatrix()V

    .line 260
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->updateVertexBuffer()V

    const/4 p1, 0x1

    .line 261
    iput-boolean p1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->updateBitmap:Z

    .line 262
    iput-boolean p1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->updateMatrix:Z

    .line 263
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->setNeedRender(Z)V

    return-void
.end method
