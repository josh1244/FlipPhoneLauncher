.class Lorg/apache/james/mime4j/LongMultipartReadBench$SimpleContentHandlerTest$1;
.super Lorg/apache/james/mime4j/message/SimpleContentHandler;
.source "LongMultipartReadBench.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/james/mime4j/LongMultipartReadBench$SimpleContentHandlerTest;->run([BI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/james/mime4j/LongMultipartReadBench$SimpleContentHandlerTest;


# direct methods
.method constructor <init>(Lorg/apache/james/mime4j/LongMultipartReadBench$SimpleContentHandlerTest;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/james/mime4j/LongMultipartReadBench$SimpleContentHandlerTest$1;->this$0:Lorg/apache/james/mime4j/LongMultipartReadBench$SimpleContentHandlerTest;

    .line 149
    invoke-direct {p0}, Lorg/apache/james/mime4j/message/SimpleContentHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public body(Lorg/apache/james/mime4j/stream/BodyDescriptor;Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p1, 0x1000

    new-array p1, p1, [B

    .line 154
    :goto_0
    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public headers(Lorg/apache/james/mime4j/dom/Header;)V
    .locals 0

    return-void
.end method
