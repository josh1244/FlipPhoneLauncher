.class Landroidx/recyclerview/selection/ViewAutoScroller$1;
.super Ljava/lang/Object;
.source "ViewAutoScroller.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/selection/ViewAutoScroller;-><init>(Landroidx/recyclerview/selection/ViewAutoScroller$ScrollHost;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/recyclerview/selection/ViewAutoScroller;


# direct methods
.method constructor <init>(Landroidx/recyclerview/selection/ViewAutoScroller;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/selection/ViewAutoScroller$1;->this$0:Landroidx/recyclerview/selection/ViewAutoScroller;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/selection/ViewAutoScroller$1;->this$0:Landroidx/recyclerview/selection/ViewAutoScroller;

    .line 71
    invoke-virtual {v0}, Landroidx/recyclerview/selection/ViewAutoScroller;->runScroll()V

    return-void
.end method
