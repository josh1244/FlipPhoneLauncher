.class Lcom/android/ex/photo/PhotoViewController$BitmapCallback;
.super Ljava/lang/Object;
.source "PhotoViewController.java"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ex/photo/PhotoViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BitmapCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "Lcom/android/ex/photo/loaders/PhotoBitmapLoaderInterface$BitmapResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/ex/photo/PhotoViewController;


# direct methods
.method private constructor <init>(Lcom/android/ex/photo/PhotoViewController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/ex/photo/PhotoViewController$BitmapCallback;->this$0:Lcom/android/ex/photo/PhotoViewController;

    .line 1251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/ex/photo/PhotoViewController;Lcom/android/ex/photo/PhotoViewController$BitmapCallback-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/ex/photo/PhotoViewController$BitmapCallback;-><init>(Lcom/android/ex/photo/PhotoViewController;)V

    return-void
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "args"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/content/Loader<",
            "Lcom/android/ex/photo/loaders/PhotoBitmapLoaderInterface$BitmapResult;",
            ">;"
        }
    .end annotation

    const-string v0, "image_uri"

    .line 1255
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/android/ex/photo/PhotoViewController$BitmapCallback;->this$0:Lcom/android/ex/photo/PhotoViewController;

    .line 1258
    invoke-virtual {p1, v1, p2, v0}, Lcom/android/ex/photo/PhotoViewController;->onCreateBitmapLoader(ILandroid/os/Bundle;Ljava/lang/String;)Landroidx/loader/content/Loader;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/android/ex/photo/PhotoViewController$BitmapCallback;->this$0:Lcom/android/ex/photo/PhotoViewController;

    .line 1261
    invoke-virtual {p1, v1, p2, v0}, Lcom/android/ex/photo/PhotoViewController;->onCreateBitmapLoader(ILandroid/os/Bundle;Ljava/lang/String;)Landroidx/loader/content/Loader;

    move-result-object p1

    return-object p1
.end method

.method public onLoadFinished(Landroidx/loader/content/Loader;Lcom/android/ex/photo/loaders/PhotoBitmapLoaderInterface$BitmapResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "loader",
            "result"
        }
    .end annotation

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

    iget-object v0, p0, Lcom/android/ex/photo/PhotoViewController$BitmapCallback;->this$0:Lcom/android/ex/photo/PhotoViewController;

    .line 1269
    invoke-static {v0}, Lcom/android/ex/photo/PhotoViewController;->-$$Nest$fgetmActivity(Lcom/android/ex/photo/PhotoViewController;)Lcom/android/ex/photo/PhotoViewController$ActivityInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/ex/photo/PhotoViewController$ActivityInterface;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/android/ex/photo/loaders/PhotoBitmapLoaderInterface$BitmapResult;->getDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 1270
    invoke-virtual {p1}, Landroidx/loader/content/Loader;->getId()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/ex/photo/PhotoViewController$BitmapCallback;->this$0:Lcom/android/ex/photo/PhotoViewController;

    .line 1274
    invoke-static {p1, p2}, Lcom/android/ex/photo/PhotoViewController;->-$$Nest$minitTemporaryImage(Lcom/android/ex/photo/PhotoViewController;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/ex/photo/PhotoViewController$BitmapCallback;->this$0:Lcom/android/ex/photo/PhotoViewController;

    .line 1277
    invoke-static {p1}, Lcom/android/ex/photo/PhotoViewController;->-$$Nest$fgetmActivity(Lcom/android/ex/photo/PhotoViewController;)Lcom/android/ex/photo/PhotoViewController$ActivityInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/ex/photo/PhotoViewController$ActivityInterface;->getActionBarInterface()Lcom/android/ex/photo/ActionBarInterface;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1279
    invoke-interface {p1, p2}, Lcom/android/ex/photo/ActionBarInterface;->setLogo(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "loader",
            "result"
        }
    .end annotation

    .line 1251
    check-cast p2, Lcom/android/ex/photo/loaders/PhotoBitmapLoaderInterface$BitmapResult;

    invoke-virtual {p0, p1, p2}, Lcom/android/ex/photo/PhotoViewController$BitmapCallback;->onLoadFinished(Landroidx/loader/content/Loader;Lcom/android/ex/photo/loaders/PhotoBitmapLoaderInterface$BitmapResult;)V

    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Lcom/android/ex/photo/loaders/PhotoBitmapLoaderInterface$BitmapResult;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
