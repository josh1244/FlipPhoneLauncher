.class public Lcom/basicphones/messaging/datamodel/ParticipantRefresh$ConversationParticipantsQuery;
.super Ljava/lang/Object;
.source "ParticipantRefresh.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/datamodel/ParticipantRefresh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConversationParticipantsQuery"
.end annotation


# static fields
.field public static final INDEX_CONVERSATION_ID:I = 0x1

.field public static final INDEX_ID:I = 0x0

.field public static final INDEX_PARTICIPANT_ID:I = 0x2

.field public static final PROJECTION:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "conversation_id"

    const-string v1, "participant_id"

    const-string v2, "_id"

    .line 83
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/basicphones/messaging/datamodel/ParticipantRefresh$ConversationParticipantsQuery;->PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
