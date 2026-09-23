.class public final Lcom/basicphones/messaging/ui/custom/FilesChooserFragment$Companion;
.super Ljava/lang/Object;
.source "FilesChooserFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/ui/custom/FilesChooserFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J)\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0002\u0010\rR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/custom/FilesChooserFragment$Companion;",
        "",
        "()V",
        "ARG_EXTENSIONS",
        "",
        "ARG_FILES",
        "REQUEST_SELECT_FILES",
        "newInstance",
        "Lcom/basicphones/messaging/ui/custom/FilesChooserFragment;",
        "startDir",
        "Ljava/io/File;",
        "validExtensions",
        "",
        "(Ljava/io/File;[Ljava/lang/String;)Lcom/basicphones/messaging/ui/custom/FilesChooserFragment;",
        "app_NoVideoRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/messaging/ui/custom/FilesChooserFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic newInstance$default(Lcom/basicphones/messaging/ui/custom/FilesChooserFragment$Companion;Ljava/io/File;[Ljava/lang/String;ILjava/lang/Object;)Lcom/basicphones/messaging/ui/custom/FilesChooserFragment;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 138
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/basicphones/messaging/ui/custom/FilesChooserFragment$Companion;->newInstance(Ljava/io/File;[Ljava/lang/String;)Lcom/basicphones/messaging/ui/custom/FilesChooserFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final newInstance(Ljava/io/File;[Ljava/lang/String;)Lcom/basicphones/messaging/ui/custom/FilesChooserFragment;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 142
    new-instance v0, Lcom/basicphones/messaging/ui/custom/FilesChooserFragment;

    invoke-direct {v0}, Lcom/basicphones/messaging/ui/custom/FilesChooserFragment;-><init>()V

    .line 143
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    .line 144
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v2, "com.basicphones.messaging.ARG_START_DIR"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-string p1, "com.basicphones.messaging.ARG_EXTENSIONS"

    .line 146
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 143
    :cond_1
    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/ui/custom/FilesChooserFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
