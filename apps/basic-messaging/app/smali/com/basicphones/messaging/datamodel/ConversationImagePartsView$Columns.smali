.class Lcom/basicphones/messaging/datamodel/ConversationImagePartsView$Columns;
.super Ljava/lang/Object;
.source "ConversationImagePartsView.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/datamodel/ConversationImagePartsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Columns"
.end annotation


# static fields
.field static final CONTENT_TYPE:Ljava/lang/String; = "contentType"

.field static final CONTENT_URI:Ljava/lang/String; = "contentUri"

.field static final CONVERSATION_ID:Ljava/lang/String; = "conversation_id"

.field static final DISPLAY_DESTINATION:Ljava/lang/String; = "display_destination"

.field static final RECEIVED_TIMESTAMP:Ljava/lang/String; = "received_timestamp"

.field static final SENDER_FULL_NAME:Ljava/lang/String; = "_display_name"

.field static final STATUS:Ljava/lang/String; = "message_status"

.field static final THUMBNAIL_URI:Ljava/lang/String; = "thumbnailUri"

.field static final URI:Ljava/lang/String; = "uri"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
