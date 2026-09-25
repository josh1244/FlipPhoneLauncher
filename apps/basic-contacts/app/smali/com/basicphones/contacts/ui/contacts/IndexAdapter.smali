.class public final Lcom/basicphones/contacts/ui/contacts/IndexAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "IndexAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/contacts/ui/contacts/IndexAdapter$IndexViewHolder;,
        Lcom/basicphones/contacts/ui/contacts/IndexAdapter$OnIndexClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/basicphones/contacts/ui/contacts/IndexAdapter$IndexViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0015\u0016B\u001f\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000cH\u0016J\u0018\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000cH\u0016R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/basicphones/contacts/ui/contacts/IndexAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/basicphones/contacts/ui/contacts/IndexAdapter$IndexViewHolder;",
        "indexes",
        "",
        "",
        "onIndexClick",
        "Lcom/basicphones/contacts/ui/contacts/IndexAdapter$OnIndexClickListener;",
        "(Ljava/util/List;Lcom/basicphones/contacts/ui/contacts/IndexAdapter$OnIndexClickListener;)V",
        "focusedItem",
        "getFocusedItem",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "IndexViewHolder",
        "OnIndexClickListener",
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
.field private focusedItem:Ljava/lang/String;

.field private final indexes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final onIndexClick:Lcom/basicphones/contacts/ui/contacts/IndexAdapter$OnIndexClickListener;


# direct methods
.method public static synthetic $r8$lambda$7bdUWrLl-g-NwKj4gd4dDWtVB-c(Lcom/basicphones/contacts/ui/contacts/IndexAdapter;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/contacts/ui/contacts/IndexAdapter;->onCreateViewHolder$lambda$0(Lcom/basicphones/contacts/ui/contacts/IndexAdapter;Landroid/view/View;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/basicphones/contacts/ui/contacts/IndexAdapter$OnIndexClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/basicphones/contacts/ui/contacts/IndexAdapter$OnIndexClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, "indexes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/basicphones/contacts/ui/contacts/IndexAdapter;->indexes:Ljava/util/List;

    iput-object p2, p0, Lcom/basicphones/contacts/ui/contacts/IndexAdapter;->onIndexClick:Lcom/basicphones/contacts/ui/contacts/IndexAdapter$OnIndexClickListener;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/basicphones/contacts/ui/contacts/IndexAdapter$OnIndexClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/basicphones/contacts/ui/contacts/IndexAdapter;-><init>(Ljava/util/List;Lcom/basicphones/contacts/ui/contacts/IndexAdapter$OnIndexClickListener;)V

    return-void
.end method

.method private static final onCreateViewHolder$lambda$0(Lcom/basicphones/contacts/ui/contacts/IndexAdapter;Landroid/view/View;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 36
    iput-object p1, p0, Lcom/basicphones/contacts/ui/contacts/IndexAdapter;->focusedItem:Ljava/lang/String;

    goto :goto_0

    .line 38
    :cond_0
    iget-object p2, p0, Lcom/basicphones/contacts/ui/contacts/IndexAdapter;->focusedItem:Ljava/lang/String;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lcom/basicphones/contacts/ui/contacts/IndexAdapter;->focusedItem:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final getFocusedItem()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/IndexAdapter;->focusedItem:Ljava/lang/String;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/IndexAdapter;->indexes:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 10
    check-cast p1, Lcom/basicphones/contacts/ui/contacts/IndexAdapter$IndexViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/contacts/ui/contacts/IndexAdapter;->onBindViewHolder(Lcom/basicphones/contacts/ui/contacts/IndexAdapter$IndexViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/basicphones/contacts/ui/contacts/IndexAdapter$IndexViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/contacts/IndexAdapter$IndexViewHolder;->getIndex()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/contacts/ui/contacts/IndexAdapter;->indexes:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/contacts/IndexAdapter$IndexViewHolder;->getIndex()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/IndexAdapter;->indexes:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/basicphones/contacts/ui/contacts/IndexAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/basicphones/contacts/ui/contacts/IndexAdapter$IndexViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/basicphones/contacts/ui/contacts/IndexAdapter$IndexViewHolder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance p2, Lcom/basicphones/contacts/ui/contacts/IndexAdapter$IndexViewHolder;

    .line 28
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0059

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/IndexAdapter;->onIndexClick:Lcom/basicphones/contacts/ui/contacts/IndexAdapter$OnIndexClickListener;

    .line 33
    new-instance v1, Lcom/basicphones/contacts/ui/contacts/IndexAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/basicphones/contacts/ui/contacts/IndexAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/contacts/ui/contacts/IndexAdapter;)V

    .line 27
    invoke-direct {p2, p1, v0, v1}, Lcom/basicphones/contacts/ui/contacts/IndexAdapter$IndexViewHolder;-><init>(Landroid/view/View;Lcom/basicphones/contacts/ui/contacts/IndexAdapter$OnIndexClickListener;Landroid/view/View$OnFocusChangeListener;)V

    return-object p2
.end method
