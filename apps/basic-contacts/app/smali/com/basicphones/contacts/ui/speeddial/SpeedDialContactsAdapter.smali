.class public final Lcom/basicphones/contacts/ui/speeddial/SpeedDialContactsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SpeedDialContactsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/contacts/ui/speeddial/SpeedDialContactsAdapter$ContactViewHolder;,
        Lcom/basicphones/contacts/ui/speeddial/SpeedDialContactsAdapter$OnSpeedDialContactClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/basicphones/contacts/ui/speeddial/SpeedDialContactsAdapter$ContactViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0017\u0018B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000cH\u0017J\u0018\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000cH\u0016J\u0016\u0010\u0015\u001a\u00020\u000e2\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tR\u0016\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/basicphones/contacts/ui/speeddial/SpeedDialContactsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/basicphones/contacts/ui/speeddial/SpeedDialContactsAdapter$ContactViewHolder;",
        "prefs",
        "Lcom/basicphones/contacts/data/PrefsManager;",
        "onSpeedDialContactClickListener",
        "Lcom/basicphones/contacts/ui/speeddial/SpeedDialContactsAdapter$OnSpeedDialContactClickListener;",
        "(Lcom/basicphones/contacts/data/PrefsManager;Lcom/basicphones/contacts/ui/speeddial/SpeedDialContactsAdapter$OnSpeedDialContactClickListener;)V",
        "contacts",
        "",
        "Lcom/basicphones/contacts/data/model/SpeedDialContact;",
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
        "setData",
        "data",
        "ContactViewHolder",
        "OnSpeedDialContactClickListener",
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
.field private contacts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/basicphones/contacts/data/model/SpeedDialContact;",
            ">;"
        }
    .end annotation
.end field

.field private final onSpeedDialContactClickListener:Lcom/basicphones/contacts/ui/speeddial/SpeedDialContactsAdapter$OnSpeedDialContactClickListener;

.field private final prefs:Lcom/basicphones/contacts/data/PrefsManager;


# direct methods
.method public constructor <init>(Lcom/basicphones/contacts/data/PrefsManager;Lcom/basicphones/contacts/ui/speeddial/SpeedDialContactsAdapter$OnSpeedDialContactClickListener;)V
    .locals 1

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/basicphones/contacts/ui/speeddial/SpeedDialContactsAdapter;->prefs:Lcom/basicphones/contacts/data/PrefsManager;

    iput-object p2, p0, Lcom/basicphones/contacts/ui/speeddial/SpeedDialContactsAdapter;->onSpeedDialContactClickListener:Lcom/basicphones/contacts/ui/speeddial/SpeedDialContactsAdapter$OnSpeedDialContactClickListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/basicphones/contacts/data/PrefsManager;Lcom/basicphones/contacts/ui/speeddial/SpeedDialContactsAdapter$OnSpeedDialContactClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/basicphones/contacts/ui/speeddial/SpeedDialContactsAdapter;-><init>(Lcom/basicphones/contacts/data/PrefsManager;Lcom/basicphones/contacts/ui/speeddial/SpeedDialContactsAdapter$OnSpeedDialContactClickListener;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/ui/speeddial/SpeedDialContactsAdapter;->contacts:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 14
    check-cast p1, Lcom/basicphones/contacts/ui/speeddial/SpeedDialContactsAdapter$ContactViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/contacts/ui/speeddial/SpeedDialContactsAdapter;->onBindViewHolder(Lcom/basicphones/contacts/ui/speeddial/SpeedDialContactsAdapter$ContactViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/basicphones/contacts/ui/speeddial/SpeedDialContactsAdapter$ContactViewHolder;I)V
    .locals 6

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/contacts/ui/speeddial/SpeedDialContactsAdapter;->contacts:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 47
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/contacts/data/model/SpeedDialContact;

    .line 48
    iget-object v2, p1, Lcom/basicphones/contacts/ui/speeddial/SpeedDialContactsAdapter$ContactViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/speeddial/SpeedDialContactsAdapter$ContactViewHolder;->getName()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1}, Lcom/basicphones/contacts/data/model/SpeedDialContact;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/speeddial/SpeedDialContactsAdapter$ContactViewHolder;->getSpeedDial()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1}, Lcom/basicphones/contacts/data/model/SpeedDialContact;->getSpeedDial()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/speeddial/SpeedDialContactsAdapter$ContactViewHolder;->getPhoneNumber()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1}, Lcom/basicphones/contacts/data/model/SpeedDialContact;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/basicphones/contacts/data/model/SpeedDialContact;->getPhoneType()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " ("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez p2, :cond_0

    .line 54
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/speeddial/SpeedDialContactsAdapter$ContactViewHolder;->getSeparator()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/speeddial/SpeedDialContactsAdapter$ContactViewHolder;->getName()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 57
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/basicphones/contacts/data/model/SpeedDialContact;

    .line 58
    invoke-virtual {v1}, Lcom/basicphones/contacts/data/model/SpeedDialContact;->getRawId()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/basicphones/contacts/data/model/SpeedDialContact;->getRawId()J

    move-result-wide v4

    cmp-long p2, v0, v4

    if-nez p2, :cond_1

    .line 59
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/speeddial/SpeedDialContactsAdapter$ContactViewHolder;->getName()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/speeddial/SpeedDialContactsAdapter$ContactViewHolder;->getSeparator()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/speeddial/SpeedDialContactsAdapter$ContactViewHolder;->getSeparator()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/speeddial/SpeedDialContactsAdapter$ContactViewHolder;->getName()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/basicphones/contacts/ui/speeddial/SpeedDialContactsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/basicphones/contacts/ui/speeddial/SpeedDialContactsAdapter$ContactViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/basicphones/contacts/ui/speeddial/SpeedDialContactsAdapter$ContactViewHolder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance p2, Lcom/basicphones/contacts/ui/speeddial/SpeedDialContactsAdapter$ContactViewHolder;

    .line 33
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d005a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/contacts/ui/speeddial/SpeedDialContactsAdapter;->onSpeedDialContactClickListener:Lcom/basicphones/contacts/ui/speeddial/SpeedDialContactsAdapter$OnSpeedDialContactClickListener;

    .line 32
    invoke-direct {p2, p1, v0}, Lcom/basicphones/contacts/ui/speeddial/SpeedDialContactsAdapter$ContactViewHolder;-><init>(Landroid/view/View;Lcom/basicphones/contacts/ui/speeddial/SpeedDialContactsAdapter$OnSpeedDialContactClickListener;)V

    .line 40
    invoke-virtual {p2}, Lcom/basicphones/contacts/ui/speeddial/SpeedDialContactsAdapter$ContactViewHolder;->getName()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/basicphones/contacts/ui/speeddial/SpeedDialContactsAdapter;->prefs:Lcom/basicphones/contacts/data/PrefsManager;

    invoke-virtual {v0}, Lcom/basicphones/contacts/data/PrefsManager;->getFontSize()F

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-object p2
.end method

.method public final setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/basicphones/contacts/data/model/SpeedDialContact;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/contacts/ui/speeddial/SpeedDialContactsAdapter;->contacts:Ljava/util/List;

    .line 24
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/speeddial/SpeedDialContactsAdapter;->notifyDataSetChanged()V

    return-void
.end method
