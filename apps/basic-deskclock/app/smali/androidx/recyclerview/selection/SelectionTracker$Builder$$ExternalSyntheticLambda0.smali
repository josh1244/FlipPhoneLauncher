.class public final synthetic Landroidx/recyclerview/selection/SelectionTracker$Builder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic f$0:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/selection/SelectionTracker$Builder$$ExternalSyntheticLambda0;->f$0:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/selection/SelectionTracker$Builder$$ExternalSyntheticLambda0;->f$0:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {v0, p1}, Landroidx/recyclerview/selection/SelectionTracker$Builder;->$r8$lambda$AyLr00lhlaRYbUlpIdSxa02wVUM(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;)Z

    return-void
.end method
