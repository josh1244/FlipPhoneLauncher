.class public Lcom/android/ex/photo/adapters/PhotoPagerAdapter;
.super Lcom/android/ex/photo/adapters/BaseCursorPagerAdapter;
.source "PhotoPagerAdapter.java"


# instance fields
.field protected mColumnIndices:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentFragment:Lcom/android/ex/photo/fragments/PhotoViewFragment;

.field protected mDisplayThumbsFullScreen:Z

.field protected final mMaxScale:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/database/Cursor;FZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "fm",
            "c",
            "maxScale",
            "thumbsFullScreen"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/android/ex/photo/adapters/BaseCursorPagerAdapter;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/database/Cursor;)V

    .line 40
    new-instance p1, Landroidx/collection/SimpleArrayMap;

    sget-object p2, Lcom/android/ex/photo/provider/PhotoContract$PhotoQuery;->PROJECTION:[Ljava/lang/String;

    array-length p2, p2

    invoke-direct {p1, p2}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    iput-object p1, p0, Lcom/android/ex/photo/adapters/PhotoPagerAdapter;->mColumnIndices:Landroidx/collection/SimpleArrayMap;

    iput p4, p0, Lcom/android/ex/photo/adapters/PhotoPagerAdapter;->mMaxScale:F

    iput-boolean p5, p0, Lcom/android/ex/photo/adapters/PhotoPagerAdapter;->mDisplayThumbsFullScreen:Z

    return-void
.end method

.method private getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cursor",
            "column"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/ex/photo/adapters/PhotoPagerAdapter;->mColumnIndices:Landroidx/collection/SimpleArrayMap;

    .line 134
    invoke-virtual {v0, p2}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/ex/photo/adapters/PhotoPagerAdapter;->mColumnIndices:Landroidx/collection/SimpleArrayMap;

    .line 135
    invoke-virtual {v0, p2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method protected createPhotoViewFragment(Landroid/content/Intent;IZ)Lcom/android/ex/photo/fragments/PhotoViewFragment;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "intent",
            "position",
            "onlyShowSpinner"
        }
    .end annotation

    .line 89
    invoke-static {p1, p2, p3}, Lcom/android/ex/photo/fragments/PhotoViewFragment;->newInstance(Landroid/content/Intent;IZ)Lcom/android/ex/photo/fragments/PhotoViewFragment;

    move-result-object p1

    return-object p1
.end method

.method public getContentType(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cursor"
        }
    .end annotation

    const-string v0, "contentType"

    .line 121
    invoke-direct {p0, p1, v0}, Lcom/android/ex/photo/adapters/PhotoPagerAdapter;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentFragment()Lcom/android/ex/photo/fragments/PhotoViewFragment;
    .locals 1

    iget-object v0, p0, Lcom/android/ex/photo/adapters/PhotoPagerAdapter;->mCurrentFragment:Lcom/android/ex/photo/fragments/PhotoViewFragment;

    return-object v0
.end method

.method public getItem(Landroid/content/Context;Landroid/database/Cursor;I)Landroidx/fragment/app/Fragment;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "cursor",
            "position"
        }
    .end annotation

    .line 67
    invoke-virtual {p0, p2}, Lcom/android/ex/photo/adapters/PhotoPagerAdapter;->getPhotoUri(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-virtual {p0, p2}, Lcom/android/ex/photo/adapters/PhotoPagerAdapter;->getThumbnailUri(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-virtual {p0, p2}, Lcom/android/ex/photo/adapters/PhotoPagerAdapter;->shouldShowLoadingIndicator(Landroid/database/Cursor;)Z

    move-result p2

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 73
    :goto_0
    iget-object v1, p0, Lcom/android/ex/photo/adapters/PhotoPagerAdapter;->mContext:Landroid/content/Context;

    .line 74
    invoke-virtual {p0}, Lcom/android/ex/photo/adapters/PhotoPagerAdapter;->getPhotoViewFragmentClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/ex/photo/Intents;->newPhotoViewFragmentIntentBuilder(Landroid/content/Context;Ljava/lang/Class;)Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;

    move-result-object v1

    .line 75
    invoke-virtual {v1, p1}, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->setResolvedPhotoUri(Ljava/lang/String;)Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;

    move-result-object p1

    .line 76
    invoke-virtual {p1, v0}, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->setThumbnailUri(Ljava/lang/String;)Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lcom/android/ex/photo/adapters/PhotoPagerAdapter;->mDisplayThumbsFullScreen:Z

    .line 77
    invoke-virtual {p1, v0}, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->setDisplayThumbsFullScreen(Z)Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;

    move-result-object p1

    iget v0, p0, Lcom/android/ex/photo/adapters/PhotoPagerAdapter;->mMaxScale:F

    .line 78
    invoke-virtual {p1, v0}, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->setMaxInitialScale(F)Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;

    .line 80
    invoke-virtual {v1}, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;->build()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p2}, Lcom/android/ex/photo/adapters/PhotoPagerAdapter;->createPhotoViewFragment(Landroid/content/Intent;IZ)Lcom/android/ex/photo/fragments/PhotoViewFragment;

    move-result-object p1

    return-object p1
.end method

.method public getPhotoUri(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cursor"
        }
    .end annotation

    const-string v0, "contentUri"

    .line 113
    invoke-direct {p0, p1, v0}, Lcom/android/ex/photo/adapters/PhotoPagerAdapter;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getPhotoViewFragmentClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/android/ex/photo/fragments/PhotoViewFragment;",
            ">;"
        }
    .end annotation

    .line 84
    const-class v0, Lcom/android/ex/photo/fragments/PhotoViewFragment;

    return-object v0
.end method

.method public getThumbnailUri(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cursor"
        }
    .end annotation

    const-string/jumbo v0, "thumbnailUri"

    .line 117
    invoke-direct {p0, p1, v0}, Lcom/android/ex/photo/adapters/PhotoPagerAdapter;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setPrimaryItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "container",
            "position",
            "object"
        }
    .end annotation

    .line 59
    invoke-virtual {p0}, Lcom/android/ex/photo/adapters/PhotoPagerAdapter;->getCurrentFragment()Lcom/android/ex/photo/fragments/PhotoViewFragment;

    move-result-object v0

    if-eq v0, p3, :cond_0

    .line 60
    move-object v0, p3

    check-cast v0, Lcom/android/ex/photo/fragments/PhotoViewFragment;

    iput-object v0, p0, Lcom/android/ex/photo/adapters/PhotoPagerAdapter;->mCurrentFragment:Lcom/android/ex/photo/fragments/PhotoViewFragment;

    .line 62
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/android/ex/photo/adapters/BaseCursorPagerAdapter;->setPrimaryItem(Landroid/view/View;ILjava/lang/Object;)V

    return-void
.end method

.method public shouldShowLoadingIndicator(Landroid/database/Cursor;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cursor"
        }
    .end annotation

    const-string v0, "loadingIndicator"

    .line 125
    invoke-direct {p0, p1, v0}, Lcom/android/ex/photo/adapters/PhotoPagerAdapter;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 129
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newCursor"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/ex/photo/adapters/PhotoPagerAdapter;->mColumnIndices:Landroidx/collection/SimpleArrayMap;

    .line 94
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->clear()V

    if-eqz p1, :cond_2

    .line 97
    sget-object v0, Lcom/android/ex/photo/provider/PhotoContract$PhotoQuery;->PROJECTION:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-object v5, p0, Lcom/android/ex/photo/adapters/PhotoPagerAdapter;->mColumnIndices:Landroidx/collection/SimpleArrayMap;

    .line 98
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 101
    :cond_0
    sget-object v0, Lcom/android/ex/photo/provider/PhotoContract$PhotoQuery;->OPTIONAL_COLUMNS:[Ljava/lang/String;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 102
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    iget-object v5, p0, Lcom/android/ex/photo/adapters/PhotoPagerAdapter;->mColumnIndices:Landroidx/collection/SimpleArrayMap;

    .line 104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 109
    :cond_2
    invoke-super {p0, p1}, Lcom/android/ex/photo/adapters/BaseCursorPagerAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method
