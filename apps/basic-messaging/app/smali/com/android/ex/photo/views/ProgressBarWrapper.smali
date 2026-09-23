.class public Lcom/android/ex/photo/views/ProgressBarWrapper;
.super Ljava/lang/Object;
.source "ProgressBarWrapper.java"


# instance fields
.field private final mDeterminate:Landroid/widget/ProgressBar;

.field private final mIndeterminate:Landroid/widget/ProgressBar;

.field private mIsIndeterminate:Z


# direct methods
.method public constructor <init>(Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "determinate",
            "indeterminate",
            "isIndeterminate"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/ex/photo/views/ProgressBarWrapper;->mDeterminate:Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/android/ex/photo/views/ProgressBarWrapper;->mIndeterminate:Landroid/widget/ProgressBar;

    .line 38
    invoke-virtual {p0, p3}, Lcom/android/ex/photo/views/ProgressBarWrapper;->setIndeterminate(Z)V

    return-void
.end method

.method private setVisibility(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isIndeterminate"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/ex/photo/views/ProgressBarWrapper;->mIndeterminate:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 57
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/ex/photo/views/ProgressBarWrapper;->mDeterminate:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    move v1, v2

    .line 58
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public setIndeterminate(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isIndeterminate"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/android/ex/photo/views/ProgressBarWrapper;->mIsIndeterminate:Z

    .line 44
    invoke-direct {p0, p1}, Lcom/android/ex/photo/views/ProgressBarWrapper;->setVisibility(Z)V

    return-void
.end method

.method public setMax(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "max"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/ex/photo/views/ProgressBarWrapper;->mDeterminate:Landroid/widget/ProgressBar;

    .line 62
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    return-void
.end method

.method public setProgress(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/ex/photo/views/ProgressBarWrapper;->mDeterminate:Landroid/widget/ProgressBar;

    .line 66
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/android/ex/photo/views/ProgressBarWrapper;->mIsIndeterminate:Z

    .line 52
    invoke-direct {p0, p1}, Lcom/android/ex/photo/views/ProgressBarWrapper;->setVisibility(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/ex/photo/views/ProgressBarWrapper;->mIndeterminate:Landroid/widget/ProgressBar;

    .line 49
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/ex/photo/views/ProgressBarWrapper;->mDeterminate:Landroid/widget/ProgressBar;

    .line 50
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_1
    return-void
.end method
