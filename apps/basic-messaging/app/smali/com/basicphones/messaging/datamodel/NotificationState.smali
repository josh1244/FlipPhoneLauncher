.class public abstract Lcom/basicphones/messaging/datamodel/NotificationState;
.super Ljava/lang/Object;
.source "NotificationState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/datamodel/NotificationState$FailedMessageQuery;
    }
.end annotation


# static fields
.field private static final CLEAR_INTENT_REQUEST_CODE_OFFSET:I = 0x1

.field private static final CONTENT_INTENT_REQUEST_CODE_OFFSET:I = 0x0

.field private static final NUM_REQUEST_CODES_NEEDED:I = 0x2


# instance fields
.field public mBaseRequestCode:I

.field public mCanceled:Z

.field public final mConversationIds:Lcom/android/messaging/util/ConversationIdSet;

.field public mNotificationBuilder:Landroidx/core/app/NotificationCompat$Builder;

.field public mNotificationStyle:Landroidx/core/app/NotificationCompat$Style;

.field public mParticipantAvatarsUris:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public mParticipantContactUris:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final mPeople:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mType:I


# direct methods
.method constructor <init>(Lcom/android/messaging/util/ConversationIdSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "conversationIds"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/NotificationState;->mParticipantAvatarsUris:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/NotificationState;->mParticipantContactUris:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/NotificationState;->mConversationIds:Lcom/android/messaging/util/ConversationIdSet;

    .line 73
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/NotificationState;->mPeople:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method protected abstract build(Landroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Style;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation
.end method

.method protected getAttachmentType()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getAttachmentUri()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getClearIntent()Landroid/app/PendingIntent;
.end method

.method public getClearIntentRequestCode()I
    .locals 1

    iget v0, p0, Lcom/basicphones/messaging/datamodel/NotificationState;->mBaseRequestCode:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getContentIntentRequestCode()I
    .locals 1

    iget v0, p0, Lcom/basicphones/messaging/datamodel/NotificationState;->mBaseRequestCode:I

    return v0
.end method

.method public abstract getIcon()I
.end method

.method public getLatestMessageNotificationType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLatestReceivedTimestamp()J
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public getNotificationVibrate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getNumRequestCodesNeeded()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public abstract getPriority()I
.end method

.method public getRingtoneUri()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected setAvatarUrlsForConversation(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "conversationId"
        }
    .end annotation

    return-void
.end method

.method protected setPeopleForConversation(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "conversationId"
        }
    .end annotation

    return-void
.end method
