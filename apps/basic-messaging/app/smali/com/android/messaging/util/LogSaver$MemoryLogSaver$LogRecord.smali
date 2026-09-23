.class Lcom/android/messaging/util/LogSaver$MemoryLogSaver$LogRecord;
.super Ljava/lang/Object;
.source "LogSaver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/messaging/util/LogSaver$MemoryLogSaver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LogRecord"
.end annotation


# instance fields
.field mLevelString:Ljava/lang/String;

.field mMessage:Ljava/lang/String;

.field mTag:Ljava/lang/String;

.field mTid:I

.field mTimeMillis:J


# direct methods
.method constructor <init>()V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method set(IIJLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tid",
            "level",
            "time",
            "tag",
            "message"
        }
    .end annotation

    iput p1, p0, Lcom/android/messaging/util/LogSaver$MemoryLogSaver$LogRecord;->mTid:I

    iput-wide p3, p0, Lcom/android/messaging/util/LogSaver$MemoryLogSaver$LogRecord;->mTimeMillis:J

    iput-object p5, p0, Lcom/android/messaging/util/LogSaver$MemoryLogSaver$LogRecord;->mTag:Ljava/lang/String;

    iput-object p6, p0, Lcom/android/messaging/util/LogSaver$MemoryLogSaver$LogRecord;->mMessage:Ljava/lang/String;

    .line 115
    invoke-static {p2}, Lcom/android/messaging/util/LogSaver;->-$$Nest$smgetLevelString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/messaging/util/LogSaver$MemoryLogSaver$LogRecord;->mLevelString:Ljava/lang/String;

    return-void
.end method
