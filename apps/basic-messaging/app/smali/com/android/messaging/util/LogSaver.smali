.class public abstract Lcom/android/messaging/util/LogSaver;
.super Ljava/lang/Object;
.source "LogSaver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/messaging/util/LogSaver$DiskLogSaver;,
        Lcom/android/messaging/util/LogSaver$MemoryLogSaver;
    }
.end annotation


# direct methods
.method static bridge synthetic -$$Nest$smgetLevelString(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/android/messaging/util/LogSaver;->getLevelString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/messaging/util/LogSaver-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/messaging/util/LogSaver;-><init>()V

    return-void
.end method

.method private static getLevelString(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "level"
        }
    .end annotation

    packed-switch p0, :pswitch_data_0

    const-string p0, "?"

    return-object p0

    :pswitch_0
    const-string p0, "A"

    return-object p0

    :pswitch_1
    const-string p0, "E"

    return-object p0

    :pswitch_2
    const-string p0, "W"

    return-object p0

    :pswitch_3
    const-string p0, "I"

    return-object p0

    :pswitch_4
    const-string p0, "D"

    return-object p0

    :pswitch_5
    const-string p0, "V"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static newInstance()Lcom/android/messaging/util/LogSaver;
    .locals 4

    .line 70
    invoke-static {}, Lcom/android/messaging/util/BugleGservices;->get()Lcom/android/messaging/util/BugleGservices;

    move-result-object v0

    const-string v1, "bugle_persistent_logsaver"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/messaging/util/BugleGservices;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-static {}, Lcom/android/messaging/util/BugleGservices;->get()Lcom/android/messaging/util/BugleGservices;

    move-result-object v0

    const-string v1, "bugle_persistent_logsaver_rotation_set_size"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lcom/android/messaging/util/BugleGservices;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 77
    invoke-static {}, Lcom/android/messaging/util/BugleGservices;->get()Lcom/android/messaging/util/BugleGservices;

    move-result-object v1

    const-string v2, "bugle_persistent_logsaver_file_limit"

    const/high16 v3, 0x40000

    invoke-virtual {v1, v2, v3}, Lcom/android/messaging/util/BugleGservices;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 80
    new-instance v2, Lcom/android/messaging/util/LogSaver$DiskLogSaver;

    invoke-direct {v2, v0, v1}, Lcom/android/messaging/util/LogSaver$DiskLogSaver;-><init>(II)V

    return-object v2

    .line 82
    :cond_0
    invoke-static {}, Lcom/android/messaging/util/BugleGservices;->get()Lcom/android/messaging/util/BugleGservices;

    move-result-object v0

    const-string v1, "bugle_in_memory_logsaver_record_count"

    const/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/android/messaging/util/BugleGservices;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 85
    new-instance v1, Lcom/android/messaging/util/LogSaver$MemoryLogSaver;

    invoke-direct {v1, v0}, Lcom/android/messaging/util/LogSaver$MemoryLogSaver;-><init>(I)V

    return-object v1
.end method


# virtual methods
.method public abstract dump(Ljava/io/PrintWriter;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "writer"
        }
    .end annotation
.end method

.method public abstract isCurrent()Z
.end method

.method public abstract log(ILjava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "level",
            "tag",
            "msg"
        }
    .end annotation
.end method
