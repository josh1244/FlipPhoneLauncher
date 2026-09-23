.class public final Lcom/basicphones/messaging/ui/SnackBar$Action$Companion;
.super Ljava/lang/Object;
.source "SnackBar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/ui/SnackBar$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0007J\u0012\u0010\u000c\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\tH\u0007J\u0012\u0010\u000e\u001a\u00020\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\tH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/SnackBar$Action$Companion;",
        "",
        "()V",
        "SNACK_BAR_RETRY",
        "",
        "SNACK_BAR_UNDO",
        "createCustomAction",
        "Lcom/basicphones/messaging/ui/SnackBar$Action;",
        "runnable",
        "Ljava/lang/Runnable;",
        "actionLabel",
        "",
        "createRetryAction",
        "retryRunnable",
        "createUndoAction",
        "undoRunnable",
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

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/messaging/ui/SnackBar$Action$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createCustomAction(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/basicphones/messaging/ui/SnackBar$Action;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 61
    new-instance v0, Lcom/basicphones/messaging/ui/SnackBar$Action;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/basicphones/messaging/ui/SnackBar$Action;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final createRetryAction(Ljava/lang/Runnable;)Lcom/basicphones/messaging/ui/SnackBar$Action;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 54
    sget-object v0, Lcom/basicphones/messaging/Factory;->Companion:Lcom/basicphones/messaging/Factory$Companion;

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory$Companion;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1203db

    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {p0, p1, v0}, Lcom/basicphones/messaging/ui/SnackBar$Action$Companion;->createCustomAction(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/basicphones/messaging/ui/SnackBar$Action;

    move-result-object p1

    return-object p1
.end method

.method public final createUndoAction(Ljava/lang/Runnable;)Lcom/basicphones/messaging/ui/SnackBar$Action;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 46
    sget-object v0, Lcom/basicphones/messaging/Factory;->Companion:Lcom/basicphones/messaging/Factory$Companion;

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory$Companion;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1203dc

    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {p0, p1, v0}, Lcom/basicphones/messaging/ui/SnackBar$Action$Companion;->createCustomAction(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/basicphones/messaging/ui/SnackBar$Action;

    move-result-object p1

    return-object p1
.end method
