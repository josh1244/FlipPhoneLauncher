.class public Lcom/basicphones/messaging/datamodel/data/VCardContactItemData;
.super Lcom/basicphones/messaging/datamodel/data/PersonItemData;
.source "VCardContactItemData.java"

# interfaces
.implements Lcom/basicphones/messaging/datamodel/media/MediaResourceManager$MediaResourceLoadListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/basicphones/messaging/datamodel/data/PersonItemData;",
        "Lcom/basicphones/messaging/datamodel/media/MediaResourceManager$MediaResourceLoadListener<",
        "Lcom/basicphones/messaging/datamodel/media/VCardResource;",
        ">;"
    }
.end annotation


# static fields
.field private static final sDefaultAvatarUri:Landroid/net/Uri;


# instance fields
.field private final mBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/basicphones/messaging/datamodel/binding/Binding<",
            "Lcom/basicphones/messaging/datamodel/media/BindableMediaRequest<",
            "Lcom/basicphones/messaging/datamodel/media/VCardResource;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private mDetails:Ljava/lang/String;

.field private mVCardResource:Lcom/basicphones/messaging/datamodel/media/VCardResource;

.field private final mVCardUri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-static {v0, v0, v0, v0}, Lcom/android/messaging/util/AvatarUriUtil;->createAvatarUri(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/basicphones/messaging/datamodel/data/VCardContactItemData;->sDefaultAvatarUri:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "context",
            "vCardUri"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/data/PersonItemData;-><init>()V

    .line 46
    invoke-static {p0}, Lcom/basicphones/messaging/datamodel/binding/BindingBase;->createBinding(Ljava/lang/Object;)Lcom/basicphones/messaging/datamodel/binding/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/data/VCardContactItemData;->mBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/data/VCardContactItemData;->mContext:Landroid/content/Context;

    const v0, 0x7f120246

    .line 65
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/data/VCardContactItemData;->mDetails:Ljava/lang/String;

    iput-object p2, p0, Lcom/basicphones/messaging/datamodel/data/VCardContactItemData;->mVCardUri:Landroid/net/Uri;

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

    .line 56
    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/basicphones/messaging/datamodel/data/VCardContactItemData;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 57
    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->isVCard()Z

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

    .line 135
    invoke-super {p0, p1}, Lcom/basicphones/messaging/datamodel/data/PersonItemData;->bind(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/data/VCardContactItemData;->mBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 138
    new-instance v0, Lcom/basicphones/messaging/datamodel/media/VCardRequestDescriptor;

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/data/VCardContactItemData;->mVCardUri:Landroid/net/Uri;

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/datamodel/media/VCardRequestDescriptor;-><init>(Landroid/net/Uri;)V

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/data/VCardContactItemData;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p0}, Lcom/basicphones/messaging/datamodel/media/VCardRequestDescriptor;->buildAsyncMediaRequest(Landroid/content/Context;Lcom/basicphones/messaging/datamodel/media/MediaResourceManager$MediaResourceLoadListener;)Lcom/basicphones/messaging/datamodel/media/BindableMediaRequest;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/basicphones/messaging/datamodel/binding/Binding;->bind(Lcom/basicphones/messaging/datamodel/binding/BindableData;)V

    .line 139
    invoke-static {}, Lcom/basicphones/messaging/datamodel/media/MediaResourceManager;->get()Lcom/basicphones/messaging/datamodel/media/MediaResourceManager;

    move-result-object p1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/VCardContactItemData;->mBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

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

    .line 158
    :cond_0
    instance-of v0, p1, Lcom/basicphones/messaging/datamodel/data/VCardContactItemData;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/basicphones/messaging/datamodel/data/VCardContactItemData;

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/VCardContactItemData;->mVCardUri:Landroid/net/Uri;

    .line 162
    iget-object p1, p1, Lcom/basicphones/messaging/datamodel/data/VCardContactItemData;->mVCardUri:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getAvatarUri()Landroid/net/Uri;
    .locals 4

    .line 71
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/data/VCardContactItemData;->hasValidVCard()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/VCardContactItemData;->mVCardResource:Lcom/basicphones/messaging/datamodel/media/VCardResource;

    .line 72
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/media/VCardResource;->getVCards()Ljava/util/List;

    move-result-object v0

    .line 73
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

    .line 74
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 75
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/messaging/datamodel/media/VCardResourceEntry;

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/media/VCardResourceEntry;->getAvatarUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lcom/basicphones/messaging/datamodel/data/VCardContactItemData;->sDefaultAvatarUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getClickIntent()Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getContactId()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getDetails()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/VCardContactItemData;->mDetails:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 4

    .line 83
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/data/VCardContactItemData;->hasValidVCard()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/VCardContactItemData;->mVCardResource:Lcom/basicphones/messaging/datamodel/media/VCardResource;

    .line 84
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/media/VCardResource;->getVCards()Ljava/util/List;

    move-result-object v0

    .line 85
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

    .line 86
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 87
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/messaging/datamodel/media/VCardResourceEntry;

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/media/VCardResourceEntry;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/data/VCardContactItemData;->mContext:Landroid/content/Context;

    .line 89
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x7f10001c

    .line 89
    invoke-virtual {v1, v3, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLookupKey()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNormalizedDestination()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVCardResource()Lcom/basicphones/messaging/datamodel/media/VCardResource;
    .locals 1

    .line 122
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/data/VCardContactItemData;->hasValidVCard()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/VCardContactItemData;->mVCardResource:Lcom/basicphones/messaging/datamodel/media/VCardResource;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getVCardUri()Landroid/net/Uri;
    .locals 1

    .line 126
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/data/VCardContactItemData;->hasValidVCard()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/VCardContactItemData;->mVCardUri:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hasValidVCard()Z
    .locals 1

    .line 130
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/data/VCardContactItemData;->isBound()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/VCardContactItemData;->mVCardResource:Lcom/basicphones/messaging/datamodel/media/VCardResource;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onMediaResourceLoadError(Lcom/basicphones/messaging/datamodel/media/MediaRequest;Ljava/lang/Exception;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
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
            "Lcom/basicphones/messaging/datamodel/media/VCardResource;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/data/VCardContactItemData;->mBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 179
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/binding/Binding;->ensureBound()V

    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/data/VCardContactItemData;->mContext:Landroid/content/Context;

    const v0, 0x7f1201e6

    .line 180
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/data/VCardContactItemData;->mDetails:Ljava/lang/String;

    .line 181
    invoke-virtual {p0, p2}, Lcom/basicphones/messaging/datamodel/data/VCardContactItemData;->notifyDataFailed(Ljava/lang/Exception;)V

    return-void
.end method

.method public bridge synthetic onMediaResourceLoaded(Lcom/basicphones/messaging/datamodel/media/MediaRequest;Lcom/basicphones/messaging/datamodel/media/RefCountedMediaResource;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "request",
            "resource",
            "isCached"
        }
    .end annotation

    .line 40
    check-cast p2, Lcom/basicphones/messaging/datamodel/media/VCardResource;

    invoke-virtual {p0, p1, p2, p3}, Lcom/basicphones/messaging/datamodel/data/VCardContactItemData;->onMediaResourceLoaded(Lcom/basicphones/messaging/datamodel/media/MediaRequest;Lcom/basicphones/messaging/datamodel/media/VCardResource;Z)V

    return-void
.end method

.method public onMediaResourceLoaded(Lcom/basicphones/messaging/datamodel/media/MediaRequest;Lcom/basicphones/messaging/datamodel/media/VCardResource;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "request",
            "resource",
            "isCached"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/messaging/datamodel/media/MediaRequest<",
            "Lcom/basicphones/messaging/datamodel/media/VCardResource;",
            ">;",
            "Lcom/basicphones/messaging/datamodel/media/VCardResource;",
            "Z)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/data/VCardContactItemData;->mVCardResource:Lcom/basicphones/messaging/datamodel/media/VCardResource;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 168
    :goto_0
    invoke-static {p1}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/data/VCardContactItemData;->mBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 169
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/binding/Binding;->ensureBound()V

    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/data/VCardContactItemData;->mContext:Landroid/content/Context;

    const p3, 0x7f120437

    .line 170
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/data/VCardContactItemData;->mDetails:Ljava/lang/String;

    iput-object p2, p0, Lcom/basicphones/messaging/datamodel/data/VCardContactItemData;->mVCardResource:Lcom/basicphones/messaging/datamodel/media/VCardResource;

    .line 172
    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/media/VCardResource;->addRef()V

    .line 173
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/data/VCardContactItemData;->notifyDataUpdated()V

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

    .line 144
    invoke-super {p0, p1}, Lcom/basicphones/messaging/datamodel/data/PersonItemData;->unbind(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/data/VCardContactItemData;->mBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 145
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/binding/Binding;->unbind()V

    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/data/VCardContactItemData;->mVCardResource:Lcom/basicphones/messaging/datamodel/media/VCardResource;

    if-eqz p1, :cond_0

    .line 147
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/media/VCardResource;->release()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/data/VCardContactItemData;->mVCardResource:Lcom/basicphones/messaging/datamodel/media/VCardResource;

    :cond_0
    return-void
.end method
