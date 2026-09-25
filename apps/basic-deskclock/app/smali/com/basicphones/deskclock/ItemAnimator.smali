.class public final Lcom/basicphones/deskclock/ItemAnimator;
.super Landroidx/recyclerview/widget/SimpleItemAnimator;
.source "ItemAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/deskclock/ItemAnimator$OnAnimateChangeListener;,
        Lcom/basicphones/deskclock/ItemAnimator$PayloadItemHolderInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002/0B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0008H\u0016J(\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J8\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0016H\u0016J0\u0010\u001a\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u0016H\u0016J\u0010\u0010\u001f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0008H\u0016J \u0010 \u001a\u00020\r2\u0006\u0010!\u001a\u00020\u00082\u000e\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010#0\u0004H\u0016J\u0008\u0010$\u001a\u00020%H\u0002J\u0010\u0010&\u001a\u00020%2\u0006\u0010\u000e\u001a\u00020\u0008H\u0016J\u0008\u0010\'\u001a\u00020%H\u0016J\u0008\u0010(\u001a\u00020\rH\u0016J\u0008\u0010)\u001a\u00020\u0013H\u0016J.\u0010*\u001a\u00020\u00132\u0006\u0010+\u001a\u00020,2\u0006\u0010!\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u00162\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u0004H\u0016J\u0008\u0010.\u001a\u00020%H\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00050\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lcom/basicphones/deskclock/ItemAnimator;",
        "Landroidx/recyclerview/widget/SimpleItemAnimator;",
        "()V",
        "mAddAnimatorsList",
        "",
        "Landroid/animation/Animator;",
        "mAnimators",
        "",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "mChangeAnimatorsList",
        "mMoveAnimatorsList",
        "mRemoveAnimatorsList",
        "animateAdd",
        "",
        "holder",
        "animateChange",
        "oldHolder",
        "newHolder",
        "preInfo",
        "Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;",
        "postInfo",
        "fromLeft",
        "",
        "fromTop",
        "toLeft",
        "toTop",
        "animateMove",
        "fromX",
        "fromY",
        "toX",
        "toY",
        "animateRemove",
        "canReuseUpdatedViewHolder",
        "viewHolder",
        "payloads",
        "",
        "dispatchFinishedWhenDone",
        "",
        "endAnimation",
        "endAnimations",
        "isRunning",
        "obtainHolderInfo",
        "recordPreLayoutInformation",
        "state",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "changeFlags",
        "runPendingAnimations",
        "OnAnimateChangeListener",
        "PayloadItemHolderInfo",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mAddAnimatorsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private final mAnimators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private final mChangeAnimatorsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private final mMoveAnimatorsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private final mRemoveAnimatorsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Landroidx/recyclerview/widget/SimpleItemAnimator;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/basicphones/deskclock/ItemAnimator;->mAddAnimatorsList:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/basicphones/deskclock/ItemAnimator;->mRemoveAnimatorsList:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/basicphones/deskclock/ItemAnimator;->mChangeAnimatorsList:Ljava/util/List;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/basicphones/deskclock/ItemAnimator;->mMoveAnimatorsList:Ljava/util/List;

    .line 37
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/basicphones/deskclock/ItemAnimator;->mAnimators:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$dispatchFinishedWhenDone(Lcom/basicphones/deskclock/ItemAnimator;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/basicphones/deskclock/ItemAnimator;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public static final synthetic access$getMAnimators$p(Lcom/basicphones/deskclock/ItemAnimator;)Ljava/util/Map;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/basicphones/deskclock/ItemAnimator;->mAnimators:Ljava/util/Map;

    return-object p0
.end method

.method private final dispatchFinishedWhenDone()V
    .locals 1

    .line 304
    invoke-virtual {p0}, Lcom/basicphones/deskclock/ItemAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 305
    invoke-virtual {p0}, Lcom/basicphones/deskclock/ItemAnimator;->dispatchAnimationsFinished()V

    :cond_0
    return-void
.end method


# virtual methods
.method public animateAdd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 7

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0, p1}, Lcom/basicphones/deskclock/ItemAnimator;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 66
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    .line 67
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 69
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    aput v5, v4, v6

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 70
    invoke-virtual {p0}, Lcom/basicphones/deskclock/ItemAnimator;->getAddDuration()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v2, "setDuration(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/animation/Animator;

    .line 71
    new-instance v2, Lcom/basicphones/deskclock/ItemAnimator$animateAdd$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/basicphones/deskclock/ItemAnimator$animateAdd$1;-><init>(Lcom/basicphones/deskclock/ItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;F)V

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    iget-object v0, p0, Lcom/basicphones/deskclock/ItemAnimator;->mAddAnimatorsList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v0, p0, Lcom/basicphones/deskclock/ItemAnimator;->mAnimators:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3
.end method

.method public animateChange(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
    .locals 0

    const-string p3, "oldHolder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This method should not be used"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public animateChange(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z
    .locals 9

    const-string v0, "oldHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0, p1}, Lcom/basicphones/deskclock/ItemAnimator;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 152
    invoke-virtual {p0, p2}, Lcom/basicphones/deskclock/ItemAnimator;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 154
    invoke-virtual {p0}, Lcom/basicphones/deskclock/ItemAnimator;->getChangeDuration()J

    move-result-wide v7

    .line 155
    instance-of p4, p3, Lcom/basicphones/deskclock/ItemAnimator$PayloadItemHolderInfo;

    if-eqz p4, :cond_0

    move-object p4, p3

    check-cast p4, Lcom/basicphones/deskclock/ItemAnimator$PayloadItemHolderInfo;

    invoke-virtual {p4}, Lcom/basicphones/deskclock/ItemAnimator$PayloadItemHolderInfo;->getPayloads()Ljava/util/List;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    move-object v2, p4

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-ne p1, p2, :cond_2

    .line 158
    move-object v1, p2

    check-cast v1, Lcom/basicphones/deskclock/ItemAnimator$OnAnimateChangeListener;

    .line 160
    iget v3, p3, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->left:I

    iget v4, p3, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    iget v5, p3, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->right:I

    .line 161
    iget v6, p3, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->bottom:I

    .line 159
    invoke-interface/range {v1 .. v8}, Lcom/basicphones/deskclock/ItemAnimator$OnAnimateChangeListener;->onAnimateChange(Ljava/util/List;IIIIJ)Landroid/animation/Animator;

    move-result-object p1

    if-nez p1, :cond_1

    .line 164
    invoke-virtual {p0, p2, p4}, Lcom/basicphones/deskclock/ItemAnimator;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    return p4

    .line 167
    :cond_1
    new-instance p3, Lcom/basicphones/deskclock/ItemAnimator$animateChange$1;

    invoke-direct {p3, p0, p2}, Lcom/basicphones/deskclock/ItemAnimator$animateChange$1;-><init>(Lcom/basicphones/deskclock/ItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    check-cast p3, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 178
    iget-object p3, p0, Lcom/basicphones/deskclock/ItemAnimator;->mChangeAnimatorsList:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    iget-object p3, p0, Lcom/basicphones/deskclock/ItemAnimator;->mAnimators:Ljava/util/Map;

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    .line 181
    :cond_2
    instance-of p3, p1, Lcom/basicphones/deskclock/ItemAnimator$OnAnimateChangeListener;

    if-eqz p3, :cond_6

    .line 182
    instance-of p3, p2, Lcom/basicphones/deskclock/ItemAnimator$OnAnimateChangeListener;

    if-nez p3, :cond_3

    goto :goto_3

    .line 190
    :cond_3
    move-object p3, p1

    check-cast p3, Lcom/basicphones/deskclock/ItemAnimator$OnAnimateChangeListener;

    .line 191
    invoke-interface {p3, p1, p2, v7, v8}, Lcom/basicphones/deskclock/ItemAnimator$OnAnimateChangeListener;->onAnimateChange(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;J)Landroid/animation/Animator;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 193
    new-instance v1, Lcom/basicphones/deskclock/ItemAnimator$animateChange$2;

    invoke-direct {v1, p0, p1}, Lcom/basicphones/deskclock/ItemAnimator$animateChange$2;-><init>(Lcom/basicphones/deskclock/ItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 204
    iget-object v1, p0, Lcom/basicphones/deskclock/ItemAnimator;->mAnimators:Ljava/util/Map;

    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    iget-object v1, p0, Lcom/basicphones/deskclock/ItemAnimator;->mChangeAnimatorsList:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 207
    :cond_4
    invoke-virtual {p0, p1, v0}, Lcom/basicphones/deskclock/ItemAnimator;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 210
    :goto_1
    move-object p3, p2

    check-cast p3, Lcom/basicphones/deskclock/ItemAnimator$OnAnimateChangeListener;

    .line 211
    invoke-interface {p3, p1, p2, v7, v8}, Lcom/basicphones/deskclock/ItemAnimator$OnAnimateChangeListener;->onAnimateChange(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;J)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 213
    new-instance p3, Lcom/basicphones/deskclock/ItemAnimator$animateChange$3;

    invoke-direct {p3, p0, p2}, Lcom/basicphones/deskclock/ItemAnimator$animateChange$3;-><init>(Lcom/basicphones/deskclock/ItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    check-cast p3, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 224
    iget-object p3, p0, Lcom/basicphones/deskclock/ItemAnimator;->mAnimators:Ljava/util/Map;

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    iget-object p2, p0, Lcom/basicphones/deskclock/ItemAnimator;->mChangeAnimatorsList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 227
    :cond_5
    invoke-virtual {p0, p2, p4}, Lcom/basicphones/deskclock/ItemAnimator;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    :goto_2
    return v0

    .line 185
    :cond_6
    :goto_3
    invoke-virtual {p0, p1, v0}, Lcom/basicphones/deskclock/ItemAnimator;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 186
    invoke-virtual {p0, p2, v0}, Lcom/basicphones/deskclock/ItemAnimator;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    return p4
.end method

.method public animateMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
    .locals 8

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0, p1}, Lcom/basicphones/deskclock/ItemAnimator;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 99
    invoke-virtual {p0}, Lcom/basicphones/deskclock/ItemAnimator;->getMoveDuration()J

    move-result-wide p2

    const/4 v0, 0x0

    if-nez p4, :cond_0

    if-nez p5, :cond_0

    .line 102
    invoke-virtual {p0, p1}, Lcom/basicphones/deskclock/ItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return v0

    .line 106
    :cond_0
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v5

    .line 108
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v6

    int-to-float v1, p4

    neg-float v1, v1

    .line 109
    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationX(F)V

    int-to-float v1, p5

    neg-float v1, v1

    .line 110
    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationY(F)V

    const/4 v1, 0x0

    const/4 v7, 0x1

    if-eqz p4, :cond_1

    if-eqz p5, :cond_1

    .line 113
    sget-object p4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array p5, v7, [F

    aput v1, p5, v0

    invoke-static {p4, p5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p4

    .line 114
    sget-object p5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v2, v7, [F

    aput v1, v2, v0

    invoke-static {p5, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p5

    .line 115
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object p4, v2, v0

    aput-object p5, v2, v7

    invoke-static {v1, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p4

    .line 112
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    .line 117
    sget-object p4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array p5, v7, [F

    aput v1, p5, v0

    invoke-static {p4, p5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p4

    .line 118
    iget-object p5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-array v1, v7, [Landroid/animation/PropertyValuesHolder;

    aput-object p4, v1, v0

    invoke-static {p5, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p4

    .line 116
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 120
    :cond_2
    sget-object p4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array p5, v7, [F

    aput v1, p5, v0

    invoke-static {p4, p5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p4

    .line 121
    iget-object p5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-array v1, v7, [Landroid/animation/PropertyValuesHolder;

    aput-object p4, v1, v0

    invoke-static {p5, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p4

    .line 119
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 124
    :goto_0
    invoke-virtual {p4, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 125
    sget-object p2, Lcom/basicphones/deskclock/AnimatorUtils;->INTERPOLATOR_FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    check-cast p2, Landroid/animation/TimeInterpolator;

    invoke-virtual {p4, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 126
    new-instance p2, Lcom/basicphones/deskclock/ItemAnimator$animateMove$1;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/basicphones/deskclock/ItemAnimator$animateMove$1;-><init>(Lcom/basicphones/deskclock/ItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;FF)V

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p4, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 139
    iget-object p2, p0, Lcom/basicphones/deskclock/ItemAnimator;->mMoveAnimatorsList:Ljava/util/List;

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object p2, p0, Lcom/basicphones/deskclock/ItemAnimator;->mAnimators:Ljava/util/Map;

    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v7
.end method

.method public animateRemove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 7

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, p1}, Lcom/basicphones/deskclock/ItemAnimator;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 42
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    .line 44
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v5, v4, v6

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/basicphones/deskclock/ItemAnimator;->getRemoveDuration()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 46
    new-instance v2, Lcom/basicphones/deskclock/ItemAnimator$animateRemove$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/basicphones/deskclock/ItemAnimator$animateRemove$1;-><init>(Lcom/basicphones/deskclock/ItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;F)V

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 58
    iget-object v0, p0, Lcom/basicphones/deskclock/ItemAnimator;->mRemoveAnimatorsList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v0, p0, Lcom/basicphones/deskclock/ItemAnimator;->mAnimators:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3
.end method

.method public canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)Z

    move-result p1

    .line 333
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/basicphones/deskclock/ItemAnimator;->mAnimators:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 283
    iget-object v1, p0, Lcom/basicphones/deskclock/ItemAnimator;->mAnimators:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    iget-object p1, p0, Lcom/basicphones/deskclock/ItemAnimator;->mAddAnimatorsList:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 285
    iget-object p1, p0, Lcom/basicphones/deskclock/ItemAnimator;->mRemoveAnimatorsList:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 286
    iget-object p1, p0, Lcom/basicphones/deskclock/ItemAnimator;->mChangeAnimatorsList:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 287
    iget-object p1, p0, Lcom/basicphones/deskclock/ItemAnimator;->mMoveAnimatorsList:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 290
    :cond_0
    invoke-direct {p0}, Lcom/basicphones/deskclock/ItemAnimator;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public endAnimations()V
    .locals 2

    .line 294
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/basicphones/deskclock/ItemAnimator;->mAnimators:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/List;

    .line 295
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    if-eqz v1, :cond_0

    .line 296
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    goto :goto_0

    .line 298
    :cond_1
    invoke-direct {p0}, Lcom/basicphones/deskclock/ItemAnimator;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/basicphones/deskclock/ItemAnimator;->mAnimators:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public obtainHolderInfo()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;
    .locals 1

    .line 324
    new-instance v0, Lcom/basicphones/deskclock/ItemAnimator$PayloadItemHolderInfo;

    invoke-direct {v0}, Lcom/basicphones/deskclock/ItemAnimator$PayloadItemHolderInfo;-><init>()V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    return-object v0
.end method

.method public recordPreLayoutInformation(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$State;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/SimpleItemAnimator;->recordPreLayoutInformation(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    move-result-object p1

    const-string p2, "recordPreLayoutInformation(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    instance-of p2, p1, Lcom/basicphones/deskclock/ItemAnimator$PayloadItemHolderInfo;

    if-eqz p2, :cond_0

    .line 318
    move-object p2, p1

    check-cast p2, Lcom/basicphones/deskclock/ItemAnimator$PayloadItemHolderInfo;

    invoke-virtual {p2, p4}, Lcom/basicphones/deskclock/ItemAnimator$PayloadItemHolderInfo;->setPayloads(Ljava/util/List;)V

    :cond_0
    return-object p1
.end method

.method public runPendingAnimations()V
    .locals 6

    .line 246
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 247
    iget-object v1, p0, Lcom/basicphones/deskclock/ItemAnimator;->mRemoveAnimatorsList:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 248
    iget-object v1, p0, Lcom/basicphones/deskclock/ItemAnimator;->mRemoveAnimatorsList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 250
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 251
    iget-object v2, p0, Lcom/basicphones/deskclock/ItemAnimator;->mAddAnimatorsList:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 252
    iget-object v2, p0, Lcom/basicphones/deskclock/ItemAnimator;->mAddAnimatorsList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 254
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 255
    iget-object v3, p0, Lcom/basicphones/deskclock/ItemAnimator;->mChangeAnimatorsList:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 256
    iget-object v3, p0, Lcom/basicphones/deskclock/ItemAnimator;->mChangeAnimatorsList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 258
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 259
    iget-object v4, p0, Lcom/basicphones/deskclock/ItemAnimator;->mMoveAnimatorsList:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 260
    iget-object v4, p0, Lcom/basicphones/deskclock/ItemAnimator;->mMoveAnimatorsList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 262
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 263
    new-instance v5, Lcom/basicphones/deskclock/ItemAnimator$runPendingAnimations$1;

    invoke-direct {v5, p0}, Lcom/basicphones/deskclock/ItemAnimator$runPendingAnimations$1;-><init>(Lcom/basicphones/deskclock/ItemAnimator;)V

    check-cast v5, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 272
    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 273
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    check-cast v3, Landroid/animation/Animator;

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 274
    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 275
    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 276
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 277
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
