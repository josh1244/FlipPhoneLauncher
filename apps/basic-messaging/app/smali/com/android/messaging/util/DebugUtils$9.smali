.class Lcom/android/messaging/util/DebugUtils$9;
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

    .line 181
    invoke-direct {p0, p1}, Lcom/android/messaging/util/DebugUtils$DebugAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 184
    invoke-static {}, Lcom/android/messaging/util/DebugUtils;->-$$Nest$sfgetsDebugClassZeroSms()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/android/messaging/util/DebugUtils;->-$$Nest$sfputsDebugClassZeroSms(Z)V

    return-void
.end method
