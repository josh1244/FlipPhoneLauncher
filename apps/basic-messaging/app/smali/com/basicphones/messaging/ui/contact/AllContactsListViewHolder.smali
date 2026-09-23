.class public final Lcom/basicphones/messaging/ui/contact/AllContactsListViewHolder;
.super Lcom/basicphones/messaging/ui/CustomHeaderPagerListViewHolder;
.source "AllContactsListViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00088TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00088TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR\u0014\u0010\r\u001a\u00020\u00088TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\nR\u0014\u0010\u000f\u001a\u00020\u00088TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\nR\u0014\u0010\u0011\u001a\u00020\u00088TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\nR\u0014\u0010\u0013\u001a\u00020\u00088TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/contact/AllContactsListViewHolder;",
        "Lcom/basicphones/messaging/ui/CustomHeaderPagerListViewHolder;",
        "context",
        "Landroid/content/Context;",
        "clivHostInterface",
        "Lcom/basicphones/messaging/ui/contact/ContactListItemView$HostInterface;",
        "(Landroid/content/Context;Lcom/basicphones/messaging/ui/contact/ContactListItemView$HostInterface;)V",
        "emptyViewImageResId",
        "",
        "getEmptyViewImageResId",
        "()I",
        "emptyViewResId",
        "getEmptyViewResId",
        "emptyViewTitleResId",
        "getEmptyViewTitleResId",
        "layoutResId",
        "getLayoutResId",
        "listViewResId",
        "getListViewResId",
        "pageTitleResId",
        "getPageTitleResId",
        "app_NoVideoRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/basicphones/messaging/ui/contact/ContactListItemView$HostInterface;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clivHostInterface"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/basicphones/messaging/ui/contact/ContactListAdapter;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, p2, v2}, Lcom/basicphones/messaging/ui/contact/ContactListAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Lcom/basicphones/messaging/ui/contact/ContactListItemView$HostInterface;Z)V

    check-cast v0, Landroid/widget/CursorAdapter;

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/basicphones/messaging/ui/CustomHeaderPagerListViewHolder;-><init>(Landroid/content/Context;Landroid/widget/CursorAdapter;)V

    return-void
.end method


# virtual methods
.method protected getEmptyViewImageResId()I
    .locals 1

    const v0, 0x7f0800f3

    return v0
.end method

.method protected getEmptyViewResId()I
    .locals 1

    const v0, 0x7f0a011b

    return v0
.end method

.method protected getEmptyViewTitleResId()I
    .locals 1

    const v0, 0x7f120126

    return v0
.end method

.method protected getLayoutResId()I
    .locals 1

    const v0, 0x7f0d001e

    return v0
.end method

.method protected getListViewResId()I
    .locals 1

    const v0, 0x7f0a005c

    return v0
.end method

.method protected getPageTitleResId()I
    .locals 1

    const v0, 0x7f120129

    return v0
.end method
