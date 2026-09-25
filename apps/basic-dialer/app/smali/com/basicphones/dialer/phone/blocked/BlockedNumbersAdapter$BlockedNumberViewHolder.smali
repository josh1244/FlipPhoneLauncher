.class public final Lcom/basicphones/dialer/phone/blocked/BlockedNumbersAdapter$BlockedNumberViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BlockedNumbersAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/dialer/phone/blocked/BlockedNumbersAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BlockedNumberViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/basicphones/dialer/phone/blocked/BlockedNumbersAdapter$BlockedNumberViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "view",
        "Landroid/view/View;",
        "onFocusChangeListener",
        "Landroid/view/View$OnFocusChangeListener;",
        "(Landroid/view/View;Landroid/view/View$OnFocusChangeListener;)V",
        "blockedId",
        "",
        "getBlockedId",
        "()Ljava/lang/Integer;",
        "setBlockedId",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "number",
        "Landroid/widget/TextView;",
        "getNumber",
        "()Landroid/widget/TextView;",
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
.field private blockedId:Ljava/lang/Integer;

.field private final number:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View$OnFocusChangeListener;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a019b

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/basicphones/dialer/phone/blocked/BlockedNumbersAdapter$BlockedNumberViewHolder;->number:Landroid/widget/TextView;

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 52
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getBlockedId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/phone/blocked/BlockedNumbersAdapter$BlockedNumberViewHolder;->blockedId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNumber()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/phone/blocked/BlockedNumbersAdapter$BlockedNumberViewHolder;->number:Landroid/widget/TextView;

    return-object v0
.end method

.method public final setBlockedId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/dialer/phone/blocked/BlockedNumbersAdapter$BlockedNumberViewHolder;->blockedId:Ljava/lang/Integer;

    return-void
.end method
