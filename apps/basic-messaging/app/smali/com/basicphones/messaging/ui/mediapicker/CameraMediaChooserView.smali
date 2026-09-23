.class public final Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooserView;
.super Landroid/widget/FrameLayout;
.source "CameraMediaChooserView.kt"

# interfaces
.implements Lcom/basicphones/messaging/ui/PersistentInstanceState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooserView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00162\u00020\u00012\u00020\u0002:\u0001\u0016B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0014J\u0012\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0015J\u0008\u0010\u0011\u001a\u00020\u0010H\u0015J\u0008\u0010\u0012\u001a\u00020\u000bH\u0016J\u0012\u0010\u0013\u001a\u00020\u000b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010\u0015\u001a\u00020\u0010H\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooserView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/basicphones/messaging/ui/PersistentInstanceState;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mIsSoftwareFallbackActive",
        "",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onRestoreInstanceState",
        "state",
        "Landroid/os/Parcelable;",
        "onSaveInstanceState",
        "resetState",
        "restoreState",
        "restoredState",
        "saveState",
        "Companion",
        "app_NoVideoRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooserView$Companion;

.field private static final KEY_CAMERA_INDEX:Ljava/lang/String; = "camera_index"


# instance fields
.field private mIsSoftwareFallbackActive:Z


# direct methods
.method public static synthetic $r8$lambda$GNt88wCp425wulwBM66Ns9GVCB4(Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooserView;)V
    .locals 0

    invoke-static {p0}, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooserView;->onDraw$lambda$0(Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooserView;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooserView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooserView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooserView;->Companion:Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooserView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static final onDraw$lambda$0(Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooserView;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a008e

    .line 71
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.basicphones.messaging.ui.mediapicker.HardwareCameraPreview"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/basicphones/messaging/ui/mediapicker/HardwareCameraPreview;

    .line 72
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/mediapicker/HardwareCameraPreview;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    .line 73
    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 74
    new-instance v3, Lcom/basicphones/messaging/ui/mediapicker/SoftwareCameraPreview;

    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooserView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v3, p0}, Lcom/basicphones/messaging/ui/mediapicker/SoftwareCameraPreview;-><init>(Landroid/content/Context;)V

    .line 77
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 78
    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 67
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooserView;->mIsSoftwareFallbackActive:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooserView;->mIsSoftwareFallbackActive:Z

    .line 70
    invoke-static {}, Lcom/android/messaging/util/ThreadUtil;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooserView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooserView$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooserView;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 45
    instance-of v0, p1, Landroid/os/Bundle;

    if-nez v0, :cond_0

    return-void

    .line 48
    :cond_0
    sget-object v0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->Companion:Lcom/basicphones/messaging/ui/mediapicker/CameraManager$Companion;

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$Companion;->get()Lcom/basicphones/messaging/ui/mediapicker/CameraManager;

    move-result-object v0

    check-cast p1, Landroid/os/Bundle;

    const-string v1, "camera_index"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->selectCameraByIndex(I)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 38
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 39
    sget-object v1, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->Companion:Lcom/basicphones/messaging/ui/mediapicker/CameraManager$Companion;

    invoke-virtual {v1}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$Companion;->get()Lcom/basicphones/messaging/ui/mediapicker/CameraManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->getCameraIndex()I

    move-result v1

    const-string v2, "camera_index"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 40
    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public resetState()V
    .locals 2

    .line 60
    sget-object v0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->Companion:Lcom/basicphones/messaging/ui/mediapicker/CameraManager$Companion;

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$Companion;->get()Lcom/basicphones/messaging/ui/mediapicker/CameraManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->selectCamera(I)Z

    return-void
.end method

.method public restoreState(Landroid/os/Parcelable;)V
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooserView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooserView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method
