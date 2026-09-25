.class public final Lcom/basicphones/calendar/fragments/WeekFragment$DragListener;
.super Ljava/lang/Object;
.source "WeekFragment.kt"

# interfaces
.implements Landroid/view/View$OnDragListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/calendar/fragments/WeekFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DragListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/basicphones/calendar/fragments/WeekFragment$DragListener;",
        "Landroid/view/View$OnDragListener;",
        "<init>",
        "(Lcom/basicphones/calendar/fragments/WeekFragment;)V",
        "onDrag",
        "",
        "view",
        "Landroid/view/View;",
        "dragEvent",
        "Landroid/view/DragEvent;",
        "calendar_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/basicphones/calendar/fragments/WeekFragment;


# direct methods
.method public constructor <init>(Lcom/basicphones/calendar/fragments/WeekFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 759
    iput-object p1, p0, Lcom/basicphones/calendar/fragments/WeekFragment$DragListener;->this$0:Lcom/basicphones/calendar/fragments/WeekFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dragEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 761
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 p2, 0x5

    const/4 v1, 0x0

    if-eq v0, p2, :cond_0

    goto :goto_0

    .line 764
    :cond_0
    invoke-static {p1}, Lcom/simplemobiletools/commons/extensions/ViewKt;->beGone(Landroid/view/View;)V

    goto :goto_0

    .line 775
    :cond_1
    invoke-virtual {p2}, Landroid/view/DragEvent;->getResult()Z

    move-result p2

    if-nez p2, :cond_2

    .line 776
    invoke-static {p1}, Lcom/simplemobiletools/commons/extensions/ViewKt;->beVisible(Landroid/view/View;)V

    .line 778
    :cond_2
    iget-object p1, p0, Lcom/basicphones/calendar/fragments/WeekFragment$DragListener;->this$0:Lcom/basicphones/calendar/fragments/WeekFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/basicphones/calendar/fragments/WeekFragment;->access$setCurrentlyDraggedView$p(Lcom/basicphones/calendar/fragments/WeekFragment;Landroid/view/View;)V

    goto :goto_0

    .line 770
    :cond_3
    invoke-static {p1}, Lcom/simplemobiletools/commons/extensions/ViewKt;->beVisible(Landroid/view/View;)V

    goto :goto_0

    .line 762
    :cond_4
    iget-object p2, p0, Lcom/basicphones/calendar/fragments/WeekFragment$DragListener;->this$0:Lcom/basicphones/calendar/fragments/WeekFragment;

    invoke-static {p2}, Lcom/basicphones/calendar/fragments/WeekFragment;->access$getCurrentlyDraggedView$p(Lcom/basicphones/calendar/fragments/WeekFragment;)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_5
    :goto_0
    return v1
.end method
