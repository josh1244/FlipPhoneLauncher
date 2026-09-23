.class final Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$LocalMessageQuery;
.super Ljava/lang/Object;
.source "SyncCursorPair.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/datamodel/action/SyncCursorPair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LocalMessageQuery"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0019\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$LocalMessageQuery;",
        "",
        "()V",
        "INDEX_CONVERSATION_ID",
        "",
        "INDEX_MESSAGE_ID",
        "INDEX_MESSAGE_SMS_TYPE",
        "INDEX_MESSAGE_TIMESTAMP",
        "INDEX_SMS_MESSAGE_URI",
        "PROJECTION",
        "",
        "",
        "getPROJECTION",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
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
.field public static final INDEX_CONVERSATION_ID:I = 0x4

.field public static final INDEX_MESSAGE_ID:I = 0x0

.field public static final INDEX_MESSAGE_SMS_TYPE:I = 0x3

.field public static final INDEX_MESSAGE_TIMESTAMP:I = 0x1

.field public static final INDEX_SMS_MESSAGE_URI:I = 0x2

.field public static final INSTANCE:Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$LocalMessageQuery;

.field private static final PROJECTION:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$LocalMessageQuery;

    invoke-direct {v0}, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$LocalMessageQuery;-><init>()V

    sput-object v0, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$LocalMessageQuery;->INSTANCE:Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$LocalMessageQuery;

    const-string v0, "message_protocol"

    const-string v1, "conversation_id"

    const-string v2, "_id"

    const-string v3, "received_timestamp"

    const-string/jumbo v4, "sms_message_uri"

    .line 311
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$LocalMessageQuery;->PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPROJECTION()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$LocalMessageQuery;->PROJECTION:[Ljava/lang/String;

    return-object v0
.end method
