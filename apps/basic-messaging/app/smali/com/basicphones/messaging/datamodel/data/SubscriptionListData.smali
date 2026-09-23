.class public Lcom/basicphones/messaging/datamodel/data/SubscriptionListData;
.super Ljava/lang/Object;
.source "SubscriptionListData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/datamodel/data/SubscriptionListData$SubscriptionListEntry;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mDefaultEntry:Lcom/basicphones/messaging/datamodel/data/SubscriptionListData$SubscriptionListEntry;

.field private final mEntriesExcludingDefault:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/basicphones/messaging/datamodel/data/SubscriptionListData$SubscriptionListEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "context"
        }
    .end annotation

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/data/SubscriptionListData;->mEntriesExcludingDefault:Ljava/util/List;

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/data/SubscriptionListData;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bind(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "subs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/basicphones/messaging/datamodel/data/ParticipantData;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/SubscriptionListData;->mEntriesExcludingDefault:Ljava/util/List;

    .line 94
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/basicphones/messaging/datamodel/data/SubscriptionListData;->mDefaultEntry:Lcom/basicphones/messaging/datamodel/data/SubscriptionListData$SubscriptionListEntry;

    .line 96
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/data/SubscriptionListData;->mContext:Landroid/content/Context;

    .line 98
    invoke-static {v0, v1}, Lcom/basicphones/messaging/datamodel/data/SubscriptionListData$SubscriptionListEntry;->fromSelfParticipantData(Lcom/basicphones/messaging/datamodel/data/ParticipantData;Landroid/content/Context;)Lcom/basicphones/messaging/datamodel/data/SubscriptionListData$SubscriptionListEntry;

    move-result-object v1

    .line 99
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->isDefaultSelf()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/SubscriptionListData;->mEntriesExcludingDefault:Ljava/util/List;

    .line 100
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/basicphones/messaging/datamodel/data/SubscriptionListData;->mDefaultEntry:Lcom/basicphones/messaging/datamodel/data/SubscriptionListData$SubscriptionListEntry;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getActiveSubscriptionEntriesExcludingDefault()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/basicphones/messaging/datamodel/data/SubscriptionListData$SubscriptionListEntry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/SubscriptionListData;->mEntriesExcludingDefault:Ljava/util/List;

    return-object v0
.end method

.method public getActiveSubscriptionEntryBySelfId(Ljava/lang/String;Z)Lcom/basicphones/messaging/datamodel/data/SubscriptionListData$SubscriptionListEntry;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "selfId",
            "excludeDefault"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/SubscriptionListData;->mDefaultEntry:Lcom/basicphones/messaging/datamodel/data/SubscriptionListData$SubscriptionListEntry;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, v0, Lcom/basicphones/messaging/datamodel/data/SubscriptionListData$SubscriptionListEntry;->selfParticipantId:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/basicphones/messaging/datamodel/data/SubscriptionListData;->mDefaultEntry:Lcom/basicphones/messaging/datamodel/data/SubscriptionListData$SubscriptionListEntry;

    :goto_0
    return-object v1

    :cond_1
    iget-object p2, p0, Lcom/basicphones/messaging/datamodel/data/SubscriptionListData;->mEntriesExcludingDefault:Ljava/util/List;

    .line 117
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/messaging/datamodel/data/SubscriptionListData$SubscriptionListEntry;

    .line 118
    iget-object v2, v0, Lcom/basicphones/messaging/datamodel/data/SubscriptionListData$SubscriptionListEntry;->selfParticipantId:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    :cond_3
    return-object v1
.end method

.method public hasData()Z
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/SubscriptionListData;->mEntriesExcludingDefault:Ljava/util/List;

    .line 126
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/SubscriptionListData;->mDefaultEntry:Lcom/basicphones/messaging/datamodel/data/SubscriptionListData$SubscriptionListEntry;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
