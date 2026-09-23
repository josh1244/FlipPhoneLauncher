.class public abstract Lcom/basicphones/camera/databinding/FragmentCameraBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentCameraBinding.java"


# instance fields
.field public final back:Landroid/widget/TextView;

.field public final bottomToolbar:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final cameraPreview:Landroidx/camera/view/PreviewView;

.field public final captureButton:Landroidx/appcompat/widget/AppCompatImageView;

.field public final flash:Landroid/widget/FrameLayout;

.field public final flashIcon:Landroidx/appcompat/widget/AppCompatImageView;

.field public final menu:Landroid/widget/TextView;

.field public final recordingTimer:Landroid/widget/Chronometer;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/camera/view/PreviewView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/Chronometer;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 51
    iput-object p4, p0, Lcom/basicphones/camera/databinding/FragmentCameraBinding;->back:Landroid/widget/TextView;

    .line 52
    iput-object p5, p0, Lcom/basicphones/camera/databinding/FragmentCameraBinding;->bottomToolbar:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    iput-object p6, p0, Lcom/basicphones/camera/databinding/FragmentCameraBinding;->cameraPreview:Landroidx/camera/view/PreviewView;

    .line 54
    iput-object p7, p0, Lcom/basicphones/camera/databinding/FragmentCameraBinding;->captureButton:Landroidx/appcompat/widget/AppCompatImageView;

    .line 55
    iput-object p8, p0, Lcom/basicphones/camera/databinding/FragmentCameraBinding;->flash:Landroid/widget/FrameLayout;

    .line 56
    iput-object p9, p0, Lcom/basicphones/camera/databinding/FragmentCameraBinding;->flashIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 57
    iput-object p10, p0, Lcom/basicphones/camera/databinding/FragmentCameraBinding;->menu:Landroid/widget/TextView;

    .line 58
    iput-object p11, p0, Lcom/basicphones/camera/databinding/FragmentCameraBinding;->recordingTimer:Landroid/widget/Chronometer;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/basicphones/camera/databinding/FragmentCameraBinding;
    .locals 1

    .line 101
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/basicphones/camera/databinding/FragmentCameraBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/basicphones/camera/databinding/FragmentCameraBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/basicphones/camera/databinding/FragmentCameraBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b0030

    .line 113
    invoke-static {p1, p0, v0}, Lcom/basicphones/camera/databinding/FragmentCameraBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/basicphones/camera/databinding/FragmentCameraBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/basicphones/camera/databinding/FragmentCameraBinding;
    .locals 1

    .line 83
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/basicphones/camera/databinding/FragmentCameraBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/basicphones/camera/databinding/FragmentCameraBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/basicphones/camera/databinding/FragmentCameraBinding;
    .locals 1

    .line 64
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/basicphones/camera/databinding/FragmentCameraBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/basicphones/camera/databinding/FragmentCameraBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/basicphones/camera/databinding/FragmentCameraBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0b0030

    .line 78
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/basicphones/camera/databinding/FragmentCameraBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/basicphones/camera/databinding/FragmentCameraBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0b0030

    .line 97
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/basicphones/camera/databinding/FragmentCameraBinding;

    return-object p0
.end method
