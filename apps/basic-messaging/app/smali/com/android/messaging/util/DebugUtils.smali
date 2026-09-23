.class public Lcom/android/messaging/util/DebugUtils;
.super Ljava/lang/Object;
.source "DebugUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/messaging/util/DebugUtils$DebugSmsMmsDumpTask;,
        Lcom/android/messaging/util/DebugUtils$DebugAction;
    }
.end annotation


# static fields
.field public static final DEBUG_SOUND_DB_OP:I = 0x1

.field public static final DEBUG_SOUND_SERVER_REQUEST:I = 0x0

.field private static final TAG:Ljava/lang/String; = "bugle.util.DebugUtils"

.field private static sDebugClassZeroSms:Z

.field private static sDebugNoise:Z

.field private static final sLock:Ljava/lang/Object;

.field private static sMediaPlayer:[Landroid/media/MediaPlayer;


# direct methods
.method static bridge synthetic -$$Nest$sfgetsDebugClassZeroSms()Z
    .locals 1

    sget-boolean v0, Lcom/android/messaging/util/DebugUtils;->sDebugClassZeroSms:Z

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetsDebugNoise()Z
    .locals 1

    sget-boolean v0, Lcom/android/messaging/util/DebugUtils;->sDebugNoise:Z

    return v0
.end method

.method static bridge synthetic -$$Nest$sfputsDebugClassZeroSms(Z)V
    .locals 0

    sput-boolean p0, Lcom/android/messaging/util/DebugUtils;->sDebugClassZeroSms:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputsDebugNoise(Z)V
    .locals 0

    sput-boolean p0, Lcom/android/messaging/util/DebugUtils;->sDebugNoise:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$smshareFileUri()V
    .locals 0

    invoke-static {}, Lcom/android/messaging/util/DebugUtils;->shareFileUri()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 61
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/messaging/util/DebugUtils;->sLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static debugClassZeroSmsEnabled()Z
    .locals 1

    sget-boolean v0, Lcom/android/messaging/util/DebugUtils;->sDebugClassZeroSms:Z

    return v0
.end method

.method public static dumpSms(J[Landroid/telephony/SmsMessage;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "id",
            "messages",
            "format"
        }
    .end annotation

    const-string/jumbo v0, "smsdump-"

    .line 255
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    .line 256
    invoke-static {p0, p1}, Lcom/android/messaging/util/DebugUtils;->getDebugFile(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 258
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 259
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    :try_start_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    .line 262
    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    if-lez p1, :cond_1

    .line 264
    invoke-virtual {v0, p3}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 266
    :cond_1
    array-length p1, p2

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 267
    array-length p1, p2

    move p3, v1

    :goto_1
    if-ge p3, p1, :cond_2

    aget-object v2, p2, p3

    .line 268
    invoke-virtual {v2}, Landroid/telephony/SmsMessage;->getPdu()[B

    move-result-object v2

    .line 269
    array-length v3, v2

    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 270
    array-length v3, v2

    invoke-virtual {v0, v2, v1, v3}, Ljava/io/DataOutputStream;->write([BII)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 272
    :cond_2
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    :try_start_2
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    .line 275
    invoke-static {p0}, Lcom/android/messaging/util/DebugUtils;->ensureReadable(Ljava/io/File;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 274
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    .line 275
    invoke-static {p0}, Lcom/android/messaging/util/DebugUtils;->ensureReadable(Ljava/io/File;)V

    .line 276
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 279
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "dumpSms: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BasicMessagingApp"

    invoke-static {p2, p1, p0}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static ensureReadable(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "file"
        }
    .end annotation

    .line 370
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 371
    invoke-virtual {p0, v0, v1}, Ljava/io/File;->setReadable(ZZ)Z

    :cond_0
    return-void
.end method

.method public static getCaller(I)Ljava/lang/StackTraceElement;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "depth"
        }
    .end annotation

    if-ltz p0, :cond_3

    .line 415
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 416
    array-length v2, v0

    add-int/lit8 v3, p0, 0x2

    if-ge v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 421
    :goto_0
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_2

    .line 422
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getCaller"

    .line 423
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/2addr v2, p0

    add-int/lit8 v2, v2, 0x1

    .line 424
    aget-object p0, v0, v2

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1

    .line 413
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "depth cannot be negative"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getDebugFile(Ljava/lang/String;Z)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fileName",
            "create"
        }
    .end annotation

    .line 330
    invoke-static {}, Lcom/android/messaging/util/DebugUtils;->getDebugFilesDir()Ljava/io/File;

    move-result-object v0

    .line 331
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 332
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 333
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    return-object v1
.end method

.method public static getDebugFilesDir()Ljava/io/File;
    .locals 1

    .line 339
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static isDebugEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static logCurrentMethod(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    const/4 v0, 0x3

    .line 383
    invoke-static {p0, v0}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 386
    invoke-static {v0}, Lcom/android/messaging/util/DebugUtils;->getCaller(I)Ljava/lang/StackTraceElement;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 390
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2e

    .line 392
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-le v3, v4, :cond_2

    add-int/2addr v3, v0

    .line 394
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 396
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/messaging/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static maybePlayDebugNoise(Landroid/content/Context;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "context",
            "sound"
        }
    .end annotation

    sget-boolean v0, Lcom/android/messaging/util/DebugUtils;->sDebugNoise:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/android/messaging/util/DebugUtils;->sLock:Ljava/lang/Object;

    .line 68
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/messaging/util/DebugUtils;->sMediaPlayer:[Landroid/media/MediaPlayer;

    if-nez v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/media/MediaPlayer;

    sput-object v1, Lcom/android/messaging/util/DebugUtils;->sMediaPlayer:[Landroid/media/MediaPlayer;

    const v2, 0x7f110005

    .line 73
    invoke-static {p0, v2}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v1, Lcom/android/messaging/util/DebugUtils;->sMediaPlayer:[Landroid/media/MediaPlayer;

    const v2, 0x7f110002

    .line 75
    invoke-static {p0, v2}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    sget-object p0, Lcom/android/messaging/util/DebugUtils;->sMediaPlayer:[Landroid/media/MediaPlayer;

    .line 76
    aget-object p0, p0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    sget-object p0, Lcom/android/messaging/util/DebugUtils;->sMediaPlayer:[Landroid/media/MediaPlayer;

    .line 77
    aget-object p0, p0, v3

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {p0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_0
    sget-object p0, Lcom/android/messaging/util/DebugUtils;->sMediaPlayer:[Landroid/media/MediaPlayer;

    .line 79
    aget-object p0, p0, p1

    if-eqz p0, :cond_1

    .line 80
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string p1, "bugle.util.DebugUtils"

    const-string v1, "MediaPlayer exception"

    .line 87
    invoke-static {p1, v1, p0}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    const-string p1, "bugle.util.DebugUtils"

    const-string v1, "MediaPlayer exception"

    .line 85
    invoke-static {p1, v1, p0}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p0

    const-string p1, "bugle.util.DebugUtils"

    const-string v1, "MediaPlayer exception"

    .line 83
    invoke-static {p1, v1, p0}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_2
    return-void
.end method

.method public static receiveFromDumpFile(Ljava/lang/String;)[B
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "dumpFileName"
        }
    .end annotation

    const-string v0, "BasicMessagingApp"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 349
    :try_start_0
    invoke-static {p0, v1}, Lcom/android/messaging/util/DebugUtils;->getDebugFile(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 351
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 352
    new-instance p0, Ljava/io/BufferedInputStream;

    invoke-direct {p0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    :try_start_1
    invoke-static {p0}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v2

    if-eqz v2, :cond_0

    .line 356
    array-length v1, v2

    const/4 v3, 0x1

    if-ge v1, v3, :cond_1

    :cond_0
    const-string v1, "receiveFromDumpFile: empty data"

    .line 357
    invoke-static {v0, v1}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 360
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->close()V

    .line 361
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 364
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "receiveFromDumpFile: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/android/messaging/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-object v2
.end method

.method public static retreiveSmsFromDumpFile(Ljava/lang/String;)[Landroid/telephony/SmsMessage;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "dumpFileName"
        }
    .end annotation

    const/4 v0, 0x0

    .line 288
    invoke-static {p0, v0}, Lcom/android/messaging/util/DebugUtils;->getDebugFile(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    .line 293
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 294
    new-instance p0, Ljava/io/DataInputStream;

    invoke-direct {p0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/StreamCorruptedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 297
    :try_start_1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    if-lez v2, :cond_0

    .line 299
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 301
    :cond_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 302
    new-array v3, v2, [Landroid/telephony/SmsMessage;

    move v4, v0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 304
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    .line 305
    new-array v6, v5, [B

    .line 306
    invoke-virtual {p0, v6, v0, v5}, Ljava/io/DataInputStream;->read([BII)I

    .line 307
    invoke-static {v6}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v5

    aput-object v5, v3, v4
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/StreamCorruptedException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 319
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-object v1, v3

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, p0

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_1
    if-eqz v1, :cond_2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 324
    :catch_1
    :cond_2
    throw v0

    :catch_2
    move-object p0, v1

    :catch_3
    if-eqz p0, :cond_3

    .line 319
    :goto_2
    :try_start_4
    invoke-virtual {p0}, Ljava/io/DataInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8

    goto :goto_3

    :catch_4
    move-object p0, v1

    :catch_5
    if-eqz p0, :cond_3

    goto :goto_2

    :catch_6
    move-object p0, v1

    :catch_7
    if-eqz p0, :cond_3

    goto :goto_2

    :catch_8
    :cond_3
    :goto_3
    return-object v1
.end method

.method private static shareFileUri()V
    .locals 3

    .line 446
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.basicphones.messaging"

    .line 447
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "file:///system/media/audio/ringtones/Andromeda.ogg"

    .line 448
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "image/*"

    .line 449
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 450
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static showDebugOptions(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "host"
        }
    .end annotation

    .line 115
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 117
    new-instance v1, Landroid/widget/ArrayAdapter;

    const v2, 0x1090003

    invoke-direct {v1, p0, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 120
    new-instance v2, Lcom/android/messaging/util/DebugUtils$1;

    const-string v3, "Dump Database"

    invoke-direct {v2, v3}, Lcom/android/messaging/util/DebugUtils$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 127
    new-instance v2, Lcom/android/messaging/util/DebugUtils$2;

    const-string v3, "Log Telephony Data"

    invoke-direct {v2, v3}, Lcom/android/messaging/util/DebugUtils$2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 134
    new-instance v2, Lcom/android/messaging/util/DebugUtils$3;

    const-string v3, "Toggle Noise"

    invoke-direct {v2, v3}, Lcom/android/messaging/util/DebugUtils$3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 141
    new-instance v2, Lcom/android/messaging/util/DebugUtils$4;

    const-string v3, "Force sync SMS"

    invoke-direct {v2, v3}, Lcom/android/messaging/util/DebugUtils$4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 150
    new-instance v2, Lcom/android/messaging/util/DebugUtils$5;

    const-string v3, "Sync SMS"

    invoke-direct {v2, v3}, Lcom/android/messaging/util/DebugUtils$5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 157
    new-instance v2, Lcom/android/messaging/util/DebugUtils$6;

    const-string v3, "Load SMS/MMS from dump file"

    invoke-direct {v2, v3, p0}, Lcom/android/messaging/util/DebugUtils$6;-><init>(Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 165
    new-instance v2, Lcom/android/messaging/util/DebugUtils$7;

    const-string v3, "Email SMS/MMS dump file"

    invoke-direct {v2, v3, p0}, Lcom/android/messaging/util/DebugUtils$7;-><init>(Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 173
    new-instance v2, Lcom/android/messaging/util/DebugUtils$8;

    const-string v3, "MMS Config..."

    invoke-direct {v2, v3, p0}, Lcom/android/messaging/util/DebugUtils$8;-><init>(Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 180
    new-instance p0, Lcom/android/messaging/util/DebugUtils$9;

    sget-boolean v2, Lcom/android/messaging/util/DebugUtils;->sDebugClassZeroSms:Z

    if-eqz v2, :cond_0

    const-string v2, "Turn off Class 0 sms test"

    goto :goto_0

    :cond_0
    const-string v2, "Turn on Class Zero test"

    .line 181
    :goto_0
    invoke-direct {p0, v2}, Lcom/android/messaging/util/DebugUtils$9;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v1, p0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 188
    new-instance p0, Lcom/android/messaging/util/DebugUtils$10;

    const-string v2, "Test sharing a file URI"

    invoke-direct {p0, v2}, Lcom/android/messaging/util/DebugUtils$10;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 195
    new-instance p0, Lcom/android/messaging/util/DebugUtils$11;

    invoke-direct {p0, v1}, Lcom/android/messaging/util/DebugUtils$11;-><init>(Landroid/widget/ArrayAdapter;)V

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 203
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
