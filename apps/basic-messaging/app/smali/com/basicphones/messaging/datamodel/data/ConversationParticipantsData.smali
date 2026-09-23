.class public Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;
.super Ljava/lang/Object;
.source "ConversationParticipantsData.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/basicphones/messaging/datamodel/data/ParticipantData;",
        ">;"
    }
.end annotation


# instance fields
.field private final mConversationParticipantsMap:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Lcom/basicphones/messaging/datamodel/data/ParticipantData;",
            ">;"
        }
    .end annotation
.end field

.field private mParticipantCountExcludingSelf:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmConversationParticipantsMap(Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;)Landroidx/collection/SimpleArrayMap;
    .locals 0

    iget-object p0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;->mConversationParticipantsMap:Landroidx/collection/SimpleArrayMap;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;->mParticipantCountExcludingSelf:I

    .line 42
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;->mConversationParticipantsMap:Landroidx/collection/SimpleArrayMap;

    return-void
.end method


# virtual methods
.method public bind(Landroid/database/Cursor;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "cursor"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;->mConversationParticipantsMap:Landroidx/collection/SimpleArrayMap;

    .line 46
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;->mParticipantCountExcludingSelf:I

    if-eqz p1, :cond_2

    .line 49
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    :cond_0
    invoke-static {p1}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getFromCursor(Landroid/database/Cursor;)Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->isSelf()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;->mParticipantCountExcludingSelf:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;->mParticipantCountExcludingSelf:I

    :cond_1
    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;->mConversationParticipantsMap:Landroidx/collection/SimpleArrayMap;

    .line 55
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    return-void
.end method

.method public getNumberOfParticipantsExcludingSelf()I
    .locals 1

    iget v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;->mParticipantCountExcludingSelf:I

    return v0
.end method

.method public getOtherParticipant()Lcom/basicphones/messaging/datamodel/data/ParticipantData;
    .locals 3

    iget v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;->mParticipantCountExcludingSelf:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;->mConversationParticipantsMap:Landroidx/collection/SimpleArrayMap;

    .line 83
    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;->mConversationParticipantsMap:Landroidx/collection/SimpleArrayMap;

    .line 84
    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    .line 85
    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->isSelf()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "Could not find other participant"

    .line 89
    invoke-static {v0}, Lcom/android/messaging/util/Assert;->fail(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method getParticipantById(Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/data/ParticipantData;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "participantId"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;->mConversationParticipantsMap:Landroidx/collection/SimpleArrayMap;

    .line 63
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    return-object p1
.end method

.method public getParticipantListExcludingSelf()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/basicphones/messaging/datamodel/data/ParticipantData;",
            ">;"
        }
    .end annotation

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;->mConversationParticipantsMap:Landroidx/collection/SimpleArrayMap;

    .line 68
    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;->mConversationParticipantsMap:Landroidx/collection/SimpleArrayMap;

    .line 69
    invoke-virtual {v2}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;->mConversationParticipantsMap:Landroidx/collection/SimpleArrayMap;

    .line 70
    invoke-virtual {v2, v1}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    .line 71
    invoke-virtual {v2}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->isSelf()Z

    move-result v3

    if-nez v3, :cond_0

    .line 72
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public isLoaded()Z
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;->mConversationParticipantsMap:Landroidx/collection/SimpleArrayMap;

    .line 99
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/basicphones/messaging/datamodel/data/ParticipantData;",
            ">;"
        }
    .end annotation

    .line 104
    new-instance v0, Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData$1;

    invoke-direct {v0, p0}, Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData$1;-><init>(Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;)V

    return-object v0
.end method
