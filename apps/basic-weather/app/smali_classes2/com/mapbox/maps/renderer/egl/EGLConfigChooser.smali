.class public final Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;
.super Ljava/lang/Object;
.source "EGLConfigChooser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;,
        Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;,
        Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u000f\u0008\u0000\u0018\u0000 #2\u00020\u0001:\u0003\"#$B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J-\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0016H\u0002\u00a2\u0006\u0002\u0010\u0017J\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J(\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u0005H\u0002J\u0018\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J+\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00162\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u000bH\u0002\u00a2\u0006\u0002\u0010\u001fJ\u0008\u0010 \u001a\u00020\u0003H\u0002J\u0008\u0010!\u001a\u00020\u0003H\u0002R\u0014\u0010\u0007\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;",
        "",
        "translucentSurface",
        "",
        "antialiasingSampleCount",
        "",
        "(ZI)V",
        "antialiasingEnabled",
        "getAntialiasingEnabled",
        "()Z",
        "configAttributes",
        "",
        "getConfigAttributes",
        "()[I",
        "eglChooserSuccess",
        "chooseBestMatchConfig",
        "Ljavax/microedition/khronos/egl/EGLConfig;",
        "egl",
        "Ljavax/microedition/khronos/egl/EGL10;",
        "display",
        "Ljavax/microedition/khronos/egl/EGLDisplay;",
        "configs",
        "",
        "(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;",
        "chooseConfig",
        "getConfigAttr",
        "config",
        "attributeName",
        "getNumberOfConfigurations",
        "getPossibleConfigurations",
        "numConfigs",
        "(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[I)[Ljavax/microedition/khronos/egl/EGLConfig;",
        "inEmulator",
        "inGenymotion",
        "BufferFormat",
        "Companion",
        "DepthStencilFormat",
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
.field public static final Companion:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$Companion;

.field private static final EGL_CONFORMANT:I = 0x3042

.field private static final EGL_OPENGL_ES2_BIT:I = 0x4

.field private static STENCIL_SIZE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "Mbgl-EGLConfigChooser"


# instance fields
.field private antialiasingSampleCount:I

.field private eglChooserSuccess:Z

.field private final translucentSurface:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->Companion:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$Companion;

    const/16 v0, 0x8

    .line 378
    sput v0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->STENCIL_SIZE:I

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-boolean p1, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->translucentSurface:Z

    .line 20
    iput p2, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->antialiasingSampleCount:I

    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->eglChooserSuccess:Z

    return-void
.end method

.method public static final synthetic access$getSTENCIL_SIZE$cp()I
    .locals 1

    .line 18
    sget v0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->STENCIL_SIZE:I

    return v0
.end method

.method public static final synthetic access$setSTENCIL_SIZE$cp(I)V
    .locals 0

    .line 18
    sput p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->STENCIL_SIZE:I

    return-void
.end method

.method private final chooseBestMatchConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 209
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 212
    array-length v5, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v5, :cond_11

    aget-object v15, v3, v7

    add-int/lit8 v7, v7, 0x1

    const/4 v10, 0x1

    add-int/2addr v8, v10

    const/16 v11, 0x3027

    .line 215
    invoke-direct {v0, v1, v2, v15, v11}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->getConfigAttr(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v11

    const/16 v12, 0x3042

    .line 216
    invoke-direct {v0, v1, v2, v15, v12}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->getConfigAttr(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v12

    const/16 v13, 0x3020

    .line 220
    invoke-direct {v0, v1, v2, v15, v13}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->getConfigAttr(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v13

    const/16 v14, 0x3024

    .line 221
    invoke-direct {v0, v1, v2, v15, v14}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->getConfigAttr(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v14

    const/16 v6, 0x3023

    .line 222
    invoke-direct {v0, v1, v2, v15, v6}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->getConfigAttr(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v6

    const/16 v10, 0x3022

    .line 223
    invoke-direct {v0, v1, v2, v15, v10}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->getConfigAttr(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v10

    const/16 v9, 0x3021

    .line 224
    invoke-direct {v0, v1, v2, v15, v9}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->getConfigAttr(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v9

    const/16 v3, 0x3025

    .line 225
    invoke-direct {v0, v1, v2, v15, v3}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->getConfigAttr(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v3

    move/from16 v18, v5

    const/16 v5, 0x3026

    .line 226
    invoke-direct {v0, v1, v2, v15, v5}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->getConfigAttr(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v5

    move/from16 v19, v7

    const/16 v7, 0x3032

    .line 227
    invoke-direct {v0, v1, v2, v15, v7}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->getConfigAttr(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v7

    move-object/from16 v20, v4

    const/16 v4, 0x3031

    .line 228
    invoke-direct {v0, v1, v2, v15, v4}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->getConfigAttr(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v4

    .line 231
    iget-boolean v1, v0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->eglChooserSuccess:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    const/16 v1, 0x18

    const/16 v2, 0x10

    if-eq v3, v1, :cond_2

    if-ne v3, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v17, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/16 v17, 0x1

    :goto_2
    const/16 v1, 0x8

    if-ne v5, v1, :cond_3

    const/16 v21, 0x1

    goto :goto_3

    :cond_3
    const/16 v21, 0x0

    :goto_3
    and-int v17, v17, v21

    .line 237
    invoke-direct/range {p0 .. p0}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->getAntialiasingEnabled()Z

    move-result v21

    if-eqz v21, :cond_6

    const/4 v1, 0x1

    if-lt v7, v1, :cond_4

    move v7, v1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    and-int v7, v17, v7

    .line 239
    iget v1, v0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->antialiasingSampleCount:I

    if-lt v4, v1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    and-int/2addr v1, v7

    goto :goto_8

    :cond_6
    if-nez v7, :cond_7

    const/4 v1, 0x1

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    and-int v1, v17, v1

    if-nez v4, :cond_8

    const/4 v7, 0x1

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    :goto_7
    and-int/2addr v1, v7

    :goto_8
    if-eqz v1, :cond_10

    if-ne v13, v2, :cond_9

    const/4 v1, 0x5

    if-ne v14, v1, :cond_9

    const/4 v7, 0x6

    if-ne v6, v7, :cond_9

    if-ne v10, v1, :cond_9

    if-nez v9, :cond_9

    .line 250
    sget-object v1, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Format16Bit:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    goto :goto_9

    :cond_9
    const/16 v1, 0x20

    const/16 v7, 0x8

    if-ne v13, v1, :cond_a

    if-ne v14, v7, :cond_a

    if-ne v6, v7, :cond_a

    if-ne v10, v7, :cond_a

    if-nez v9, :cond_a

    .line 253
    sget-object v1, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Format32BitNoAlpha:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    goto :goto_9

    :cond_a
    if-ne v13, v1, :cond_b

    if-ne v14, v7, :cond_b

    if-ne v6, v7, :cond_b

    if-ne v10, v7, :cond_b

    if-ne v9, v7, :cond_b

    .line 256
    sget-object v1, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Format32BitAlpha:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    goto :goto_9

    :cond_b
    const/16 v1, 0x18

    if-ne v13, v1, :cond_c

    if-ne v14, v7, :cond_c

    if-ne v6, v7, :cond_c

    if-ne v10, v7, :cond_c

    if-nez v9, :cond_c

    .line 258
    sget-object v1, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Format24Bit:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    goto :goto_9

    .line 260
    :cond_c
    sget-object v1, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Unknown:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    :goto_9
    if-ne v3, v2, :cond_d

    const/16 v2, 0x8

    if-ne v5, v2, :cond_d

    .line 265
    sget-object v2, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;->Format16Depth8Stencil:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

    goto :goto_a

    .line 267
    :cond_d
    sget-object v2, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;->Format24Depth8Stencil:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

    :goto_a
    const/4 v3, 0x4

    and-int/lit8 v5, v12, 0x4

    if-eq v5, v3, :cond_e

    const/4 v13, 0x1

    goto :goto_b

    :cond_e
    const/4 v13, 0x0

    :goto_b
    const/16 v3, 0x3038

    if-eq v11, v3, :cond_f

    const/4 v14, 0x1

    goto :goto_c

    :cond_f
    const/4 v14, 0x0

    .line 274
    :goto_c
    sget-object v3, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Unknown:Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    if-eq v1, v3, :cond_10

    .line 276
    new-instance v3, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;

    move-object v10, v3

    move-object v11, v1

    move-object v12, v2

    move-object v1, v15

    move v15, v8

    move-object/from16 v16, v1

    move/from16 v17, v4

    invoke-direct/range {v10 .. v17}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;-><init>(Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$BufferFormat;Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;ZZILjavax/microedition/khronos/egl/EGLConfig;I)V

    move-object/from16 v1, v20

    .line 275
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_10
    move-object/from16 v1, v20

    :goto_d
    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v1

    move/from16 v5, v18

    move/from16 v7, v19

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_11
    move-object v1, v4

    .line 290
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v3, "Mbgl-EGLConfigChooser"

    if-nez v2, :cond_12

    const-string v1, "No matching configurations after filtering"

    .line 291
    invoke-static {v3, v1}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    .line 296
    :cond_12
    move-object v4, v1

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->sort(Ljava/util/List;)V

    const/4 v2, 0x0

    .line 297
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "matches[0]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;

    .line 298
    invoke-virtual {v1}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;->isCaveat()Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "Chosen config has a caveat."

    .line 299
    invoke-static {v3, v2}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    :cond_13
    invoke-virtual {v1}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;->isNotConformant()Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v2, "Chosen config is not conformant."

    .line 302
    invoke-static {v3, v2}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    :cond_14
    invoke-direct/range {p0 .. p0}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->getAntialiasingEnabled()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v1}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;->getSamples()I

    move-result v2

    iget v4, v0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->antialiasingSampleCount:I

    if-eq v2, v4, :cond_15

    .line 307
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Antialiasing was specified with sample count = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->antialiasingSampleCount:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " but MSAA x"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 308
    invoke-virtual {v1}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;->getSamples()I

    move-result v4

    .line 307
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " was applied as closest one supported."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 305
    invoke-static {v3, v2}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    :cond_15
    invoke-virtual {v1}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser$chooseBestMatchConfig$Config;->getConfig()Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v1

    return-object v1
.end method

.method private final getAntialiasingEnabled()Z
    .locals 2

    .line 22
    iget v0, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->antialiasingSampleCount:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final getConfigAttr(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 321
    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 324
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 325
    invoke-static {}, Lcom/mapbox/maps/MapboxConstants;->getMAPBOX_LOCALE()Ljava/util/Locale;

    move-result-object p2

    .line 327
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 328
    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p4, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p4, 0x2

    .line 324
    invoke-static {p1, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p4, "eglGetConfigAttrib(%d) returned error %d"

    invoke-static {p2, p4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(locale, format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Mbgl-EGLConfigChooser"

    .line 322
    invoke-static {p2, p1}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    iput-boolean p3, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->eglChooserSuccess:Z

    :cond_0
    aget p1, v0, p3

    return p1
.end method

.method private final getConfigAttributes()[I
    .locals 11

    .line 27
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->inEmulator()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->inGenymotion()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    const-string v3, "In emulator: "

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Mbgl-EGLConfigChooser"

    invoke-static {v4, v3}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x14

    new-array v3, v3, [I

    const/16 v4, 0x3027

    aput v4, v3, v2

    const/16 v4, 0x3038

    aput v4, v3, v1

    const/4 v5, 0x2

    const/16 v6, 0x3033

    aput v6, v3, v5

    const/4 v5, 0x3

    const/4 v6, 0x4

    aput v6, v3, v5

    const/16 v5, 0x3020

    aput v5, v3, v6

    const/4 v5, 0x5

    const/16 v7, 0x10

    aput v7, v3, v5

    const/16 v8, 0x3024

    const/4 v9, 0x6

    aput v8, v3, v9

    const/4 v8, 0x7

    aput v5, v3, v8

    const/16 v8, 0x3023

    const/16 v10, 0x8

    aput v8, v3, v10

    const/16 v8, 0x9

    aput v9, v3, v8

    const/16 v8, 0xa

    const/16 v9, 0x3022

    aput v9, v3, v8

    const/16 v8, 0xb

    aput v5, v3, v8

    const/16 v5, 0xc

    const/16 v8, 0x3021

    aput v8, v3, v5

    .line 36
    iget-boolean v5, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->translucentSurface:Z

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move v10, v2

    :goto_2
    const/16 v5, 0xd

    aput v10, v3, v5

    const/16 v5, 0xe

    const/16 v8, 0x3025

    aput v8, v3, v5

    const/16 v5, 0xf

    aput v7, v3, v5

    const/16 v5, 0x3026

    aput v5, v3, v7

    const/16 v5, 0x11

    .line 38
    sget v7, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->STENCIL_SIZE:I

    aput v7, v3, v5

    const/16 v5, 0x12

    const/16 v7, 0x3040

    aput v7, v3, v5

    const/16 v5, 0x13

    aput v6, v3, v5

    .line 41
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->getAntialiasingEnabled()Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x3031

    .line 44
    iget v7, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->antialiasingSampleCount:I

    const/16 v8, 0x3032

    filled-new-array {v8, v1, v5, v7}, [I

    move-result-object v1

    goto :goto_3

    :cond_3
    new-array v1, v2, [I

    .line 40
    :goto_3
    invoke-static {v3, v1}, Lkotlin/collections/ArraysKt;->plus([I[I)[I

    move-result-object v1

    if-eqz v0, :cond_4

    const/16 v0, 0x303f

    const/16 v2, 0x308e

    const/16 v3, 0x3042

    .line 53
    filled-new-array {v3, v6, v0, v2}, [I

    move-result-object v0

    goto :goto_4

    :cond_4
    new-array v0, v2, [I

    .line 49
    :goto_4
    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt;->plus([I[I)[I

    move-result-object v0

    .line 58
    invoke-static {v0, v4}, Lkotlin/collections/ArraysKt;->plus([II)[I

    move-result-object v0

    return-object v0
.end method

.method private final getNumberOfConfigurations(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)[I
    .locals 12

    const/4 v0, 0x1

    new-array v7, v0, [I

    .line 95
    iget v8, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->antialiasingSampleCount:I

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    const-string v11, "Mbgl-EGLConfigChooser"

    if-nez v10, :cond_3

    .line 98
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->getConfigAttributes()[I

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v6, v7

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    aget v1, v7, v9

    if-ge v1, v0, :cond_0

    goto :goto_1

    :cond_0
    move v10, v0

    goto :goto_0

    .line 102
    :cond_1
    :goto_1
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 103
    invoke-static {}, Lcom/mapbox/maps/MapboxConstants;->getMAPBOX_LOCALE()Ljava/util/Locale;

    move-result-object v1

    .line 105
    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 102
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "eglChooseConfig returned error %d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(locale, format, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-static {v11, v1}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget v1, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->antialiasingSampleCount:I

    if-le v1, v0, :cond_2

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Reducing sample count in 2 times for MSAA as EGL_SAMPLES="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->antialiasingSampleCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget v1, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->antialiasingSampleCount:I

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->antialiasingSampleCount:I

    goto :goto_0

    :cond_2
    const-string p1, "No suitable EGL configs were found."

    .line 113
    invoke-static {v11, p1}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    aput v9, v7, v9

    .line 115
    iput-boolean v9, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->eglChooserSuccess:Z

    return-object v7

    .line 122
    :cond_3
    iget p1, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->antialiasingSampleCount:I

    if-eq v8, p1, :cond_5

    if-ne p1, v0, :cond_4

    const-string p1, "Found EGL configs only with MSAA disabled."

    .line 124
    invoke-static {v11, p1}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 126
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Found EGL configs with MSAA enabled, EGL_SAMPLES="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->antialiasingSampleCount:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v11, p1}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_5
    :goto_2
    iput-boolean v0, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->eglChooserSuccess:Z

    return-object v7
.end method

.method private final getPossibleConfigurations(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[I)[Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 8

    const/4 v0, 0x0

    .line 138
    aget v1, p3, v0

    new-array v1, v1, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 139
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->getConfigAttributes()[I

    move-result-object v4

    aget v6, p3, v0

    move-object v2, p1

    move-object v3, p2

    move-object v5, v1

    move-object v7, p3

    invoke-interface/range {v2 .. v7}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p2

    if-nez p2, :cond_0

    .line 142
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 143
    invoke-static {}, Lcom/mapbox/maps/MapboxConstants;->getMAPBOX_LOCALE()Ljava/util/Locale;

    move-result-object p2

    .line 145
    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p3, 0x1

    .line 142
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p3, "Weird: eglChooseConfig() returned error %d although ran fine before."

    invoke-static {p2, p3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(locale, format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Mbgl-EGLConfigChooser"

    .line 140
    invoke-static {p2, p1}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iput-boolean v0, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->eglChooserSuccess:Z

    .line 150
    :cond_0
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->requireNoNulls([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljavax/microedition/khronos/egl/EGLConfig;

    return-object p1
.end method

.method private final inEmulator()Z
    .locals 8

    .line 341
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "FINGERPRINT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "generic"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 342
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "unknown"

    invoke-static {v0, v1, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 343
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "MODEL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const-string v6, "google_sdk"

    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v0, v7, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 344
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const-string v7, "Emulator"

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v0, v7, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 345
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "Android SDK built for x86"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 346
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "BRAND"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "DEVICE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 347
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ro.kernel.qemu"

    .line 348
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method private final inGenymotion()Z
    .locals 5

    .line 356
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "MANUFACTURER"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "Genymotion"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 5

    const-string v0, "egl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "display"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->getNumberOfConfigurations(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)[I

    move-result-object v0

    .line 65
    iget-boolean v1, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->eglChooserSuccess:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x0

    .line 68
    aget v1, v0, v1

    const/4 v3, 0x1

    const-string v4, "Mbgl-EGLConfigChooser"

    if-ge v1, v3, :cond_1

    const-string p1, "eglChooseConfig() returned no configs at all."

    .line 69
    invoke-static {v4, p1}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 73
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->getPossibleConfigurations(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[I)[Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    .line 78
    iget-boolean v1, p0, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->eglChooserSuccess:Z

    if-nez v1, :cond_2

    return-object v2

    .line 82
    :cond_2
    invoke-direct {p0, p1, p2, v0}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->chooseBestMatchConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "No config chosen, see log above for concrete error."

    .line 84
    invoke-static {v4, p1}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    return-object p1
.end method
