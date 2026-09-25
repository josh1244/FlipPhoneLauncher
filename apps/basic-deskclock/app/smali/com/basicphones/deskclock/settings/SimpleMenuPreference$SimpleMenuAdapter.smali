.class final Lcom/basicphones/deskclock/settings/SimpleMenuPreference$SimpleMenuAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SimpleMenuPreference.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/deskclock/settings/SimpleMenuPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SimpleMenuAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0017\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\"\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J\u000e\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u0006J\u0010\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u0006H\u0002R\u001e\u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/basicphones/deskclock/settings/SimpleMenuPreference$SimpleMenuAdapter;",
        "Landroid/widget/ArrayAdapter;",
        "",
        "context",
        "Landroid/content/Context;",
        "resource",
        "",
        "(Landroid/content/Context;I)V",
        "<set-?>",
        "lastSelectedOriginalPosition",
        "getLastSelectedOriginalPosition",
        "()I",
        "getDropDownView",
        "Landroid/view/View;",
        "position",
        "convertView",
        "parent",
        "Landroid/view/ViewGroup;",
        "restoreOriginalOrder",
        "",
        "setSelectedPosition",
        "swapSelectedToFront",
        "app_release"
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
.field private lastSelectedOriginalPosition:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0, p1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method private final restoreOriginalOrder()V
    .locals 2

    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, v0}, Lcom/basicphones/deskclock/settings/SimpleMenuPreference$SimpleMenuAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 80
    invoke-virtual {p0, v0}, Lcom/basicphones/deskclock/settings/SimpleMenuPreference$SimpleMenuAdapter;->remove(Ljava/lang/Object;)V

    .line 81
    iget v1, p0, Lcom/basicphones/deskclock/settings/SimpleMenuPreference$SimpleMenuAdapter;->lastSelectedOriginalPosition:I

    invoke-virtual {p0, v0, v1}, Lcom/basicphones/deskclock/settings/SimpleMenuPreference$SimpleMenuAdapter;->insert(Ljava/lang/Object;I)V

    return-void
.end method

.method private final swapSelectedToFront(I)V
    .locals 2

    .line 85
    invoke-virtual {p0, p1}, Lcom/basicphones/deskclock/settings/SimpleMenuPreference$SimpleMenuAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 86
    invoke-virtual {p0, v0}, Lcom/basicphones/deskclock/settings/SimpleMenuPreference$SimpleMenuAdapter;->remove(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 87
    invoke-virtual {p0, v0, v1}, Lcom/basicphones/deskclock/settings/SimpleMenuPreference$SimpleMenuAdapter;->insert(Ljava/lang/Object;I)V

    .line 88
    iput p1, p0, Lcom/basicphones/deskclock/settings/SimpleMenuPreference$SimpleMenuAdapter;->lastSelectedOriginalPosition:I

    return-void
.end method


# virtual methods
.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const-string p3, "getDropDownView(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/basicphones/deskclock/settings/SimpleMenuPreference$SimpleMenuAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f06031f

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/deskclock/settings/SimpleMenuPreference$SimpleMenuAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f06031d

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-object p2
.end method

.method public final getLastSelectedOriginalPosition()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/basicphones/deskclock/settings/SimpleMenuPreference$SimpleMenuAdapter;->lastSelectedOriginalPosition:I

    return v0
.end method

.method public final setSelectedPosition(I)V
    .locals 1

    const/4 v0, 0x0

    .line 92
    invoke-virtual {p0, v0}, Lcom/basicphones/deskclock/settings/SimpleMenuPreference$SimpleMenuAdapter;->setNotifyOnChange(Z)V

    .line 93
    invoke-virtual {p0, p1}, Lcom/basicphones/deskclock/settings/SimpleMenuPreference$SimpleMenuAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 94
    invoke-direct {p0}, Lcom/basicphones/deskclock/settings/SimpleMenuPreference$SimpleMenuAdapter;->restoreOriginalOrder()V

    .line 95
    invoke-virtual {p0, p1}, Lcom/basicphones/deskclock/settings/SimpleMenuPreference$SimpleMenuAdapter;->getPosition(Ljava/lang/Object;)I

    move-result p1

    .line 96
    invoke-direct {p0, p1}, Lcom/basicphones/deskclock/settings/SimpleMenuPreference$SimpleMenuAdapter;->swapSelectedToFront(I)V

    .line 97
    invoke-virtual {p0}, Lcom/basicphones/deskclock/settings/SimpleMenuPreference$SimpleMenuAdapter;->notifyDataSetChanged()V

    return-void
.end method
