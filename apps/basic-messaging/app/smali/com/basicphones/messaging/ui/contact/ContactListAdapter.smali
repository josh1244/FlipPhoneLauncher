.class public final Lcom/basicphones/messaging/ui/contact/ContactListAdapter;
.super Landroid/widget/CursorAdapter;
.source "ContactListAdapter.kt"

# interfaces
.implements Landroid/widget/SectionIndexer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B)\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ \u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0010\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0013H\u0016J\u0015\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u0018H\u0016\u00a2\u0006\u0002\u0010\u001aJ \u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0012\u0010\u001e\u001a\u00020\u00062\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0006H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/contact/ContactListAdapter;",
        "Landroid/widget/CursorAdapter;",
        "Landroid/widget/SectionIndexer;",
        "context",
        "Landroid/content/Context;",
        "cursor",
        "Landroid/database/Cursor;",
        "clivHostInterface",
        "Lcom/basicphones/messaging/ui/contact/ContactListItemView$HostInterface;",
        "needAlphabetHeader",
        "",
        "(Landroid/content/Context;Landroid/database/Cursor;Lcom/basicphones/messaging/ui/contact/ContactListItemView$HostInterface;Z)V",
        "sectionIndexer",
        "Lcom/basicphones/messaging/ui/contact/ContactSectionIndexer;",
        "bindView",
        "",
        "view",
        "Landroid/view/View;",
        "getPositionForSection",
        "",
        "sectionIndex",
        "getSectionForPosition",
        "position",
        "getSections",
        "",
        "",
        "()[Ljava/lang/String;",
        "newView",
        "parent",
        "Landroid/view/ViewGroup;",
        "swapCursor",
        "newCursor",
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


# instance fields
.field private final clivHostInterface:Lcom/basicphones/messaging/ui/contact/ContactListItemView$HostInterface;

.field private final needAlphabetHeader:Z

.field private sectionIndexer:Lcom/basicphones/messaging/ui/contact/ContactSectionIndexer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Lcom/basicphones/messaging/ui/contact/ContactListItemView$HostInterface;Z)V
    .locals 1

    const-string v0, "clivHostInterface"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    iput-object p3, p0, Lcom/basicphones/messaging/ui/contact/ContactListAdapter;->clivHostInterface:Lcom/basicphones/messaging/ui/contact/ContactListItemView$HostInterface;

    iput-boolean p4, p0, Lcom/basicphones/messaging/ui/contact/ContactListAdapter;->needAlphabetHeader:Z

    .line 70
    new-instance p1, Lcom/basicphones/messaging/ui/contact/ContactSectionIndexer;

    invoke-direct {p1, p2}, Lcom/basicphones/messaging/ui/contact/ContactSectionIndexer;-><init>(Landroid/database/Cursor;)V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/contact/ContactListAdapter;->sectionIndexer:Lcom/basicphones/messaging/ui/contact/ContactSectionIndexer;

    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "cursor"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    instance-of p2, p1, Lcom/basicphones/messaging/ui/contact/ContactListItemView;

    invoke-static {p2}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    .line 34
    check-cast p1, Lcom/basicphones/messaging/ui/contact/ContactListItemView;

    iget-boolean p2, p0, Lcom/basicphones/messaging/ui/contact/ContactListAdapter;->needAlphabetHeader:Z

    if-eqz p2, :cond_0

    .line 37
    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result p2

    iget-object v0, p0, Lcom/basicphones/messaging/ui/contact/ContactListAdapter;->sectionIndexer:Lcom/basicphones/messaging/ui/contact/ContactSectionIndexer;

    .line 38
    invoke-virtual {v0, p2}, Lcom/basicphones/messaging/ui/contact/ContactSectionIndexer;->getSectionForPosition(I)I

    move-result v0

    iget-object v1, p0, Lcom/basicphones/messaging/ui/contact/ContactListAdapter;->sectionIndexer:Lcom/basicphones/messaging/ui/contact/ContactSectionIndexer;

    .line 40
    invoke-virtual {v1, v0}, Lcom/basicphones/messaging/ui/contact/ContactSectionIndexer;->getPositionForSection(I)I

    move-result v1

    if-ne v1, p2, :cond_0

    iget-object p2, p0, Lcom/basicphones/messaging/ui/contact/ContactListAdapter;->sectionIndexer:Lcom/basicphones/messaging/ui/contact/ContactSectionIndexer;

    .line 41
    invoke-virtual {p2}, Lcom/basicphones/messaging/ui/contact/ContactSectionIndexer;->getSections()[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v0

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/basicphones/messaging/ui/contact/ContactListAdapter;->clivHostInterface:Lcom/basicphones/messaging/ui/contact/ContactListItemView$HostInterface;

    iget-boolean v1, p0, Lcom/basicphones/messaging/ui/contact/ContactListAdapter;->needAlphabetHeader:Z

    .line 44
    invoke-virtual {p1, p3, v0, v1, p2}, Lcom/basicphones/messaging/ui/contact/ContactListItemView;->bind(Landroid/database/Cursor;Lcom/basicphones/messaging/ui/contact/ContactListItemView$HostInterface;ZLjava/lang/String;)V

    return-void
.end method

.method public getPositionForSection(I)I
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/contact/ContactListAdapter;->sectionIndexer:Lcom/basicphones/messaging/ui/contact/ContactSectionIndexer;

    .line 62
    invoke-virtual {v0, p1}, Lcom/basicphones/messaging/ui/contact/ContactSectionIndexer;->getPositionForSection(I)I

    move-result p1

    return p1
.end method

.method public getSectionForPosition(I)I
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/contact/ContactListAdapter;->sectionIndexer:Lcom/basicphones/messaging/ui/contact/ContactSectionIndexer;

    .line 66
    invoke-virtual {v0, p1}, Lcom/basicphones/messaging/ui/contact/ContactSectionIndexer;->getSectionForPosition(I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getSections()[Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/contact/ContactListAdapter;->getSections()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSections()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/contact/ContactListAdapter;->sectionIndexer:Lcom/basicphones/messaging/ui/contact/ContactSectionIndexer;

    .line 58
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/contact/ContactSectionIndexer;->getSections()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cursor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "parent"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0042

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 1

    .line 53
    new-instance v0, Lcom/basicphones/messaging/ui/contact/ContactSectionIndexer;

    invoke-direct {v0, p1}, Lcom/basicphones/messaging/ui/contact/ContactSectionIndexer;-><init>(Landroid/database/Cursor;)V

    iput-object v0, p0, Lcom/basicphones/messaging/ui/contact/ContactListAdapter;->sectionIndexer:Lcom/basicphones/messaging/ui/contact/ContactSectionIndexer;

    .line 54
    invoke-super {p0, p1}, Landroid/widget/CursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p1

    const-string/jumbo v0, "swapCursor(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
