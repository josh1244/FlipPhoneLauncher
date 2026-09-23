.class final Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoViewController$onActionMenu$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BuglePhotoViewController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoViewController;->onActionMenu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoViewController;


# direct methods
.method constructor <init>(Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoViewController;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoViewController$onActionMenu$1;->this$0:Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoViewController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoViewController$onActionMenu$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoViewController$onActionMenu$1;->this$0:Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoViewController;

    .line 70
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoViewController;->getAdapter()Lcom/android/ex/photo/adapters/PhotoPagerAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoViewController$onActionMenu$1;->this$0:Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoViewController;

    invoke-virtual {v1}, Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoViewController;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/ex/photo/adapters/PhotoPagerAdapter;->getContentType(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoViewController$onActionMenu$1;->this$0:Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoViewController;

    .line 71
    invoke-virtual {v1}, Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoViewController;->getAdapter()Lcom/android/ex/photo/adapters/PhotoPagerAdapter;

    move-result-object v1

    iget-object v2, p0, Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoViewController$onActionMenu$1;->this$0:Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoViewController;

    invoke-virtual {v2}, Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoViewController;->getCursor()Landroid/database/Cursor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/ex/photo/adapters/PhotoPagerAdapter;->getPhotoUri(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    .line 72
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.intent.action.SEND"

    .line 73
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    const-string v1, "android.intent.extra.STREAM"

    .line 75
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 79
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoViewController$onActionMenu$1;->this$0:Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoViewController;

    .line 80
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoViewController;->getActivity()Lcom/android/ex/photo/PhotoViewController$ActivityInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/ex/photo/PhotoViewController$ActivityInterface;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
