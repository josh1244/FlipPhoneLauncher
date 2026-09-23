.class public final Lcom/basicphones/messaging/ui/SnackBar$Builder;
.super Ljava/lang/Object;
.source "SnackBar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/ui/SnackBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/ui/SnackBar$Builder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u0000 <2\u00020\u0001:\u0001<B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010.\u001a\u00020/J\u0010\u00100\u001a\u00020\u00002\u0008\u00101\u001a\u0004\u0018\u00010\u0008J\u000e\u00102\u001a\u00020\u00002\u0006\u00103\u001a\u00020\u0012J\u0010\u00104\u001a\u00020\u00002\u0008\u00105\u001a\u0004\u0018\u00010)J\u0006\u00106\u001a\u000207J\u0016\u00108\u001a\u00020\u00002\u000e\u00109\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018J\u0010\u0010:\u001a\u00020\u00002\u0008\u0010;\u001a\u0004\u0018\u00010\"R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u001e\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u001c\u0010!\u001a\u0004\u0018\u00010\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u000e\u0010\'\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010(\u001a\u0004\u0018\u00010)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-\u00a8\u0006="
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/SnackBar$Builder;",
        "",
        "snackBarManager",
        "Lcom/basicphones/messaging/ui/SnackBarManager;",
        "parentView",
        "Landroid/view/View;",
        "(Lcom/basicphones/messaging/ui/SnackBarManager;Landroid/view/View;)V",
        "mAction",
        "Lcom/basicphones/messaging/ui/SnackBar$Action;",
        "getMAction",
        "()Lcom/basicphones/messaging/ui/SnackBar$Action;",
        "setMAction",
        "(Lcom/basicphones/messaging/ui/SnackBar$Action;)V",
        "mContext",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "mDuration",
        "",
        "getMDuration",
        "()I",
        "setMDuration",
        "(I)V",
        "mInteractions",
        "",
        "Lcom/basicphones/messaging/ui/SnackBarInteraction;",
        "getMInteractions",
        "()Ljava/util/List;",
        "setMInteractions",
        "(Ljava/util/List;)V",
        "mParentView",
        "getMParentView",
        "()Landroid/view/View;",
        "mPlacement",
        "Lcom/basicphones/messaging/ui/SnackBar$Placement;",
        "getMPlacement",
        "()Lcom/basicphones/messaging/ui/SnackBar$Placement;",
        "setMPlacement",
        "(Lcom/basicphones/messaging/ui/SnackBar$Placement;)V",
        "mSnackBarManager",
        "mSnackBarMessage",
        "",
        "getMSnackBarMessage",
        "()Ljava/lang/String;",
        "setMSnackBarMessage",
        "(Ljava/lang/String;)V",
        "build",
        "Lcom/basicphones/messaging/ui/SnackBar;",
        "setAction",
        "action",
        "setDuration",
        "duration",
        "setText",
        "snackBarMessage",
        "show",
        "",
        "withInteractions",
        "interactions",
        "withPlacement",
        "placement",
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
.field public static final Companion:Lcom/basicphones/messaging/ui/SnackBar$Builder$Companion;

.field private static final NO_INTERACTIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/basicphones/messaging/ui/SnackBarInteraction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAction:Lcom/basicphones/messaging/ui/SnackBar$Action;

.field private final mContext:Landroid/content/Context;

.field private mDuration:I

.field private mInteractions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/basicphones/messaging/ui/SnackBarInteraction;",
            ">;"
        }
    .end annotation
.end field

.field private final mParentView:Landroid/view/View;

.field private mPlacement:Lcom/basicphones/messaging/ui/SnackBar$Placement;

.field private final mSnackBarManager:Lcom/basicphones/messaging/ui/SnackBarManager;

.field private mSnackBarMessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/messaging/ui/SnackBar$Builder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/ui/SnackBar$Builder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/messaging/ui/SnackBar$Builder;->Companion:Lcom/basicphones/messaging/ui/SnackBar$Builder$Companion;

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/basicphones/messaging/ui/SnackBar$Builder;->NO_INTERACTIONS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/basicphones/messaging/ui/SnackBarManager;Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "snackBarManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1388

    iput v0, p0, Lcom/basicphones/messaging/ui/SnackBar$Builder;->mDuration:I

    sget-object v0, Lcom/basicphones/messaging/ui/SnackBar$Builder;->NO_INTERACTIONS:Ljava/util/List;

    iput-object v0, p0, Lcom/basicphones/messaging/ui/SnackBar$Builder;->mInteractions:Ljava/util/List;

    .line 110
    invoke-static {p1}, Lcom/android/messaging/util/Assert;->notNull(Ljava/lang/Object;)V

    .line 111
    invoke-static {p2}, Lcom/android/messaging/util/Assert;->notNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/SnackBar$Builder;->mSnackBarManager:Lcom/basicphones/messaging/ui/SnackBarManager;

    .line 113
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/SnackBar$Builder;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/basicphones/messaging/ui/SnackBar$Builder;->mParentView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final build()Lcom/basicphones/messaging/ui/SnackBar;
    .locals 2

    .line 156
    new-instance v0, Lcom/basicphones/messaging/ui/SnackBar;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/basicphones/messaging/ui/SnackBar;-><init>(Lcom/basicphones/messaging/ui/SnackBar$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getMAction()Lcom/basicphones/messaging/ui/SnackBar$Action;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/SnackBar$Builder;->mAction:Lcom/basicphones/messaging/ui/SnackBar$Action;

    return-object v0
.end method

.method public final getMContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/SnackBar$Builder;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public final getMDuration()I
    .locals 1

    iget v0, p0, Lcom/basicphones/messaging/ui/SnackBar$Builder;->mDuration:I

    return v0
.end method

.method public final getMInteractions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/basicphones/messaging/ui/SnackBarInteraction;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/messaging/ui/SnackBar$Builder;->mInteractions:Ljava/util/List;

    return-object v0
.end method

.method public final getMParentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/SnackBar$Builder;->mParentView:Landroid/view/View;

    return-object v0
.end method

.method public final getMPlacement()Lcom/basicphones/messaging/ui/SnackBar$Placement;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/SnackBar$Builder;->mPlacement:Lcom/basicphones/messaging/ui/SnackBar$Placement;

    return-object v0
.end method

.method public final getMSnackBarMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/SnackBar$Builder;->mSnackBarMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final setAction(Lcom/basicphones/messaging/ui/SnackBar$Action;)Lcom/basicphones/messaging/ui/SnackBar$Builder;
    .locals 0

    iput-object p1, p0, Lcom/basicphones/messaging/ui/SnackBar$Builder;->mAction:Lcom/basicphones/messaging/ui/SnackBar$Action;

    return-object p0
.end method

.method public final setDuration(I)Lcom/basicphones/messaging/ui/SnackBar$Builder;
    .locals 1

    if-lez p1, :cond_0

    const/16 v0, 0x2710

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 132
    :goto_0
    invoke-static {v0}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    iput p1, p0, Lcom/basicphones/messaging/ui/SnackBar$Builder;->mDuration:I

    return-object p0
.end method

.method public final setMAction(Lcom/basicphones/messaging/ui/SnackBar$Action;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/messaging/ui/SnackBar$Builder;->mAction:Lcom/basicphones/messaging/ui/SnackBar$Action;

    return-void
.end method

.method public final setMDuration(I)V
    .locals 0

    iput p1, p0, Lcom/basicphones/messaging/ui/SnackBar$Builder;->mDuration:I

    return-void
.end method

.method public final setMInteractions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/basicphones/messaging/ui/SnackBarInteraction;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/messaging/ui/SnackBar$Builder;->mInteractions:Ljava/util/List;

    return-void
.end method

.method public final setMPlacement(Lcom/basicphones/messaging/ui/SnackBar$Placement;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/messaging/ui/SnackBar$Builder;->mPlacement:Lcom/basicphones/messaging/ui/SnackBar$Placement;

    return-void
.end method

.method public final setMSnackBarMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/messaging/ui/SnackBar$Builder;->mSnackBarMessage:Ljava/lang/String;

    return-void
.end method

.method public final setText(Ljava/lang/String;)Lcom/basicphones/messaging/ui/SnackBar$Builder;
    .locals 1

    .line 118
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/SnackBar$Builder;->mSnackBarMessage:Ljava/lang/String;

    return-object p0
.end method

.method public final show()V
    .locals 2

    iget-object v0, p0, Lcom/basicphones/messaging/ui/SnackBar$Builder;->mSnackBarManager:Lcom/basicphones/messaging/ui/SnackBarManager;

    .line 160
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/SnackBar$Builder;->build()Lcom/basicphones/messaging/ui/SnackBar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/ui/SnackBarManager;->show(Lcom/basicphones/messaging/ui/SnackBar;)V

    return-void
.end method

.method public final withInteractions(Ljava/util/List;)Lcom/basicphones/messaging/ui/SnackBar$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/basicphones/messaging/ui/SnackBarInteraction;",
            ">;)",
            "Lcom/basicphones/messaging/ui/SnackBar$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/messaging/ui/SnackBar$Builder;->mInteractions:Ljava/util/List;

    return-object p0
.end method

.method public final withPlacement(Lcom/basicphones/messaging/ui/SnackBar$Placement;)Lcom/basicphones/messaging/ui/SnackBar$Builder;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/SnackBar$Builder;->mPlacement:Lcom/basicphones/messaging/ui/SnackBar$Placement;

    .line 150
    invoke-static {v0}, Lcom/android/messaging/util/Assert;->isNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/SnackBar$Builder;->mPlacement:Lcom/basicphones/messaging/ui/SnackBar$Placement;

    return-object p0
.end method
