.class final Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoViewController$onActionMenu$2;
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

    iput-object p1, p0, Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoViewController$onActionMenu$2;->this$0:Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoViewController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 85
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoViewController$onActionMenu$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 12

    iget-object v0, p0, Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoViewController$onActionMenu$2;->this$0:Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoViewController;

    .line 91
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoViewController;->getAdapter()Lcom/android/ex/photo/adapters/PhotoPagerAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoViewController$onActionMenu$2;->this$0:Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoViewController;

    .line 92
    invoke-virtual {v1}, Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoViewController;->getCursorAtProperPosition()Landroid/database/Cursor;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoViewController$onActionMenu$2;->this$0:Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoViewController;

    .line 94
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoViewController;->getActivity()Lcom/android/ex/photo/PhotoViewController$ActivityInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/ex/photo/PhotoViewController$ActivityInterface;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x1

    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f100005

    .line 95
    invoke-virtual {v1, v5, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getQuantityString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {v0, v1}, Lcom/android/ex/photo/adapters/PhotoPagerAdapter;->getPhotoUri(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v3

    .line 101
    new-instance v11, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$SaveAttachmentTask;

    iget-object v4, p0, Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoViewController$onActionMenu$2;->this$0:Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoViewController;

    .line 102
    invoke-virtual {v4}, Lcom/basicphones/messaging/ui/photoviewer/BuglePhotoViewController;->getActivity()Lcom/android/ex/photo/PhotoViewController$ActivityInterface;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/app/Activity;

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    .line 103
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v0, v1}, Lcom/android/ex/photo/adapters/PhotoPagerAdapter;->getContentType(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, v11

    .line 101
    invoke-direct/range {v4 .. v10}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$SaveAttachmentTask;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-array v0, v2, [Ljava/lang/Void;

    .line 104
    invoke-virtual {v11, v0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$SaveAttachmentTask;->executeOnThreadPool([Ljava/lang/Object;)Lcom/android/messaging/util/SafeAsyncTask;

    :goto_0
    return-void
.end method
