.class public Lcom/android/messaging/util/LogUtil;
.super Ljava/lang/Object;
.source "LogUtil.java"


# static fields
.field public static final BUGLE_DATABASE_PERF_TAG:Ljava/lang/String; = "BasicMessagingAppDbPerf"

.field public static final BUGLE_DATABASE_TAG:Ljava/lang/String; = "BasicMessagingAppDb"

.field public static final BUGLE_DATAMODEL_TAG:Ljava/lang/String; = "BasicMessagingAppDataModel"

.field public static final BUGLE_IMAGE_TAG:Ljava/lang/String; = "BasicMessagingAppImage"

.field public static final BUGLE_NOTIFICATIONS_TAG:Ljava/lang/String; = "BasicMessagingAppNotif"

.field public static final BUGLE_TAG:Ljava/lang/String; = "BasicMessagingApp"

.field public static final BUGLE_WIDGET_TAG:Ljava/lang/String; = "BasicMessagingAppWidget"

.field public static final DEBUG:I = 0x3

.field public static final ERROR:I = 0x6

.field public static final INFO:I = 0x4

.field public static final PROFILE_TAG:Ljava/lang/String; = "BasicMessagingAppProf"

.field public static final VERBOSE:I = 0x2

.field public static final WARN:I = 0x5

.field private static volatile sCaptureDebugLogs:Z

.field private static sDebugLogSaver:Lcom/android/messaging/util/LogSaver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "tag",
            "msg"
        }
    .end annotation

    const/4 v0, 0x3

    .line 102
    invoke-static {v0, p0, p1}, Lcom/android/messaging/util/LogUtil;->println(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "tag",
            "msg",
            "tr"
        }
    .end annotation

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 115
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    .line 114
    invoke-static {p2, p0, p1}, Lcom/android/messaging/util/LogUtil;->println(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static dump(Ljava/io/PrintWriter;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "out"
        }
    .end annotation

    sget-object v0, Lcom/android/messaging/util/LogUtil;->sDebugLogSaver:Lcom/android/messaging/util/LogSaver;

    if-eqz v0, :cond_0

    .line 285
    invoke-virtual {v0, p0}, Lcom/android/messaging/util/LogSaver;->dump(Ljava/io/PrintWriter;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "tag",
            "msg"
        }
    .end annotation

    const/4 v0, 0x6

    .line 174
    invoke-static {v0, p0, p1}, Lcom/android/messaging/util/LogUtil;->println(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "tag",
            "msg",
            "tr"
        }
    .end annotation

    const/4 v0, 0x6

    .line 186
    invoke-static {v0, p0, p1}, Lcom/android/messaging/util/LogUtil;->println(ILjava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/android/messaging/util/LogUtil;->println(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "tag",
            "msg"
        }
    .end annotation

    const/4 v0, 0x4

    .line 126
    invoke-static {v0, p0, p1}, Lcom/android/messaging/util/LogUtil;->println(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "tag",
            "msg",
            "tr"
        }
    .end annotation

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 139
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    .line 138
    invoke-static {p2, p0, p1}, Lcom/android/messaging/util/LogUtil;->println(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static initializeGservices(Lcom/android/messaging/util/BugleGservices;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "gservices"
        }
    .end annotation

    .line 61
    new-instance v0, Lcom/android/messaging/util/LogUtil$1;

    invoke-direct {v0, p0}, Lcom/android/messaging/util/LogUtil$1;-><init>(Lcom/android/messaging/util/BugleGservices;)V

    invoke-virtual {p0, v0}, Lcom/android/messaging/util/BugleGservices;->registerForChanges(Ljava/lang/Runnable;)V

    .line 67
    invoke-static {p0}, Lcom/android/messaging/util/LogUtil;->refreshGservices(Lcom/android/messaging/util/BugleGservices;)V

    return-void
.end method

.method public static isLoggable(Ljava/lang/String;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "tag",
            "level"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method private static println(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "level",
            "tag",
            "msg"
        }
    .end annotation

    .line 233
    invoke-static {p0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/android/messaging/util/LogUtil;->sDebugLogSaver:Lcom/android/messaging/util/LogSaver;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    if-lt p0, v1, :cond_0

    .line 237
    invoke-virtual {v0, p0, p1, p2}, Lcom/android/messaging/util/LogSaver;->log(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static refreshGservices(Lcom/android/messaging/util/BugleGservices;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "gservices"
        }
    .end annotation

    const-string v0, "bugle_logsaver"

    const/4 v1, 0x0

    .line 47
    invoke-virtual {p0, v0, v1}, Lcom/android/messaging/util/BugleGservices;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Lcom/android/messaging/util/LogUtil;->sCaptureDebugLogs:Z

    sget-boolean p0, Lcom/android/messaging/util/LogUtil;->sCaptureDebugLogs:Z

    if-eqz p0, :cond_1

    sget-object p0, Lcom/android/messaging/util/LogUtil;->sDebugLogSaver:Lcom/android/messaging/util/LogSaver;

    if-eqz p0, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/android/messaging/util/LogSaver;->isCurrent()Z

    move-result p0

    if-nez p0, :cond_1

    .line 52
    :cond_0
    invoke-static {}, Lcom/android/messaging/util/LogSaver;->newInstance()Lcom/android/messaging/util/LogSaver;

    move-result-object p0

    sput-object p0, Lcom/android/messaging/util/LogUtil;->sDebugLogSaver:Lcom/android/messaging/util/LogSaver;

    goto :goto_0

    :cond_1
    sget-boolean p0, Lcom/android/messaging/util/LogUtil;->sCaptureDebugLogs:Z

    if-nez p0, :cond_2

    sget-object p0, Lcom/android/messaging/util/LogUtil;->sDebugLogSaver:Lcom/android/messaging/util/LogSaver;

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    sput-object p0, Lcom/android/messaging/util/LogUtil;->sDebugLogSaver:Lcom/android/messaging/util/LogSaver;

    :cond_2
    :goto_0
    return-void
.end method

.method public static sanitizePII(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "text"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "BasicMessagingApp"

    const/4 v1, 0x3

    .line 275
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 278
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Redacted-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static save(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "level",
            "tag",
            "msg"
        }
    .end annotation

    sget-object v0, Lcom/android/messaging/util/LogUtil;->sDebugLogSaver:Lcom/android/messaging/util/LogSaver;

    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {v0, p0, p1, p2}, Lcom/android/messaging/util/LogSaver;->log(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "tag",
            "msg"
        }
    .end annotation

    const/4 v0, 0x2

    .line 78
    invoke-static {v0, p0, p1}, Lcom/android/messaging/util/LogUtil;->println(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "tag",
            "msg",
            "tr"
        }
    .end annotation

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 91
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    .line 90
    invoke-static {p2, p0, p1}, Lcom/android/messaging/util/LogUtil;->println(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "tag",
            "msg"
        }
    .end annotation

    const/4 v0, 0x5

    .line 150
    invoke-static {v0, p0, p1}, Lcom/android/messaging/util/LogUtil;->println(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "tag",
            "msg",
            "tr"
        }
    .end annotation

    const/4 v0, 0x5

    .line 162
    invoke-static {v0, p0, p1}, Lcom/android/messaging/util/LogUtil;->println(ILjava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/android/messaging/util/LogUtil;->println(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static wtf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "tag",
            "msg"
        }
    .end annotation

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "wtf\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v1, p0, v0}, Lcom/android/messaging/util/LogUtil;->println(ILjava/lang/String;Ljava/lang/String;)V

    .line 203
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {p0, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "tag",
            "msg",
            "tr"
        }
    .end annotation

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "wtf\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 220
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    .line 219
    invoke-static {v1, p0, v0}, Lcom/android/messaging/util/LogUtil;->println(ILjava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-static {p0, p1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
