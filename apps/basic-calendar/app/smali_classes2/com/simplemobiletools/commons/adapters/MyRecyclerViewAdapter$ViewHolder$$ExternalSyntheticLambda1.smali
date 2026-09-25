.class public final synthetic Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$ViewHolder$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$ViewHolder;

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$ViewHolder$$ExternalSyntheticLambda1;->f$0:Z

    iput-object p2, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$ViewHolder$$ExternalSyntheticLambda1;->f$1:Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$ViewHolder;

    iput-object p3, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$ViewHolder$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$ViewHolder$$ExternalSyntheticLambda1;->f$0:Z

    iget-object v1, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$ViewHolder$$ExternalSyntheticLambda1;->f$1:Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$ViewHolder;

    iget-object v2, p0, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$ViewHolder$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    invoke-static {v0, v1, v2, p1}, Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$ViewHolder;->$r8$lambda$TCifmbadl0WNg53x3L38U58l_MA(ZLcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$ViewHolder;Ljava/lang/Object;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
