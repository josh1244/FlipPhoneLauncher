.class public Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationInfoList;
.super Ljava/lang/Object;
.source "MessageNotificationState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/datamodel/MessageNotificationState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConversationInfoList"
.end annotation


# instance fields
.field final mConvInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationLineInfo;",
            ">;"
        }
    .end annotation
.end field

.field final mMessageCount:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "count",
            "infos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationLineInfo;",
            ">;)V"
        }
    .end annotation

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationInfoList;->mMessageCount:I

    iput-object p2, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationInfoList;->mConvInfos:Ljava/util/List;

    return-void
.end method
