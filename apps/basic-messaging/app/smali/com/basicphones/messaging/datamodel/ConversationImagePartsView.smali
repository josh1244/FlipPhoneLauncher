.class public Lcom/basicphones/messaging/datamodel/ConversationImagePartsView;
.super Ljava/lang/Object;
.source "ConversationImagePartsView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/datamodel/ConversationImagePartsView$Columns;,
        Lcom/basicphones/messaging/datamodel/ConversationImagePartsView$PhotoViewQuery;
    }
.end annotation


# static fields
.field private static final CREATE_SQL:Ljava/lang/String; = "CREATE VIEW conversation_image_parts_view AS SELECT messages.conversation_id as conversation_id, parts.uri as uri, participants.full_name as _display_name, parts.uri as contentUri,  NULL as thumbnailUri, parts.content_type as contentType, participants.display_destination as display_destination, messages.received_timestamp as received_timestamp, messages.message_status as message_status  FROM messages LEFT JOIN parts ON (messages._id=parts.message_id)  LEFT JOIN participants ON (messages.sender_id=participants._id) WHERE parts.content_type like \'image/%\' ORDER BY messages.received_timestamp ASC, parts._id ASC"

.field private static final VIEW_NAME:Ljava/lang/String; = "conversation_image_parts_view"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final getCreateSql()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE VIEW conversation_image_parts_view AS SELECT messages.conversation_id as conversation_id, parts.uri as uri, participants.full_name as _display_name, parts.uri as contentUri,  NULL as thumbnailUri, parts.content_type as contentType, participants.display_destination as display_destination, messages.received_timestamp as received_timestamp, messages.message_status as message_status  FROM messages LEFT JOIN parts ON (messages._id=parts.message_id)  LEFT JOIN participants ON (messages.sender_id=participants._id) WHERE parts.content_type like \'image/%\' ORDER BY messages.received_timestamp ASC, parts._id ASC"

    return-object v0
.end method

.method static final getViewName()Ljava/lang/String;
    .locals 1

    const-string v0, "conversation_image_parts_view"

    return-object v0
.end method
