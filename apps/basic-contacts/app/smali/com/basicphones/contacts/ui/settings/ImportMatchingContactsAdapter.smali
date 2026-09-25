.class public final Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ImportMatchingContactsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter$Companion;,
        Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter$HeaderViewHolder;,
        Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter$ImportContactViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u0017\u0018\u0019B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0010\u0006J\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004J\u0008\u0010\r\u001a\u00020\tH\u0016J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\tH\u0016J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\tH\u0016J\u0018\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\tH\u0016R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "contacts",
        "",
        "Lcom/basicphones/contacts/data/model/ContactDetails;",
        "(Ljava/util/List;)V",
        "actionsList",
        "",
        "",
        "sameActionsForAll",
        "",
        "getActions",
        "getItemCount",
        "getItemViewType",
        "position",
        "onBindViewHolder",
        "",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "Companion",
        "HeaderViewHolder",
        "ImportContactViewHolder",
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


# static fields
.field public static final ACTION_ADD_NEW:I = 0x0

.field public static final ACTION_MERGE:I = 0x1

.field public static final ACTION_SKIP:I = 0x2

.field public static final Companion:Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter$Companion;

.field public static final TYPE_HEADER:I = 0x0

.field public static final TYPE_ITEM:I = 0x1


# instance fields
.field private final actionsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final contacts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/basicphones/contacts/data/model/ContactDetails;",
            ">;"
        }
    .end annotation
.end field

.field private sameActionsForAll:Z


# direct methods
.method public static synthetic $r8$lambda$S_iqz65Nnd8xUEgGKU38wOoClFo(Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter;ILandroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter;->onBindViewHolder$lambda$9$lambda$7$lambda$6$lambda$5(Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter;ILandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$TbNErbuMOt5m2bc4dPC0YLwj9AM(Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter;->onBindViewHolder$lambda$4$lambda$3$lambda$2$lambda$1(Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$XTHOR1QBZ0CYKMDgdINAbEH05tU(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter;->onBindViewHolder$lambda$9$lambda$8(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jf1xqJaByddIW8vkQr9iELrlM0Y(Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter$ImportContactViewHolder;Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter;->onBindViewHolder$lambda$9$lambda$7(Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter$ImportContactViewHolder;Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tYxfYs90ujLvQyv-zjI0MeY7R-4(Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter$HeaderViewHolder;Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter;->onBindViewHolder$lambda$4$lambda$3(Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter$HeaderViewHolder;Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter;->Companion:Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/basicphones/contacts/data/model/ContactDetails;",
            ">;)V"
        }
    .end annotation

    const-string v0, "contacts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter;->contacts:Ljava/util/List;

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v1, p1, :cond_0

    iget-object v3, p0, Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter;->contacts:Ljava/util/List;

    .line 19
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/basicphones/contacts/data/model/ContactDetails;

    invoke-virtual {v3}, Lcom/basicphones/contacts/data/model/ContactDetails;->getMatchingIds()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    xor-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter;->actionsList:Ljava/util/List;

    iput-boolean v2, p0, Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter;->sameActionsForAll:Z

    return-void
.end method

.method private static final onBindViewHolder$lambda$4$lambda$3(Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter$HeaderViewHolder;Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter;Landroid/view/View;)V
    .locals 3

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v0, Landroid/widget/PopupMenu;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter$HeaderViewHolder;->getAction()Landroid/widget/TextView;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-direct {v0, p2, p0}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 72
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p0

    const p2, 0x7f130035

    const/4 v1, 0x0

    invoke-interface {p0, v1, v1, v1, p2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 78
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p0

    const/4 p2, 0x1

    const v2, 0x7f130224

    invoke-interface {p0, v1, p2, v1, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 84
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p0

    const/4 p2, 0x2

    const v2, 0x7f1302f8

    invoke-interface {p0, v1, p2, v1, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 86
    new-instance p0, Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1}, Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter;)V

    invoke-virtual {v0, p0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 93
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method

.method private static final onBindViewHolder$lambda$4$lambda$3$lambda$2$lambda$1(Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter;Landroid/view/MenuItem;)Z
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter;->actionsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 88
    iget-object v2, p0, Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter;->actionsList:Ljava/util/List;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter;->notifyDataSetChanged()V

    const/4 p0, 0x1

    return p0
.end method

.method private static final onBindViewHolder$lambda$9$lambda$7(Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter$ImportContactViewHolder;Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter;ILandroid/view/View;)V
    .locals 3

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    new-instance v0, Landroid/widget/PopupMenu;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter$ImportContactViewHolder;->getAction()Landroid/widget/TextView;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-direct {v0, p3, p0}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 122
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p0

    const p3, 0x7f130037

    const/4 v1, 0x0

    invoke-interface {p0, v1, v1, v1, p3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 123
    iget-object p0, p1, Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter;->contacts:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/basicphones/contacts/data/model/ContactDetails;

    invoke-virtual {p0}, Lcom/basicphones/contacts/data/model/ContactDetails;->getMatchingIds()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 p3, 0x1

    xor-int/2addr p0, p3

    if-eqz p0, :cond_0

    .line 124
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p0

    const v2, 0x7f130223

    invoke-interface {p0, v1, p3, v1, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 126
    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p0

    const/4 p3, 0x2

    const v2, 0x7f1302f7

    invoke-interface {p0, v1, p3, v1, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 128
    new-instance p0, Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter$$ExternalSyntheticLambda1;

    invoke-direct {p0, p1, p2}, Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter;I)V

    invoke-virtual {v0, p0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 136
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method

.method private static final onBindViewHolder$lambda$9$lambda$7$lambda$6$lambda$5(Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter;ILandroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter;->actionsList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    .line 130
    iput-boolean v0, p0, Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter;->sameActionsForAll:Z

    .line 131
    iget-object v0, p0, Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter;->actionsList:Ljava/util/List;

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter;->notifyDataSetChanged()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final onBindViewHolder$lambda$9$lambda$8(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter;->actionsList:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter;->contacts:Ljava/util/List;

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0, p2}, Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    .line 54
    check-cast p1, Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter$HeaderViewHolder;

    .line 55
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter$HeaderViewHolder;->getTitle()Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter;->contacts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter$HeaderViewHolder;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter;->contacts:Ljava/util/List;

    .line 57
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f13018d

    .line 55
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter$HeaderViewHolder;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f13018f

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 55
    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p2, p0, Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter;->sameActionsForAll:Z

    if-eqz p2, :cond_3

    .line 61
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter$HeaderViewHolder;->getAction()Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter;->actionsList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    .line 64
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter$HeaderViewHolder;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1302f8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter$HeaderViewHolder;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130224

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter$HeaderViewHolder;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130035

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 61
    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter$HeaderViewHolder;->getAction()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter$HeaderViewHolder;->getAction()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1300f3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :goto_2
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter$HeaderViewHolder;->getAction()Landroid/widget/TextView;

    move-result-object p2

    new-instance v0, Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, p0}, Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter$HeaderViewHolder;Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    .line 97
    :cond_4
    check-cast p1, Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter$ImportContactViewHolder;

    sub-int/2addr p2, v1

    iget-object v0, p0, Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter;->contacts:Ljava/util/List;

    .line 99
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/contacts/data/model/ContactDetails;

    .line 100
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter$ImportContactViewHolder;->getName()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/basicphones/contacts/data/model/ContactDetails;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter$ImportContactViewHolder;->getName()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 103
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter$ImportContactViewHolder;->getLabel()Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter;->contacts:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/basicphones/contacts/data/model/ContactDetails;

    invoke-virtual {v2}, Lcom/basicphones/contacts/data/model/ContactDetails;->getMatchingIds()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-eqz v2, :cond_6

    if-eq v2, v1, :cond_5

    .line 109
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter$ImportContactViewHolder;->getLabel()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter;->contacts:Ljava/util/List;

    .line 111
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/basicphones/contacts/data/model/ContactDetails;

    invoke-virtual {v3}, Lcom/basicphones/contacts/data/model/ContactDetails;->getMatchingIds()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f1301db

    .line 109
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_3

    .line 105
    :cond_5
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter$ImportContactViewHolder;->getLabel()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f130293

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_3

    .line 104
    :cond_6
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter$ImportContactViewHolder;->getLabel()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f130276

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 103
    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter$ImportContactViewHolder;->getAction()Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter;->actionsList:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_8

    if-eq v2, v1, :cond_7

    .line 118
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter$ImportContactViewHolder;->getName()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1302f7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_4

    .line 117
    :cond_7
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter$ImportContactViewHolder;->getName()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130223

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_4

    .line 116
    :cond_8
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter$ImportContactViewHolder;->getName()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130037

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 115
    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter$ImportContactViewHolder;->getAction()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1, p0, p2}, Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter$$ExternalSyntheticLambda3;-><init>(Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter$ImportContactViewHolder;Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter$ImportContactViewHolder;->getContactLayout()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter$$ExternalSyntheticLambda4;

    invoke-direct {p2}, Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_5
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "inflate(...)"

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    .line 38
    new-instance p2, Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter$ImportContactViewHolder;

    .line 39
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0d0058

    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p2, p1}, Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter$ImportContactViewHolder;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_0

    .line 44
    :cond_0
    new-instance p2, Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter$HeaderViewHolder;

    .line 45
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0d004e

    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p2, p1}, Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter$HeaderViewHolder;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    :goto_0
    return-object p2
.end method
