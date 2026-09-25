.class public final Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$ContactViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ContactsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/contacts/ui/contacts/ContactsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContactViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$ContactViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "onContactClickListener",
        "Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$OnContactClickListener;",
        "onFocusChangeListener",
        "Landroid/view/View$OnFocusChangeListener;",
        "(Landroid/view/View;Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$OnContactClickListener;Landroid/view/View$OnFocusChangeListener;)V",
        "checkBox",
        "Landroid/widget/CheckBox;",
        "getCheckBox",
        "()Landroid/widget/CheckBox;",
        "name",
        "Landroid/widget/TextView;",
        "getName",
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
.field private final checkBox:Landroid/widget/CheckBox;

.field private final name:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$AbMPeeAqUYkTz65zvWokNKdZCnU(Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$OnContactClickListener;Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$ContactViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$ContactViewHolder;->_init_$lambda$0(Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$OnContactClickListener;Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$ContactViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$OnContactClickListener;Landroid/view/View$OnFocusChangeListener;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a008d

    .line 179
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$ContactViewHolder;->checkBox:Landroid/widget/CheckBox;

    const v0, 0x7f0a0195

    .line 180
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$ContactViewHolder;->name:Landroid/widget/TextView;

    .line 183
    new-instance v0, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$ContactViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p0}, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$ContactViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$OnContactClickListener;Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$ContactViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$OnContactClickListener;Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$ContactViewHolder;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 184
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.basicphones.contacts.data.model.Contact"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/basicphones/contacts/data/model/Contact;

    invoke-interface {p0, p2}, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$OnContactClickListener;->onContactClick(Lcom/basicphones/contacts/data/model/Contact;)V

    .line 185
    :cond_0
    iget-object p0, p1, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$ContactViewHolder;->checkBox:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method public final getCheckBox()Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$ContactViewHolder;->checkBox:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public final getName()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/ContactsAdapter$ContactViewHolder;->name:Landroid/widget/TextView;

    return-object v0
.end method
