.class public interface abstract Lcom/basicphones/messaging/datamodel/ConversationImagePartsView$PhotoViewQuery;
.super Ljava/lang/Object;
.source "ConversationImagePartsView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/datamodel/ConversationImagePartsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PhotoViewQuery"
.end annotation


# static fields
.field public static final INDEX_CONTENT_TYPE:I = 0x4

.field public static final INDEX_CONTENT_URI:I = 0x2

.field public static final INDEX_DISPLAY_DESTINATION:I = 0x5

.field public static final INDEX_RECEIVED_TIMESTAMP:I = 0x6

.field public static final INDEX_SENDER_FULL_NAME:I = 0x1

.field public static final INDEX_STATUS:I = 0x7

.field public static final INDEX_THUMBNAIL_URI:I = 0x3

.field public static final INDEX_URI:I

.field public static final PROJECTION:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string/jumbo v0, "uri"

    const-string v1, "_display_name"

    const-string v2, "contentUri"

    const-string/jumbo v3, "thumbnailUri"

    const-string v4, "contentType"

    const-string v5, "display_destination"

    const-string v6, "received_timestamp"

    const-string v7, "message_status"

    .line 89
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/basicphones/messaging/datamodel/ConversationImagePartsView$PhotoViewQuery;->PROJECTION:[Ljava/lang/String;

    return-void
.end method
