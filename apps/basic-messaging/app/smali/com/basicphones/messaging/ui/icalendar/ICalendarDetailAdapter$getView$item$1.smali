.class public final Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailAdapter$getView$item$1;
.super Lcom/basicphones/messaging/datamodel/data/EventItemData;
.source "ICalendarDetailAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0016J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\n\u0010\t\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\n\u001a\u00020\u0005H\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/basicphones/messaging/ui/icalendar/ICalendarDetailAdapter$getView$item$1",
        "Lcom/basicphones/messaging/datamodel/data/EventItemData;",
        "getClickIntent",
        "Landroid/content/Intent;",
        "getDescription",
        "",
        "getDetails",
        "getDisplayName",
        "getEndDate",
        "getLocation",
        "getStartDate",
        "isAllDay",
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
.field final synthetic $data:Lcom/android/calendarcommon2/ICalendar$Component;


# direct methods
.method constructor <init>(Lcom/android/calendarcommon2/ICalendar$Component;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailAdapter$getView$item$1;->$data:Lcom/android/calendarcommon2/ICalendar$Component;

    .line 83
    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/data/EventItemData;-><init>()V

    return-void
.end method


# virtual methods
.method public getClickIntent()Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailAdapter$getView$item$1;->$data:Lcom/android/calendarcommon2/ICalendar$Component;

    const-string v1, "DESCRIPTION"

    .line 126
    invoke-virtual {v0, v1}, Lcom/android/calendarcommon2/ICalendar$Component;->getFirstProperty(Ljava/lang/String;)Lcom/android/calendarcommon2/ICalendar$Property;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/calendarcommon2/ICalendar$Property;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getDetails()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailAdapter$getView$item$1;->$data:Lcom/android/calendarcommon2/ICalendar$Component;

    const-string v1, "SUMMARY"

    .line 85
    invoke-virtual {v0, v1}, Lcom/android/calendarcommon2/ICalendar$Component;->getFirstProperty(Ljava/lang/String;)Lcom/android/calendarcommon2/ICalendar$Property;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/calendarcommon2/ICalendar$Property;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getEndDate()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailAdapter$getView$item$1;->$data:Lcom/android/calendarcommon2/ICalendar$Component;

    const-string v1, "DTEND"

    .line 107
    invoke-virtual {v0, v1}, Lcom/android/calendarcommon2/ICalendar$Component;->getFirstProperty(Ljava/lang/String;)Lcom/android/calendarcommon2/ICalendar$Property;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/calendarcommon2/ICalendar$Property;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/basicphones/messaging/util/UtilsKt;->parseDateTimeValue(Ljava/lang/String;)J

    move-result-wide v0

    .line 109
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailAdapter$getView$item$1;->isAllDay()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 110
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "MMM dd yyyy (EEE)"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 112
    :cond_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "MMM dd yyyy (EEE) \n h:mm a"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailAdapter$getView$item$1;->$data:Lcom/android/calendarcommon2/ICalendar$Component;

    const-string v1, "LOCATION"

    .line 122
    invoke-virtual {v0, v1}, Lcom/android/calendarcommon2/ICalendar$Component;->getFirstProperty(Ljava/lang/String;)Lcom/android/calendarcommon2/ICalendar$Property;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/calendarcommon2/ICalendar$Property;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getStartDate()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailAdapter$getView$item$1;->$data:Lcom/android/calendarcommon2/ICalendar$Component;

    const-string v1, "DTSTART"

    .line 97
    invoke-virtual {v0, v1}, Lcom/android/calendarcommon2/ICalendar$Component;->getFirstProperty(Ljava/lang/String;)Lcom/android/calendarcommon2/ICalendar$Property;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/calendarcommon2/ICalendar$Property;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/basicphones/messaging/util/UtilsKt;->parseDateTimeValue(Ljava/lang/String;)J

    move-result-wide v0

    .line 99
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailAdapter$getView$item$1;->isAllDay()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 100
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "MMM dd yyyy (EEE)"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 102
    :cond_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "MMM dd yyyy (EEE) \n h:mm a"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public isAllDay()Z
    .locals 5

    iget-object v0, p0, Lcom/basicphones/messaging/ui/icalendar/ICalendarDetailAdapter$getView$item$1;->$data:Lcom/android/calendarcommon2/ICalendar$Component;

    const-string v1, "DTSTART"

    .line 117
    invoke-virtual {v0, v1}, Lcom/android/calendarcommon2/ICalendar$Component;->getFirstProperty(Ljava/lang/String;)Lcom/android/calendarcommon2/ICalendar$Property;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/calendarcommon2/ICalendar$Property;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 118
    check-cast v0, Ljava/lang/CharSequence;

    const/16 v3, 0x54

    const/4 v4, 0x2

    invoke-static {v0, v3, v2, v4, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method
