.class public Lcom/basicphones/messaging/datamodel/media/ICalendarResource;
.super Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;
.source "ICalendarResource.java"


# instance fields
.field private final mICalendarEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/calendarcommon2/ICalendar$Component;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "key",
            "iCalendarEvents"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/calendarcommon2/ICalendar$Component;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/basicphones/messaging/datamodel/media/ICalendarResource;->mICalendarEvents:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected close()V
    .locals 0

    return-void
.end method

.method public getICalendarEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/calendarcommon2/ICalendar$Component;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/media/ICalendarResource;->mICalendarEvents:Ljava/util/List;

    return-object v0
.end method

.method public getMediaSize()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
