.class Lcom/android/messaging/util/DebugUtils$DebugSmsMmsDumpTask$1;
.super Ljava/lang/Object;
.source "DebugUtils.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/messaging/util/DebugUtils$DebugSmsMmsDumpTask;->doInBackgroundTimed([Ljava/lang/Void;)[Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/messaging/util/DebugUtils$DebugSmsMmsDumpTask;


# direct methods
.method constructor <init>(Lcom/android/messaging/util/DebugUtils$DebugSmsMmsDumpTask;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/messaging/util/DebugUtils$DebugSmsMmsDumpTask$1;->this$0:Lcom/android/messaging/util/DebugUtils$DebugSmsMmsDumpTask;

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "dir",
            "filename"
        }
    .end annotation

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/android/messaging/util/DebugUtils$DebugSmsMmsDumpTask$1;->this$0:Lcom/android/messaging/util/DebugUtils$DebugSmsMmsDumpTask;

    .line 236
    invoke-static {p1}, Lcom/android/messaging/util/DebugUtils$DebugSmsMmsDumpTask;->-$$Nest$fgetmAction(Lcom/android/messaging/util/DebugUtils$DebugSmsMmsDumpTask;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "email"

    if-ne p1, v0, :cond_0

    const-string p1, "db_copy.db"

    .line 238
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "mmsdump-"

    .line 239
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string/jumbo p1, "smsdump-"

    .line 240
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
