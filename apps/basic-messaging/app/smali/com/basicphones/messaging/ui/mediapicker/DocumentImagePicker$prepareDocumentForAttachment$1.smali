.class public final Lcom/basicphones/messaging/ui/mediapicker/DocumentImagePicker$prepareDocumentForAttachment$1;
.super Lcom/android/messaging/util/SafeAsyncTask;
.source "DocumentImagePicker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/messaging/ui/mediapicker/DocumentImagePicker;->prepareDocumentForAttachment(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/messaging/util/SafeAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001J\'\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0016\u0010\u0005\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00020\u0006\"\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0002\u0010\u0007J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003H\u0015\u00a8\u0006\u000b"
    }
    d2 = {
        "com/basicphones/messaging/ui/mediapicker/DocumentImagePicker$prepareDocumentForAttachment$1",
        "Lcom/android/messaging/util/SafeAsyncTask;",
        "Ljava/lang/Void;",
        "",
        "doInBackgroundTimed",
        "params",
        "",
        "([Ljava/lang/Void;)Ljava/lang/String;",
        "onPostExecute",
        "",
        "contentType",
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
.field final synthetic $documentUri:Landroid/net/Uri;

.field final synthetic this$0:Lcom/basicphones/messaging/ui/mediapicker/DocumentImagePicker;


# direct methods
.method constructor <init>(Landroid/net/Uri;Lcom/basicphones/messaging/ui/mediapicker/DocumentImagePicker;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/DocumentImagePicker$prepareDocumentForAttachment$1;->$documentUri:Landroid/net/Uri;

    iput-object p2, p0, Lcom/basicphones/messaging/ui/mediapicker/DocumentImagePicker$prepareDocumentForAttachment$1;->this$0:Lcom/basicphones/messaging/ui/mediapicker/DocumentImagePicker;

    .line 103
    invoke-direct {p0}, Lcom/android/messaging/util/SafeAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackgroundTimed([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 103
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/mediapicker/DocumentImagePicker$prepareDocumentForAttachment$1;->doInBackgroundTimed([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackgroundTimed([Ljava/lang/Void;)Ljava/lang/String;
    .locals 3

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/DocumentImagePicker$prepareDocumentForAttachment$1;->$documentUri:Landroid/net/Uri;

    .line 105
    invoke-static {p1}, Lcom/android/messaging/util/FileUtil;->isInPrivateDir(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    const-string v0, "BasicMessagingApp"

    .line 107
    invoke-static {v0, p1}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/DocumentImagePicker$prepareDocumentForAttachment$1;->$documentUri:Landroid/net/Uri;

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Aborting attach of private app data ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 108
    invoke-static {v0, p1}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 116
    :cond_1
    sget-object p1, Lcom/basicphones/messaging/Factory;->Companion:Lcom/basicphones/messaging/Factory$Companion;

    invoke-virtual {p1}, Lcom/basicphones/messaging/Factory$Companion;->get()Lcom/basicphones/messaging/Factory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/DocumentImagePicker$prepareDocumentForAttachment$1;->$documentUri:Landroid/net/Uri;

    .line 115
    invoke-static {p1, v0}, Lcom/android/messaging/util/ImageUtils;->getContentType(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 103
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/mediapicker/DocumentImagePicker$prepareDocumentForAttachment$1;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/DocumentImagePicker$prepareDocumentForAttachment$1;->$documentUri:Landroid/net/Uri;

    .line 126
    invoke-static {p1, v0}, Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;->createPendingAttachmentData(Ljava/lang/String;Landroid/net/Uri;)Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;

    move-result-object p1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/DocumentImagePicker$prepareDocumentForAttachment$1;->this$0:Lcom/basicphones/messaging/ui/mediapicker/DocumentImagePicker;

    .line 130
    invoke-static {v0}, Lcom/basicphones/messaging/ui/mediapicker/DocumentImagePicker;->access$getMListener$p(Lcom/basicphones/messaging/ui/mediapicker/DocumentImagePicker;)Lcom/basicphones/messaging/ui/mediapicker/DocumentImagePicker$SelectionListener;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/basicphones/messaging/ui/mediapicker/DocumentImagePicker$SelectionListener;->onDocumentSelected(Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;)V

    return-void
.end method
