.class public Lcom/google/android/apps/messaging/shared/util/GifTranscoder;
.super Ljava/lang/Object;
.source "GifTranscoder.java"


# static fields
.field private static final MIN_HEIGHT:I = 0x64

.field private static final MIN_WIDTH:I = 0x64

.field private static final TAG:Ljava/lang/String; = "BasicMessagingApp"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "giftranscode"

    .line 43
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canBeTranscoded(II)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    .line 82
    invoke-static {}, Lcom/google/android/apps/messaging/shared/util/GifTranscoder;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x64

    if-lt p0, v0, :cond_1

    if-lt p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static estimateFileSizeAfterTranscode(J)J
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileSize"
        }
    .end annotation

    long-to-float p0, p0

    const p1, 0x3eb33333    # 0.35f

    mul-float/2addr p0, p1

    float-to-long p0, p0

    return-wide p0
.end method

.method private static isEnabled()Z
    .locals 3

    .line 89
    invoke-static {}, Lcom/android/messaging/util/BugleGservices;->get()Lcom/android/messaging/util/BugleGservices;

    move-result-object v0

    const-string v1, "bugle_gif_transcoding"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/messaging/util/BugleGservices;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "BasicMessagingApp"

    const-string v2, "GIF transcoding is disabled"

    .line 93
    invoke-static {v1, v2}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public static transcode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "filePath",
            "outFilePath"
        }
    .end annotation

    .line 47
    invoke-static {}, Lcom/google/android/apps/messaging/shared/util/GifTranscoder;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 50
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 51
    invoke-static {}, Lcom/google/common/base/Stopwatch;->createStarted()Lcom/google/common/base/Stopwatch;

    move-result-object v2

    .line 52
    invoke-static {p1, p2}, Lcom/google/android/apps/messaging/shared/util/GifTranscoder;->transcodeInternal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 53
    invoke-virtual {v2}, Lcom/google/common/base/Stopwatch;->stop()Lcom/google/common/base/Stopwatch;

    .line 54
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    .line 55
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long p2, v0, v8

    if-lez p2, :cond_1

    long-to-float p2, v6

    long-to-float v2, v0

    div-float/2addr p2, v2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 60
    invoke-static {p1}, Lcom/android/messaging/util/LogUtil;->sanitizePII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 62
    invoke-static {p0, v0, v1}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {p0, v6, v7}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr p2, v1

    .line 64
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p1, v2, v0, p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Resized GIF (%s) in %d ms, %s => %s (%.0f%%)"

    .line 59
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "BasicMessagingApp"

    invoke-static {p1, p0}, Lcom/android/messaging/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v3
.end method

.method private static native transcodeInternal(Ljava/lang/String;Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "filePath",
            "outFilePath"
        }
    .end annotation
.end method
