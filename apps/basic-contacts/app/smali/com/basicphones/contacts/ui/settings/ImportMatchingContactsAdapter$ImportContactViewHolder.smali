.class public final Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter$ImportContactViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ImportMatchingContactsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImportContactViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0008R\u0011\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter$ImportContactViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "action",
        "Landroid/widget/TextView;",
        "getAction",
        "()Landroid/widget/TextView;",
        "contactLayout",
        "getContactLayout",
        "()Landroid/view/View;",
        "label",
        "getLabel",
        "name",
        "getName",
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
.field private final action:Landroid/widget/TextView;

.field private final contactLayout:Landroid/view/View;

.field private final label:Landroid/widget/TextView;

.field private final name:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a00a2

    .line 156
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter$ImportContactViewHolder;->contactLayout:Landroid/view/View;

    const v0, 0x7f0a0195

    .line 157
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter$ImportContactViewHolder;->name:Landroid/widget/TextView;

    const v0, 0x7f0a0140

    .line 158
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter$ImportContactViewHolder;->label:Landroid/widget/TextView;

    const v0, 0x7f0a0030

    .line 159
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter$ImportContactViewHolder;->action:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getAction()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter$ImportContactViewHolder;->action:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getContactLayout()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter$ImportContactViewHolder;->contactLayout:Landroid/view/View;

    return-object v0
.end method

.method public final getLabel()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter$ImportContactViewHolder;->label:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getName()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter$ImportContactViewHolder;->name:Landroid/widget/TextView;

    return-object v0
.end method
