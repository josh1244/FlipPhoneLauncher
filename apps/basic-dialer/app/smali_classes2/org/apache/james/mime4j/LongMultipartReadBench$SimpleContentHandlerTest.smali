.class final Lorg/apache/james/mime4j/LongMultipartReadBench$SimpleContentHandlerTest;
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
    name = "SimpleContentHandlerTest"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/james/mime4j/LongMultipartReadBench$1;)V
    .locals 0

    .line 147
    invoke-direct {p0}, Lorg/apache/james/mime4j/LongMultipartReadBench$SimpleContentHandlerTest;-><init>()V

    return-void
.end method


# virtual methods
.method public run([BI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 149
    new-instance v0, Lorg/apache/james/mime4j/LongMultipartReadBench$SimpleContentHandlerTest$1;

    invoke-direct {v0, p0}, Lorg/apache/james/mime4j/LongMultipartReadBench$SimpleContentHandlerTest$1;-><init>(Lorg/apache/james/mime4j/LongMultipartReadBench$SimpleContentHandlerTest;)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 163
    new-instance v2, Lorg/apache/james/mime4j/parser/MimeStreamParser;

    invoke-direct {v2}, Lorg/apache/james/mime4j/parser/MimeStreamParser;-><init>()V

    const/4 v3, 0x1

    .line 164
    invoke-virtual {v2, v3}, Lorg/apache/james/mime4j/parser/MimeStreamParser;->setContentDecoding(Z)V

    .line 165
    invoke-virtual {v2, v0}, Lorg/apache/james/mime4j/parser/MimeStreamParser;->setContentHandler(Lorg/apache/james/mime4j/parser/ContentHandler;)V

    .line 166
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v2, v3}, Lorg/apache/james/mime4j/parser/MimeStreamParser;->parse(Ljava/io/InputStream;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
