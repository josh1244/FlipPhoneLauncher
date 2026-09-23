.class public final Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoViewActivity;
.super Lcom/android/ex/photo/PhotoViewActivity;
.source "BuglePhotoViewActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoViewActivity;",
        "Lcom/android/ex/photo/PhotoViewActivity;",
        "()V",
        "createController",
        "Lcom/android/ex/photo/PhotoViewController;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/android/ex/photo/PhotoViewActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public createController()Lcom/android/ex/photo/PhotoViewController;
    .locals 2

    .line 27
    new-instance v0, Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoViewController;

    move-object v1, p0

    check-cast v1, Lcom/android/ex/photo/PhotoViewController$ActivityInterface;

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoViewController;-><init>(Lcom/android/ex/photo/PhotoViewController$ActivityInterface;)V

    check-cast v0, Lcom/android/ex/photo/PhotoViewController;

    return-object v0
.end method
