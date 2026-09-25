.class public final Lcom/basicphones/dialer/phone/blocked/BlockedNumbersAdapter;
.super Lcom/basicphones/dialer/common/BaseCursorAdapter;
.source "BlockedNumbersAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/dialer/phone/blocked/BlockedNumbersAdapter$BlockedNumberViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/basicphones/dialer/common/BaseCursorAdapter<",
        "Lcom/basicphones/dialer/phone/blocked/BlockedNumbersAdapter$BlockedNumberViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0012B\u0005\u00a2\u0006\u0002\u0010\u0003J\u001a\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0017J\u0018\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/basicphones/dialer/phone/blocked/BlockedNumbersAdapter;",
        "Lcom/basicphones/dialer/common/BaseCursorAdapter;",
        "Lcom/basicphones/dialer/phone/blocked/BlockedNumbersAdapter$BlockedNumberViewHolder;",
        "()V",
        "<set-?>",
        "focusedItem",
        "getFocusedItem",
        "()Lcom/basicphones/dialer/phone/blocked/BlockedNumbersAdapter$BlockedNumberViewHolder;",
        "onBindViewHolder",
        "",
        "holder",
        "cursor",
        "Landroid/database/Cursor;",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "BlockedNumberViewHolder",
        "app_DaisyRelease"
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
.field private focusedItem:Lcom/basicphones/dialer/phone/blocked/BlockedNumbersAdapter$BlockedNumberViewHolder;


# direct methods
.method public static synthetic $r8$lambda$T8HfPKUQhNaKuiFEwKH_m_cgyzw(Lcom/basicphones/dialer/phone/blocked/BlockedNumbersAdapter;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/dialer/phone/blocked/BlockedNumbersAdapter;->onCreateViewHolder$lambda$1(Lcom/basicphones/dialer/phone/blocked/BlockedNumbersAdapter;Landroid/view/View;Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lcom/basicphones/dialer/common/BaseCursorAdapter;-><init>(Landroid/database/Cursor;)V

    return-void
.end method

.method private static final onCreateViewHolder$lambda$1(Lcom/basicphones/dialer/phone/blocked/BlockedNumbersAdapter;Landroid/view/View;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.basicphones.dialer.phone.blocked.BlockedNumbersAdapter.BlockedNumberViewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/basicphones/dialer/phone/blocked/BlockedNumbersAdapter$BlockedNumberViewHolder;

    if-eqz p2, :cond_0

    .line 41
    iput-object p1, p0, Lcom/basicphones/dialer/phone/blocked/BlockedNumbersAdapter;->focusedItem:Lcom/basicphones/dialer/phone/blocked/BlockedNumbersAdapter$BlockedNumberViewHolder;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getFocusedItem()Lcom/basicphones/dialer/phone/blocked/BlockedNumbersAdapter$BlockedNumberViewHolder;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/phone/blocked/BlockedNumbersAdapter;->focusedItem:Lcom/basicphones/dialer/phone/blocked/BlockedNumbersAdapter$BlockedNumberViewHolder;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/database/Cursor;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/basicphones/dialer/phone/blocked/BlockedNumbersAdapter$BlockedNumberViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/dialer/phone/blocked/BlockedNumbersAdapter;->onBindViewHolder(Lcom/basicphones/dialer/phone/blocked/BlockedNumbersAdapter$BlockedNumberViewHolder;Landroid/database/Cursor;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/basicphones/dialer/phone/blocked/BlockedNumbersAdapter$BlockedNumberViewHolder;Landroid/database/Cursor;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v0, "_id"

    .line 26
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 27
    iget-object v1, p1, Lcom/basicphones/dialer/phone/blocked/BlockedNumbersAdapter$BlockedNumberViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/dialer/blocking/FilteredNumberCompat;->getOriginalNumberColumnName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/basicphones/dialer/phone/blocked/BlockedNumbersAdapter$BlockedNumberViewHolder;->setBlockedId(Ljava/lang/Integer;)V

    .line 30
    invoke-virtual {p1}, Lcom/basicphones/dialer/phone/blocked/BlockedNumbersAdapter$BlockedNumberViewHolder;->getNumber()Landroid/widget/TextView;

    move-result-object p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/basicphones/dialer/phone/blocked/BlockedNumbersAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/basicphones/dialer/phone/blocked/BlockedNumbersAdapter$BlockedNumberViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/basicphones/dialer/phone/blocked/BlockedNumbersAdapter$BlockedNumberViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0022

    const/4 v1, 0x0

    .line 36
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 38
    new-instance p2, Lcom/basicphones/dialer/phone/blocked/BlockedNumbersAdapter$BlockedNumberViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lcom/basicphones/dialer/phone/blocked/BlockedNumbersAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/basicphones/dialer/phone/blocked/BlockedNumbersAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/dialer/phone/blocked/BlockedNumbersAdapter;)V

    invoke-direct {p2, p1, v0}, Lcom/basicphones/dialer/phone/blocked/BlockedNumbersAdapter$BlockedNumberViewHolder;-><init>(Landroid/view/View;Landroid/view/View$OnFocusChangeListener;)V

    return-object p2
.end method
