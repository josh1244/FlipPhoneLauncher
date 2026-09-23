.class Lcom/android/messaging/util/DebugUtils$8;
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


# instance fields
.field final synthetic val$host:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x1010
        }
        names = {
            "title",
            "val$host"
        }
    .end annotation

    iput-object p2, p0, Lcom/android/messaging/util/DebugUtils$8;->val$host:Landroidx/appcompat/app/AppCompatActivity;

    .line 173
    invoke-direct {p0, p1}, Lcom/android/messaging/util/DebugUtils$DebugAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 176
    invoke-static {}, Lcom/basicphones/messaging/ui/UIIntents;->get()Lcom/basicphones/messaging/ui/UIIntents;

    move-result-object v0

    iget-object v1, p0, Lcom/android/messaging/util/DebugUtils$8;->val$host:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/ui/UIIntents;->launchDebugMmsConfigActivity(Landroid/content/Context;)V

    return-void
.end method
