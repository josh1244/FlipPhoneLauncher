.class public final Lcom/basicphones/messaging/ui/conversationlist/ShareIntentActivity$Companion;
.super Ljava/lang/Object;
.source "ShareIntentActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/ui/conversationlist/ShareIntentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/conversationlist/ShareIntentActivity$Companion;",
        "",
        "()V",
        "extractContentType",
        "",
        "uri",
        "Landroid/net/Uri;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentActivity$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$extractContentType(Lcom/basicphones/messaging/ui/conversationlist/ShareIntentActivity$Companion;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 166
    invoke-direct {p0, p1, p2}, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentActivity$Companion;->extractContentType(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final extractContentType(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "Could not determine type of "

    if-nez p1, :cond_0

    return-object p2

    .line 176
    :cond_0
    sget-object v1, Lcom/basicphones/messaging/Factory;->Companion:Lcom/basicphones/messaging/Factory$Companion;

    invoke-virtual {v1}, Lcom/basicphones/messaging/Factory$Companion;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 177
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    .line 181
    :cond_1
    new-instance v1, Lcom/android/messaging/util/MediaMetadataRetrieverWrapper;

    invoke-direct {v1}, Lcom/android/messaging/util/MediaMetadataRetrieverWrapper;-><init>()V

    .line 183
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/android/messaging/util/MediaMetadataRetrieverWrapper;->setDataSource(Landroid/net/Uri;)V

    const/16 v2, 0xc

    .line 184
    invoke-virtual {v1, v2}, Lcom/android/messaging/util/MediaMetadataRetrieverWrapper;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    .line 193
    invoke-virtual {v1}, Lcom/android/messaging/util/MediaMetadataRetrieverWrapper;->release()V

    return-object p1

    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/android/messaging/util/MediaMetadataRetrieverWrapper;->release()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "BasicMessagingApp"

    .line 191
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v3, p1, v2}, Lcom/android/messaging/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-object p2

    .line 193
    :goto_2
    invoke-virtual {v1}, Lcom/android/messaging/util/MediaMetadataRetrieverWrapper;->release()V

    throw p1
.end method
