.class public final Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoViewController;
.super Lcom/android/ex/photo/PhotoViewController;
.source "BuglePhotoViewController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J*\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0012\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J&\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\t\u00a8\u0006 "
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoViewController;",
        "Lcom/android/ex/photo/PhotoViewController;",
        "activity",
        "Lcom/android/ex/photo/PhotoViewController$ActivityInterface;",
        "(Lcom/android/ex/photo/PhotoViewController$ActivityInterface;)V",
        "bottomToolbar",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "isTempFile",
        "",
        "()Z",
        "createPhotoPagerAdapter",
        "Lcom/android/ex/photo/adapters/PhotoPagerAdapter;",
        "context",
        "Landroid/content/Context;",
        "fm",
        "Landroidx/fragment/app/FragmentManager;",
        "c",
        "Landroid/database/Cursor;",
        "maxScale",
        "",
        "onActionMenu",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateBitmapLoader",
        "Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoBitmapLoader;",
        "id",
        "",
        "args",
        "uri",
        "",
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


# instance fields
.field private bottomToolbar:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public static synthetic $r8$lambda$4EmpQ4KtbMjn1gjtnTv5OLf09nU(Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoViewController;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoViewController;->onCreate$lambda$0(Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoViewController;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/ex/photo/PhotoViewController$ActivityInterface;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/android/ex/photo/PhotoViewController;-><init>(Lcom/android/ex/photo/PhotoViewController$ActivityInterface;)V

    return-void
.end method

.method private final isTempFile()Z
    .locals 2

    .line 185
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoViewController;->getCursorAtProperPosition()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoViewController;->getAdapter()Lcom/android/ex/photo/adapters/PhotoPagerAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/ex/photo/adapters/PhotoPagerAdapter;->getPhotoUri(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 186
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/basicphones/messaging/datamodel/MediaScratchFileProvider;->isMediaScratchSpaceUri(Landroid/net/Uri;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private static final onCreate$lambda$0(Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoViewController;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoViewController;->onActionMenu()V

    return-void
.end method


# virtual methods
.method public createPhotoPagerAdapter(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/database/Cursor;F)Lcom/android/ex/photo/adapters/PhotoPagerAdapter;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    new-instance v0, Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoPageAdapter;

    iget-boolean v6, p0, Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoViewController;->mDisplayThumbsFullScreen:Z

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoPageAdapter;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/database/Cursor;FZ)V

    check-cast v0, Lcom/android/ex/photo/adapters/PhotoPagerAdapter;

    return-object v0
.end method

.method public onActionMenu()V
    .locals 9

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    .line 63
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoViewController;->isTempFile()Z

    move-result v0

    const-string v1, "getString(...)"

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lcom/basicphones/basicmenu/BasicMenuItem;

    .line 67
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoViewController;->getActivity()Lcom/android/ex/photo/PhotoViewController$ActivityInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/ex/photo/PhotoViewController$ActivityInterface;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f120296

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoViewController;->getActivity()Lcom/android/ex/photo/PhotoViewController$ActivityInterface;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/ex/photo/PhotoViewController$ActivityInterface;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f080108

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 64
    new-instance v6, Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoViewController$onActionMenu$1;

    invoke-direct {v6, p0}, Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoViewController$onActionMenu$1;-><init>(Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoViewController;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 65
    invoke-direct {v0, v4, v2, v5, v6}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 64
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_0
    new-instance v0, Lcom/basicphones/basicmenu/BasicMenuItem;

    .line 88
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoViewController;->getActivity()Lcom/android/ex/photo/PhotoViewController$ActivityInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/ex/photo/PhotoViewController$ActivityInterface;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f12028e

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoViewController;->getActivity()Lcom/android/ex/photo/PhotoViewController$ActivityInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/ex/photo/PhotoViewController$ActivityInterface;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f080104

    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 85
    new-instance v5, Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoViewController$onActionMenu$2;

    invoke-direct {v5, p0}, Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoViewController$onActionMenu$2;-><init>(Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoViewController;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 86
    invoke-direct {v0, v4, v2, v1, v5}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 85
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    sget-object v1, Lcom/basicphones/basicmenu/BasicMenu;->Companion:Lcom/basicphones/basicmenu/BasicMenu$Companion;

    .line 110
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoViewController;->getActivity()Lcom/android/ex/photo/PhotoViewController$ActivityInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/ex/photo/PhotoViewController$ActivityInterface;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "getContext(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    .line 109
    invoke-static/range {v1 .. v8}, Lcom/basicphones/basicmenu/BasicMenu$Companion;->buildMenu$default(Lcom/basicphones/basicmenu/BasicMenu$Companion;Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Landroid/widget/PopupWindow$OnDismissListener;ILjava/lang/Object;)Landroid/widget/PopupWindow;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoViewController;->bottomToolbar:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    const-string v3, "bottomToolbar"

    if-nez v1, :cond_1

    .line 114
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    check-cast v1, Landroid/view/View;

    .line 115
    invoke-static {}, Lcom/basicphones/messaging/util/UtilsKt;->getBottomMenuAnchorGravity()I

    move-result v4

    iget-object v5, p0, Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoViewController;->bottomToolbar:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v5, :cond_2

    .line 116
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_2
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLeft()I

    move-result v5

    iget-object v6, p0, Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoViewController;->bottomToolbar:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v6, :cond_3

    .line 117
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v6

    :goto_0
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getHeight()I

    move-result v2

    .line 113
    invoke-virtual {v0, v1, v4, v5, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 50
    invoke-super {p0, p1}, Lcom/android/ex/photo/PhotoViewController;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0080

    .line 52
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoViewController;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoViewController;->bottomToolbar:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_0

    const-string p1, "bottomToolbar"

    .line 54
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    const v0, 0x7f0a0194

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoViewController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoViewController$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoViewController;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateBitmapLoader(ILandroid/os/Bundle;Ljava/lang/String;)Landroidx/loader/content/Loader;
    .locals 0

    .line 42
    invoke-virtual {p0, p1, p2, p3}, Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoViewController;->onCreateBitmapLoader(ILandroid/os/Bundle;Ljava/lang/String;)Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoBitmapLoader;

    move-result-object p1

    check-cast p1, Landroidx/loader/content/Loader;

    return-object p1
.end method

.method public onCreateBitmapLoader(ILandroid/os/Bundle;Ljava/lang/String;)Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoBitmapLoader;
    .locals 1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    .line 129
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Photoviewer unable to open bitmap loader with unknown id: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BasicMessagingApp"

    .line 127
    invoke-static {p2, p1}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 125
    :cond_0
    new-instance p1, Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoBitmapLoader;

    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoViewController;->getActivity()Lcom/android/ex/photo/PhotoViewController$ActivityInterface;

    move-result-object p2

    invoke-interface {p2}, Lcom/android/ex/photo/PhotoViewController$ActivityInterface;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoBitmapLoader;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
