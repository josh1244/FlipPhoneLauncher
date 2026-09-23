.class Lcom/basicphones/messaging/datamodel/MessagingContentProvider$ConversationParticipantsQueryColumns;
.super Lcom/basicphones/messaging/datamodel/DatabaseHelper$ParticipantColumns;
.source "MessagingContentProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/datamodel/MessagingContentProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ConversationParticipantsQueryColumns"
.end annotation


# static fields
.field static final CONVERSATION_ID:Ljava/lang/String; = "conversation_id"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/basicphones/messaging/datamodel/DatabaseHelper$ParticipantColumns;-><init>()V

    return-void
.end method
