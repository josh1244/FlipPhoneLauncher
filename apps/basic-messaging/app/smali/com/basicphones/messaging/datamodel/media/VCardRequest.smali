.class public Lcom/basicphones/messaging/datamodel/media/VCardRequest;
.super Ljava/lang/Object;
.source "VCardRequest.java"

# interfaces
.implements Lcom/basicphones/messaging/datamodel/media/MediaRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/datamodel/media/VCardRequest$ContactVCardEntryHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/basicphones/messaging/datamodel/media/MediaRequest<",
        "Lcom/basicphones/messaging/datamodel/media/VCardResource;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_VCARD_TYPE:Ljava/lang/String; = "default"

.field private static final VCARD_LOADING_TIMEOUT_MILLIS:I = 0x2710


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDescriptor:Lcom/basicphones/messaging/datamodel/media/VCardRequestDescriptor;

.field private mLoadedResource:Lcom/basicphones/messaging/datamodel/media/VCardResource;

.field private final mLoadedVCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/basicphones/messaging/datamodel/media/VCardResourceEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmLoadedVCards(Lcom/basicphones/messaging/datamodel/media/VCardRequest;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/basicphones/messaging/datamodel/media/VCardRequest;->mLoadedVCards:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmLoadedResource(Lcom/basicphones/messaging/datamodel/media/VCardRequest;Lcom/basicphones/messaging/datamodel/media/VCardResource;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/media/VCardRequest;->mLoadedResource:Lcom/basicphones/messaging/datamodel/media/VCardResource;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/basicphones/messaging/datamodel/media/VCardRequestDescriptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "context",
            "descriptor"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/basicphones/messaging/datamodel/media/VCardRequest;->mDescriptor:Lcom/basicphones/messaging/datamodel/media/VCardRequestDescriptor;

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/media/VCardRequest;->mContext:Landroid/content/Context;

    .line 74
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/media/VCardRequest;->mLoadedVCards:Ljava/util/List;

    return-void
.end method

.method private doActuallyReadOneVCard(Landroid/net/Uri;ZLcom/android/vcard/VCardSourceDetector;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "uri",
            "showEntryParseProgress",
            "detector",
            "errorFileNameList",
            "signal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Z",
            "Lcom/android/vcard/VCardSourceDetector;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/concurrent/CountDownLatch;",
            ")Z"
        }
    .end annotation

    .line 155
    invoke-static {}, Lcom/android/messaging/util/Assert;->isNotMainThread()V

    .line 156
    invoke-virtual {p3}, Lcom/android/vcard/VCardSourceDetector;->getEstimatedType()I

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "default"

    .line 158
    invoke-static {p2}, Lcom/android/vcard/VCardConfig;->getVCardTypeFromString(Ljava/lang/String;)I

    move-result p2

    :cond_0
    move v2, p2

    .line 160
    new-instance v3, Lcom/basicphones/messaging/datamodel/media/CustomVCardEntryConstructor;

    const/4 p2, 0x0

    invoke-direct {v3, v2, p2}, Lcom/basicphones/messaging/datamodel/media/CustomVCardEntryConstructor;-><init>(ILandroid/accounts/Account;)V

    .line 162
    new-instance p2, Lcom/basicphones/messaging/datamodel/media/VCardRequest$ContactVCardEntryHandler;

    invoke-direct {p2, p0, p5}, Lcom/basicphones/messaging/datamodel/media/VCardRequest$ContactVCardEntryHandler;-><init>(Lcom/basicphones/messaging/datamodel/media/VCardRequest;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v3, p2}, Lcom/basicphones/messaging/datamodel/media/CustomVCardEntryConstructor;->addEntryHandler(Lcom/basicphones/messaging/datamodel/media/CustomVCardEntryConstructor$EntryHandler;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 p2, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 165
    :try_start_0
    invoke-direct/range {v0 .. v5}, Lcom/basicphones/messaging/datamodel/media/VCardRequest;->readOneVCardFile(Landroid/net/Uri;ILcom/android/vcard/VCardInterpreter;ZLjava/util/List;)Z

    move-result p1
    :try_end_0
    .catch Lcom/android/vcard/exception/VCardNestedException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    return p2

    :cond_1
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 169
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Must not reach here. "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "BasicMessagingApp"

    invoke-static {p3, p1}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p2
.end method

.method private parseVCard(Landroid/net/Uri;Ljava/util/concurrent/CountDownLatch;)Z
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "targetUri",
            "signal"
        }
    .end annotation

    .line 120
    invoke-static {}, Lcom/android/messaging/util/Assert;->isNotMainThread()V

    .line 121
    new-instance v3, Lcom/android/vcard/VCardEntryCounter;

    invoke-direct {v3}, Lcom/android/vcard/VCardEntryCounter;-><init>()V

    .line 122
    new-instance v10, Lcom/android/vcard/VCardSourceDetector;

    invoke-direct {v10}, Lcom/android/vcard/VCardSourceDetector;-><init>()V

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v7, v10

    .line 128
    :try_start_0
    invoke-direct/range {v4 .. v9}, Lcom/basicphones/messaging/datamodel/media/VCardRequest;->readOneVCardFile(Landroid/net/Uri;ILcom/android/vcard/VCardInterpreter;ZLjava/util/List;)Z

    move-result v0
    :try_end_0
    .catch Lcom/android/vcard/exception/VCardNestedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 132
    :catch_0
    :try_start_1
    invoke-virtual {v10}, Lcom/android/vcard/VCardSourceDetector;->getEstimatedType()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 135
    invoke-direct/range {v0 .. v5}, Lcom/basicphones/messaging/datamodel/media/VCardRequest;->readOneVCardFile(Landroid/net/Uri;ILcom/android/vcard/VCardInterpreter;ZLjava/util/List;)Z

    move-result v0
    :try_end_1
    .catch Lcom/android/vcard/exception/VCardNestedException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v7, v10

    move-object v9, p2

    .line 148
    invoke-direct/range {v4 .. v9}, Lcom/basicphones/messaging/datamodel/media/VCardRequest;->doActuallyReadOneVCard(Landroid/net/Uri;ZLcom/android/vcard/VCardSourceDetector;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)Z

    move-result p1

    return p1

    :catch_1
    move-exception p1

    .line 139
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Must not reach here. "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BasicMessagingApp"

    invoke-static {p2, p1}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method private readOneVCardFile(Landroid/net/Uri;ILcom/android/vcard/VCardInterpreter;ZLjava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "uri",
            "vcardType",
            "interpreter",
            "throwNestedException",
            "errorFileNameList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "I",
            "Lcom/android/vcard/VCardInterpreter;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/vcard/exception/VCardNestedException;
        }
    .end annotation

    .line 180
    invoke-static {}, Lcom/android/messaging/util/Assert;->isNotMainThread()V

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/VCardRequest;->mContext:Landroid/content/Context;

    .line 181
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    .line 185
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    .line 186
    new-instance v3, Lcom/android/vcard/VCardParser_V21;

    invoke-direct {v3, p2}, Lcom/android/vcard/VCardParser_V21;-><init>(I)V

    .line 187
    invoke-virtual {v3, p3}, Lcom/android/vcard/VCardParser;->addInterpreter(Lcom/android/vcard/VCardInterpreter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Lcom/android/vcard/exception/VCardNotSupportedException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Lcom/android/vcard/exception/VCardException; {:try_start_0 .. :try_end_0} :catch_7

    .line 190
    :try_start_1
    invoke-virtual {v3, v2}, Lcom/android/vcard/VCardParser;->parse(Ljava/io/InputStream;)V
    :try_end_1
    .catch Lcom/android/vcard/exception/VCardVersionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    .line 232
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/android/vcard/exception/VCardNotSupportedException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Lcom/android/vcard/exception/VCardException; {:try_start_2 .. :try_end_2} :catch_7

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    .line 193
    :catch_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 197
    :catch_1
    :try_start_4
    instance-of v3, p3, Lcom/basicphones/messaging/datamodel/media/CustomVCardEntryConstructor;

    if-eqz v3, :cond_0

    .line 199
    move-object v3, p3

    check-cast v3, Lcom/basicphones/messaging/datamodel/media/CustomVCardEntryConstructor;

    invoke-virtual {v3}, Lcom/basicphones/messaging/datamodel/media/CustomVCardEntryConstructor;->clear()V

    .line 202
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 205
    :try_start_5
    new-instance v3, Lcom/android/vcard/VCardParser_V30;

    invoke-direct {v3, p2}, Lcom/android/vcard/VCardParser_V30;-><init>(I)V

    .line 206
    invoke-virtual {v3, p3}, Lcom/android/vcard/VCardParser;->addInterpreter(Lcom/android/vcard/VCardInterpreter;)V

    .line 207
    invoke-virtual {v3, v2}, Lcom/android/vcard/VCardParser;->parse(Ljava/io/InputStream;)V
    :try_end_5
    .catch Lcom/android/vcard/exception/VCardVersionException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 210
    :catch_2
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 214
    :catch_3
    :try_start_7
    instance-of v3, p3, Lcom/basicphones/messaging/datamodel/media/CustomVCardEntryConstructor;

    if-eqz v3, :cond_1

    .line 216
    move-object v3, p3

    check-cast v3, Lcom/basicphones/messaging/datamodel/media/CustomVCardEntryConstructor;

    invoke-virtual {v3}, Lcom/basicphones/messaging/datamodel/media/CustomVCardEntryConstructor;->clear()V

    .line 219
    :cond_1
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 222
    :try_start_8
    new-instance v0, Lcom/android/vcard/VCardParser_V40;

    invoke-direct {v0, p2}, Lcom/android/vcard/VCardParser_V40;-><init>(I)V

    .line 223
    invoke-virtual {v0, p3}, Lcom/android/vcard/VCardParser;->addInterpreter(Lcom/android/vcard/VCardInterpreter;)V

    .line 224
    invoke-virtual {v0, v2}, Lcom/android/vcard/VCardParser;->parse(Ljava/io/InputStream;)V
    :try_end_8
    .catch Lcom/android/vcard/exception/VCardVersionException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_0

    :catch_4
    :cond_2
    :goto_2
    const/4 p1, 0x1

    return p1

    .line 226
    :catch_5
    :try_start_9
    new-instance p2, Lcom/android/vcard/exception/VCardException;

    const-string/jumbo p3, "vCard with unsupported version."

    invoke-direct {p2, p3}, Lcom/android/vcard/exception/VCardException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_3
    if-eqz v2, :cond_3

    .line 232
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Lcom/android/vcard/exception/VCardNotSupportedException; {:try_start_a .. :try_end_a} :catch_8
    .catch Lcom/android/vcard/exception/VCardException; {:try_start_a .. :try_end_a} :catch_7

    .line 237
    :catch_6
    :cond_3
    :try_start_b
    throw p2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9
    .catch Lcom/android/vcard/exception/VCardNotSupportedException; {:try_start_b .. :try_end_b} :catch_8
    .catch Lcom/android/vcard/exception/VCardException; {:try_start_b .. :try_end_b} :catch_7

    :catch_7
    if-eqz p5, :cond_4

    .line 255
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return v1

    :catch_8
    move-exception p2

    .line 246
    instance-of p3, p2, Lcom/android/vcard/exception/VCardNestedException;

    if-eqz p3, :cond_6

    if-nez p4, :cond_5

    goto :goto_4

    .line 247
    :cond_5
    check-cast p2, Lcom/android/vcard/exception/VCardNestedException;

    throw p2

    :cond_6
    :goto_4
    if-eqz p5, :cond_7

    .line 250
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return v1

    :catch_9
    move-exception p2

    .line 239
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "IOException was emitted: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "BasicMessagingApp"

    invoke-static {p3, p2}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_8

    .line 242
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return v1
.end method


# virtual methods
.method public getCacheId()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getDescriptor()Lcom/basicphones/messaging/datamodel/media/MediaRequestDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/basicphones/messaging/datamodel/media/MediaRequestDescriptor<",
            "Lcom/basicphones/messaging/datamodel/media/VCardResource;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/VCardRequest;->mDescriptor:Lcom/basicphones/messaging/datamodel/media/VCardRequestDescriptor;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/VCardRequest;->mDescriptor:Lcom/basicphones/messaging/datamodel/media/VCardRequestDescriptor;

    .line 79
    iget-object v0, v0, Lcom/basicphones/messaging/datamodel/media/VCardRequestDescriptor;->vCardUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMediaCache()Lcom/basicphones/messaging/datamodel/media/MediaCache;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/basicphones/messaging/datamodel/media/MediaCache<",
            "Lcom/basicphones/messaging/datamodel/media/VCardResource;",
            ">;"
        }
    .end annotation

    .line 114
    invoke-static {}, Lcom/basicphones/messaging/datamodel/media/MediaCacheManager;->get()Lcom/basicphones/messaging/datamodel/media/MediaCacheManager;

    move-result-object v0

    .line 115
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/media/VCardRequest;->getCacheId()I

    move-result v1

    .line 114
    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/datamodel/media/MediaCacheManager;->getOrCreateMediaCacheById(I)Lcom/basicphones/messaging/datamodel/media/MediaCache;

    move-result-object v0

    return-object v0
.end method

.method public getRequestType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public bridge synthetic loadMediaBlocking(Ljava/util/List;)Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "chainedTask"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 63
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/datamodel/media/VCardRequest;->loadMediaBlocking(Ljava/util/List;)Lcom/basicphones/messaging/datamodel/media/VCardResource;

    move-result-object p1

    return-object p1
.end method

.method public loadMediaBlocking(Ljava/util/List;)Lcom/basicphones/messaging/datamodel/media/VCardResource;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chainedTask"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/basicphones/messaging/datamodel/media/MediaRequest<",
            "Lcom/basicphones/messaging/datamodel/media/VCardResource;",
            ">;>;)",
            "Lcom/basicphones/messaging/datamodel/media/VCardResource;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 86
    invoke-static {}, Lcom/android/messaging/util/Assert;->isNotMainThread()V

    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/media/VCardRequest;->mLoadedResource:Lcom/basicphones/messaging/datamodel/media/VCardResource;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 87
    :goto_0
    invoke-static {p1}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/media/VCardRequest;->mLoadedVCards:Ljava/util/List;

    .line 88
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {v1, p1}, Lcom/android/messaging/util/Assert;->equals(II)V

    .line 92
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/VCardRequest;->mDescriptor:Lcom/basicphones/messaging/datamodel/media/VCardRequestDescriptor;

    .line 93
    iget-object v0, v0, Lcom/basicphones/messaging/datamodel/media/VCardRequestDescriptor;->vCardUri:Landroid/net/Uri;

    invoke-direct {p0, v0, p1}, Lcom/basicphones/messaging/datamodel/media/VCardRequest;->parseVCard(Landroid/net/Uri;Ljava/util/concurrent/CountDownLatch;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x2710

    .line 98
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/media/VCardRequest;->mLoadedResource:Lcom/basicphones/messaging/datamodel/media/VCardResource;

    if-eqz p1, :cond_1

    return-object p1

    .line 101
    :cond_1
    new-instance p1, Lcom/android/vcard/exception/VCardException;

    const-string v0, "Failure or timeout loading vcard"

    invoke-direct {p1, v0}, Lcom/android/vcard/exception/VCardException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 95
    :cond_2
    new-instance p1, Lcom/android/vcard/exception/VCardException;

    const-string v0, "Invalid vcard"

    invoke-direct {p1, v0}, Lcom/android/vcard/exception/VCardException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
