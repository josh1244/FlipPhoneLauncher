.class final Lorg/apache/james/mime4j/LongMultipartReadBench$MimeTokenStreamTest;
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
    name = "MimeTokenStreamTest"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/james/mime4j/LongMultipartReadBench$1;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Lorg/apache/james/mime4j/LongMultipartReadBench$MimeTokenStreamTest;-><init>()V

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

    .line 124
    new-instance v0, Lorg/apache/james/mime4j/stream/MimeTokenStream;

    invoke-direct {v0}, Lorg/apache/james/mime4j/stream/MimeTokenStream;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 126
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v2}, Lorg/apache/james/mime4j/stream/MimeTokenStream;->parse(Ljava/io/InputStream;)V

    .line 127
    invoke-virtual {v0}, Lorg/apache/james/mime4j/stream/MimeTokenStream;->getState()Lorg/apache/james/mime4j/stream/EntityState;

    move-result-object v2

    :goto_1
    sget-object v3, Lorg/apache/james/mime4j/stream/EntityState;->T_END_OF_STREAM:Lorg/apache/james/mime4j/stream/EntityState;

    if-eq v2, v3, :cond_0

    invoke-virtual {v0}, Lorg/apache/james/mime4j/stream/MimeTokenStream;->next()Lorg/apache/james/mime4j/stream/EntityState;

    move-result-object v2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
