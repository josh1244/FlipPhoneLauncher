.class public final Lcom/basicphones/messaging/ui/contact/ContactRecipientPhotoManager;
.super Ljava/lang/Object;
.source "ContactRecipientPhotoManager.kt"

# interfaces
.implements Lcom/android/ex/chips/PhotoManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/ui/contact/ContactRecipientPhotoManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/contact/ContactRecipientPhotoManager;",
        "Lcom/android/ex/chips/PhotoManager;",
        "context",
        "Landroid/content/Context;",
        "clivHostInterface",
        "Lcom/basicphones/messaging/ui/contact/ContactListItemView$HostInterface;",
        "(Landroid/content/Context;Lcom/basicphones/messaging/ui/contact/ContactListItemView$HostInterface;)V",
        "iconSize",
        "",
        "populatePhotoBytesAsync",
        "",
        "entry",
        "Lcom/android/ex/chips/RecipientEntry;",
        "callback",
        "Lcom/android/ex/chips/PhotoManager$PhotoManagerCallback;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/basicphones/messaging/ui/contact/ContactRecipientPhotoManager$Companion;

.field private static final IMAGE_BYTES_REQUEST_STATIC_BINDING_ID:Ljava/lang/String; = "imagebytes"


# instance fields
.field private final clivHostInterface:Lcom/basicphones/messaging/ui/contact/ContactListItemView$HostInterface;

.field private final context:Landroid/content/Context;

.field private final iconSize:I


# direct methods
.method public static synthetic $r8$lambda$a4CotmfQQVPw8J4d5QtMnFh3AJw(Lcom/android/ex/chips/RecipientEntry;Lcom/basicphones/messaging/ui/contact/ContactRecipientPhotoManager;Lcom/android/ex/chips/PhotoManager$PhotoManagerCallback;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/messaging/ui/contact/ContactRecipientPhotoManager;->populatePhotoBytesAsync$lambda$0(Lcom/android/ex/chips/RecipientEntry;Lcom/basicphones/messaging/ui/contact/ContactRecipientPhotoManager;Lcom/android/ex/chips/PhotoManager$PhotoManagerCallback;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/messaging/ui/contact/ContactRecipientPhotoManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/ui/contact/ContactRecipientPhotoManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/messaging/ui/contact/ContactRecipientPhotoManager;->Companion:Lcom/basicphones/messaging/ui/contact/ContactRecipientPhotoManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/basicphones/messaging/ui/contact/ContactListItemView$HostInterface;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clivHostInterface"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/contact/ContactRecipientPhotoManager;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/basicphones/messaging/ui/contact/ContactRecipientPhotoManager;->clivHostInterface:Lcom/basicphones/messaging/ui/contact/ContactListItemView$HostInterface;

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0700a4

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700a5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/basicphones/messaging/ui/contact/ContactRecipientPhotoManager;->iconSize:I

    return-void
.end method

.method private static final populatePhotoBytesAsync$lambda$0(Lcom/android/ex/chips/RecipientEntry;Lcom/basicphones/messaging/ui/contact/ContactRecipientPhotoManager;Lcom/android/ex/chips/PhotoManager$PhotoManagerCallback;)V
    .locals 3

    const-string v0, "$entry"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {p0}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getFromRecipientEntry(Lcom/android/ex/chips/RecipientEntry;)Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/android/messaging/util/AvatarUriUtil;->createAvatarUri(Lcom/basicphones/messaging/datamodel/data/ParticipantData;)Landroid/net/Uri;

    move-result-object v0

    .line 52
    new-instance v1, Lcom/basicphones/messaging/datamodel/media/AvatarRequestDescriptor;

    iget v2, p1, Lcom/basicphones/messaging/ui/contact/ContactRecipientPhotoManager;->iconSize:I

    invoke-direct {v1, v0, v2, v2}, Lcom/basicphones/messaging/datamodel/media/AvatarRequestDescriptor;-><init>(Landroid/net/Uri;II)V

    .line 54
    iget-object p1, p1, Lcom/basicphones/messaging/ui/contact/ContactRecipientPhotoManager;->context:Landroid/content/Context;

    .line 55
    new-instance v0, Lcom/basicphones/messaging/ui/contact/ContactRecipientPhotoManager$populatePhotoBytesAsync$1$req$1;

    invoke-direct {v0, p0, p2}, Lcom/basicphones/messaging/ui/contact/ContactRecipientPhotoManager$populatePhotoBytesAsync$1$req$1;-><init>(Lcom/android/ex/chips/RecipientEntry;Lcom/android/ex/chips/PhotoManager$PhotoManagerCallback;)V

    check-cast v0, Lcom/basicphones/messaging/datamodel/media/MediaResourceManager$MediaResourceLoadListener;

    .line 53
    invoke-virtual {v1, p1, v0}, Lcom/basicphones/messaging/datamodel/media/AvatarRequestDescriptor;->buildAsyncMediaRequest(Landroid/content/Context;Lcom/basicphones/messaging/datamodel/media/MediaResourceManager$MediaResourceLoadListener;)Lcom/basicphones/messaging/datamodel/media/BindableMediaRequest;

    move-result-object p0

    const-string p1, "imagebytes"

    .line 71
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/datamodel/media/BindableMediaRequest;->bind(Ljava/lang/String;)V

    .line 72
    sget-object p1, Lcom/basicphones/messaging/Factory;->Companion:Lcom/basicphones/messaging/Factory$Companion;

    invoke-virtual {p1}, Lcom/basicphones/messaging/Factory$Companion;->get()Lcom/basicphones/messaging/Factory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/messaging/Factory;->getMediaResourceManager()Lcom/basicphones/messaging/datamodel/media/MediaResourceManager;

    move-result-object p1

    check-cast p0, Lcom/basicphones/messaging/datamodel/media/MediaRequest;

    invoke-virtual {p1, p0}, Lcom/basicphones/messaging/datamodel/media/MediaResourceManager;->requestMediaResourceAsync(Lcom/basicphones/messaging/datamodel/media/MediaRequest;)V

    return-void
.end method


# virtual methods
.method public populatePhotoBytesAsync(Lcom/android/ex/chips/RecipientEntry;Lcom/android/ex/chips/PhotoManager$PhotoManagerCallback;)V
    .locals 2

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lcom/android/messaging/util/ThreadUtil;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/basicphones/messaging/ui/contact/ContactRecipientPhotoManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0, p2}, Lcom/basicphones/messaging/ui/contact/ContactRecipientPhotoManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/ex/chips/RecipientEntry;Lcom/basicphones/messaging/ui/contact/ContactRecipientPhotoManager;Lcom/android/ex/chips/PhotoManager$PhotoManagerCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
