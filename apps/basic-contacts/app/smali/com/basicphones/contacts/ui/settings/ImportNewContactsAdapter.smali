.class public final Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ImportNewContactsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter$Companion;,
        Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter$HeaderViewHolder;,
        Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter$ImportContactViewHolder;
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u0017\u0018\u0019B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0010\u0006J\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004J\u0008\u0010\r\u001a\u00020\tH\u0016J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\tH\u0016J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\tH\u0017J\u0018\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\tH\u0016R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter;",
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

.field public static final ACTION_SKIP:I = 0x1

.field public static final Companion:Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter$Companion;

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
.method public static synthetic $r8$lambda$0iZlTxin7snGrI6wY6xlBYbDOSA(Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter$HeaderViewHolder;Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter;->onBindViewHolder$lambda$4$lambda$3(Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter$HeaderViewHolder;Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EvBW46IUIbAUqTwpkmZBRw6XdfM(Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter;ILandroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter;->onBindViewHolder$lambda$10$lambda$8$lambda$7$lambda$6(Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter;ILandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$REW018mDqKKA4VVdT7pcHEPwzYg(Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter;->onBindViewHolder$lambda$4$lambda$3$lambda$2$lambda$1(Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$aCrvL7yieeaAnY2F5PD9tzZgWk0(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter;->onBindViewHolder$lambda$10$lambda$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ckTOJMKFDOv7BChgi-FudJn1sBE(Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter$ImportContactViewHolder;Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter;->onBindViewHolder$lambda$10$lambda$8(Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter$ImportContactViewHolder;Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yl95zDKIZJGs6qxNJi9aHsB4K4E(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter;->onBindViewHolder$lambda$10$lambda$9(Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter;->Companion:Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter$Companion;

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

    .line 17
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter;->contacts:Ljava/util/List;

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 19
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter;->actionsList:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter;->sameActionsForAll:Z

    return-void
.end method

.method private static final onBindViewHolder$lambda$10$lambda$5(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private static final onBindViewHolder$lambda$10$lambda$8(Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter$ImportContactViewHolder;Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter;ILandroid/view/View;)V
    .locals 3

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance v0, Landroid/widget/PopupMenu;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter$ImportContactViewHolder;->getAction()Landroid/widget/TextView;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-direct {v0, p3, p0}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 110
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p0

    const p3, 0x7f130037

    const/4 v1, 0x0

    invoke-interface {p0, v1, v1, v1, p3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 111
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p0

    const/4 p3, 0x1

    const v2, 0x7f1302f7

    invoke-interface {p0, v1, p3, v1, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 113
    new-instance p0, Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter$$ExternalSyntheticLambda5;

    invoke-direct {p0, p1, p2}, Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter$$ExternalSyntheticLambda5;-><init>(Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter;I)V

    invoke-virtual {v0, p0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 121
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method

.method private static final onBindViewHolder$lambda$10$lambda$8$lambda$7$lambda$6(Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter;ILandroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter;->actionsList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    .line 115
    iput-boolean v0, p0, Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter;->sameActionsForAll:Z

    .line 116
    iget-object v0, p0, Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter;->actionsList:Ljava/util/List;

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter;->notifyDataSetChanged()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final onBindViewHolder$lambda$10$lambda$9(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private static final onBindViewHolder$lambda$4$lambda$3(Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter$HeaderViewHolder;Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter;Landroid/view/View;)V
    .locals 3

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v0, Landroid/widget/PopupMenu;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter$HeaderViewHolder;->getAction()Landroid/widget/TextView;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-direct {v0, p2, p0}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 74
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p0

    const p2, 0x7f130035

    const/4 v1, 0x0

    invoke-interface {p0, v1, v1, v1, p2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 75
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p0

    const/4 p2, 0x1

    const v2, 0x7f1302f8

    invoke-interface {p0, v1, p2, v1, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 77
    new-instance p0, Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1}, Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter;)V

    invoke-virtual {v0, p0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 84
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method

.method private static final onBindViewHolder$lambda$4$lambda$3$lambda$2$lambda$1(Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter;Landroid/view/MenuItem;)Z
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter;->actionsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 79
    iget-object v2, p0, Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter;->actionsList:Ljava/util/List;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter;->notifyDataSetChanged()V

    const/4 p0, 0x1

    return p0
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

    iget-object v0, p0, Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter;->actionsList:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter;->contacts:Ljava/util/List;

    .line 29
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

    .line 54
    invoke-virtual {p0, p2}, Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    .line 55
    check-cast p1, Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter$HeaderViewHolder;

    .line 56
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter$HeaderViewHolder;->getTitle()Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter;->contacts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter$HeaderViewHolder;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter;->contacts:Ljava/util/List;

    .line 58
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f13018e

    .line 56
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter$HeaderViewHolder;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f130190

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 56
    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p2, p0, Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter;->sameActionsForAll:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter;->actionsList:Ljava/util/List;

    .line 62
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 63
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter$HeaderViewHolder;->getAction()Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter;->actionsList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 64
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter$HeaderViewHolder;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130035

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter$HeaderViewHolder;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1302f8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 63
    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter$HeaderViewHolder;->getAction()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter$HeaderViewHolder;->getAction()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1300f3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter$HeaderViewHolder;->getAction()Landroid/widget/TextView;

    move-result-object p2

    new-instance v0, Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p0}, Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter$HeaderViewHolder;Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    .line 88
    :cond_4
    check-cast p1, Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter$ImportContactViewHolder;

    sub-int/2addr p2, v2

    iget-object v0, p0, Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter;->contacts:Ljava/util/List;

    .line 90
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/contacts/data/model/ContactDetails;

    .line 91
    invoke-virtual {v0}, Lcom/basicphones/contacts/data/model/ContactDetails;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_6

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    .line 96
    :cond_5
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter$ImportContactViewHolder;->getName()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 94
    :cond_6
    :goto_3
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter$ImportContactViewHolder;->getName()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter$ImportContactViewHolder;->getName()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f13034e

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    :goto_4
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter$ImportContactViewHolder;->getName()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 100
    iget-object v0, p1, Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter$ImportContactViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter$ImportContactViewHolder;->getLabel()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter$ImportContactViewHolder;->getAction()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter;->actionsList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_7

    .line 105
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter$ImportContactViewHolder;->getName()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130037

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_5

    .line 106
    :cond_7
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter$ImportContactViewHolder;->getName()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1302f7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 104
    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter$ImportContactViewHolder;->getAction()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1, p0, p2}, Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter$$ExternalSyntheticLambda3;-><init>(Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter$ImportContactViewHolder;Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter$ImportContactViewHolder;->getContactLayout()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter$$ExternalSyntheticLambda4;

    invoke-direct {p2}, Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_6
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
    new-instance p2, Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter$ImportContactViewHolder;

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
    invoke-direct {p2, p1}, Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter$ImportContactViewHolder;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_0

    .line 44
    :cond_0
    new-instance p2, Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter$HeaderViewHolder;

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
    invoke-direct {p2, p1}, Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter$HeaderViewHolder;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    :goto_0
    return-object p2
.end method
