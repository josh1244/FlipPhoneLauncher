.class Lcom/android/messaging/util/DebugUtils$2;
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

    .line 127
    invoke-direct {p0, p1}, Lcom/android/messaging/util/DebugUtils$DebugAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 130
    invoke-static {}, Lcom/basicphones/messaging/datamodel/action/LogTelephonyDatabaseAction;->dumpDatabase()V

    return-void
.end method
