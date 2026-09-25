.class final Lorg/apache/james/mime4j/LongMultipartReadBench$MessageTest;
.super Ljava/lang/Object;
.source "LongMultipartReadBench.java"

# interfaces
.implements Lorg/apache/james/mime4j/LongMultipartReadBench$Test;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/james/mime4j/LongMultipartReadBench;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MessageTest"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/james/mime4j/LongMultipartReadBench$1;)V
    .locals 0

    .line 171
    invoke-direct {p0}, Lorg/apache/james/mime4j/LongMultipartReadBench$MessageTest;-><init>()V

    return-void
.end method


# virtual methods
.method public run([BI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 173
    new-instance v0, Lorg/apache/james/mime4j/storage/MemoryStorageProvider;

    invoke-direct {v0}, Lorg/apache/james/mime4j/storage/MemoryStorageProvider;-><init>()V

    invoke-static {v0}, Lorg/apache/james/mime4j/storage/DefaultStorageProvider;->setInstance(Lorg/apache/james/mime4j/storage/StorageProvider;)V

    .line 174
    new-instance v0, Lorg/apache/james/mime4j/message/DefaultMessageBuilder;

    invoke-direct {v0}, Lorg/apache/james/mime4j/message/DefaultMessageBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 177
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {v0, v2}, Lorg/apache/james/mime4j/dom/MessageBuilder;->parseMessage(Ljava/io/InputStream;)Lorg/apache/james/mime4j/dom/Message;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
