.class Lcom/basicphones/messaging/datamodel/MessageNotificationState$MessageLineInfo;
.super Lcom/basicphones/messaging/datamodel/MessageNotificationState$NotificationLineInfo;
.source "MessageNotificationState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/datamodel/MessageNotificationState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MessageLineInfo"
.end annotation


# instance fields
.field mAttachmentType:Ljava/lang/String;

.field mAttachmentUri:Landroid/net/Uri;

.field final mAuthorFirstName:Ljava/lang/String;

.field final mAuthorFullName:Ljava/lang/String;

.field mIsManualDownloadNeeded:Z

.field final mMessageId:Ljava/lang/String;

.field final mText:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "isGroup",
            "authorFullName",
            "authorFirstName",
            "text",
            "attachmentUrl",
            "attachmentType",
            "isManualDownloadNeeded",
            "messageId"
        }
    .end annotation

    const/4 p1, 0x0

    .line 164
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/datamodel/MessageNotificationState$NotificationLineInfo;-><init>(I)V

    iput-object p2, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MessageLineInfo;->mAuthorFullName:Ljava/lang/String;

    iput-object p3, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MessageLineInfo;->mAuthorFirstName:Ljava/lang/String;

    iput-object p4, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MessageLineInfo;->mText:Ljava/lang/CharSequence;

    iput-object p5, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MessageLineInfo;->mAttachmentUri:Landroid/net/Uri;

    iput-object p6, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MessageLineInfo;->mAttachmentType:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MessageLineInfo;->mIsManualDownloadNeeded:Z

    iput-object p8, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MessageLineInfo;->mMessageId:Ljava/lang/String;

    return-void
.end method
