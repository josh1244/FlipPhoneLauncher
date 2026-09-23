.class Lcom/android/messaging/util/DebugUtils$7;
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

    iput-object p2, p0, Lcom/android/messaging/util/DebugUtils$7;->val$host:Landroidx/appcompat/app/AppCompatActivity;

    .line 165
    invoke-direct {p0, p1}, Lcom/android/messaging/util/DebugUtils$DebugAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 168
    new-instance v0, Lcom/android/messaging/util/DebugUtils$DebugSmsMmsDumpTask;

    iget-object v1, p0, Lcom/android/messaging/util/DebugUtils$7;->val$host:Landroidx/appcompat/app/AppCompatActivity;

    const-string v2, "email"

    invoke-direct {v0, v1, v2}, Lcom/android/messaging/util/DebugUtils$DebugSmsMmsDumpTask;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 169
    invoke-virtual {v0, v1}, Lcom/android/messaging/util/DebugUtils$DebugSmsMmsDumpTask;->executeOnThreadPool([Ljava/lang/Object;)Lcom/android/messaging/util/SafeAsyncTask;

    return-void
.end method
