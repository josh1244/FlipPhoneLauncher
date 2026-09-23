.class Lcom/android/messaging/util/DebugUtils$4;
.super Lcom/android/messaging/util/DebugUtils$DebugAction;
.source "DebugUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/messaging/util/DebugUtils;->showDebugOptions(Landroidx/appcompat/app/AppCompatActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "title"
        }
    .end annotation

    .line 141
    invoke-direct {p0, p1}, Lcom/android/messaging/util/DebugUtils$DebugAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 144
    invoke-static {}, Lcom/android/messaging/util/BuglePrefs;->getApplicationPrefs()Lcom/android/messaging/util/BuglePrefs;

    move-result-object v0

    const-string v1, "last_full_sync_time_millis"

    const-wide/16 v2, -0x1

    .line 145
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/messaging/util/BuglePrefs;->putLong(Ljava/lang/String;J)V

    .line 146
    invoke-static {}, Lcom/basicphones/messaging/datamodel/SyncManager;->forceSync()V

    return-void
.end method
