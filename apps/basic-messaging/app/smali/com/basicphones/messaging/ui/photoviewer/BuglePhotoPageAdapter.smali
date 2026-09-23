.class public final Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoPageAdapter;
.super Lcom/android/ex/photo/adapters/PhotoPagerAdapter;
.source "BuglePhotoPageAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B3\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ \u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000bH\u0014\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoPageAdapter;",
        "Lcom/android/ex/photo/adapters/PhotoPagerAdapter;",
        "context",
        "Landroid/content/Context;",
        "fm",
        "Landroidx/fragment/app/FragmentManager;",
        "c",
        "Landroid/database/Cursor;",
        "maxScale",
        "",
        "thumbsFullScreen",
        "",
        "(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/database/Cursor;FZ)V",
        "createPhotoViewFragment",
        "Lcom/android/ex/photo/fragments/PhotoViewFragment;",
        "intent",
        "Landroid/content/Intent;",
        "position",
        "",
        "onlyShowSpinner",
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
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/database/Cursor;FZ)V
    .locals 0

    .line 26
    invoke-direct/range {p0 .. p5}, Lcom/android/ex/photo/adapters/PhotoPagerAdapter;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/database/Cursor;FZ)V

    return-void
.end method


# virtual methods
.method protected createPhotoViewFragment(Landroid/content/Intent;IZ)Lcom/android/ex/photo/fragments/PhotoViewFragment;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoViewFragment;->Companion:Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoViewFragment$Companion;

    invoke-virtual {v0, p1, p2, p3}, Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoViewFragment$Companion;->newInstance(Landroid/content/Intent;IZ)Lcom/android/ex/photo/fragments/PhotoViewFragment;

    move-result-object p1

    return-object p1
.end method
