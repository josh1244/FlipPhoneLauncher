.class public Lcom/basicphones/messaging/datamodel/data/ConversationMessageBubbleData;
.super Ljava/lang/Object;
.source "ConversationMessageBubbleData.java"


# instance fields
.field private mMessageId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "data"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageBubbleData;->mMessageId:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 34
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getMessageId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/data/ConversationMessageBubbleData;->mMessageId:Ljava/lang/String;

    return v0
.end method
