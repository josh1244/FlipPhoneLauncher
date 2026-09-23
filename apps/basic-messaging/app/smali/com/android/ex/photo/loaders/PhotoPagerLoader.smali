.class public Lcom/android/ex/photo/loaders/PhotoPagerLoader;
.super Landroidx/loader/content/CursorLoader;
.source "PhotoPagerLoader.java"


# instance fields
.field private final mPhotosUri:Landroid/net/Uri;

.field private final mProjection:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "photosUri",
            "projection"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Landroidx/loader/content/CursorLoader;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/ex/photo/loaders/PhotoPagerLoader;->mPhotosUri:Landroid/net/Uri;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    sget-object p3, Lcom/android/ex/photo/provider/PhotoContract$PhotoQuery;->PROJECTION:[Ljava/lang/String;

    :goto_0
    iput-object p3, p0, Lcom/android/ex/photo/loaders/PhotoPagerLoader;->mProjection:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public loadInBackground()Landroid/database/Cursor;
    .locals 3

    iget-object v0, p0, Lcom/android/ex/photo/loaders/PhotoPagerLoader;->mPhotosUri:Landroid/net/Uri;

    .line 46
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "contentType"

    const-string v2, "image/"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lcom/android/ex/photo/loaders/PhotoPagerLoader;->setUri(Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/android/ex/photo/loaders/PhotoPagerLoader;->mProjection:[Ljava/lang/String;

    .line 49
    invoke-virtual {p0, v0}, Lcom/android/ex/photo/loaders/PhotoPagerLoader;->setProjection([Ljava/lang/String;)V

    .line 50
    invoke-super {p0}, Landroidx/loader/content/CursorLoader;->loadInBackground()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/android/ex/photo/loaders/PhotoPagerLoader;->loadInBackground()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
