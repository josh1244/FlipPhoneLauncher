.class public Lorg/apache/james/mime4j/LongMultipartReadBench;
.super Ljava/lang/Object;
.source "LongMultipartReadBench.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/james/mime4j/LongMultipartReadBench$MessageTest;,
        Lorg/apache/james/mime4j/LongMultipartReadBench$SimpleContentHandlerTest;,
        Lorg/apache/james/mime4j/LongMultipartReadBench$AbstractContentHandlerTest;,
        Lorg/apache/james/mime4j/LongMultipartReadBench$MimeTokenStreamTest;,
        Lorg/apache/james/mime4j/LongMultipartReadBench$Test;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createTest(I)Lorg/apache/james/mime4j/LongMultipartReadBench$Test;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    return-object v0

    .line 95
    :cond_0
    new-instance p0, Lorg/apache/james/mime4j/LongMultipartReadBench$MessageTest;

    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/LongMultipartReadBench$MessageTest;-><init>(Lorg/apache/james/mime4j/LongMultipartReadBench$1;)V

    return-object p0

    .line 93
    :cond_1
    new-instance p0, Lorg/apache/james/mime4j/LongMultipartReadBench$SimpleContentHandlerTest;

    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/LongMultipartReadBench$SimpleContentHandlerTest;-><init>(Lorg/apache/james/mime4j/LongMultipartReadBench$1;)V

    return-object p0

    .line 91
    :cond_2
    new-instance p0, Lorg/apache/james/mime4j/LongMultipartReadBench$AbstractContentHandlerTest;

    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/LongMultipartReadBench$AbstractContentHandlerTest;-><init>(Lorg/apache/james/mime4j/LongMultipartReadBench$1;)V

    return-object p0

    .line 89
    :cond_3
    new-instance p0, Lorg/apache/james/mime4j/LongMultipartReadBench$MimeTokenStreamTest;

    invoke-direct {p0, v0}, Lorg/apache/james/mime4j/LongMultipartReadBench$MimeTokenStreamTest;-><init>(Lorg/apache/james/mime4j/LongMultipartReadBench$1;)V

    return-object p0
.end method

.method private static loadMessage(Ljava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class v0, Lorg/apache/james/mime4j/LongMultipartReadBench;

    .line 102
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 104
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 110
    :cond_0
    :try_start_0
    invoke-static {p0, v1}, Lorg/apache/james/mime4j/codec/CodecUtil;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 115
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    .line 112
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    throw v0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "long-multipart.msg"

    .line 45
    invoke-static {v0}, Lorg/apache/james/mime4j/LongMultipartReadBench;->loadMessage(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_0

    .line 47
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "Test message not found"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    .line 51
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    if-lez v1, :cond_1

    aget-object v1, p0, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 53
    :cond_1
    invoke-static {v2}, Lorg/apache/james/mime4j/LongMultipartReadBench;->createTest(I)Lorg/apache/james/mime4j/LongMultipartReadBench$Test;

    move-result-object v1

    if-nez v1, :cond_2

    .line 55
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No such test: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    .line 59
    :cond_2
    array-length v2, p0

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    aget-object p0, p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_3
    const/16 p0, 0x61a8

    .line 61
    :goto_0
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "Multipart message read."

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 62
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No of repetitions: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 63
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Content length: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 64
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Test: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 66
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "Warmup... "

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 68
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v6, 0x5dc

    cmp-long v4, v4, v6

    if-gez v4, :cond_4

    const/16 v4, 0xa

    .line 69
    invoke-interface {v1, v0, v4}, Lorg/apache/james/mime4j/LongMultipartReadBench$Test;->run([BI)V

    goto :goto_1

    .line 71
    :cond_4
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "done"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 73
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "--------------------------------"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 76
    invoke-interface {v1, v0, p0}, Lorg/apache/james/mime4j/LongMultipartReadBench$Test;->run([BI)V

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    long-to-double v1, v4

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    .line 80
    array-length v0, v0

    mul-int/2addr v0, p0

    int-to-double v3, v0

    const-wide/high16 v5, 0x4090000000000000L    # 1024.0

    div-double/2addr v3, v5

    div-double/2addr v3, v5

    .line 81
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Execution time: %f sec\n"

    invoke-virtual {v0, v6, v5}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 82
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    int-to-double v5, p0

    div-double/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v5, "%.2f messages/sec\n"

    invoke-virtual {v0, v5, p0}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 83
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    div-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%.2f mb/sec\n"

    invoke-virtual {p0, v1, v0}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    return-void
.end method
