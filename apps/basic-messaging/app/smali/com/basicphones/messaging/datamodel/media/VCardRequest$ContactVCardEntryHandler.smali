.class Lcom/basicphones/messaging/datamodel/media/VCardRequest$ContactVCardEntryHandler;
.super Ljava/lang/Object;
.source "VCardRequest.java"

# interfaces
.implements Lcom/basicphones/messaging/datamodel/media/CustomVCardEntryConstructor$EntryHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/datamodel/media/VCardRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ContactVCardEntryHandler"
.end annotation


# instance fields
.field final mSignal:Ljava/util/concurrent/CountDownLatch;

.field final synthetic this$0:Lcom/basicphones/messaging/datamodel/media/VCardRequest;


# direct methods
.method public constructor <init>(Lcom/basicphones/messaging/datamodel/media/VCardRequest;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10
        }
        names = {
            "this$0",
            "signal"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/media/VCardRequest$ContactVCardEntryHandler;->this$0:Lcom/basicphones/messaging/datamodel/media/VCardRequest;

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/basicphones/messaging/datamodel/media/VCardRequest$ContactVCardEntryHandler;->mSignal:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public onEnd()V
    .locals 4

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/VCardRequest$ContactVCardEntryHandler;->this$0:Lcom/basicphones/messaging/datamodel/media/VCardRequest;

    .line 331
    invoke-static {v0}, Lcom/basicphones/messaging/datamodel/media/VCardRequest;->-$$Nest$fgetmLoadedVCards(Lcom/basicphones/messaging/datamodel/media/VCardRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/VCardRequest$ContactVCardEntryHandler;->this$0:Lcom/basicphones/messaging/datamodel/media/VCardRequest;

    .line 332
    new-instance v1, Lcom/basicphones/messaging/datamodel/media/VCardResource;

    iget-object v2, p0, Lcom/basicphones/messaging/datamodel/media/VCardRequest$ContactVCardEntryHandler;->this$0:Lcom/basicphones/messaging/datamodel/media/VCardRequest;

    invoke-virtual {v2}, Lcom/basicphones/messaging/datamodel/media/VCardRequest;->getKey()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/basicphones/messaging/datamodel/media/VCardRequest$ContactVCardEntryHandler;->this$0:Lcom/basicphones/messaging/datamodel/media/VCardRequest;

    invoke-static {v3}, Lcom/basicphones/messaging/datamodel/media/VCardRequest;->-$$Nest$fgetmLoadedVCards(Lcom/basicphones/messaging/datamodel/media/VCardRequest;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/basicphones/messaging/datamodel/media/VCardResource;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/basicphones/messaging/datamodel/media/VCardRequest;->-$$Nest$fputmLoadedResource(Lcom/basicphones/messaging/datamodel/media/VCardRequest;Lcom/basicphones/messaging/datamodel/media/VCardResource;)V

    :cond_0
    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/VCardRequest$ContactVCardEntryHandler;->mSignal:Ljava/util/concurrent/CountDownLatch;

    .line 334
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onEntryCreated(Lcom/basicphones/messaging/datamodel/media/CustomVCardEntry;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "entry"
        }
    .end annotation

    .line 276
    invoke-static {}, Lcom/android/messaging/util/Assert;->isNotMainThread()V

    .line 277
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/media/CustomVCardEntry;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 278
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/media/CustomVCardEntry;->getPhotoList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 280
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 284
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/vcard/VCardEntry$PhotoData;

    .line 285
    invoke-virtual {v4}, Lcom/android/vcard/VCardEntry$PhotoData;->getBytes()[B

    move-result-object v4

    if-eqz v4, :cond_0

    .line 287
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 289
    :try_start_0
    invoke-static {v3}, Lcom/android/messaging/util/UriUtil;->persistContentToScratchSpace(Ljava/io/InputStream;)Landroid/net/Uri;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    .line 296
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v3, v4

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-object v3, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 300
    :catch_2
    throw p1

    :cond_2
    move-object v3, v2

    :cond_3
    :goto_1
    if-nez v3, :cond_6

    .line 308
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/media/CustomVCardEntry;->getPhoneList()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 309
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 310
    invoke-static {}, Lcom/android/messaging/util/PhoneUtils;->getDefault()Lcom/android/messaging/util/PhoneUtils;

    move-result-object v4

    .line 311
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/vcard/VCardEntry$PhoneData;

    invoke-virtual {v1}, Lcom/android/vcard/VCardEntry$PhoneData;->getNumber()Ljava/lang/String;

    move-result-object v1

    .line 310
    invoke-virtual {v4, v1}, Lcom/android/messaging/util/PhoneUtils;->getCanonicalBySystemLocale(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_5

    .line 315
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/media/CustomVCardEntry;->getEmailList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 316
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_5

    .line 317
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/vcard/VCardEntry$EmailData;

    invoke-virtual {v1}, Lcom/android/vcard/VCardEntry$EmailData;->getAddress()Ljava/lang/String;

    move-result-object v1

    .line 320
    :cond_5
    invoke-static {v2, v0, v1, v2}, Lcom/android/messaging/util/AvatarUriUtil;->createAvatarUri(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :cond_6
    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/VCardRequest$ContactVCardEntryHandler;->this$0:Lcom/basicphones/messaging/datamodel/media/VCardRequest;

    .line 324
    invoke-static {v0}, Lcom/basicphones/messaging/datamodel/media/VCardRequest;->-$$Nest$fgetmLoadedVCards(Lcom/basicphones/messaging/datamodel/media/VCardRequest;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/basicphones/messaging/datamodel/media/VCardResourceEntry;

    invoke-direct {v1, p1, v3}, Lcom/basicphones/messaging/datamodel/media/VCardResourceEntry;-><init>(Lcom/basicphones/messaging/datamodel/media/CustomVCardEntry;Landroid/net/Uri;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
