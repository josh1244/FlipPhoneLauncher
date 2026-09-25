.class public final Lcom/basicphones/contacts/ui/contacts/IndexAdapter$IndexViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "IndexAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/contacts/ui/contacts/IndexAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IndexViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/basicphones/contacts/ui/contacts/IndexAdapter$IndexViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "onIndexClickListener",
        "Lcom/basicphones/contacts/ui/contacts/IndexAdapter$OnIndexClickListener;",
        "onFocusChangeListener",
        "Landroid/view/View$OnFocusChangeListener;",
        "(Landroid/view/View;Lcom/basicphones/contacts/ui/contacts/IndexAdapter$OnIndexClickListener;Landroid/view/View$OnFocusChangeListener;)V",
        "index",
        "Landroid/widget/TextView;",
        "getIndex",
        "()Landroid/widget/TextView;",
        "app_OrchidRelease"
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
.field private final index:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$PJrG7zdK9K-J-yoI6_PzeovF1-0(Lcom/basicphones/contacts/ui/contacts/IndexAdapter$OnIndexClickListener;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/contacts/ui/contacts/IndexAdapter$IndexViewHolder;->_init_$lambda$0(Lcom/basicphones/contacts/ui/contacts/IndexAdapter$OnIndexClickListener;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/basicphones/contacts/ui/contacts/IndexAdapter$OnIndexClickListener;Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 61
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/basicphones/contacts/ui/contacts/IndexAdapter$IndexViewHolder;->index:Landroid/widget/TextView;

    .line 64
    new-instance v0, Lcom/basicphones/contacts/ui/contacts/IndexAdapter$IndexViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/basicphones/contacts/ui/contacts/IndexAdapter$IndexViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/contacts/ui/contacts/IndexAdapter$OnIndexClickListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/basicphones/contacts/ui/contacts/IndexAdapter$OnIndexClickListener;Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Lcom/basicphones/contacts/ui/contacts/IndexAdapter$OnIndexClickListener;->onIndexClick(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getIndex()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/IndexAdapter$IndexViewHolder;->index:Landroid/widget/TextView;

    return-object v0
.end method
