.class public final Lcom/basicphones/calendar/fragments/WeekFragment$onCreateView$2;
.super Ljava/lang/Object;
.source "WeekFragment.kt"

# interfaces
.implements Lcom/basicphones/calendar/views/MyScrollView$ScrollViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/calendar/fragments/WeekFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J0\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/basicphones/calendar/fragments/WeekFragment$onCreateView$2",
        "Lcom/basicphones/calendar/views/MyScrollView$ScrollViewListener;",
        "onScrollChanged",
        "",
        "scrollView",
        "Lcom/basicphones/calendar/views/MyScrollView;",
        "x",
        "",
        "y",
        "oldx",
        "oldy",
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
.method constructor <init>(Lcom/basicphones/calendar/fragments/WeekFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/calendar/fragments/WeekFragment$onCreateView$2;->this$0:Lcom/basicphones/calendar/fragments/WeekFragment;

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged(Lcom/basicphones/calendar/views/MyScrollView;IIII)V
    .locals 0

    const-string p2, "scrollView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object p1, p0, Lcom/basicphones/calendar/fragments/WeekFragment$onCreateView$2;->this$0:Lcom/basicphones/calendar/fragments/WeekFragment;

    invoke-static {p1, p3}, Lcom/basicphones/calendar/fragments/WeekFragment;->access$checkScrollLimits(Lcom/basicphones/calendar/fragments/WeekFragment;I)V

    return-void
.end method
