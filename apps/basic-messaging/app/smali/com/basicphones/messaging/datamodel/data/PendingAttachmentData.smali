.class public Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;
.super Lcom/basicphones/messaging/datamodel/data/MessagePartData;
.source "PendingAttachmentData.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOAD_MEDIA_TIME_LIMIT_MILLIS:I = 0xea60

.field public static final STATE_FAILED:I = 0x3

.field public static final STATE_LOADED:I = 0x2

.field public static final STATE_LOADING:I = 0x1

.field public static final STATE_PENDING:I


# instance fields
.field private mCurrentState:I


# direct methods
.method static bridge synthetic -$$Nest$fputmCurrentState(Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;I)V
    .locals 0

    iput p1, p0, Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;->mCurrentState:I

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 165
    new-instance v0, Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData$2;

    invoke-direct {v0}, Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData$2;-><init>()V

    sput-object v0, Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "in"
        }
    .end annotation

    .line 155
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;-><init>(Landroid/os/Parcel;)V

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;->mCurrentState:I

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "caption",
            "contentType",
            "sourceUri",
            "width",
            "height",
            "onlySingleAttachment"
        }
    .end annotation

    .line 61
    invoke-direct/range {p0 .. p6}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;IIZ)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;->mCurrentState:I

    return-void
.end method

.method public static createPendingAttachmentData(Ljava/lang/String;Landroid/net/Uri;)Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "contentType",
            "sourceUri"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 71
    invoke-static {v0, p0, p1, v1, v1}, Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;->createPendingAttachmentData(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;II)Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;

    move-result-object p0

    return-object p0
.end method

.method public static createPendingAttachmentData(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;II)Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "caption",
            "contentType",
            "sourceUri",
            "width",
            "height"
        }
    .end annotation

    .line 77
    invoke-static {p1}, Lcom/android/messaging/util/ContentType;->isMediaType(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    .line 78
    new-instance v0, Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;IIZ)V

    return-object v0
.end method

.method public static createPendingAttachmentData(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;IIZ)Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "caption",
            "contentType",
            "sourceUri",
            "width",
            "height",
            "onlySingleAttachment"
        }
    .end annotation

    .line 85
    invoke-static {p1}, Lcom/android/messaging/util/ContentType;->isMediaType(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    .line 86
    new-instance v0, Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;IIZ)V

    return-object v0
.end method


# virtual methods
.method public getCurrentState()I
    .locals 1

    iget v0, p0, Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;->mCurrentState:I

    return v0
.end method

.method public loadAttachmentForDraft(Lcom/basicphones/messaging/datamodel/data/DraftMessageData;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "draftMessageData",
            "bindingId"
        }
    .end annotation

    iget v0, p0, Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;->mCurrentState:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;->mCurrentState:I

    .line 104
    new-instance v0, Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData$1;

    const-wide/32 v3, 0xea60

    const/4 v5, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData$1;-><init>(Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;JZLcom/basicphones/messaging/datamodel/data/DraftMessageData;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 151
    invoke-virtual {v0, p1}, Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData$1;->executeOnThreadPool([Ljava/lang/Object;)Lcom/android/messaging/util/SafeAsyncTask;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "out",
            "flags"
        }
    .end annotation

    .line 161
    invoke-super {p0, p1, p2}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;->mCurrentState:I

    .line 162
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
