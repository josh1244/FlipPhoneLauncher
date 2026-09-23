.class public final Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoViewFragment;
.super Lcom/android/ex/photo/fragments/PhotoViewFragment;
.source "BuglePhotoViewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoViewFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\u0008\u0010\r\u001a\u00020\u0004H\u0002J\u0008\u0010\u000e\u001a\u00020\u0004H\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoViewFragment;",
        "Lcom/android/ex/photo/fragments/PhotoViewFragment;",
        "()V",
        "onLoadFinished",
        "",
        "loader",
        "Landroidx/loader/content/Loader;",
        "Lcom/android/ex/photo/loaders/PhotoBitmapLoaderInterface$BitmapResult;",
        "result",
        "onPause",
        "onResume",
        "onViewActivated",
        "resetViews",
        "startGif",
        "stopGif",
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
.field public static final Companion:Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoViewFragment$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoViewFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoViewFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoViewFragment;->Companion:Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoViewFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/android/ex/photo/fragments/PhotoViewFragment;-><init>()V

    return-void
.end method

.method private final startGif()V
    .locals 2

    .line 64
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoViewFragment;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    instance-of v1, v0, Lpl/droidsonroids/gif/GifDrawable;

    if-eqz v1, :cond_0

    .line 66
    check-cast v0, Lpl/droidsonroids/gif/GifDrawable;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifDrawable;->start()V

    :cond_0
    return-void
.end method

.method private final stopGif()V
    .locals 2

    .line 57
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoViewFragment;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    instance-of v1, v0, Lpl/droidsonroids/gif/GifDrawable;

    if-eqz v1, :cond_0

    .line 59
    check-cast v0, Lpl/droidsonroids/gif/GifDrawable;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifDrawable;->stop()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onLoadFinished(Landroidx/loader/content/Loader;Lcom/android/ex/photo/loaders/PhotoBitmapLoaderInterface$BitmapResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Lcom/android/ex/photo/loaders/PhotoBitmapLoaderInterface$BitmapResult;",
            ">;",
            "Lcom/android/ex/photo/loaders/PhotoBitmapLoaderInterface$BitmapResult;",
            ")V"
        }
    .end annotation

    const-string v0, "loader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-super {p0, p1, p2}, Lcom/android/ex/photo/fragments/PhotoViewFragment;->onLoadFinished(Landroidx/loader/content/Loader;Lcom/android/ex/photo/loaders/PhotoBitmapLoaderInterface$BitmapResult;)V

    const/4 v0, 0x3

    .line 31
    invoke-virtual {p1}, Landroidx/loader/content/Loader;->getId()I

    move-result p1

    if-ne v0, p1, :cond_0

    iget p1, p2, Lcom/android/ex/photo/loaders/PhotoBitmapLoaderInterface$BitmapResult;->status:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoViewFragment;->callback:Lcom/android/ex/photo/PhotoViewCallbacks;

    move-object p2, p0

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-interface {p1, p2}, Lcom/android/ex/photo/PhotoViewCallbacks;->isFragmentActive(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 32
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoViewFragment;->startGif()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p2, Lcom/android/ex/photo/loaders/PhotoBitmapLoaderInterface$BitmapResult;

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoViewFragment;->onLoadFinished(Landroidx/loader/content/Loader;Lcom/android/ex/photo/loaders/PhotoBitmapLoaderInterface$BitmapResult;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoViewFragment;->stopGif()V

    .line 43
    invoke-super {p0}, Lcom/android/ex/photo/fragments/PhotoViewFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 37
    invoke-super {p0}, Lcom/android/ex/photo/fragments/PhotoViewFragment;->onResume()V

    .line 38
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoViewFragment;->startGif()V

    return-void
.end method

.method public onViewActivated()V
    .locals 0

    .line 47
    invoke-super {p0}, Lcom/android/ex/photo/fragments/PhotoViewFragment;->onViewActivated()V

    .line 48
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoViewFragment;->startGif()V

    return-void
.end method

.method public resetViews()V
    .locals 0

    .line 52
    invoke-super {p0}, Lcom/android/ex/photo/fragments/PhotoViewFragment;->resetViews()V

    .line 53
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoViewFragment;->stopGif()V

    return-void
.end method
