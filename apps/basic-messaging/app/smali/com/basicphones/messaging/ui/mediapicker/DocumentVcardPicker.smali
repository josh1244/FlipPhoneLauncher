.class public final Lcom/basicphones/messaging/ui/mediapicker/DocumentVcardPicker;
.super Ljava/lang/Object;
.source "DocumentVcardPicker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/ui/mediapicker/DocumentVcardPicker$SelectionListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0012B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0007\u001a\u00020\u0008J \u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eJ\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0011H\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/mediapicker/DocumentVcardPicker;",
        "",
        "mFragment",
        "Landroidx/fragment/app/Fragment;",
        "mListener",
        "Lcom/basicphones/messaging/ui/mediapicker/DocumentVcardPicker$SelectionListener;",
        "(Landroidx/fragment/app/Fragment;Lcom/basicphones/messaging/ui/mediapicker/DocumentVcardPicker$SelectionListener;)V",
        "launchPicker",
        "",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "prepareDocumentForAttachment",
        "documentUri",
        "Landroid/net/Uri;",
        "SelectionListener",
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
.field private final mFragment:Landroidx/fragment/app/Fragment;

.field private final mListener:Lcom/basicphones/messaging/ui/mediapicker/DocumentVcardPicker$SelectionListener;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/basicphones/messaging/ui/mediapicker/DocumentVcardPicker$SelectionListener;)V
    .locals 1

    const-string v0, "mFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/DocumentVcardPicker;->mFragment:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/basicphones/messaging/ui/mediapicker/DocumentVcardPicker;->mListener:Lcom/basicphones/messaging/ui/mediapicker/DocumentVcardPicker$SelectionListener;

    return-void
.end method

.method public static final synthetic access$getMListener$p(Lcom/basicphones/messaging/ui/mediapicker/DocumentVcardPicker;)Lcom/basicphones/messaging/ui/mediapicker/DocumentVcardPicker$SelectionListener;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/basicphones/messaging/ui/mediapicker/DocumentVcardPicker;->mListener:Lcom/basicphones/messaging/ui/mediapicker/DocumentVcardPicker$SelectionListener;

    return-object p0
.end method

.method private final prepareDocumentForAttachment(Landroid/net/Uri;)V
    .locals 1

    .line 97
    new-instance v0, Lcom/basicphones/messaging/ui/mediapicker/DocumentVcardPicker$prepareDocumentForAttachment$1;

    invoke-direct {v0, p1, p0}, Lcom/basicphones/messaging/ui/mediapicker/DocumentVcardPicker$prepareDocumentForAttachment$1;-><init>(Landroid/net/Uri;Lcom/basicphones/messaging/ui/mediapicker/DocumentVcardPicker;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 126
    invoke-virtual {v0, p1}, Lcom/basicphones/messaging/ui/mediapicker/DocumentVcardPicker$prepareDocumentForAttachment$1;->executeOnThreadPool([Ljava/lang/Object;)Lcom/android/messaging/util/SafeAsyncTask;

    return-void
.end method


# virtual methods
.method public final launchPicker()V
    .locals 2

    .line 63
    sget-object v0, Lcom/basicphones/messaging/ui/UIIntents;->Companion:Lcom/basicphones/messaging/ui/UIIntents$Companion;

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/UIIntents$Companion;->get()Lcom/basicphones/messaging/ui/UIIntents;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/messaging/ui/mediapicker/DocumentVcardPicker;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/ui/UIIntents;->launchDocumentVcardPicker(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x640

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 73
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 75
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "android.intent.extra.STREAM"

    .line 77
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    if-eqz p2, :cond_0

    .line 79
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 86
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 87
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/basicphones/messaging/ui/mediapicker/DocumentVcardPicker;->prepareDocumentForAttachment(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method
