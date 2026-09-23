.class public Lcom/android/ex/photo/util/InputStreamBuffer;
.super Ljava/lang/Object;
.source "InputStreamBuffer.java"


# static fields
.field private static final DEBUG:Z = false

.field private static final DEBUG_MAX_BUFFER_SIZE:I = 0x50

.field private static final TAG:Ljava/lang/String; = "InputStreamBuffer"


# instance fields
.field private final mAutoAdvance:Z

.field private mBuffer:[B

.field private mFilled:I

.field private mInputStream:Ljava/io/InputStream;

.field private mOffset:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x10
        }
        names = {
            "inputStream",
            "bufferSize",
            "autoAdvance"
        }
    .end annotation

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/ex/photo/util/InputStreamBuffer;->mOffset:I

    iput v0, p0, Lcom/android/ex/photo/util/InputStreamBuffer;->mFilled:I

    iput-object p1, p0, Lcom/android/ex/photo/util/InputStreamBuffer;->mInputStream:Ljava/io/InputStream;

    if-lez p2, :cond_0

    .line 104
    invoke-static {p2}, Lcom/android/ex/photo/util/InputStreamBuffer;->leastPowerOf2(I)I

    move-result p1

    .line 105
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/android/ex/photo/util/InputStreamBuffer;->mBuffer:[B

    iput-boolean p3, p0, Lcom/android/ex/photo/util/InputStreamBuffer;->mAutoAdvance:Z

    return-void

    .line 101
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Buffer size %d must be positive."

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private fill(I)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "index"
        }
    .end annotation

    const-string v0, "fill"

    .line 262
    invoke-static {v0}, Lcom/android/ex/photo/util/Trace;->beginSection(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/ex/photo/util/InputStreamBuffer;->mOffset:I

    if-lt p1, v0, :cond_6

    sub-int v0, p1, v0

    iget-object v1, p0, Lcom/android/ex/photo/util/InputStreamBuffer;->mInputStream:Ljava/io/InputStream;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 272
    invoke-static {}, Lcom/android/ex/photo/util/Trace;->endSection()V

    return v2

    :cond_0
    add-int/lit8 v1, v0, 0x1

    iget-object v3, p0, Lcom/android/ex/photo/util/InputStreamBuffer;->mBuffer:[B

    .line 278
    array-length v3, v3

    const-string v4, "InputStreamBuffer"

    if-le v1, v3, :cond_2

    iget-boolean v3, p0, Lcom/android/ex/photo/util/InputStreamBuffer;->mAutoAdvance:Z

    if-eqz v3, :cond_1

    .line 280
    invoke-virtual {p0, p1}, Lcom/android/ex/photo/util/InputStreamBuffer;->advanceTo(I)V

    iget v0, p0, Lcom/android/ex/photo/util/InputStreamBuffer;->mOffset:I

    sub-int v0, p1, v0

    goto :goto_0

    .line 283
    :cond_1
    invoke-static {v1}, Lcom/android/ex/photo/util/InputStreamBuffer;->leastPowerOf2(I)I

    move-result p1

    iget-object v1, p0, Lcom/android/ex/photo/util/InputStreamBuffer;->mBuffer:[B

    .line 284
    array-length v1, v1

    .line 287
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Increasing buffer length from %d to %d. Bad buffer size chosen, or advanceTo() not called."

    .line 284
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/android/ex/photo/util/InputStreamBuffer;->mBuffer:[B

    .line 288
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/android/ex/photo/util/InputStreamBuffer;->mBuffer:[B

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :try_start_0
    iget-object v1, p0, Lcom/android/ex/photo/util/InputStreamBuffer;->mInputStream:Ljava/io/InputStream;

    iget-object v3, p0, Lcom/android/ex/photo/util/InputStreamBuffer;->mBuffer:[B

    iget v5, p0, Lcom/android/ex/photo/util/InputStreamBuffer;->mFilled:I

    .line 295
    array-length v6, v3

    sub-int/2addr v6, v5

    invoke-virtual {v1, v3, v5, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move v1, p1

    :goto_1
    if-eq v1, p1, :cond_3

    iget p1, p0, Lcom/android/ex/photo/util/InputStreamBuffer;->mFilled:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/android/ex/photo/util/InputStreamBuffer;->mFilled:I

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/ex/photo/util/InputStreamBuffer;->mInputStream:Ljava/io/InputStream;

    :goto_2
    const/4 p1, 0x3

    .line 306
    invoke-static {v4, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 307
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "fill %d      buffer: %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    :cond_4
    invoke-static {}, Lcom/android/ex/photo/util/Trace;->endSection()V

    iget p1, p0, Lcom/android/ex/photo/util/InputStreamBuffer;->mFilled:I

    if-ge v0, p1, :cond_5

    const/4 v2, 0x1

    :cond_5
    return v2

    .line 264
    :cond_6
    invoke-static {}, Lcom/android/ex/photo/util/Trace;->endSection()V

    .line 265
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 266
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v1, p0, Lcom/android/ex/photo/util/InputStreamBuffer;->mOffset:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Index %d is before buffer %d"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static leastPowerOf2(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    add-int/lit8 p0, p0, -0x1

    shr-int/lit8 v0, p0, 0x1

    or-int/2addr p0, v0

    shr-int/lit8 v0, p0, 0x2

    or-int/2addr p0, v0

    shr-int/lit8 v0, p0, 0x4

    or-int/2addr p0, v0

    shr-int/lit8 v0, p0, 0x8

    or-int/2addr p0, v0

    shr-int/lit8 v0, p0, 0x10

    or-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private shiftToBeginning(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "i"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/ex/photo/util/InputStreamBuffer;->mBuffer:[B

    .line 321
    array-length v0, v0

    if-ge p1, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int v1, v0, p1

    iget v2, p0, Lcom/android/ex/photo/util/InputStreamBuffer;->mFilled:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/android/ex/photo/util/InputStreamBuffer;->mBuffer:[B

    .line 326
    aget-byte v1, v2, v1

    aput-byte v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 322
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 323
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lcom/android/ex/photo/util/InputStreamBuffer;->mBuffer:[B

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Index %d out of bounds. Length %d"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public advanceTo(I)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    const-string v0, "advance to"

    .line 188
    invoke-static {v0}, Lcom/android/ex/photo/util/Trace;->beginSection(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/ex/photo/util/InputStreamBuffer;->mOffset:I

    sub-int v0, p1, v0

    if-gtz v0, :cond_0

    .line 192
    invoke-static {}, Lcom/android/ex/photo/util/Trace;->endSection()V

    return-void

    :cond_0
    iget v1, p0, Lcom/android/ex/photo/util/InputStreamBuffer;->mFilled:I

    if-ge v0, v1, :cond_1

    .line 196
    invoke-direct {p0, v0}, Lcom/android/ex/photo/util/InputStreamBuffer;->shiftToBeginning(I)V

    iput p1, p0, Lcom/android/ex/photo/util/InputStreamBuffer;->mOffset:I

    iget p1, p0, Lcom/android/ex/photo/util/InputStreamBuffer;->mFilled:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/android/ex/photo/util/InputStreamBuffer;->mFilled:I

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/android/ex/photo/util/InputStreamBuffer;->mInputStream:Ljava/io/InputStream;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    sub-int v1, v0, v1

    move v2, v3

    :cond_2
    if-lez v1, :cond_4

    const/4 v4, 0x1

    :try_start_0
    iget-object v5, p0, Lcom/android/ex/photo/util/InputStreamBuffer;->mInputStream:Ljava/io/InputStream;

    int-to-long v6, v1

    .line 206
    invoke-virtual {v5, v6, v7}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-gtz v5, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    sub-long/2addr v6, v8

    long-to-int v1, v6

    :goto_0
    const/4 v5, 0x5

    if-lt v2, v5, :cond_2

    goto :goto_1

    :cond_4
    move v4, v3

    :catch_0
    :goto_1
    if-eqz v4, :cond_5

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/ex/photo/util/InputStreamBuffer;->mInputStream:Ljava/io/InputStream;

    :cond_5
    sub-int/2addr p1, v1

    iput p1, p0, Lcom/android/ex/photo/util/InputStreamBuffer;->mOffset:I

    iput v3, p0, Lcom/android/ex/photo/util/InputStreamBuffer;->mFilled:I

    goto :goto_2

    :cond_6
    iput p1, p0, Lcom/android/ex/photo/util/InputStreamBuffer;->mOffset:I

    iput v3, p0, Lcom/android/ex/photo/util/InputStreamBuffer;->mFilled:I

    :goto_2
    const/4 p1, 0x3

    const-string v1, "InputStreamBuffer"

    .line 235
    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 236
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "advanceTo %d buffer: %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    :cond_7
    invoke-static {}, Lcom/android/ex/photo/util/Trace;->endSection()V

    return-void
.end method

.method public get(I)B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    const-string v0, "get"

    .line 130
    invoke-static {v0}, Lcom/android/ex/photo/util/Trace;->beginSection(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0, p1}, Lcom/android/ex/photo/util/InputStreamBuffer;->has(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/ex/photo/util/InputStreamBuffer;->mOffset:I

    sub-int/2addr p1, v0

    .line 133
    invoke-static {}, Lcom/android/ex/photo/util/Trace;->endSection()V

    iget-object v0, p0, Lcom/android/ex/photo/util/InputStreamBuffer;->mBuffer:[B

    .line 134
    aget-byte p1, v0, p1

    return p1

    .line 136
    :cond_0
    invoke-static {}, Lcom/android/ex/photo/util/Trace;->endSection()V

    .line 137
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 138
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Index %d beyond length."

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public has(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    const-string v0, "has"

    .line 160
    invoke-static {v0}, Lcom/android/ex/photo/util/Trace;->beginSection(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/ex/photo/util/InputStreamBuffer;->mOffset:I

    if-lt p1, v0, :cond_2

    sub-int v0, p1, v0

    iget v1, p0, Lcom/android/ex/photo/util/InputStreamBuffer;->mFilled:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/android/ex/photo/util/InputStreamBuffer;->mBuffer:[B

    .line 170
    array-length v1, v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 175
    :cond_0
    invoke-static {}, Lcom/android/ex/photo/util/Trace;->endSection()V

    const/4 p1, 0x1

    return p1

    .line 171
    :cond_1
    :goto_0
    invoke-static {}, Lcom/android/ex/photo/util/Trace;->endSection()V

    .line 172
    invoke-direct {p0, p1}, Lcom/android/ex/photo/util/InputStreamBuffer;->fill(I)Z

    move-result p1

    return p1

    .line 162
    :cond_2
    invoke-static {}, Lcom/android/ex/photo/util/Trace;->endSection()V

    .line 163
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 164
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v1, p0, Lcom/android/ex/photo/util/InputStreamBuffer;->mOffset:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Index %d is before buffer %d"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toDebugString()Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "to debug string"

    .line 339
    invoke-static {v0}, Lcom/android/ex/photo/util/Trace;->beginSection(Ljava/lang/String;)V

    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/ex/photo/util/InputStreamBuffer;->mOffset:I

    .line 341
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/ex/photo/util/InputStreamBuffer;->mBuffer:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ["

    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/ex/photo/util/InputStreamBuffer;->mBuffer:[B

    .line 344
    array-length v2, v2

    if-ge v1, v2, :cond_2

    const/16 v2, 0x50

    if-ge v1, v2, :cond_2

    if-lez v1, :cond_0

    const-string v2, ","

    .line 346
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget v2, p0, Lcom/android/ex/photo/util/InputStreamBuffer;->mFilled:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/android/ex/photo/util/InputStreamBuffer;->mBuffer:[B

    .line 349
    aget-byte v2, v2, v1

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%02X"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, "__"

    .line 351
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/android/ex/photo/util/InputStreamBuffer;->mInputStream:Ljava/io/InputStream;

    if-eqz v1, :cond_3

    const-string v1, "..."

    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, "]"

    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-static {}, Lcom/android/ex/photo/util/Trace;->endSection()V

    .line 360
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/android/ex/photo/util/InputStreamBuffer;->mOffset:I

    .line 335
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/ex/photo/util/InputStreamBuffer;->mBuffer:[B

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/android/ex/photo/util/InputStreamBuffer;->mFilled:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "+%d+%d [%d]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
