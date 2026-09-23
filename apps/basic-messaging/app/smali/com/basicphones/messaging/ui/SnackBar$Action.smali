.class public final Lcom/basicphones/messaging/ui/SnackBar$Action;
.super Ljava/lang/Object;
.source "SnackBar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/ui/SnackBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/ui/SnackBar$Action$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u001b\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/SnackBar$Action;",
        "",
        "actionRunnable",
        "Ljava/lang/Runnable;",
        "actionLabel",
        "",
        "(Ljava/lang/Runnable;Ljava/lang/String;)V",
        "getActionLabel",
        "()Ljava/lang/String;",
        "getActionRunnable",
        "()Ljava/lang/Runnable;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/basicphones/messaging/ui/SnackBar$Action$Companion;

.field public static final SNACK_BAR_RETRY:I = 0x1

.field public static final SNACK_BAR_UNDO:I


# instance fields
.field private final actionLabel:Ljava/lang/String;

.field private final actionRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/messaging/ui/SnackBar$Action$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/ui/SnackBar$Action$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/messaging/ui/SnackBar$Action;->Companion:Lcom/basicphones/messaging/ui/SnackBar$Action$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/SnackBar$Action;->actionRunnable:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/basicphones/messaging/ui/SnackBar$Action;->actionLabel:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/basicphones/messaging/ui/SnackBar$Action;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public static final createCustomAction(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/basicphones/messaging/ui/SnackBar$Action;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/basicphones/messaging/ui/SnackBar$Action;->Companion:Lcom/basicphones/messaging/ui/SnackBar$Action$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/basicphones/messaging/ui/SnackBar$Action$Companion;->createCustomAction(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/basicphones/messaging/ui/SnackBar$Action;

    move-result-object p0

    return-object p0
.end method

.method public static final createRetryAction(Ljava/lang/Runnable;)Lcom/basicphones/messaging/ui/SnackBar$Action;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/basicphones/messaging/ui/SnackBar$Action;->Companion:Lcom/basicphones/messaging/ui/SnackBar$Action$Companion;

    invoke-virtual {v0, p0}, Lcom/basicphones/messaging/ui/SnackBar$Action$Companion;->createRetryAction(Ljava/lang/Runnable;)Lcom/basicphones/messaging/ui/SnackBar$Action;

    move-result-object p0

    return-object p0
.end method

.method public static final createUndoAction(Ljava/lang/Runnable;)Lcom/basicphones/messaging/ui/SnackBar$Action;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/basicphones/messaging/ui/SnackBar$Action;->Companion:Lcom/basicphones/messaging/ui/SnackBar$Action$Companion;

    invoke-virtual {v0, p0}, Lcom/basicphones/messaging/ui/SnackBar$Action$Companion;->createUndoAction(Ljava/lang/Runnable;)Lcom/basicphones/messaging/ui/SnackBar$Action;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getActionLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/SnackBar$Action;->actionLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getActionRunnable()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/SnackBar$Action;->actionRunnable:Ljava/lang/Runnable;

    return-object v0
.end method
