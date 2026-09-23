.class public Lcom/basicphones/messaging/datamodel/data/ICalendarItemData;
.super Lcom/basicphones/messaging/datamodel/data/EventItemData;
.source "ICalendarItemData.java"

# interfaces
.implements Lcom/basicphones/messaging/datamodel/media/MediaResourceManager$MediaResourceLoadListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/basicphones/messaging/datamodel/data/EventItemData;",
        "Lcom/basicphones/messaging/datamodel/media/MediaResourceManager$MediaResourceLoadListener<",
        "Lcom/basicphones/messaging/datamodel/media/ICalendarResource;",
        ">;"
    }
.end annotation


# instance fields
.field private final mBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/basicphones/messaging/datamodel/binding/Binding<",
            "Lcom/basicphones/messaging/datamodel/media/BindableMediaRequest<",
            "Lcom/basicphones/messaging/datamodel/media/ICalendarResource;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private mDetails:Ljava/lang/String;

.field private mICalendarResource:Lcom/basicphones/messaging/datamodel/media/ICalendarResource;

.field private final mICalendarUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "context",
            "iCalendarUri"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/data/EventItemData;-><init>()V

    .line 43
    invoke-static {p0}, Lcom/basicphones/messaging/datamodel/binding/BindingBase;->createBinding(Ljava/lang/Object;)Lcom/basicphones/messaging/datamodel/binding/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ICalendarItemData;->mBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/data/ICalendarItemData;->mContext:Landroid/content/Context;

    const v0, 0x7f120245

    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/data/ICalendarItemData;->mDetails:Ljava/lang/String;

    iput-object p2, p0, Lcom/basicphones/messaging/datamodel/data/ICalendarItemData;->mICalendarUri:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/basicphones/messaging/datamodel/data/MessagePartData;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "context",
            "messagePartData"
        }
    .end annotation

    .line 50
    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/basicphones/messaging/datamodel/data/ICalendarItemData;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 51
    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->isICalendar()Z

    move-result p1

    invoke-static {p1}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    return-void
.end method


# virtual methods
.method public bind(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "bindingId"
        }
    .end annotation

    .line 123
    invoke-super {p0, p1}, Lcom/basicphones/messaging/datamodel/data/EventItemData;->bind(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/data/ICalendarItemData;->mBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 126
    new-instance v0, Lcom/basicphones/messaging/datamodel/media/ICalendarRequestDescriptor;

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/data/ICalendarItemData;->mICalendarUri:Landroid/net/Uri;

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/datamodel/media/ICalendarRequestDescriptor;-><init>(Landroid/net/Uri;)V

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/data/ICalendarItemData;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p0}, Lcom/basicphones/messaging/datamodel/media/ICalendarRequestDescriptor;->buildAsyncMediaRequest(Landroid/content/Context;Lcom/basicphones/messaging/datamodel/media/MediaResourceManager$MediaResourceLoadListener;)Lcom/basicphones/messaging/datamodel/media/BindableMediaRequest;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/basicphones/messaging/datamodel/binding/Binding;->bind(Lcom/basicphones/messaging/datamodel/binding/BindableData;)V

    .line 127
    invoke-static {}, Lcom/basicphones/messaging/datamodel/media/MediaResourceManager;->get()Lcom/basicphones/messaging/datamodel/media/MediaResourceManager;

    move-result-object p1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ICalendarItemData;->mBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/binding/Binding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object v0

    check-cast v0, Lcom/basicphones/messaging/datamodel/media/MediaRequest;

    invoke-virtual {p1, v0}, Lcom/basicphones/messaging/datamodel/media/MediaResourceManager;->requestMediaResourceAsync(Lcom/basicphones/messaging/datamodel/media/MediaRequest;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "o"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 146
    :cond_0
    instance-of v0, p1, Lcom/basicphones/messaging/datamodel/data/ICalendarItemData;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/basicphones/messaging/datamodel/data/ICalendarItemData;

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ICalendarItemData;->mICalendarUri:Landroid/net/Uri;

    .line 150
    iget-object p1, p1, Lcom/basicphones/messaging/datamodel/data/ICalendarItemData;->mICalendarUri:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getClickIntent()Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDetails()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ICalendarItemData;->mDetails:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 4

    .line 61
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/data/ICalendarItemData;->hasValidICalendar()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ICalendarItemData;->mICalendarResource:Lcom/basicphones/messaging/datamodel/media/ICalendarResource;

    .line 62
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/media/ICalendarResource;->getICalendarEvents()Ljava/util/List;

    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 65
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/calendarcommon2/ICalendar$Component;

    const-string v1, "SUMMARY"

    invoke-virtual {v0, v1}, Lcom/android/calendarcommon2/ICalendar$Component;->getFirstProperty(Ljava/lang/String;)Lcom/android/calendarcommon2/ICalendar$Property;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/calendarcommon2/ICalendar$Property;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/data/ICalendarItemData;->mContext:Landroid/content/Context;

    .line 67
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x7f10000f

    .line 67
    invoke-virtual {v1, v3, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEndDate()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getICalendarResource()Lcom/basicphones/messaging/datamodel/media/ICalendarResource;
    .locals 1

    .line 110
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/data/ICalendarItemData;->hasValidICalendar()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ICalendarItemData;->mICalendarResource:Lcom/basicphones/messaging/datamodel/media/ICalendarResource;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getICalendarUri()Landroid/net/Uri;
    .locals 1

    .line 114
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/data/ICalendarItemData;->hasValidICalendar()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ICalendarItemData;->mICalendarUri:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getStartDate()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hasValidICalendar()Z
    .locals 1

    .line 118
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/data/ICalendarItemData;->isBound()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ICalendarItemData;->mICalendarResource:Lcom/basicphones/messaging/datamodel/media/ICalendarResource;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAllDay()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onMediaResourceLoadError(Lcom/basicphones/messaging/datamodel/media/MediaRequest;Ljava/lang/Exception;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "exception"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/messaging/datamodel/media/MediaRequest<",
            "Lcom/basicphones/messaging/datamodel/media/ICalendarResource;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/data/ICalendarItemData;->mBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 165
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/binding/Binding;->ensureBound()V

    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/data/ICalendarItemData;->mContext:Landroid/content/Context;

    const v0, 0x7f1201e5

    .line 166
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/data/ICalendarItemData;->mDetails:Ljava/lang/String;

    .line 167
    invoke-virtual {p0, p2}, Lcom/basicphones/messaging/datamodel/data/ICalendarItemData;->notifyDataFailed(Ljava/lang/Exception;)V

    return-void
.end method

.method public onMediaResourceLoaded(Lcom/basicphones/messaging/datamodel/media/MediaRequest;Lcom/basicphones/messaging/datamodel/media/ICalendarResource;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "resource",
            "cached"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/messaging/datamodel/media/MediaRequest<",
            "Lcom/basicphones/messaging/datamodel/media/ICalendarResource;",
            ">;",
            "Lcom/basicphones/messaging/datamodel/media/ICalendarResource;",
            "Z)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/data/ICalendarItemData;->mICalendarResource:Lcom/basicphones/messaging/datamodel/media/ICalendarResource;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 155
    :goto_0
    invoke-static {p1}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/data/ICalendarItemData;->mBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 156
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/binding/Binding;->ensureBound()V

    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/data/ICalendarItemData;->mContext:Landroid/content/Context;

    const p3, 0x7f1201c4

    .line 157
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/data/ICalendarItemData;->mDetails:Ljava/lang/String;

    iput-object p2, p0, Lcom/basicphones/messaging/datamodel/data/ICalendarItemData;->mICalendarResource:Lcom/basicphones/messaging/datamodel/media/ICalendarResource;

    .line 159
    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/media/ICalendarResource;->addRef()V

    .line 160
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/data/ICalendarItemData;->notifyDataUpdated()V

    return-void
.end method

.method public bridge synthetic onMediaResourceLoaded(Lcom/basicphones/messaging/datamodel/media/MediaRequest;Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "request",
            "resource",
            "cached"
        }
    .end annotation

    .line 38
    check-cast p2, Lcom/basicphones/messaging/datamodel/media/ICalendarResource;

    invoke-virtual {p0, p1, p2, p3}, Lcom/basicphones/messaging/datamodel/data/ICalendarItemData;->onMediaResourceLoaded(Lcom/basicphones/messaging/datamodel/media/MediaRequest;Lcom/basicphones/messaging/datamodel/media/ICalendarResource;Z)V

    return-void
.end method

.method public unbind(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "bindingId"
        }
    .end annotation

    .line 132
    invoke-super {p0, p1}, Lcom/basicphones/messaging/datamodel/data/EventItemData;->unbind(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/data/ICalendarItemData;->mBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 133
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/binding/Binding;->unbind()V

    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/data/ICalendarItemData;->mICalendarResource:Lcom/basicphones/messaging/datamodel/media/ICalendarResource;

    if-eqz p1, :cond_0

    .line 135
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/media/ICalendarResource;->release()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/data/ICalendarItemData;->mICalendarResource:Lcom/basicphones/messaging/datamodel/media/ICalendarResource;

    :cond_0
    return-void
.end method
