.class Lcom/android/messaging/util/DebugUtils$DebugSmsMmsDumpTask;
.super Lcom/android/messaging/util/SafeAsyncTask;
.source "DebugUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/messaging/util/DebugUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DebugSmsMmsDumpTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/messaging/util/SafeAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final mAction:Ljava/lang/String;

.field private final mHost:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method static bridge synthetic -$$Nest$fgetmAction(Lcom/android/messaging/util/DebugUtils$DebugSmsMmsDumpTask;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/messaging/util/DebugUtils$DebugSmsMmsDumpTask;->mAction:Ljava/lang/String;

    return-object p0
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "host",
            "action"
        }
    .end annotation

    .line 213
    invoke-direct {p0}, Lcom/android/messaging/util/SafeAsyncTask;-><init>()V

    iput-object p1, p0, Lcom/android/messaging/util/DebugUtils$DebugSmsMmsDumpTask;->mHost:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lcom/android/messaging/util/DebugUtils$DebugSmsMmsDumpTask;->mAction:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackgroundTimed([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "params"
        }
    .end annotation

    .line 209
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/messaging/util/DebugUtils$DebugSmsMmsDumpTask;->doInBackgroundTimed([Ljava/lang/Void;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackgroundTimed([Ljava/lang/Void;)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "params"
        }
    .end annotation

    .line 232
    invoke-static {}, Lcom/android/messaging/util/DebugUtils;->getDebugFilesDir()Ljava/io/File;

    move-result-object p1

    .line 233
    new-instance v0, Lcom/android/messaging/util/DebugUtils$DebugSmsMmsDumpTask$1;

    invoke-direct {v0, p0}, Lcom/android/messaging/util/DebugUtils$DebugSmsMmsDumpTask$1;-><init>(Lcom/android/messaging/util/DebugUtils$DebugSmsMmsDumpTask;)V

    invoke-virtual {p1, v0}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "result"
        }
    .end annotation

    .line 209
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/messaging/util/DebugUtils$DebugSmsMmsDumpTask;->onPostExecute([Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute([Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "result"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 220
    array-length v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/messaging/util/DebugUtils$DebugSmsMmsDumpTask;->mHost:Landroidx/appcompat/app/AppCompatActivity;

    .line 223
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 224
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    iget-object v1, p0, Lcom/android/messaging/util/DebugUtils$DebugSmsMmsDumpTask;->mAction:Ljava/lang/String;

    .line 226
    invoke-static {p1, v1}, Lcom/basicphones/messaging/ui/debug/DebugSmsMmsFromDumpFileDialogFragment;->newInstance([Ljava/lang/String;Ljava/lang/String;)Lcom/basicphones/messaging/ui/debug/DebugSmsMmsFromDumpFileDialogFragment;

    move-result-object p1

    const-string v1, ""

    .line 227
    invoke-virtual {p1, v0, v1}, Lcom/basicphones/messaging/ui/debug/DebugSmsMmsFromDumpFileDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
