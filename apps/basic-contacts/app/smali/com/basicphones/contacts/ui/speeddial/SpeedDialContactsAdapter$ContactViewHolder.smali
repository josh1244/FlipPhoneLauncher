.class public final Lcom/basicphones/contacts/ui/speeddial/SpeedDialContactsAdapter$ContactViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SpeedDialContactsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/contacts/ui/speeddial/SpeedDialContactsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContactViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/basicphones/contacts/ui/speeddial/SpeedDialContactsAdapter$ContactViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "onSpeedDialContactClickListener",
        "Lcom/basicphones/contacts/ui/speeddial/SpeedDialContactsAdapter$OnSpeedDialContactClickListener;",
        "(Landroid/view/View;Lcom/basicphones/contacts/ui/speeddial/SpeedDialContactsAdapter$OnSpeedDialContactClickListener;)V",
        "name",
        "Landroid/widget/TextView;",
        "getName",
        "()Landroid/widget/TextView;",
        "phoneNumber",
        "getPhoneNumber",
        "separator",
        "getSeparator",
        "()Landroid/view/View;",
        "speedDial",
        "getSpeedDial",
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
.field private final name:Landroid/widget/TextView;

.field private final phoneNumber:Landroid/widget/TextView;

.field private final separator:Landroid/view/View;

.field private final speedDial:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$eFLoU9yBI_jQigVUKy33EJZG3JU(Lcom/basicphones/contacts/ui/speeddial/SpeedDialContactsAdapter$OnSpeedDialContactClickListener;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/contacts/ui/speeddial/SpeedDialContactsAdapter$ContactViewHolder;->_init_$lambda$0(Lcom/basicphones/contacts/ui/speeddial/SpeedDialContactsAdapter$OnSpeedDialContactClickListener;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/basicphones/contacts/ui/speeddial/SpeedDialContactsAdapter$OnSpeedDialContactClickListener;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a021a

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/basicphones/contacts/ui/speeddial/SpeedDialContactsAdapter$ContactViewHolder;->separator:Landroid/view/View;

    const v0, 0x7f0a0195

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/basicphones/contacts/ui/speeddial/SpeedDialContactsAdapter$ContactViewHolder;->name:Landroid/widget/TextView;

    const v0, 0x7f0a0232

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/basicphones/contacts/ui/speeddial/SpeedDialContactsAdapter$ContactViewHolder;->speedDial:Landroid/widget/TextView;

    const v0, 0x7f0a01dd

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/basicphones/contacts/ui/speeddial/SpeedDialContactsAdapter$ContactViewHolder;->phoneNumber:Landroid/widget/TextView;

    .line 84
    new-instance v0, Lcom/basicphones/contacts/ui/speeddial/SpeedDialContactsAdapter$ContactViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/basicphones/contacts/ui/speeddial/SpeedDialContactsAdapter$ContactViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/contacts/ui/speeddial/SpeedDialContactsAdapter$OnSpeedDialContactClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/basicphones/contacts/ui/speeddial/SpeedDialContactsAdapter$OnSpeedDialContactClickListener;Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.basicphones.contacts.data.model.SpeedDialContact"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/basicphones/contacts/data/model/SpeedDialContact;

    invoke-interface {p0, p1}, Lcom/basicphones/contacts/ui/speeddial/SpeedDialContactsAdapter$OnSpeedDialContactClickListener;->onContactClick(Lcom/basicphones/contacts/data/model/SpeedDialContact;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getName()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/ui/speeddial/SpeedDialContactsAdapter$ContactViewHolder;->name:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getPhoneNumber()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/ui/speeddial/SpeedDialContactsAdapter$ContactViewHolder;->phoneNumber:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getSeparator()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/ui/speeddial/SpeedDialContactsAdapter$ContactViewHolder;->separator:Landroid/view/View;

    return-object v0
.end method

.method public final getSpeedDial()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/ui/speeddial/SpeedDialContactsAdapter$ContactViewHolder;->speedDial:Landroid/widget/TextView;

    return-object v0
.end method
