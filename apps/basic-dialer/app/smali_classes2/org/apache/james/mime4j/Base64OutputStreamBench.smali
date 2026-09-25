.class public Lorg/apache/james/mime4j/Base64OutputStreamBench;
.super Ljava/lang/Object;
.source "Base64OutputStreamBench.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static initData(I)[B
    .locals 3

    .line 64
    new-instance v0, Ljava/util/Random;

    int-to-long v1, p0

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 65
    new-array p0, p0, [B

    .line 66
    invoke-virtual {v0, p0}, Ljava/util/Random;->nextBytes([B)V

    return-object p0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 p0, 0x400

    .line 31
    invoke-static {p0}, Lorg/apache/james/mime4j/Base64OutputStreamBench;->initData(I)[B

    move-result-object p0

    .line 33
    new-instance v0, Lorg/apache/commons/io/output/NullOutputStream;

    invoke-direct {v0}, Lorg/apache/commons/io/output/NullOutputStream;-><init>()V

    .line 34
    new-instance v1, Lorg/apache/james/mime4j/codec/Base64OutputStream;

    invoke-direct {v1, v0}, Lorg/apache/james/mime4j/codec/Base64OutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/16 v3, 0x7d0

    if-ge v2, v3, :cond_0

    .line 39
    invoke-virtual {v1, p0}, Lorg/apache/james/mime4j/codec/Base64OutputStream;->write([B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x64

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :goto_1
    const v4, 0x7a120

    if-ge v0, v4, :cond_1

    .line 49
    invoke-virtual {v1, p0}, Lorg/apache/james/mime4j/codec/Base64OutputStream;->write([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v1}, Lorg/apache/james/mime4j/codec/Base64OutputStream;->close()V

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 54
    array-length p0, p0

    int-to-long v2, p0

    const-wide/32 v4, 0x7a120

    mul-long/2addr v2, v4

    long-to-double v4, v2

    const-wide/high16 v6, 0x4090000000000000L    # 1024.0

    div-double/2addr v4, v6

    div-double/2addr v4, v6

    long-to-double v6, v0

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    div-double/2addr v4, v6

    .line 58
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 59
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 60
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mb/sec"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
