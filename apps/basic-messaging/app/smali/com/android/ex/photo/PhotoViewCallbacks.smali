.class public interface abstract Lcom/android/ex/photo/PhotoViewCallbacks;
.super Ljava/lang/Object;
.source "PhotoViewCallbacks.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ex/photo/PhotoViewCallbacks$CursorChangedListener;,
        Lcom/android/ex/photo/PhotoViewCallbacks$OnScreenListener;
    }
.end annotation


# static fields
.field public static final BITMAP_LOADER_AVATAR:I = 0x1

.field public static final BITMAP_LOADER_PHOTO:I = 0x3

.field public static final BITMAP_LOADER_THUMBNAIL:I = 0x2


# virtual methods
.method public abstract addCursorListener(Lcom/android/ex/photo/PhotoViewCallbacks$CursorChangedListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation
.end method

.method public abstract addScreenListener(ILcom/android/ex/photo/PhotoViewCallbacks$OnScreenListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "listener"
        }
    .end annotation
.end method

.method public abstract getAdapter()Lcom/android/ex/photo/adapters/PhotoPagerAdapter;
.end method

.method public abstract isFragmentActive(Landroidx/fragment/app/Fragment;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragment"
        }
    .end annotation
.end method

.method public abstract isFragmentFullScreen(Landroidx/fragment/app/Fragment;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragment"
        }
    .end annotation
.end method

.method public abstract onCreateBitmapLoader(ILandroid/os/Bundle;Ljava/lang/String;)Landroidx/loader/content/Loader;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "args",
            "uri"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/loader/content/Loader<",
            "Lcom/android/ex/photo/loaders/PhotoBitmapLoaderInterface$BitmapResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onCursorChanged(Lcom/android/ex/photo/fragments/PhotoViewFragment;Landroid/database/Cursor;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fragment",
            "cursor"
        }
    .end annotation
.end method

.method public abstract onFragmentPhotoLoadComplete(Lcom/android/ex/photo/fragments/PhotoViewFragment;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fragment",
            "success"
        }
    .end annotation
.end method

.method public abstract onFragmentVisible(Lcom/android/ex/photo/fragments/PhotoViewFragment;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragment"
        }
    .end annotation
.end method

.method public abstract onNewPhotoLoaded(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation
.end method

.method public abstract removeCursorListener(Lcom/android/ex/photo/PhotoViewCallbacks$CursorChangedListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation
.end method

.method public abstract removeScreenListener(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation
.end method

.method public abstract setViewActivated(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation
.end method

.method public abstract toggleFullScreen()V
.end method
