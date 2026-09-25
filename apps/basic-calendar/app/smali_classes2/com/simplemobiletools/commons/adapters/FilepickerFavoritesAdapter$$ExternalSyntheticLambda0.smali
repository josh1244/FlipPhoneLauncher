.class public final synthetic Lcom/simplemobiletools/commons/adapters/FilepickerFavoritesAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/simplemobiletools/commons/adapters/FilepickerFavoritesAdapter;

.field public final synthetic f$1:Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$ViewHolder;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/simplemobiletools/commons/adapters/FilepickerFavoritesAdapter;Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$ViewHolder;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/simplemobiletools/commons/adapters/FilepickerFavoritesAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/simplemobiletools/commons/adapters/FilepickerFavoritesAdapter;

    iput-object p2, p0, Lcom/simplemobiletools/commons/adapters/FilepickerFavoritesAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$ViewHolder;

    iput-object p3, p0, Lcom/simplemobiletools/commons/adapters/FilepickerFavoritesAdapter$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/simplemobiletools/commons/adapters/FilepickerFavoritesAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/simplemobiletools/commons/adapters/FilepickerFavoritesAdapter;

    iget-object v1, p0, Lcom/simplemobiletools/commons/adapters/FilepickerFavoritesAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$ViewHolder;

    iget-object v2, p0, Lcom/simplemobiletools/commons/adapters/FilepickerFavoritesAdapter$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lcom/simplemobiletools/commons/adapters/FilepickerFavoritesAdapter;->$r8$lambda$G7ll4XtxnNe4PAOl_TsaDSPdYHk(Lcom/simplemobiletools/commons/adapters/FilepickerFavoritesAdapter;Lcom/simplemobiletools/commons/adapters/MyRecyclerViewAdapter$ViewHolder;Ljava/lang/String;Landroid/view/View;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
