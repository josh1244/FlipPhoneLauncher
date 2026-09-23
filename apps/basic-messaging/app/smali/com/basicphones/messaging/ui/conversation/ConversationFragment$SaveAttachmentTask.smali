.class public final Lcom/basicphones/messaging/ui/conversation/ConversationFragment$SaveAttachmentTask;
.super Lcom/android/messaging/util/SafeAsyncTask;
.source "ConversationFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/ui/conversation/ConversationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SaveAttachmentTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/messaging/util/SafeAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0018\u00002\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B/\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\nB\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\u000bJ\u001a\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\'\u0010\u0019\u001a\u0004\u0018\u00010\u00022\u0016\u0010\u001a\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00020\u001b\"\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0002\u0010\u001cJ\u0012\u0010\u001d\u001a\u00020\u00182\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0002H\u0015R\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/conversation/ConversationFragment$SaveAttachmentTask;",
        "Lcom/android/messaging/util/SafeAsyncTask;",
        "Ljava/lang/Void;",
        "context",
        "Landroid/content/Context;",
        "contentUri",
        "Landroid/net/Uri;",
        "contentType",
        "",
        "exportDir",
        "(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "attachmentCount",
        "",
        "getAttachmentCount",
        "()I",
        "mAttachmentsToSave",
        "",
        "Lcom/basicphones/messaging/ui/conversation/ConversationFragment$AttachmentToSave;",
        "mContextRef",
        "Ljava/lang/ref/WeakReference;",
        "mExportDir",
        "Ljava/io/File;",
        "addAttachmentToSave",
        "",
        "doInBackgroundTimed",
        "arg",
        "",
        "([Ljava/lang/Void;)Ljava/lang/Void;",
        "onPostExecute",
        "result",
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
.field private final mAttachmentsToSave:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/basicphones/messaging/ui/conversation/ConversationFragment$AttachmentToSave;",
            ">;"
        }
    .end annotation
.end field

.field private mContextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mExportDir:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1923
    invoke-direct {p0}, Lcom/android/messaging/util/SafeAsyncTask;-><init>()V

    .line 1916
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$SaveAttachmentTask;->mAttachmentsToSave:Ljava/util/List;

    .line 1924
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$SaveAttachmentTask;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 1925
    invoke-virtual {p0, p2, p3}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$SaveAttachmentTask;->addAttachmentToSave(Landroid/net/Uri;Ljava/lang/String;)V

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1926
    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$SaveAttachmentTask;->mExportDir:Ljava/io/File;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1919
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$SaveAttachmentTask;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1929
    invoke-direct {p0}, Lcom/android/messaging/util/SafeAsyncTask;-><init>()V

    .line 1916
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$SaveAttachmentTask;->mAttachmentsToSave:Ljava/util/List;

    .line 1930
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$SaveAttachmentTask;->mContextRef:Ljava/lang/ref/WeakReference;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1931
    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$SaveAttachmentTask;->mExportDir:Ljava/io/File;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1929
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$SaveAttachmentTask;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final addAttachmentToSave(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$SaveAttachmentTask;->mAttachmentsToSave:Ljava/util/List;

    .line 1935
    new-instance v1, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$AttachmentToSave;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, p1, p2}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$AttachmentToSave;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic doInBackgroundTimed([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1914
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$SaveAttachmentTask;->doInBackgroundTimed([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackgroundTimed([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 6

    const-string v0, "arg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$SaveAttachmentTask;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 1942
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_4

    .line 1943
    new-instance v0, Ljava/io/File;

    .line 1945
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 1944
    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 1947
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f120051

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1943
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1950
    sget-object p1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 1949
    invoke-static {p1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$SaveAttachmentTask;->mAttachmentsToSave:Ljava/util/List;

    .line 1952
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$AttachmentToSave;

    .line 1953
    invoke-virtual {v2}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$AttachmentToSave;->getContentType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/messaging/util/ContentType;->isImageType(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1954
    invoke-virtual {v2}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$AttachmentToSave;->getContentType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/messaging/util/ContentType;->isVideoType(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x1

    .line 1956
    :goto_2
    invoke-virtual {v2}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$AttachmentToSave;->getUri()Landroid/net/Uri;

    move-result-object v4

    iget-object v5, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$SaveAttachmentTask;->mExportDir:Ljava/io/File;

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v3, :cond_3

    move-object v5, v0

    goto :goto_3

    :cond_3
    move-object v5, p1

    .line 1958
    :goto_3
    invoke-virtual {v2}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$AttachmentToSave;->getContentType()Ljava/lang/String;

    move-result-object v3

    .line 1955
    invoke-static {v4, v5, v3}, Lcom/android/messaging/util/UriUtil;->persistContent(Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$AttachmentToSave;->setPersistedUri(Landroid/net/Uri;)V

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getAttachmentCount()I
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$SaveAttachmentTask;->mAttachmentsToSave:Ljava/util/List;

    .line 1939
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1914
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$SaveAttachmentTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 19
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$SaveAttachmentTask;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 1967
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_6

    iget-object v2, v0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$SaveAttachmentTask;->mAttachmentsToSave:Ljava/util/List;

    .line 1972
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$AttachmentToSave;

    .line 1973
    invoke-virtual {v7}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$AttachmentToSave;->getPersistedUri()Landroid/net/Uri;

    move-result-object v8

    if-nez v8, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1979
    :cond_1
    new-instance v8, Landroid/content/Intent;

    const-string v9, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1980
    invoke-virtual {v7}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$AttachmentToSave;->getPersistedUri()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1981
    invoke-virtual {v1, v8}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1982
    invoke-virtual {v7}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$AttachmentToSave;->getContentType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/android/messaging/util/ContentType;->isImageType(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1984
    :cond_2
    invoke-virtual {v7}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$AttachmentToSave;->getContentType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/android/messaging/util/ContentType;->isVideoType(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v6, v6, 0x1

    const-string v8, "download"

    .line 1989
    invoke-virtual {v1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type android.app.DownloadManager"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v8

    check-cast v10, Landroid/app/DownloadManager;

    .line 1992
    invoke-virtual {v7}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$AttachmentToSave;->getPersistedUri()Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v8

    .line 1993
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1994
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 1996
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    const v8, 0x7f12005c

    .line 1997
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    .line 2001
    invoke-virtual {v7}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$AttachmentToSave;->getContentType()Ljava/lang/String;

    move-result-object v14

    .line 2002
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    .line 2003
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v16

    const/16 v18, 0x0

    .line 1995
    invoke-virtual/range {v10 .. v18}, Landroid/app/DownloadManager;->addCompletedDownload(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZ)J

    goto/16 :goto_0

    :cond_4
    const-string v2, "getQuantityString(...)"

    if-lez v3, :cond_5

    .line 2011
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 2012
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f100005

    .line 2011
    invoke-virtual {v1, v5, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 2033
    :cond_5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f120051

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v7, "getString(...)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    .line 2035
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 2036
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x7f100006

    .line 2035
    invoke-virtual {v1, v5, v4, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2039
    :goto_1
    invoke-static {v1}, Lcom/android/messaging/util/UiUtils;->showToastAtBottom(Ljava/lang/String;)V

    :cond_6
    return-void
.end method
