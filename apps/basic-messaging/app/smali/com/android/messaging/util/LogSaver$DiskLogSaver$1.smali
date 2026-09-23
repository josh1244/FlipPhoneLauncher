.class Lcom/android/messaging/util/LogSaver$DiskLogSaver$1;
.super Ljava/util/logging/Formatter;
.source "LogSaver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/messaging/util/LogSaver$DiskLogSaver;->initDiskLog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/messaging/util/LogSaver$DiskLogSaver;


# direct methods
.method constructor <init>(Lcom/android/messaging/util/LogSaver$DiskLogSaver;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/messaging/util/LogSaver$DiskLogSaver$1;->this$0:Lcom/android/messaging/util/LogSaver$DiskLogSaver;

    .line 214
    invoke-direct {p0}, Ljava/util/logging/Formatter;-><init>()V

    return-void
.end method


# virtual methods
.method public format(Ljava/util/logging/LogRecord;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "r"
        }
    .end annotation

    .line 217
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getMessage()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
