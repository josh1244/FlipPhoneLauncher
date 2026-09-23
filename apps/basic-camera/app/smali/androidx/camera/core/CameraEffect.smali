.class public Landroidx/camera/core/CameraEffect;
.super Ljava/lang/Object;
.source "CameraEffect.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/CameraEffect$Builder;,
        Landroidx/camera/core/CameraEffect$Targets;
    }
.end annotation


# static fields
.field public static final IMAGE_CAPTURE:I = 0x4

.field public static final PREVIEW:I = 0x1

.field public static final VIDEO_CAPTURE:I = 0x2


# instance fields
.field private final mImageProcessor:Landroidx/camera/core/ImageProcessor;

.field private final mProcessorExecutor:Ljava/util/concurrent/Executor;

.field private final mSurfaceProcessor:Landroidx/camera/core/SurfaceProcessor;

.field private final mTargets:I


# direct methods
.method protected constructor <init>(ILjava/util/concurrent/Executor;Landroidx/camera/core/ImageProcessor;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput p1, p0, Landroidx/camera/core/CameraEffect;->mTargets:I

    .line 96
    iput-object p2, p0, Landroidx/camera/core/CameraEffect;->mProcessorExecutor:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    .line 97
    iput-object p1, p0, Landroidx/camera/core/CameraEffect;->mSurfaceProcessor:Landroidx/camera/core/SurfaceProcessor;

    .line 98
    iput-object p3, p0, Landroidx/camera/core/CameraEffect;->mImageProcessor:Landroidx/camera/core/ImageProcessor;

    return-void
.end method

.method protected constructor <init>(ILjava/util/concurrent/Executor;Landroidx/camera/core/SurfaceProcessor;)V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput p1, p0, Landroidx/camera/core/CameraEffect;->mTargets:I

    .line 111
    iput-object p2, p0, Landroidx/camera/core/CameraEffect;->mProcessorExecutor:Ljava/util/concurrent/Executor;

    .line 112
    iput-object p3, p0, Landroidx/camera/core/CameraEffect;->mSurfaceProcessor:Landroidx/camera/core/SurfaceProcessor;

    const/4 p1, 0x0

    .line 113
    iput-object p1, p0, Landroidx/camera/core/CameraEffect;->mImageProcessor:Landroidx/camera/core/ImageProcessor;

    return-void
.end method


# virtual methods
.method public getImageProcessor()Landroidx/camera/core/ImageProcessor;
    .locals 1

    .line 151
    iget-object v0, p0, Landroidx/camera/core/CameraEffect;->mImageProcessor:Landroidx/camera/core/ImageProcessor;

    return-object v0
.end method

.method public getProcessorExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 131
    iget-object v0, p0, Landroidx/camera/core/CameraEffect;->mProcessorExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public getSurfaceProcessor()Landroidx/camera/core/SurfaceProcessor;
    .locals 1

    .line 141
    iget-object v0, p0, Landroidx/camera/core/CameraEffect;->mSurfaceProcessor:Landroidx/camera/core/SurfaceProcessor;

    return-object v0
.end method

.method public getTargets()I
    .locals 1

    .line 121
    iget v0, p0, Landroidx/camera/core/CameraEffect;->mTargets:I

    return v0
.end method
