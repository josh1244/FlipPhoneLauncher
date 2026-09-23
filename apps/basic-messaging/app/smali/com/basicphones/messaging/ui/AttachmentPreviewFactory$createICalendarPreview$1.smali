.class public final Lcom/basicphones/messaging/ui/AttachmentPreviewFactory$createICalendarPreview$1;
.super Ljava/lang/Object;
.source "AttachmentPreviewFactory.kt"

# interfaces
.implements Lcom/basicphones/messaging/ui/ICalendarItemView$CalendarEventItemViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/messaging/ui/AttachmentPreviewFactory;->createICalendarPreview(Landroid/view/LayoutInflater;Lcom/basicphones/messaging/datamodel/data/MessagePartData;Landroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/basicphones/messaging/ui/AttachmentPreviewFactory$createICalendarPreview$1",
        "Lcom/basicphones/messaging/ui/ICalendarItemView$CalendarEventItemViewListener;",
        "onCalendarEventClicked",
        "",
        "data",
        "Lcom/basicphones/messaging/datamodel/data/EventItemData;",
        "onCalendarEventLongClicked",
        "",
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
.field final synthetic $iCalendarPreview:Lcom/basicphones/messaging/ui/ICalendarItemView;


# direct methods
.method constructor <init>(Lcom/basicphones/messaging/ui/ICalendarItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/messaging/ui/AttachmentPreviewFactory$createICalendarPreview$1;->$iCalendarPreview:Lcom/basicphones/messaging/ui/ICalendarItemView;

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCalendarEventClicked(Lcom/basicphones/messaging/datamodel/data/EventItemData;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    instance-of v0, p1, Lcom/basicphones/messaging/datamodel/data/ICalendarItemData;

    invoke-static {v0}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    .line 290
    check-cast p1, Lcom/basicphones/messaging/datamodel/data/ICalendarItemData;

    .line 291
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/ICalendarItemData;->hasValidICalendar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/ICalendarItemData;->getICalendarUri()Landroid/net/Uri;

    move-result-object p1

    .line 293
    sget-object v0, Lcom/basicphones/messaging/ui/UIIntents;->Companion:Lcom/basicphones/messaging/ui/UIIntents$Companion;

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/UIIntents$Companion;->get()Lcom/basicphones/messaging/ui/UIIntents;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/messaging/ui/AttachmentPreviewFactory$createICalendarPreview$1;->$iCalendarPreview:Lcom/basicphones/messaging/ui/ICalendarItemView;

    invoke-virtual {v1}, Lcom/basicphones/messaging/ui/ICalendarItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/basicphones/messaging/ui/UIIntents;->launchICalendarDetailActivity(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public onCalendarEventLongClicked(Lcom/basicphones/messaging/datamodel/data/EventItemData;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
