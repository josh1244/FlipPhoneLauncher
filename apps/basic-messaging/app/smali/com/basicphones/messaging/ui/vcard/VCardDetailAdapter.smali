.class public final Lcom/basicphones/messaging/ui/vcard/VCardDetailAdapter;
.super Landroid/widget/BaseExpandableListAdapter;
.source "VCardDetailAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0016J2\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u001a\u001a\u00020\rH\u0016J\u0010\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\rH\u0016J*\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u001e\u001a\u00020\u0014H\u0016J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0018\u0010!\u001a\u00020\u00142\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/vcard/VCardDetailAdapter;",
        "Landroid/widget/BaseExpandableListAdapter;",
        "context",
        "Landroid/content/Context;",
        "vCards",
        "",
        "Lcom/basicphones/messaging/datamodel/media/VCardResourceEntry;",
        "(Landroid/content/Context;Ljava/util/List;)V",
        "mInflater",
        "Landroid/view/LayoutInflater;",
        "getChild",
        "",
        "groupPosition",
        "",
        "childPosition",
        "getChildId",
        "",
        "getChildView",
        "Landroid/view/View;",
        "isLastChild",
        "",
        "convertView",
        "parent",
        "Landroid/view/ViewGroup;",
        "getChildrenCount",
        "getGroup",
        "getGroupCount",
        "getGroupId",
        "getGroupView",
        "isExpanded",
        "hasStableIds",
        "instantiateView",
        "Lcom/basicphones/messaging/ui/PersonItemView;",
        "isChildSelectable",
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
.field private final mInflater:Landroid/view/LayoutInflater;

.field private final vCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/basicphones/messaging/datamodel/media/VCardResourceEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/basicphones/messaging/datamodel/media/VCardResourceEntry;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vCards"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    iput-object p2, p0, Lcom/basicphones/messaging/ui/vcard/VCardDetailAdapter;->vCards:Ljava/util/List;

    const-string p2, "layout_inflater"

    .line 32
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/basicphones/messaging/ui/vcard/VCardDetailAdapter;->mInflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method private final instantiateView(Landroid/view/ViewGroup;)Lcom/basicphones/messaging/ui/PersonItemView;
    .locals 3

    iget-object v0, p0, Lcom/basicphones/messaging/ui/vcard/VCardDetailAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0d00b9

    const/4 v2, 0x0

    .line 90
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.basicphones.messaging.ui.PersonItemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/basicphones/messaging/ui/PersonItemView;

    .line 92
    invoke-virtual {p1, v2}, Lcom/basicphones/messaging/ui/PersonItemView;->setClickable(Z)V

    return-object p1
.end method


# virtual methods
.method public getChild(II)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/vcard/VCardDetailAdapter;->vCards:Ljava/util/List;

    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/basicphones/messaging/datamodel/media/VCardResourceEntry;

    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/media/VCardResourceEntry;->getContactInfo()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "get(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getChildId(II)J
    .locals 0

    int-to-long p1, p2

    return-wide p1
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const-string p3, "parent"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    .line 44
    invoke-direct {p0, p5}, Lcom/basicphones/messaging/ui/vcard/VCardDetailAdapter;->instantiateView(Landroid/view/ViewGroup;)Lcom/basicphones/messaging/ui/PersonItemView;

    move-result-object p3

    goto :goto_0

    .line 46
    :cond_0
    move-object p3, p4

    check-cast p3, Lcom/basicphones/messaging/ui/PersonItemView;

    .line 48
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/basicphones/messaging/ui/vcard/VCardDetailAdapter;->getChild(II)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.basicphones.messaging.datamodel.media.VCardResourceEntry.VCardResourceEntryDestinationItem"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/basicphones/messaging/datamodel/media/VCardResourceEntry$VCardResourceEntryDestinationItem;

    .line 49
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/media/VCardResourceEntry$VCardResourceEntryDestinationItem;->getDisplayItem()Lcom/basicphones/messaging/datamodel/data/PersonItemData;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/basicphones/messaging/ui/PersonItemView;->bind(Lcom/basicphones/messaging/datamodel/data/PersonItemData;)V

    .line 50
    check-cast p3, Landroid/view/View;

    return-object p3
.end method

.method public getChildrenCount(I)I
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/vcard/VCardDetailAdapter;->vCards:Ljava/util/List;

    .line 54
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/basicphones/messaging/datamodel/media/VCardResourceEntry;

    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/media/VCardResourceEntry;->getContactInfo()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/vcard/VCardDetailAdapter;->vCards:Ljava/util/List;

    .line 58
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getGroupCount()I
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/vcard/VCardDetailAdapter;->vCards:Ljava/util/List;

    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const-string p2, "parent"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 72
    invoke-direct {p0, p4}, Lcom/basicphones/messaging/ui/vcard/VCardDetailAdapter;->instantiateView(Landroid/view/ViewGroup;)Lcom/basicphones/messaging/ui/PersonItemView;

    move-result-object p2

    goto :goto_0

    .line 74
    :cond_0
    move-object p2, p3

    check-cast p2, Lcom/basicphones/messaging/ui/PersonItemView;

    .line 76
    :goto_0
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/vcard/VCardDetailAdapter;->getGroup(I)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type com.basicphones.messaging.datamodel.media.VCardResourceEntry"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/basicphones/messaging/datamodel/media/VCardResourceEntry;

    .line 77
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/media/VCardResourceEntry;->getDisplayItem()Lcom/basicphones/messaging/datamodel/data/PersonItemData;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/basicphones/messaging/ui/PersonItemView;->bind(Lcom/basicphones/messaging/datamodel/data/PersonItemData;)V

    .line 78
    check-cast p2, Landroid/view/View;

    return-object p2
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
