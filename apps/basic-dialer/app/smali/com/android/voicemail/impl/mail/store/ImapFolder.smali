.class public Lcom/android/voicemail/impl/mail/store/ImapFolder;
.super Ljava/lang/Object;
.source "ImapFolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/voicemail/impl/mail/store/ImapFolder$MessageRetrievalListener;,
        Lcom/android/voicemail/impl/mail/store/ImapFolder$Quota;
    }
.end annotation


# static fields
.field private static final COPY_BUFFER_SIZE:I = 0x4000

.field public static final MODE_READ_ONLY:Ljava/lang/String; = "mode_read_only"

.field public static final MODE_READ_WRITE:Ljava/lang/String; = "mode_read_write"

.field private static final PERMANENT_FLAGS:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "ImapFolder"


# instance fields
.field private mConnection:Lcom/android/voicemail/impl/mail/store/ImapConnection;

.field private mExists:Z

.field mHash:[Ljava/lang/Object;

.field private mMessageCount:I

.field private mMode:Ljava/lang/String;

.field private final mName:Ljava/lang/String;

.field private final mStore:Lcom/android/voicemail/impl/mail/store/ImapStore;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "flagged"

    const-string v1, "answered"

    const-string v2, "deleted"

    const-string v3, "seen"

    .line 60
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/voicemail/impl/mail/store/ImapFolder;->PERMANENT_FLAGS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/voicemail/impl/mail/store/ImapStore;Ljava/lang/String;)V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/voicemail/impl/mail/store/ImapFolder;->mMessageCount:I

    iput-object p1, p0, Lcom/android/voicemail/impl/mail/store/ImapFolder;->mStore:Lcom/android/voicemail/impl/mail/store/ImapStore;

    iput-object p2, p0, Lcom/android/voicemail/impl/mail/store/ImapFolder;->mName:Ljava/lang/String;

    return-void
.end method

.method private checkOpen()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/voicemail/impl/mail/MessagingException;
        }
    .end annotation

    .line 789
    invoke-virtual {p0}, Lcom/android/voicemail/impl/mail/store/ImapFolder;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 790
    :cond_0
    new-instance v0, Lcom/android/voicemail/impl/mail/MessagingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Folder "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/voicemail/impl/mail/store/ImapFolder;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not open."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/voicemail/impl/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static decodeBody(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;ILcom/android/voicemail/impl/mail/store/ImapFolder$MessageRetrievalListener;)Lcom/android/voicemail/impl/mail/Body;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 440
    invoke-static {p1, p2}, Lcom/android/voicemail/impl/mail/internet/MimeUtility;->getInputStreamForContentTransferEncoding(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 441
    new-instance p1, Lcom/android/voicemail/impl/mail/internet/BinaryTempFileBody;

    invoke-direct {p1}, Lcom/android/voicemail/impl/mail/internet/BinaryTempFileBody;-><init>()V

    .line 442
    invoke-virtual {p1}, Lcom/android/voicemail/impl/mail/internet/BinaryTempFileBody;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    const/16 p3, 0x4000

    :try_start_0
    new-array p3, p3, [B

    .line 447
    :goto_0
    invoke-virtual {p0, p3}, Ljava/io/InputStream;->read([B)I

    move-result p4

    const/4 v0, -0x1

    if-eq v0, p4, :cond_0

    const/4 v0, 0x0

    .line 448
    invoke-virtual {p2, p3, v0, p4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Landroid/util/Base64DataException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 455
    :cond_0
    :goto_1
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    :try_start_1
    const-string p0, "\n\nThere was an error while decoding the message."

    .line 453
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    return-object p1

    .line 455
    :goto_3
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 456
    throw p0
.end method

.method private destroyResponses()V
    .locals 1

    iget-object v0, p0, Lcom/android/voicemail/impl/mail/store/ImapFolder;->mConnection:Lcom/android/voicemail/impl/mail/store/ImapConnection;

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0}, Lcom/android/voicemail/impl/mail/store/ImapConnection;->destroyResponses()V

    :cond_0
    return-void
.end method

.method private doSelect()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/voicemail/impl/mail/MessagingException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/voicemail/impl/mail/store/ImapFolder;->mConnection:Lcom/android/voicemail/impl/mail/store/ImapConnection;

    .line 719
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v2, p0, Lcom/android/voicemail/impl/mail/store/ImapFolder;->mName:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "SELECT \"%s\""

    .line 721
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 720
    invoke-virtual {v0, v1}, Lcom/android/voicemail/impl/mail/store/ImapConnection;->executeSimpleCommand(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v1, "mode_read_write"

    iput-object v1, p0, Lcom/android/voicemail/impl/mail/store/ImapFolder;->mMode:Ljava/lang/String;

    .line 726
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, -0x1

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/voicemail/impl/mail/store/imap/ImapResponse;

    const-string v6, "EXISTS"

    .line 727
    invoke-virtual {v4, v5, v6}, Lcom/android/voicemail/impl/mail/store/imap/ImapResponse;->isDataResponse(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v3, 0x0

    .line 728
    invoke-virtual {v4, v3}, Lcom/android/voicemail/impl/mail/store/imap/ImapResponse;->getStringOrEmpty(I)Lcom/android/voicemail/impl/mail/store/imap/ImapString;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/voicemail/impl/mail/store/imap/ImapString;->getNumberOrZero()I

    move-result v3

    goto :goto_0

    .line 729
    :cond_1
    invoke-virtual {v4}, Lcom/android/voicemail/impl/mail/store/imap/ImapResponse;->isOk()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 730
    invoke-virtual {v4}, Lcom/android/voicemail/impl/mail/store/imap/ImapResponse;->getResponseCodeOrEmpty()Lcom/android/voicemail/impl/mail/store/imap/ImapString;

    move-result-object v4

    const-string v5, "READ-ONLY"

    .line 731
    invoke-virtual {v4, v5}, Lcom/android/voicemail/impl/mail/store/imap/ImapString;->is(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v4, "mode_read_only"

    iput-object v4, p0, Lcom/android/voicemail/impl/mail/store/ImapFolder;->mMode:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v5, "READ-WRITE"

    .line 733
    invoke-virtual {v4, v5}, Lcom/android/voicemail/impl/mail/store/imap/ImapString;->is(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iput-object v1, p0, Lcom/android/voicemail/impl/mail/store/ImapFolder;->mMode:Ljava/lang/String;

    goto :goto_0

    .line 736
    :cond_3
    invoke-virtual {v4}, Lcom/android/voicemail/impl/mail/store/imap/ImapResponse;->isTagged()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/android/voicemail/impl/mail/store/ImapFolder;->mStore:Lcom/android/voicemail/impl/mail/store/ImapStore;

    .line 737
    invoke-virtual {v0}, Lcom/android/voicemail/impl/mail/store/ImapStore;->getImapHelper()Lcom/android/voicemail/impl/imap/ImapHelper;

    move-result-object v0

    sget-object v1, Lcom/android/voicemail/impl/OmtpEvents;->DATA_MAILBOX_OPEN_FAILED:Lcom/android/voicemail/impl/OmtpEvents;

    invoke-virtual {v0, v1}, Lcom/android/voicemail/impl/imap/ImapHelper;->handleEvent(Lcom/android/voicemail/impl/OmtpEvents;)V

    .line 738
    new-instance v0, Lcom/android/voicemail/impl/mail/MessagingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t open mailbox: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 739
    invoke-virtual {v4}, Lcom/android/voicemail/impl/mail/store/imap/ImapResponse;->getStatusResponseTextOrEmpty()Lcom/android/voicemail/impl/mail/store/imap/ImapString;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/voicemail/impl/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    if-eq v3, v2, :cond_6

    iput v3, p0, Lcom/android/voicemail/impl/mail/store/ImapFolder;->mMessageCount:I

    iput-boolean v5, p0, Lcom/android/voicemail/impl/mail/store/ImapFolder;->mExists:Z

    return-void

    .line 743
    :cond_6
    new-instance v0, Lcom/android/voicemail/impl/mail/MessagingException;

    const-string v1, "Did not find message count during select"

    invoke-direct {v0, v1}, Lcom/android/voicemail/impl/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private handleUntaggedResponse(Lcom/android/voicemail/impl/mail/store/imap/ImapResponse;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "EXISTS"

    .line 481
    invoke-virtual {p1, v0, v1}, Lcom/android/voicemail/impl/mail/store/imap/ImapResponse;->isDataResponse(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 482
    invoke-virtual {p1, v0}, Lcom/android/voicemail/impl/mail/store/imap/ImapResponse;->getStringOrEmpty(I)Lcom/android/voicemail/impl/mail/store/imap/ImapString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/voicemail/impl/mail/store/imap/ImapString;->getNumberOrZero()I

    move-result p1

    iput p1, p0, Lcom/android/voicemail/impl/mail/store/ImapFolder;->mMessageCount:I

    :cond_0
    return-void
.end method

.method private handleUntaggedResponses(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/voicemail/impl/mail/store/imap/ImapResponse;",
            ">;)V"
        }
    .end annotation

    .line 470
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/voicemail/impl/mail/store/imap/ImapResponse;

    .line 471
    invoke-direct {p0, v0}, Lcom/android/voicemail/impl/mail/store/ImapFolder;->handleUntaggedResponse(Lcom/android/voicemail/impl/mail/store/imap/ImapResponse;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ioExceptionHandler(Lcom/android/voicemail/impl/mail/store/ImapConnection;Ljava/io/IOException;)Lcom/android/voicemail/impl/mail/MessagingException;
    .locals 2

    const-string v0, "ImapFolder"

    const-string v1, "IO Exception detected: "

    .line 795
    invoke-static {v0, v1, p2}, Lcom/android/voicemail/impl/VvmLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 796
    invoke-virtual {p1}, Lcom/android/voicemail/impl/mail/store/ImapConnection;->close()V

    iget-object v0, p0, Lcom/android/voicemail/impl/mail/store/ImapFolder;->mConnection:Lcom/android/voicemail/impl/mail/store/ImapConnection;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/voicemail/impl/mail/store/ImapFolder;->mConnection:Lcom/android/voicemail/impl/mail/store/ImapConnection;

    const/4 p1, 0x0

    .line 799
    invoke-virtual {p0, p1}, Lcom/android/voicemail/impl/mail/store/ImapFolder;->close(Z)V

    .line 801
    :cond_0
    new-instance p1, Lcom/android/voicemail/impl/mail/MessagingException;

    const/4 v0, 0x1

    const-string v1, "IO Error"

    invoke-direct {p1, v0, v1, p2}, Lcom/android/voicemail/impl/mail/MessagingException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method protected static isAsciiString(Ljava/lang/String;)Z
    .locals 5

    .line 211
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 213
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    if-lt v3, v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static parseBodyStructure(Lcom/android/voicemail/impl/mail/store/imap/ImapList;Lcom/android/voicemail/impl/mail/Part;Ljava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/voicemail/impl/mail/MessagingException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    .line 488
    invoke-virtual {v0, v3}, Lcom/android/voicemail/impl/mail/store/imap/ImapList;->getElementOrNone(I)Lcom/android/voicemail/impl/mail/store/imap/ImapElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/voicemail/impl/mail/store/imap/ImapElement;->isList()Z

    move-result v4

    const-string v5, "TEXT"

    if-eqz v4, :cond_3

    .line 492
    new-instance v4, Lcom/android/voicemail/impl/mail/internet/MimeMultipart;

    invoke-direct {v4}, Lcom/android/voicemail/impl/mail/internet/MimeMultipart;-><init>()V

    .line 493
    invoke-virtual/range {p0 .. p0}, Lcom/android/voicemail/impl/mail/store/imap/ImapList;->size()I

    move-result v6

    :goto_0
    if-ge v3, v6, :cond_2

    .line 494
    invoke-virtual {v0, v3}, Lcom/android/voicemail/impl/mail/store/imap/ImapList;->getElementOrNone(I)Lcom/android/voicemail/impl/mail/store/imap/ImapElement;

    move-result-object v7

    .line 495
    invoke-virtual {v7}, Lcom/android/voicemail/impl/mail/store/imap/ImapElement;->isList()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 500
    new-instance v7, Lcom/android/voicemail/impl/mail/internet/MimeBodyPart;

    invoke-direct {v7}, Lcom/android/voicemail/impl/mail/internet/MimeBodyPart;-><init>()V

    .line 501
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 502
    invoke-virtual {v0, v3}, Lcom/android/voicemail/impl/mail/store/imap/ImapList;->getListOrEmpty(I)Lcom/android/voicemail/impl/mail/store/imap/ImapList;

    move-result-object v8

    add-int/lit8 v9, v3, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v7, v9}, Lcom/android/voicemail/impl/mail/store/ImapFolder;->parseBodyStructure(Lcom/android/voicemail/impl/mail/store/imap/ImapList;Lcom/android/voicemail/impl/mail/Part;Ljava/lang/String;)V

    goto :goto_1

    .line 505
    :cond_0
    invoke-virtual {v0, v3}, Lcom/android/voicemail/impl/mail/store/imap/ImapList;->getListOrEmpty(I)Lcom/android/voicemail/impl/mail/store/imap/ImapList;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    add-int/lit8 v10, v3, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v7, v9}, Lcom/android/voicemail/impl/mail/store/ImapFolder;->parseBodyStructure(Lcom/android/voicemail/impl/mail/store/imap/ImapList;Lcom/android/voicemail/impl/mail/Part;Ljava/lang/String;)V

    .line 507
    :goto_1
    invoke-virtual {v4, v7}, Lcom/android/voicemail/impl/mail/internet/MimeMultipart;->addBodyPart(Lcom/android/voicemail/impl/mail/BodyPart;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 510
    :cond_1
    invoke-virtual {v7}, Lcom/android/voicemail/impl/mail/store/imap/ImapElement;->isString()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 511
    invoke-virtual {v0, v3}, Lcom/android/voicemail/impl/mail/store/imap/ImapList;->getStringOrEmpty(I)Lcom/android/voicemail/impl/mail/store/imap/ImapString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/voicemail/impl/mail/store/imap/ImapString;->getString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/android/voicemail/impl/mail/internet/MimeMultipart;->setSubType(Ljava/lang/String;)V

    .line 516
    :cond_2
    invoke-interface {v1, v4}, Lcom/android/voicemail/impl/mail/Part;->setBody(Lcom/android/voicemail/impl/mail/Body;)V

    goto/16 :goto_6

    .line 533
    :cond_3
    invoke-virtual {v0, v3}, Lcom/android/voicemail/impl/mail/store/imap/ImapList;->getStringOrEmpty(I)Lcom/android/voicemail/impl/mail/store/imap/ImapString;

    move-result-object v4

    const/4 v6, 0x1

    .line 534
    invoke-virtual {v0, v6}, Lcom/android/voicemail/impl/mail/store/imap/ImapList;->getStringOrEmpty(I)Lcom/android/voicemail/impl/mail/store/imap/ImapString;

    move-result-object v7

    .line 535
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/android/voicemail/impl/mail/store/imap/ImapString;->getString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v7}, Lcom/android/voicemail/impl/mail/store/imap/ImapString;->getString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    .line 537
    invoke-virtual {v0, v8}, Lcom/android/voicemail/impl/mail/store/imap/ImapList;->getListOrEmpty(I)Lcom/android/voicemail/impl/mail/store/imap/ImapList;

    move-result-object v8

    const/4 v9, 0x3

    .line 538
    invoke-virtual {v0, v9}, Lcom/android/voicemail/impl/mail/store/imap/ImapList;->getStringOrEmpty(I)Lcom/android/voicemail/impl/mail/store/imap/ImapString;

    move-result-object v9

    const/4 v10, 0x5

    .line 539
    invoke-virtual {v0, v10}, Lcom/android/voicemail/impl/mail/store/imap/ImapList;->getStringOrEmpty(I)Lcom/android/voicemail/impl/mail/store/imap/ImapString;

    move-result-object v10

    const/4 v11, 0x6

    .line 540
    invoke-virtual {v0, v11}, Lcom/android/voicemail/impl/mail/store/imap/ImapList;->getStringOrEmpty(I)Lcom/android/voicemail/impl/mail/store/imap/ImapString;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/voicemail/impl/mail/store/imap/ImapString;->getNumberOrZero()I

    move-result v11

    const-string v12, "message/rfc822"

    .line 542
    invoke-static {v7, v12}, Lcom/android/voicemail/impl/mail/internet/MimeUtility;->mimeTypeMatches(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_f

    .line 559
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 565
    invoke-virtual {v8}, Lcom/android/voicemail/impl/mail/store/imap/ImapList;->size()I

    move-result v7

    move v13, v6

    :goto_2
    const-string v14, ";\n %s=\"%s\""

    if-ge v13, v7, :cond_4

    add-int/lit8 v15, v13, -0x1

    .line 573
    invoke-virtual {v8, v15}, Lcom/android/voicemail/impl/mail/store/imap/ImapList;->getStringOrEmpty(I)Lcom/android/voicemail/impl/mail/store/imap/ImapString;

    move-result-object v15

    invoke-virtual {v15}, Lcom/android/voicemail/impl/mail/store/imap/ImapString;->getString()Ljava/lang/String;

    move-result-object v15

    .line 574
    invoke-virtual {v8, v13}, Lcom/android/voicemail/impl/mail/store/imap/ImapList;->getStringOrEmpty(I)Lcom/android/voicemail/impl/mail/store/imap/ImapString;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/android/voicemail/impl/mail/store/imap/ImapString;->getString()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v15, v6}, [Ljava/lang/Object;

    move-result-object v6

    .line 571
    invoke-static {v14, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 570
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x2

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const-string v6, "Content-Type"

    .line 577
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Lcom/android/voicemail/impl/mail/Part;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    invoke-virtual {v4, v5}, Lcom/android/voicemail/impl/mail/store/imap/ImapString;->is(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x9

    invoke-virtual {v0, v4}, Lcom/android/voicemail/impl/mail/store/imap/ImapList;->getElementOrNone(I)Lcom/android/voicemail/impl/mail/store/imap/ImapElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/voicemail/impl/mail/store/imap/ImapElement;->isList()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 586
    invoke-virtual {v0, v4}, Lcom/android/voicemail/impl/mail/store/imap/ImapList;->getListOrEmpty(I)Lcom/android/voicemail/impl/mail/store/imap/ImapList;

    move-result-object v0

    goto :goto_3

    :cond_5
    const/16 v4, 0x8

    .line 588
    invoke-virtual {v0, v4}, Lcom/android/voicemail/impl/mail/store/imap/ImapList;->getListOrEmpty(I)Lcom/android/voicemail/impl/mail/store/imap/ImapList;

    move-result-object v0

    .line 591
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 593
    invoke-virtual {v0}, Lcom/android/voicemail/impl/mail/store/imap/ImapList;->size()I

    move-result v5

    if-lez v5, :cond_7

    .line 595
    invoke-virtual {v0, v3}, Lcom/android/voicemail/impl/mail/store/imap/ImapList;->getStringOrEmpty(I)Lcom/android/voicemail/impl/mail/store/imap/ImapString;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/voicemail/impl/mail/store/imap/ImapString;->getString()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 596
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 597
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const/4 v3, 0x1

    .line 600
    invoke-virtual {v0, v3}, Lcom/android/voicemail/impl/mail/store/imap/ImapList;->getListOrEmpty(I)Lcom/android/voicemail/impl/mail/store/imap/ImapList;

    move-result-object v0

    .line 601
    invoke-virtual {v0}, Lcom/android/voicemail/impl/mail/store/imap/ImapList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    .line 606
    invoke-virtual {v0}, Lcom/android/voicemail/impl/mail/store/imap/ImapList;->size()I

    move-result v5

    move v6, v3

    :goto_4
    if-ge v6, v5, :cond_7

    .line 609
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    add-int/lit8 v7, v6, -0x1

    .line 614
    invoke-virtual {v0, v7}, Lcom/android/voicemail/impl/mail/store/imap/ImapList;->getStringOrEmpty(I)Lcom/android/voicemail/impl/mail/store/imap/ImapString;

    move-result-object v7

    .line 615
    invoke-virtual {v7}, Lcom/android/voicemail/impl/mail/store/imap/ImapString;->getString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 616
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 617
    invoke-virtual {v0, v6}, Lcom/android/voicemail/impl/mail/store/imap/ImapList;->getStringOrEmpty(I)Lcom/android/voicemail/impl/mail/store/imap/ImapString;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/voicemail/impl/mail/store/imap/ImapString;->getString()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    .line 610
    invoke-static {v3, v14, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 609
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x2

    goto :goto_4

    :cond_7
    if-lez v11, :cond_8

    .line 623
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "size"

    invoke-static {v0, v3}, Lcom/android/voicemail/impl/mail/internet/MimeUtility;->getHeaderParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    .line 624
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, ";\n size=%d"

    invoke-static {v0, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    :cond_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_9

    const-string v0, "Content-Disposition"

    .line 632
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Lcom/android/voicemail/impl/mail/Part;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    :cond_9
    invoke-virtual {v10}, Lcom/android/voicemail/impl/mail/store/imap/ImapString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "Content-Transfer-Encoding"

    .line 640
    invoke-virtual {v10}, Lcom/android/voicemail/impl/mail/store/imap/ImapString;->getString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Lcom/android/voicemail/impl/mail/Part;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    :cond_a
    invoke-virtual {v9}, Lcom/android/voicemail/impl/mail/store/imap/ImapString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "Content-ID"

    .line 647
    invoke-virtual {v9}, Lcom/android/voicemail/impl/mail/store/imap/ImapString;->getString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Lcom/android/voicemail/impl/mail/Part;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-lez v11, :cond_e

    .line 651
    instance-of v0, v1, Lcom/android/voicemail/impl/mail/store/ImapStore$ImapMessage;

    if-eqz v0, :cond_c

    .line 652
    move-object v0, v1

    check-cast v0, Lcom/android/voicemail/impl/mail/store/ImapStore$ImapMessage;

    invoke-virtual {v0, v11}, Lcom/android/voicemail/impl/mail/store/ImapStore$ImapMessage;->setSize(I)V

    goto :goto_5

    .line 653
    :cond_c
    instance-of v0, v1, Lcom/android/voicemail/impl/mail/internet/MimeBodyPart;

    if-eqz v0, :cond_d

    .line 654
    move-object v0, v1

    check-cast v0, Lcom/android/voicemail/impl/mail/internet/MimeBodyPart;

    invoke-virtual {v0, v11}, Lcom/android/voicemail/impl/mail/internet/MimeBodyPart;->setSize(I)V

    goto :goto_5

    .line 656
    :cond_d
    new-instance v0, Lcom/android/voicemail/impl/mail/MessagingException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown part type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/voicemail/impl/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_5
    const-string v0, "X-Android-Attachment-StoreData"

    .line 659
    invoke-interface {v1, v0, v2}, Lcom/android/voicemail/impl/mail/Part;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void

    .line 552
    :cond_f
    new-instance v0, Lcom/android/voicemail/impl/mail/MessagingException;

    const-string v1, "BODYSTRUCTURE message/rfc822 not yet supported."

    invoke-direct {v0, v1}, Lcom/android/voicemail/impl/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public close(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 140
    :try_start_0
    invoke-virtual {p0}, Lcom/android/voicemail/impl/mail/store/ImapFolder;->expunge()[Lcom/android/voicemail/impl/mail/Message;
    :try_end_0
    .catch Lcom/android/voicemail/impl/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ImapFolder"

    const-string v1, "Messaging Exception"

    .line 142
    invoke-static {v0, v1, p1}, Lcom/android/voicemail/impl/VvmLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 p1, -0x1

    iput p1, p0, Lcom/android/voicemail/impl/mail/store/ImapFolder;->mMessageCount:I

    .line 146
    monitor-enter p0

    const/4 p1, 0x0

    :try_start_1
    iput-object p1, p0, Lcom/android/voicemail/impl/mail/store/ImapFolder;->mConnection:Lcom/android/voicemail/impl/mail/store/ImapConnection;

    .line 148
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public createMessage(Ljava/lang/String;)Lcom/android/voicemail/impl/mail/Message;
    .locals 1

    .line 805
    new-instance v0, Lcom/android/voicemail/impl/mail/store/ImapStore$ImapMessage;

    invoke-direct {v0, p1, p0}, Lcom/android/voicemail/impl/mail/store/ImapStore$ImapMessage;-><init>(Ljava/lang/String;Lcom/android/voicemail/impl/mail/store/ImapFolder;)V

    return-object v0
.end method

.method public expunge()[Lcom/android/voicemail/impl/mail/Message;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/voicemail/impl/mail/MessagingException;
        }
    .end annotation

    .line 664
    invoke-direct {p0}, Lcom/android/voicemail/impl/mail/store/ImapFolder;->checkOpen()V

    :try_start_0
    iget-object v0, p0, Lcom/android/voicemail/impl/mail/store/ImapFolder;->mConnection:Lcom/android/voicemail/impl/mail/store/ImapConnection;

    const-string v1, "EXPUNGE"

    .line 666
    invoke-virtual {v0, v1}, Lcom/android/voicemail/impl/mail/store/ImapConnection;->executeSimpleCommand(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/voicemail/impl/mail/store/ImapFolder;->handleUntaggedResponses(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 671
    invoke-direct {p0}, Lcom/android/voicemail/impl/mail/store/ImapFolder;->destroyResponses()V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lcom/android/voicemail/impl/mail/store/ImapFolder;->mStore:Lcom/android/voicemail/impl/mail/store/ImapStore;

    .line 668
    invoke-virtual {v1}, Lcom/android/voicemail/impl/mail/store/ImapStore;->getImapHelper()Lcom/android/voicemail/impl/imap/ImapHelper;

    move-result-object v1

    sget-object v2, Lcom/android/voicemail/impl/OmtpEvents;->DATA_GENERIC_IMAP_IOE:Lcom/android/voicemail/impl/OmtpEvents;

    invoke-virtual {v1, v2}, Lcom/android/voicemail/impl/imap/ImapHelper;->handleEvent(Lcom/android/voicemail/impl/OmtpEvents;)V

    iget-object v1, p0, Lcom/android/voicemail/impl/mail/store/ImapFolder;->mConnection:Lcom/android/voicemail/impl/mail/store/ImapConnection;

    .line 669
    invoke-direct {p0, v1, v0}, Lcom/android/voicemail/impl/mail/store/ImapFolder;->ioExceptionHandler(Lcom/android/voicemail/impl/mail/store/ImapConnection;Ljava/io/IOException;)Lcom/android/voicemail/impl/mail/MessagingException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 671
    :goto_0
    invoke-direct {p0}, Lcom/android/voicemail/impl/mail/store/ImapFolder;->destroyResponses()V

    .line 672
    throw v0
.end method

.method public fetch([Lcom/android/voicemail/impl/mail/Message;Lcom/android/voicemail/impl/mail/FetchProfile;Lcom/android/voicemail/impl/mail/store/ImapFolder$MessageRetrievalListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/voicemail/impl/mail/MessagingException;
        }
    .end annotation

    .line 239
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/voicemail/impl/mail/store/ImapFolder;->fetchInternal([Lcom/android/voicemail/impl/mail/Message;Lcom/android/voicemail/impl/mail/FetchProfile;Lcom/android/voicemail/impl/mail/store/ImapFolder$MessageRetrievalListener;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 241
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exception detected: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ImapFolder"

    invoke-static {p3, p2}, Lcom/android/voicemail/impl/VvmLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    throw p1
.end method

.method public fetchInternal([Lcom/android/voicemail/impl/mail/Message;Lcom/android/voicemail/impl/mail/FetchProfile;Lcom/android/voicemail/impl/mail/store/ImapFolder$MessageRetrievalListener;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/voicemail/impl/mail/MessagingException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 248
    array-length v4, v0

    if-nez v4, :cond_0

    return-void

    .line 251
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/android/voicemail/impl/mail/store/ImapFolder;->checkOpen()V

    .line 252
    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    .line 253
    array-length v5, v0

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_1

    aget-object v8, v0, v7

    .line 254
    invoke-virtual {v8}, Lcom/android/voicemail/impl/mail/Message;->getUid()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 268
    :cond_1
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v7, "UID"

    .line 270
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 271
    sget-object v8, Lcom/android/voicemail/impl/mail/FetchProfile$Item;->FLAGS:Lcom/android/voicemail/impl/mail/FetchProfile$Item;

    invoke-virtual {v2, v8}, Lcom/android/voicemail/impl/mail/FetchProfile;->contains(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "FLAGS"

    if-eqz v8, :cond_2

    .line 272
    invoke-virtual {v5, v9}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 274
    :cond_2
    sget-object v8, Lcom/android/voicemail/impl/mail/FetchProfile$Item;->ENVELOPE:Lcom/android/voicemail/impl/mail/FetchProfile$Item;

    invoke-virtual {v2, v8}, Lcom/android/voicemail/impl/mail/FetchProfile;->contains(Ljava/lang/Object;)Z

    move-result v8

    const-string v10, "RFC822.SIZE"

    const-string v11, "INTERNALDATE"

    if-eqz v8, :cond_3

    .line 275
    invoke-virtual {v5, v11}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 276
    invoke-virtual {v5, v10}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    const-string v8, "BODY.PEEK[HEADER.FIELDS (date subject from content-type to cc message-id)]"

    .line 277
    invoke-virtual {v5, v8}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 279
    :cond_3
    sget-object v8, Lcom/android/voicemail/impl/mail/FetchProfile$Item;->STRUCTURE:Lcom/android/voicemail/impl/mail/FetchProfile$Item;

    invoke-virtual {v2, v8}, Lcom/android/voicemail/impl/mail/FetchProfile;->contains(Ljava/lang/Object;)Z

    move-result v8

    const-string v12, "BODYSTRUCTURE"

    if-eqz v8, :cond_4

    .line 280
    invoke-virtual {v5, v12}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 283
    :cond_4
    sget-object v8, Lcom/android/voicemail/impl/mail/FetchProfile$Item;->BODY_SANE:Lcom/android/voicemail/impl/mail/FetchProfile$Item;

    invoke-virtual {v2, v8}, Lcom/android/voicemail/impl/mail/FetchProfile;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 284
    sget-object v8, Lcom/android/voicemail/impl/mail/store/imap/ImapConstants;->FETCH_FIELD_BODY_PEEK_SANE:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 286
    :cond_5
    sget-object v8, Lcom/android/voicemail/impl/mail/FetchProfile$Item;->BODY:Lcom/android/voicemail/impl/mail/FetchProfile$Item;

    invoke-virtual {v2, v8}, Lcom/android/voicemail/impl/mail/FetchProfile;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "BODY.PEEK[]"

    .line 287
    invoke-virtual {v5, v8}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 291
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/android/voicemail/impl/mail/FetchProfile;->getFirstPart()Lcom/android/voicemail/impl/mail/Part;

    move-result-object v8

    if-eqz v8, :cond_7

    const-string v13, "X-Android-Attachment-StoreData"

    .line 293
    invoke-interface {v8, v13}, Lcom/android/voicemail/impl/mail/Part;->getHeader(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_7

    .line 297
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "BODY.PEEK["

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v13, v13, v6

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "]"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    :try_start_0
    iget-object v13, v1, Lcom/android/voicemail/impl/mail/store/ImapFolder;->mConnection:Lcom/android/voicemail/impl/mail/store/ImapConnection;

    .line 302
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v15, "UID FETCH %s (%s)"

    const/4 v6, 0x2

    new-array v0, v6, [Ljava/lang/Object;

    .line 306
    invoke-static/range {p1 .. p1}, Lcom/android/voicemail/impl/mail/store/ImapStore;->joinMessageUids([Lcom/android/voicemail/impl/mail/Message;)Ljava/lang/String;

    move-result-object v17

    const/16 v16, 0x0

    aput-object v17, v0, v16

    .line 307
    invoke-virtual {v5}, Ljava/util/LinkedHashSet;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lcom/android/voicemail/impl/mail/utils/Utility;->combine([Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v0, v6

    .line 303
    invoke-static {v14, v15, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    .line 302
    invoke-virtual {v13, v0, v5}, Lcom/android/voicemail/impl/mail/store/ImapConnection;->sendCommand(Ljava/lang/String;Z)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    :goto_1
    :try_start_1
    iget-object v0, v1, Lcom/android/voicemail/impl/mail/store/ImapFolder;->mConnection:Lcom/android/voicemail/impl/mail/store/ImapConnection;

    .line 313
    invoke-virtual {v0}, Lcom/android/voicemail/impl/mail/store/ImapConnection;->readResponse()Lcom/android/voicemail/impl/mail/store/imap/ImapResponse;

    move-result-object v5

    const-string v0, "FETCH"

    .line 315
    invoke-virtual {v5, v6, v0}, Lcom/android/voicemail/impl/mail/store/imap/ImapResponse;->isDataResponse(ILjava/lang/String;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_8

    .line 419
    :goto_2
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lcom/android/voicemail/impl/mail/store/ImapFolder;->destroyResponses()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    move-object/from16 v18, v4

    move-object/from16 v19, v7

    const/4 v13, 0x0

    goto/16 :goto_a

    :cond_8
    const/4 v13, 0x2

    .line 318
    :try_start_3
    invoke-virtual {v5, v13}, Lcom/android/voicemail/impl/mail/store/imap/ImapResponse;->getListOrEmpty(I)Lcom/android/voicemail/impl/mail/store/imap/ImapList;

    move-result-object v14

    .line 319
    invoke-virtual {v14, v7}, Lcom/android/voicemail/impl/mail/store/imap/ImapList;->getKeyedStringOrEmpty(Ljava/lang/String;)Lcom/android/voicemail/impl/mail/store/imap/ImapString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/voicemail/impl/mail/store/imap/ImapString;->getString()Ljava/lang/String;

    move-result-object v0

    .line 320
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_9

    goto :goto_2

    .line 322
    :cond_9
    invoke-virtual {v4, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/android/voicemail/impl/mail/store/ImapStore$ImapMessage;

    if-nez v15, :cond_a

    goto :goto_2

    .line 325
    :cond_a
    sget-object v0, Lcom/android/voicemail/impl/mail/FetchProfile$Item;->FLAGS:Lcom/android/voicemail/impl/mail/FetchProfile$Item;

    invoke-virtual {v2, v0}, Lcom/android/voicemail/impl/mail/FetchProfile;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 326
    invoke-virtual {v14, v9}, Lcom/android/voicemail/impl/mail/store/imap/ImapList;->getKeyedListOrEmpty(Ljava/lang/String;)Lcom/android/voicemail/impl/mail/store/imap/ImapList;

    move-result-object v0

    .line 327
    invoke-virtual {v0}, Lcom/android/voicemail/impl/mail/store/imap/ImapList;->size()I

    move-result v13

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v13, :cond_f

    move-object/from16 v18, v4

    .line 328
    invoke-virtual {v0, v6}, Lcom/android/voicemail/impl/mail/store/imap/ImapList;->getStringOrEmpty(I)Lcom/android/voicemail/impl/mail/store/imap/ImapString;

    move-result-object v4

    move-object/from16 v19, v0

    const-string v0, "\\DELETED"

    .line 329
    invoke-virtual {v4, v0}, Lcom/android/voicemail/impl/mail/store/imap/ImapString;->is(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "deleted"

    const/4 v4, 0x1

    .line 330
    invoke-virtual {v15, v0, v4}, Lcom/android/voicemail/impl/mail/store/ImapStore$ImapMessage;->setFlagInternal(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_b
    const-string v0, "\\ANSWERED"

    .line 331
    invoke-virtual {v4, v0}, Lcom/android/voicemail/impl/mail/store/imap/ImapString;->is(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "answered"

    const/4 v4, 0x1

    .line 332
    invoke-virtual {v15, v0, v4}, Lcom/android/voicemail/impl/mail/store/ImapStore$ImapMessage;->setFlagInternal(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_c
    const-string v0, "\\SEEN"

    .line 333
    invoke-virtual {v4, v0}, Lcom/android/voicemail/impl/mail/store/imap/ImapString;->is(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "seen"

    const/4 v4, 0x1

    .line 334
    invoke-virtual {v15, v0, v4}, Lcom/android/voicemail/impl/mail/store/ImapStore$ImapMessage;->setFlagInternal(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_d
    const-string v0, "\\FLAGGED"

    .line 335
    invoke-virtual {v4, v0}, Lcom/android/voicemail/impl/mail/store/imap/ImapString;->is(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "flagged"

    const/4 v4, 0x1

    .line 336
    invoke-virtual {v15, v0, v4}, Lcom/android/voicemail/impl/mail/store/ImapStore$ImapMessage;->setFlagInternal(Ljava/lang/String;Z)V

    :cond_e
    :goto_4
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v4, v18

    move-object/from16 v0, v19

    goto :goto_3

    :cond_f
    move-object/from16 v18, v4

    .line 340
    sget-object v0, Lcom/android/voicemail/impl/mail/FetchProfile$Item;->ENVELOPE:Lcom/android/voicemail/impl/mail/FetchProfile$Item;

    invoke-virtual {v2, v0}, Lcom/android/voicemail/impl/mail/FetchProfile;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v4, "ImapFolder"

    if-eqz v0, :cond_10

    .line 342
    :try_start_4
    invoke-virtual {v14, v11}, Lcom/android/voicemail/impl/mail/store/imap/ImapList;->getKeyedStringOrEmpty(Ljava/lang/String;)Lcom/android/voicemail/impl/mail/store/imap/ImapString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/voicemail/impl/mail/store/imap/ImapString;->getDateOrNull()Ljava/util/Date;

    move-result-object v0

    .line 344
    invoke-virtual {v14, v10}, Lcom/android/voicemail/impl/mail/store/imap/ImapList;->getKeyedStringOrEmpty(Ljava/lang/String;)Lcom/android/voicemail/impl/mail/store/imap/ImapString;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/voicemail/impl/mail/store/imap/ImapString;->getNumberOrZero()I

    move-result v6

    const-string v13, "BODY[HEADER"

    move-object/from16 v19, v7

    const/4 v7, 0x1

    .line 347
    invoke-virtual {v14, v13, v7}, Lcom/android/voicemail/impl/mail/store/imap/ImapList;->getKeyedStringOrEmpty(Ljava/lang/String;Z)Lcom/android/voicemail/impl/mail/store/imap/ImapString;

    move-result-object v13

    .line 348
    invoke-virtual {v13}, Lcom/android/voicemail/impl/mail/store/imap/ImapString;->getString()Ljava/lang/String;

    move-result-object v7

    .line 350
    invoke-virtual {v15, v0}, Lcom/android/voicemail/impl/mail/store/ImapStore$ImapMessage;->setInternalDate(Ljava/util/Date;)V

    .line 351
    invoke-virtual {v15, v6}, Lcom/android/voicemail/impl/mail/store/ImapStore$ImapMessage;->setSize(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 353
    :try_start_5
    invoke-static {v7}, Lcom/android/voicemail/impl/mail/utils/Utility;->streamFromAsciiString(Ljava/lang/String;)Ljava/io/ByteArrayInputStream;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/android/voicemail/impl/mail/store/ImapStore$ImapMessage;->parse(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_6
    const-string v6, "Error parsing header %s"

    .line 355
    invoke-static {v4, v6, v0}, Lcom/android/voicemail/impl/VvmLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_10
    move-object/from16 v19, v7

    .line 358
    :goto_5
    sget-object v0, Lcom/android/voicemail/impl/mail/FetchProfile$Item;->STRUCTURE:Lcom/android/voicemail/impl/mail/FetchProfile$Item;

    invoke-virtual {v2, v0}, Lcom/android/voicemail/impl/mail/FetchProfile;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 359
    invoke-virtual {v14, v12}, Lcom/android/voicemail/impl/mail/store/imap/ImapList;->getKeyedListOrEmpty(Ljava/lang/String;)Lcom/android/voicemail/impl/mail/store/imap/ImapList;

    move-result-object v0

    .line 360
    invoke-virtual {v0}, Lcom/android/voicemail/impl/mail/store/imap/ImapList;->isEmpty()Z

    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v6, :cond_11

    :try_start_7
    const-string v6, "TEXT"

    .line 362
    invoke-static {v0, v15, v6}, Lcom/android/voicemail/impl/mail/store/ImapFolder;->parseBodyStructure(Lcom/android/voicemail/impl/mail/store/imap/ImapList;Lcom/android/voicemail/impl/mail/Part;Ljava/lang/String;)V
    :try_end_7
    .catch Lcom/android/voicemail/impl/mail/MessagingException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_6

    :catch_1
    move-exception v0

    :try_start_8
    const-string v6, "Error handling message"

    .line 364
    invoke-static {v4, v6, v0}, Lcom/android/voicemail/impl/VvmLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 365
    invoke-virtual {v15, v0}, Lcom/android/voicemail/impl/mail/store/ImapStore$ImapMessage;->setBody(Lcom/android/voicemail/impl/mail/Body;)V

    .line 369
    :cond_11
    :goto_6
    sget-object v0, Lcom/android/voicemail/impl/mail/FetchProfile$Item;->BODY:Lcom/android/voicemail/impl/mail/FetchProfile$Item;

    invoke-virtual {v2, v0}, Lcom/android/voicemail/impl/mail/FetchProfile;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, Lcom/android/voicemail/impl/mail/FetchProfile$Item;->BODY_SANE:Lcom/android/voicemail/impl/mail/FetchProfile$Item;

    invoke-virtual {v2, v0}, Lcom/android/voicemail/impl/mail/FetchProfile;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    const-string v0, "BODY[]"

    const/4 v6, 0x1

    .line 373
    invoke-virtual {v14, v0, v6}, Lcom/android/voicemail/impl/mail/store/imap/ImapList;->getKeyedStringOrEmpty(Ljava/lang/String;Z)Lcom/android/voicemail/impl/mail/store/imap/ImapString;

    move-result-object v0

    .line 374
    invoke-virtual {v0}, Lcom/android/voicemail/impl/mail/store/imap/ImapString;->getAsStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 376
    :try_start_9
    invoke-virtual {v15, v0}, Lcom/android/voicemail/impl/mail/store/ImapStore$ImapMessage;->parse(Ljava/io/InputStream;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v6, v0

    :try_start_a
    const-string v0, "Error parsing body %s"

    .line 378
    invoke-static {v4, v0, v6}, Lcom/android/voicemail/impl/VvmLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_7
    if-eqz v8, :cond_15

    const-string v0, "BODY["

    const/4 v6, 0x1

    .line 382
    invoke-virtual {v14, v0, v6}, Lcom/android/voicemail/impl/mail/store/imap/ImapList;->getKeyedStringOrEmpty(Ljava/lang/String;Z)Lcom/android/voicemail/impl/mail/store/imap/ImapString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/voicemail/impl/mail/store/imap/ImapString;->getAsStream()Ljava/io/InputStream;

    move-result-object v0

    const-string v7, "Content-Transfer-Encoding"

    .line 383
    invoke-interface {v8, v7}, Lcom/android/voicemail/impl/mail/Part;->getHeader(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_14

    .line 386
    array-length v13, v7

    if-lez v13, :cond_14

    const/4 v13, 0x0

    .line 387
    aget-object v7, v7, v13

    goto :goto_8

    :cond_14
    const/4 v13, 0x0

    const-string v7, "7bit"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_8
    :try_start_b
    iget-object v14, v1, Lcom/android/voicemail/impl/mail/store/ImapFolder;->mStore:Lcom/android/voicemail/impl/mail/store/ImapStore;

    .line 401
    invoke-virtual {v14}, Lcom/android/voicemail/impl/mail/store/ImapStore;->getContext()Landroid/content/Context;

    move-result-object v14

    .line 404
    invoke-interface {v8}, Lcom/android/voicemail/impl/mail/Part;->getSize()I

    move-result v6

    .line 400
    invoke-static {v14, v0, v7, v6, v3}, Lcom/android/voicemail/impl/mail/store/ImapFolder;->decodeBody(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;ILcom/android/voicemail/impl/mail/store/ImapFolder$MessageRetrievalListener;)Lcom/android/voicemail/impl/mail/Body;

    move-result-object v0

    .line 399
    invoke-virtual {v15, v0}, Lcom/android/voicemail/impl/mail/store/ImapStore$ImapMessage;->setBody(Lcom/android/voicemail/impl/mail/Body;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_9

    :catch_3
    move-exception v0

    :try_start_c
    const-string v6, "Error fetching body %s"

    .line 411
    invoke-static {v4, v6, v0}, Lcom/android/voicemail/impl/VvmLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_15
    const/4 v13, 0x0

    :goto_9
    if-eqz v3, :cond_16

    .line 416
    invoke-interface {v3, v15}, Lcom/android/voicemail/impl/mail/store/ImapFolder$MessageRetrievalListener;->messageRetrieved(Lcom/android/voicemail/impl/mail/Message;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 419
    :cond_16
    :try_start_d
    invoke-direct/range {p0 .. p0}, Lcom/android/voicemail/impl/mail/store/ImapFolder;->destroyResponses()V

    .line 421
    :goto_a
    invoke-virtual {v5}, Lcom/android/voicemail/impl/mail/store/imap/ImapResponse;->isTagged()Z

    move-result v0

    if-eqz v0, :cond_17

    return-void

    :cond_17
    move-object/from16 v4, v18

    move-object/from16 v7, v19

    const/4 v6, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    .line 419
    invoke-direct/range {p0 .. p0}, Lcom/android/voicemail/impl/mail/store/ImapFolder;->destroyResponses()V

    .line 420
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4

    :catch_4
    move-exception v0

    iget-object v2, v1, Lcom/android/voicemail/impl/mail/store/ImapFolder;->mStore:Lcom/android/voicemail/impl/mail/store/ImapStore;

    .line 423
    invoke-virtual {v2}, Lcom/android/voicemail/impl/mail/store/ImapStore;->getImapHelper()Lcom/android/voicemail/impl/imap/ImapHelper;

    move-result-object v2

    sget-object v3, Lcom/android/voicemail/impl/OmtpEvents;->DATA_GENERIC_IMAP_IOE:Lcom/android/voicemail/impl/OmtpEvents;

    invoke-virtual {v2, v3}, Lcom/android/voicemail/impl/imap/ImapHelper;->handleEvent(Lcom/android/voicemail/impl/OmtpEvents;)V

    iget-object v2, v1, Lcom/android/voicemail/impl/mail/store/ImapFolder;->mConnection:Lcom/android/voicemail/impl/mail/store/ImapConnection;

    .line 424
    invoke-direct {v1, v2, v0}, Lcom/android/voicemail/impl/mail/store/ImapFolder;->ioExceptionHandler(Lcom/android/voicemail/impl/mail/store/ImapConnection;Ljava/io/IOException;)Lcom/android/voicemail/impl/mail/MessagingException;

    move-result-object v0

    throw v0
.end method

.method public getMessage(Ljava/lang/String;)Lcom/android/voicemail/impl/mail/Message;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/voicemail/impl/mail/MessagingException;
        }
    .end annotation

    .line 197
    invoke-direct {p0}, Lcom/android/voicemail/impl/mail/store/ImapFolder;->checkOpen()V

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UID "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/voicemail/impl/mail/store/ImapFolder;->searchForUids(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 200
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 201
    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 202
    new-instance v0, Lcom/android/voicemail/impl/mail/store/ImapStore$ImapMessage;

    invoke-direct {v0, p1, p0}, Lcom/android/voicemail/impl/mail/store/ImapStore$ImapMessage;-><init>(Ljava/lang/String;Lcom/android/voicemail/impl/mail/store/ImapFolder;)V

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 205
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " not found on server"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ImapFolder"

    invoke-static {v0, p1}, Lcom/android/voicemail/impl/VvmLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getMessageCount()I
    .locals 1

    iget v0, p0, Lcom/android/voicemail/impl/mail/store/ImapFolder;->mMessageCount:I

    return v0
.end method

.method public getMessages([Ljava/lang/String;)[Lcom/android/voicemail/impl/mail/Message;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/voicemail/impl/mail/MessagingException;
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "1:* NOT DELETED"

    .line 221
    invoke-virtual {p0, p1}, Lcom/android/voicemail/impl/mail/store/ImapFolder;->searchForUids(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 223
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/voicemail/impl/mail/store/ImapFolder;->getMessagesInternal([Ljava/lang/String;)[Lcom/android/voicemail/impl/mail/Message;

    move-result-object p1

    return-object p1
.end method

.method public getMessagesInternal([Ljava/lang/String;)[Lcom/android/voicemail/impl/mail/Message;
    .locals 4

    .line 227
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 228
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 229
    aget-object v2, p1, v1

    .line 230
    new-instance v3, Lcom/android/voicemail/impl/mail/store/ImapStore$ImapMessage;

    invoke-direct {v3, v2, p0}, Lcom/android/voicemail/impl/mail/store/ImapStore$ImapMessage;-><init>(Ljava/lang/String;Lcom/android/voicemail/impl/mail/store/ImapFolder;)V

    .line 231
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 233
    :cond_0
    sget-object p1, Lcom/android/voicemail/impl/mail/Message;->EMPTY_ARRAY:[Lcom/android/voicemail/impl/mail/Message;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/android/voicemail/impl/mail/Message;

    return-object p1
.end method

.method public getMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/voicemail/impl/mail/store/ImapFolder;->mMode:Ljava/lang/String;

    return-object v0
.end method

.method public getPermanentFlags()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/voicemail/impl/mail/store/ImapFolder;->PERMANENT_FLAGS:[Ljava/lang/String;

    return-object v0
.end method

.method public getQuota()Lcom/android/voicemail/impl/mail/store/ImapFolder$Quota;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/voicemail/impl/mail/MessagingException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/android/voicemail/impl/mail/store/ImapFolder;->mConnection:Lcom/android/voicemail/impl/mail/store/ImapConnection;

    .line 761
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "GETQUOTAROOT \"%s\""

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/android/voicemail/impl/mail/store/ImapFolder;->mName:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 763
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 762
    invoke-virtual {v0, v1}, Lcom/android/voicemail/impl/mail/store/ImapConnection;->executeSimpleCommand(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 765
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/voicemail/impl/mail/store/imap/ImapResponse;

    const-string v2, "QUOTA"

    .line 766
    invoke-virtual {v1, v5, v2}, Lcom/android/voicemail/impl/mail/store/imap/ImapResponse;->isDataResponse(ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    .line 769
    invoke-virtual {v1, v2}, Lcom/android/voicemail/impl/mail/store/imap/ImapResponse;->getListOrEmpty(I)Lcom/android/voicemail/impl/mail/store/imap/ImapList;

    move-result-object v1

    move v3, v5

    .line 770
    :goto_1
    invoke-virtual {v1}, Lcom/android/voicemail/impl/mail/store/imap/ImapList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 771
    invoke-virtual {v1, v3}, Lcom/android/voicemail/impl/mail/store/imap/ImapList;->getStringOrEmpty(I)Lcom/android/voicemail/impl/mail/store/imap/ImapString;

    move-result-object v4

    const-string v6, "voice"

    invoke-virtual {v4, v6}, Lcom/android/voicemail/impl/mail/store/imap/ImapString;->is(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    add-int/lit8 v3, v3, 0x3

    goto :goto_1

    .line 774
    :cond_2
    new-instance v0, Lcom/android/voicemail/impl/mail/store/ImapFolder$Quota;

    add-int/lit8 v4, v3, 0x1

    .line 775
    invoke-virtual {v1, v4}, Lcom/android/voicemail/impl/mail/store/imap/ImapList;->getStringOrEmpty(I)Lcom/android/voicemail/impl/mail/store/imap/ImapString;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Lcom/android/voicemail/impl/mail/store/imap/ImapString;->getNumber(I)I

    move-result v4

    add-int/2addr v3, v2

    .line 776
    invoke-virtual {v1, v3}, Lcom/android/voicemail/impl/mail/store/imap/ImapList;->getStringOrEmpty(I)Lcom/android/voicemail/impl/mail/store/imap/ImapString;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/android/voicemail/impl/mail/store/imap/ImapString;->getNumber(I)I

    move-result v1

    invoke-direct {v0, p0, v4, v1}, Lcom/android/voicemail/impl/mail/store/ImapFolder$Quota;-><init>(Lcom/android/voicemail/impl/mail/store/ImapFolder;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 783
    invoke-direct {p0}, Lcom/android/voicemail/impl/mail/store/ImapFolder;->destroyResponses()V

    return-object v0

    :cond_3
    invoke-direct {p0}, Lcom/android/voicemail/impl/mail/store/ImapFolder;->destroyResponses()V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lcom/android/voicemail/impl/mail/store/ImapFolder;->mStore:Lcom/android/voicemail/impl/mail/store/ImapStore;

    .line 780
    invoke-virtual {v1}, Lcom/android/voicemail/impl/mail/store/ImapStore;->getImapHelper()Lcom/android/voicemail/impl/imap/ImapHelper;

    move-result-object v1

    sget-object v2, Lcom/android/voicemail/impl/OmtpEvents;->DATA_GENERIC_IMAP_IOE:Lcom/android/voicemail/impl/OmtpEvents;

    invoke-virtual {v1, v2}, Lcom/android/voicemail/impl/imap/ImapHelper;->handleEvent(Lcom/android/voicemail/impl/OmtpEvents;)V

    iget-object v1, p0, Lcom/android/voicemail/impl/mail/store/ImapFolder;->mConnection:Lcom/android/voicemail/impl/mail/store/ImapConnection;

    .line 781
    invoke-direct {p0, v1, v0}, Lcom/android/voicemail/impl/mail/store/ImapFolder;->ioExceptionHandler(Lcom/android/voicemail/impl/mail/store/ImapConnection;Ljava/io/IOException;)Lcom/android/voicemail/impl/mail/MessagingException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 783
    :goto_2
    invoke-direct {p0}, Lcom/android/voicemail/impl/mail/store/ImapFolder;->destroyResponses()V

    .line 784
    throw v0
.end method

.method getSearchUids(Ljava/util/List;)[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/voicemail/impl/mail/store/imap/ImapResponse;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 158
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/voicemail/impl/mail/store/imap/ImapResponse;

    const/4 v2, 0x0

    const-string v3, "SEARCH"

    .line 159
    invoke-virtual {v1, v2, v3}, Lcom/android/voicemail/impl/mail/store/imap/ImapResponse;->isDataResponse(ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 163
    :goto_1
    invoke-virtual {v1}, Lcom/android/voicemail/impl/mail/store/imap/ImapResponse;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 164
    invoke-virtual {v1, v2}, Lcom/android/voicemail/impl/mail/store/imap/ImapResponse;->getStringOrEmpty(I)Lcom/android/voicemail/impl/mail/store/imap/ImapString;

    move-result-object v3

    .line 165
    invoke-virtual {v3}, Lcom/android/voicemail/impl/mail/store/imap/ImapString;->isString()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 166
    invoke-virtual {v3}, Lcom/android/voicemail/impl/mail/store/imap/ImapString;->getString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 170
    :cond_3
    sget-object p1, Lcom/android/voicemail/impl/mail/utils/Utility;->EMPTY_STRINGS:[Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/voicemail/impl/mail/store/ImapFolder;->mExists:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/voicemail/impl/mail/store/ImapFolder;->mConnection:Lcom/android/voicemail/impl/mail/store/ImapConnection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public open(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/voicemail/impl/mail/MessagingException;
        }
    .end annotation

    const/4 p1, 0x0

    .line 95
    :try_start_0
    invoke-virtual {p0}, Lcom/android/voicemail/impl/mail/store/ImapFolder;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    monitor-enter p0
    :try_end_0
    .catch Lcom/android/voicemail/impl/mail/AuthenticationFailedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/android/voicemail/impl/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lcom/android/voicemail/impl/mail/store/ImapFolder;->mStore:Lcom/android/voicemail/impl/mail/store/ImapStore;

    .line 99
    invoke-virtual {v0}, Lcom/android/voicemail/impl/mail/store/ImapStore;->getConnection()Lcom/android/voicemail/impl/mail/store/ImapConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/android/voicemail/impl/mail/store/ImapFolder;->mConnection:Lcom/android/voicemail/impl/mail/store/ImapConnection;

    .line 100
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    :try_start_2
    invoke-direct {p0}, Lcom/android/voicemail/impl/mail/store/ImapFolder;->doSelect()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    :try_start_3
    invoke-direct {p0}, Lcom/android/voicemail/impl/mail/store/ImapFolder;->destroyResponses()V
    :try_end_3
    .catch Lcom/android/voicemail/impl/mail/AuthenticationFailedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/android/voicemail/impl/mail/MessagingException; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    iget-object v1, p0, Lcom/android/voicemail/impl/mail/store/ImapFolder;->mConnection:Lcom/android/voicemail/impl/mail/store/ImapConnection;

    .line 113
    invoke-direct {p0, v1, v0}, Lcom/android/voicemail/impl/mail/store/ImapFolder;->ioExceptionHandler(Lcom/android/voicemail/impl/mail/store/ImapConnection;Ljava/io/IOException;)Lcom/android/voicemail/impl/mail/MessagingException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 115
    :goto_0
    :try_start_5
    invoke-direct {p0}, Lcom/android/voicemail/impl/mail/store/ImapFolder;->destroyResponses()V

    .line 116
    throw v0
    :try_end_5
    .catch Lcom/android/voicemail/impl/mail/AuthenticationFailedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lcom/android/voicemail/impl/mail/MessagingException; {:try_start_5 .. :try_end_5} :catch_1

    :catchall_1
    move-exception v0

    .line 100
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    .line 96
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Duplicated open on ImapFolder"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_7
    .catch Lcom/android/voicemail/impl/mail/AuthenticationFailedException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lcom/android/voicemail/impl/mail/MessagingException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    iput-boolean p1, p0, Lcom/android/voicemail/impl/mail/store/ImapFolder;->mExists:Z

    .line 124
    invoke-virtual {p0, p1}, Lcom/android/voicemail/impl/mail/store/ImapFolder;->close(Z)V

    .line 125
    throw v0

    :catch_2
    move-exception v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/voicemail/impl/mail/store/ImapFolder;->mConnection:Lcom/android/voicemail/impl/mail/store/ImapConnection;

    .line 120
    invoke-virtual {p0, p1}, Lcom/android/voicemail/impl/mail/store/ImapFolder;->close(Z)V

    .line 121
    throw v0
.end method

.method searchForUids(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/voicemail/impl/mail/MessagingException;
        }
    .end annotation

    const-string v0, "ImapFolder"

    const-string v1, "searchForUids \'"

    const-string v2, "IOException in search: "

    const-string v3, "ImapException in search: "

    const-string v4, "UID SEARCH "

    .line 175
    invoke-direct {p0}, Lcom/android/voicemail/impl/mail/store/ImapFolder;->checkOpen()V

    .line 178
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/android/voicemail/impl/mail/store/ImapFolder;->mConnection:Lcom/android/voicemail/impl/mail/store/ImapConnection;

    .line 179
    invoke-virtual {v5, v4}, Lcom/android/voicemail/impl/mail/store/ImapConnection;->executeSimpleCommand(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/android/voicemail/impl/mail/store/ImapFolder;->getSearchUids(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v4

    .line 180
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "\' results: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v5, v4

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/voicemail/impl/VvmLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/android/voicemail/impl/mail/store/ImapStore$ImapException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    invoke-direct {p0}, Lcom/android/voicemail/impl/mail/store/ImapFolder;->destroyResponses()V

    return-object v4

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 186
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lcom/android/voicemail/impl/VvmLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/android/voicemail/impl/mail/store/ImapFolder;->mStore:Lcom/android/voicemail/impl/mail/store/ImapStore;

    .line 187
    invoke-virtual {p1}, Lcom/android/voicemail/impl/mail/store/ImapStore;->getImapHelper()Lcom/android/voicemail/impl/imap/ImapHelper;

    move-result-object p1

    sget-object v0, Lcom/android/voicemail/impl/OmtpEvents;->DATA_GENERIC_IMAP_IOE:Lcom/android/voicemail/impl/OmtpEvents;

    invoke-virtual {p1, v0}, Lcom/android/voicemail/impl/imap/ImapHelper;->handleEvent(Lcom/android/voicemail/impl/OmtpEvents;)V

    iget-object p1, p0, Lcom/android/voicemail/impl/mail/store/ImapFolder;->mConnection:Lcom/android/voicemail/impl/mail/store/ImapConnection;

    .line 188
    invoke-direct {p0, p1, v1}, Lcom/android/voicemail/impl/mail/store/ImapFolder;->ioExceptionHandler(Lcom/android/voicemail/impl/mail/store/ImapConnection;Ljava/io/IOException;)Lcom/android/voicemail/impl/mail/MessagingException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception v1

    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lcom/android/voicemail/impl/VvmLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    sget-object p1, Lcom/android/voicemail/impl/mail/utils/Utility;->EMPTY_STRINGS:[Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    invoke-direct {p0}, Lcom/android/voicemail/impl/mail/store/ImapFolder;->destroyResponses()V

    return-object p1

    :goto_0
    invoke-direct {p0}, Lcom/android/voicemail/impl/mail/store/ImapFolder;->destroyResponses()V

    .line 192
    throw p1
.end method

.method public setFlags([Lcom/android/voicemail/impl/mail/Message;[Ljava/lang/String;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/voicemail/impl/mail/MessagingException;
        }
    .end annotation

    .line 678
    invoke-direct {p0}, Lcom/android/voicemail/impl/mail/store/ImapFolder;->checkOpen()V

    .line 681
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_5

    .line 682
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 683
    array-length v3, p2

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_4

    .line 684
    aget-object v5, p2, v4

    const-string v6, "seen"

    if-ne v5, v6, :cond_0

    const-string v5, " \\SEEN"

    .line 686
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v6, "deleted"

    if-ne v5, v6, :cond_1

    const-string v5, " \\DELETED"

    .line 688
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v6, "flagged"

    if-ne v5, v6, :cond_2

    const-string v5, " \\FLAGGED"

    .line 690
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v6, "answered"

    if-ne v5, v6, :cond_3

    const-string v5, " \\ANSWERED"

    .line 692
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 695
    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_5
    const-string p2, ""

    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/android/voicemail/impl/mail/store/ImapFolder;->mConnection:Lcom/android/voicemail/impl/mail/store/ImapConnection;

    .line 698
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "UID STORE %s %sFLAGS.SILENT (%s)"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 702
    invoke-static {p1}, Lcom/android/voicemail/impl/mail/store/ImapStore;->joinMessageUids([Lcom/android/voicemail/impl/mail/Message;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v1

    if-eqz p3, :cond_6

    const-string p1, "+"

    goto :goto_3

    :cond_6
    const-string p1, "-"

    :goto_3
    aput-object p1, v5, v2

    const/4 p1, 0x2

    aput-object p2, v5, p1

    .line 699
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 698
    invoke-virtual {v0, p1}, Lcom/android/voicemail/impl/mail/store/ImapConnection;->executeSimpleCommand(Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 710
    invoke-direct {p0}, Lcom/android/voicemail/impl/mail/store/ImapFolder;->destroyResponses()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p0, Lcom/android/voicemail/impl/mail/store/ImapFolder;->mStore:Lcom/android/voicemail/impl/mail/store/ImapStore;

    .line 707
    invoke-virtual {p2}, Lcom/android/voicemail/impl/mail/store/ImapStore;->getImapHelper()Lcom/android/voicemail/impl/imap/ImapHelper;

    move-result-object p2

    sget-object p3, Lcom/android/voicemail/impl/OmtpEvents;->DATA_GENERIC_IMAP_IOE:Lcom/android/voicemail/impl/OmtpEvents;

    invoke-virtual {p2, p3}, Lcom/android/voicemail/impl/imap/ImapHelper;->handleEvent(Lcom/android/voicemail/impl/OmtpEvents;)V

    iget-object p2, p0, Lcom/android/voicemail/impl/mail/store/ImapFolder;->mConnection:Lcom/android/voicemail/impl/mail/store/ImapConnection;

    .line 708
    invoke-direct {p0, p2, p1}, Lcom/android/voicemail/impl/mail/store/ImapFolder;->ioExceptionHandler(Lcom/android/voicemail/impl/mail/store/ImapConnection;Ljava/io/IOException;)Lcom/android/voicemail/impl/mail/MessagingException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 710
    :goto_4
    invoke-direct {p0}, Lcom/android/voicemail/impl/mail/store/ImapFolder;->destroyResponses()V

    .line 711
    throw p1
.end method
