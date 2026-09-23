.class Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData$1;
.super Ljava/lang/Object;
.source "ConversationParticipantsData.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/basicphones/messaging/datamodel/data/ParticipantData;",
        ">;"
    }
.end annotation


# instance fields
.field private mCurrentIndex:I

.field final synthetic this$0:Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;


# direct methods
.method constructor <init>(Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData$1;->this$0:Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData$1;->mCurrentIndex:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    iget v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData$1;->mCurrentIndex:I

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData$1;->this$0:Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;

    .line 109
    invoke-static {v1}, Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;->-$$Nest$fgetmConversationParticipantsMap(Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;)Landroidx/collection/SimpleArrayMap;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public next()Lcom/basicphones/messaging/datamodel/data/ParticipantData;
    .locals 2

    iget v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData$1;->mCurrentIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData$1;->mCurrentIndex:I

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData$1;->this$0:Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;

    .line 115
    invoke-static {v1}, Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;->-$$Nest$fgetmConversationParticipantsMap(Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;)Landroidx/collection/SimpleArrayMap;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData$1;->this$0:Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;

    .line 118
    invoke-static {v0}, Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;->-$$Nest$fgetmConversationParticipantsMap(Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;)Landroidx/collection/SimpleArrayMap;

    move-result-object v0

    iget v1, p0, Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData$1;->mCurrentIndex:I

    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    return-object v0

    .line 116
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 104
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData$1;->next()Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 123
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
