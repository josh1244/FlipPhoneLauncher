.class public final Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$DataViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ContactDetailsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DataViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0008R\u0011\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0011\u0010\u0011\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000cR\u0011\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$DataViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "action",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "getAction",
        "()Landroidx/appcompat/widget/AppCompatImageView;",
        "extra",
        "Landroid/widget/TextView;",
        "getExtra",
        "()Landroid/widget/TextView;",
        "icon",
        "getIcon",
        "type",
        "getType",
        "value",
        "getValue",
        "valueLayout",
        "getValueLayout",
        "()Landroid/view/View;",
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
.field private final action:Landroidx/appcompat/widget/AppCompatImageView;

.field private final extra:Landroid/widget/TextView;

.field private final icon:Landroidx/appcompat/widget/AppCompatImageView;

.field private final type:Landroid/widget/TextView;

.field private final value:Landroid/widget/TextView;

.field private final valueLayout:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0128

    .line 341
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$DataViewHolder;->icon:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0a0292

    .line 342
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$DataViewHolder;->valueLayout:Landroid/view/View;

    const v0, 0x7f0a0291

    .line 343
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$DataViewHolder;->value:Landroid/widget/TextView;

    const v0, 0x7f0a00fa

    .line 344
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$DataViewHolder;->extra:Landroid/widget/TextView;

    const v2, 0x7f0a0030

    .line 345
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v2, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$DataViewHolder;->action:Landroidx/appcompat/widget/AppCompatImageView;

    const v3, 0x7f0a0289

    .line 346
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$DataViewHolder;->type:Landroid/widget/TextView;

    const/16 p1, 0x8

    .line 349
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 p1, 0x4

    .line 350
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final getAction()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$DataViewHolder;->action:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final getExtra()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$DataViewHolder;->extra:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getIcon()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$DataViewHolder;->icon:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final getType()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$DataViewHolder;->type:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getValue()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$DataViewHolder;->value:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getValueLayout()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$DataViewHolder;->valueLayout:Landroid/view/View;

    return-object v0
.end method
