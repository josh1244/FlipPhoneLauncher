.class public final Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailAdapter;
.super Landroid/widget/BaseAdapter;
.source "ICalendarDetailAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\tJ\u0008\u0010\u000f\u001a\u00020\tH\u0016J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\tH\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\tH\u0016J$\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\t2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0017J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0012\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailAdapter;",
        "Landroid/widget/BaseAdapter;",
        "context",
        "Landroid/content/Context;",
        "iCalendarEvents",
        "",
        "Lcom/android/calendarcommon2/ICalendar$Component;",
        "(Landroid/content/Context;Ljava/util/List;)V",
        "expandedPosition",
        "",
        "mInflater",
        "Landroid/view/LayoutInflater;",
        "expandColapseAtPosition",
        "",
        "position",
        "getCount",
        "getItem",
        "",
        "getItemId",
        "",
        "getView",
        "Landroid/view/View;",
        "convertView",
        "parent",
        "Landroid/view/ViewGroup;",
        "hasStableIds",
        "",
        "instantiateView",
        "Lcom/basicphones/messaging/ui/ICalendarItemView;",
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
.field private expandedPosition:I

.field private final iCalendarEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/calendarcommon2/ICalendar$Component;",
            ">;"
        }
    .end annotation
.end field

.field private final mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/calendarcommon2/ICalendar$Component;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iCalendarEvents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p0, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailAdapter;->iCalendarEvents:Ljava/util/List;

    const-string p2, "layout_inflater"

    .line 37
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailAdapter;->mInflater:Landroid/view/LayoutInflater;

    const/4 p1, -0x1

    iput p1, p0, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailAdapter;->expandedPosition:I

    return-void
.end method

.method private final instantiateView(Landroid/view/ViewGroup;)Lcom/basicphones/messaging/ui/ICalendarItemView;
    .locals 3

    iget-object v0, p0, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0d006f

    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.basicphones.messaging.ui.ICalendarItemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/basicphones/messaging/ui/ICalendarItemView;

    .line 46
    invoke-virtual {p1, v2}, Lcom/basicphones/messaging/ui/ICalendarItemView;->setClickable(Z)V

    return-object p1
.end method


# virtual methods
.method public final expandColapseAtPosition(I)V
    .locals 1

    iget v0, p0, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailAdapter;->expandedPosition:I

    if-ne v0, p1, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailAdapter;->expandedPosition:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailAdapter;->expandedPosition:I

    .line 72
    :goto_0
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailAdapter;->iCalendarEvents:Ljava/util/List;

    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailAdapter;->iCalendarEvents:Ljava/util/List;

    .line 55
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    .line 78
    invoke-direct {p0, p3}, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailAdapter;->instantiateView(Landroid/view/ViewGroup;)Lcom/basicphones/messaging/ui/ICalendarItemView;

    move-result-object p2

    goto :goto_0

    .line 80
    :cond_0
    check-cast p2, Lcom/basicphones/messaging/ui/ICalendarItemView;

    :goto_0
    iget-object p3, p0, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailAdapter;->iCalendarEvents:Ljava/util/List;

    .line 82
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/calendarcommon2/ICalendar$Component;

    .line 83
    new-instance v0, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailAdapter$getView$item$1;

    invoke-direct {v0, p3}, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailAdapter$getView$item$1;-><init>(Lcom/android/calendarcommon2/ICalendar$Component;)V

    .line 130
    check-cast v0, Lcom/basicphones/messaging/datamodel/data/EventItemData;

    iget p3, p0, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailAdapter;->expandedPosition:I

    if-ne p3, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p2, v0, p1}, Lcom/basicphones/messaging/ui/ICalendarItemView;->bind(Lcom/basicphones/messaging/datamodel/data/EventItemData;Z)V

    .line 131
    check-cast p2, Landroid/view/View;

    return-object p2
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
