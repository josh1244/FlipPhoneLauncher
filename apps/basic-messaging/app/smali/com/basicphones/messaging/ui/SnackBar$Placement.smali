.class public final Lcom/basicphones/messaging/ui/SnackBar$Placement;
.super Ljava/lang/Object;
.source "SnackBar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/ui/SnackBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Placement"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/ui/SnackBar$Placement$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/SnackBar$Placement;",
        "",
        "anchorView",
        "Landroid/view/View;",
        "anchorAbove",
        "",
        "(Landroid/view/View;Z)V",
        "getAnchorAbove",
        "()Z",
        "getAnchorView",
        "()Landroid/view/View;",
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
.field public static final Companion:Lcom/basicphones/messaging/ui/SnackBar$Placement$Companion;


# instance fields
.field private final anchorAbove:Z

.field private final anchorView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/messaging/ui/SnackBar$Placement$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/ui/SnackBar$Placement$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/messaging/ui/SnackBar$Placement;->Companion:Lcom/basicphones/messaging/ui/SnackBar$Placement$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/view/View;Z)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {p1}, Lcom/android/messaging/util/Assert;->notNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/SnackBar$Placement;->anchorView:Landroid/view/View;

    iput-boolean p2, p0, Lcom/basicphones/messaging/ui/SnackBar$Placement;->anchorAbove:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/basicphones/messaging/ui/SnackBar$Placement;-><init>(Landroid/view/View;Z)V

    return-void
.end method

.method public static final above(Landroid/view/View;)Lcom/basicphones/messaging/ui/SnackBar$Placement;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/basicphones/messaging/ui/SnackBar$Placement;->Companion:Lcom/basicphones/messaging/ui/SnackBar$Placement$Companion;

    invoke-virtual {v0, p0}, Lcom/basicphones/messaging/ui/SnackBar$Placement$Companion;->above(Landroid/view/View;)Lcom/basicphones/messaging/ui/SnackBar$Placement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAnchorAbove()Z
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/messaging/ui/SnackBar$Placement;->anchorAbove:Z

    return v0
.end method

.method public final getAnchorView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/SnackBar$Placement;->anchorView:Landroid/view/View;

    return-object v0
.end method
