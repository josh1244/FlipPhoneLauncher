.class public interface abstract Lcom/android/ex/photo/PhotoViewCallbacks$OnScreenListener;
.super Ljava/lang/Object;
.source "PhotoViewCallbacks.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ex/photo/PhotoViewCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnScreenListener"
.end annotation


# virtual methods
.method public abstract onFullScreenChanged(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fullScreen"
        }
    .end annotation
.end method

.method public abstract onInterceptMoveLeft(FF)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "origX",
            "origY"
        }
    .end annotation
.end method

.method public abstract onInterceptMoveRight(FF)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "origX",
            "origY"
        }
    .end annotation
.end method

.method public abstract onViewActivated()V
.end method

.method public abstract onViewUpNext()V
.end method
