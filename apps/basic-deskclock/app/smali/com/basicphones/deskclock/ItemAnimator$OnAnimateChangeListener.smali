.class public interface abstract Lcom/basicphones/deskclock/ItemAnimator$OnAnimateChangeListener;
.super Ljava/lang/Object;
.source "ItemAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/deskclock/ItemAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnAnimateChangeListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H&JB\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0008H&\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/basicphones/deskclock/ItemAnimator$OnAnimateChangeListener;",
        "",
        "onAnimateChange",
        "Landroid/animation/Animator;",
        "oldHolder",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "newHolder",
        "duration",
        "",
        "payloads",
        "",
        "fromLeft",
        "",
        "fromTop",
        "fromRight",
        "fromBottom",
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


# virtual methods
.method public abstract onAnimateChange(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;J)Landroid/animation/Animator;
.end method

.method public abstract onAnimateChange(Ljava/util/List;IIIIJ)Landroid/animation/Animator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;IIIIJ)",
            "Landroid/animation/Animator;"
        }
    .end annotation
.end method
