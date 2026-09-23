.class public Lcom/basicphones/messaging/datamodel/data/SelfParticipantsData;
.super Ljava/lang/Object;
.source "SelfParticipantsData.java"


# instance fields
.field private final mSelfParticipantMap:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/basicphones/messaging/datamodel/data/ParticipantData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/data/SelfParticipantsData;->mSelfParticipantMap:Landroidx/collection/ArrayMap;

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

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/SelfParticipantsData;->mSelfParticipantMap:Landroidx/collection/ArrayMap;

    .line 45
    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->clear()V

    if-eqz p1, :cond_0

    .line 47
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-static {p1}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getFromCursor(Landroid/database/Cursor;)Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/data/SelfParticipantsData;->mSelfParticipantMap:Landroidx/collection/ArrayMap;

    .line 49
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getDefaultSelfParticipant()Lcom/basicphones/messaging/datamodel/data/ParticipantData;
    .locals 3

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/SelfParticipantsData;->mSelfParticipantMap:Landroidx/collection/ArrayMap;

    .line 97
    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    .line 98
    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->isDefaultSelf()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method getSelfParticipantById(Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/data/ParticipantData;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "selfId"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/SelfParticipantsData;->mSelfParticipantMap:Landroidx/collection/ArrayMap;

    .line 72
    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    return-object p1
.end method

.method public getSelfParticipants(Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "activeOnly"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/basicphones/messaging/datamodel/data/ParticipantData;",
            ">;"
        }
    .end annotation

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/data/SelfParticipantsData;->mSelfParticipantMap:Landroidx/collection/ArrayMap;

    .line 60
    invoke-virtual {v1}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    if-eqz p1, :cond_1

    .line 61
    invoke-virtual {v2}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->isActiveSubscription()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 62
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getSelfParticipantsCountExcludingDefault(Z)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "activeOnly"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/SelfParticipantsData;->mSelfParticipantMap:Landroidx/collection/ArrayMap;

    .line 88
    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    .line 89
    invoke-virtual {v2}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->isDefaultSelf()Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->isActiveSubscription()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method isDefaultSelf(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "selfId"
        }
    .end annotation

    .line 79
    invoke-static {}, Lcom/android/messaging/util/OsUtil;->isAtLeastL_MR1()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 82
    :cond_0
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/datamodel/data/SelfParticipantsData;->getSelfParticipantById(Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 83
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getSubId()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method isLoaded()Z
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/SelfParticipantsData;->mSelfParticipantMap:Landroidx/collection/ArrayMap;

    .line 106
    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
