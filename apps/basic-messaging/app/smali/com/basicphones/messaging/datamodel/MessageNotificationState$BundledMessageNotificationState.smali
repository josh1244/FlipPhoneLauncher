.class public Lcom/basicphones/messaging/datamodel/MessageNotificationState$BundledMessageNotificationState;
.super Lcom/basicphones/messaging/datamodel/MessageNotificationState$MultiMessageNotificationState;
.source "MessageNotificationState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/datamodel/MessageNotificationState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BundledMessageNotificationState"
.end annotation


# instance fields
.field public mGroupOrder:I


# direct methods
.method public constructor <init>(Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationInfoList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "convList",
            "groupOrder"
        }
    .end annotation

    .line 839
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/datamodel/MessageNotificationState$MultiMessageNotificationState;-><init>(Lcom/basicphones/messaging/datamodel/MessageNotificationState$ConversationInfoList;)V

    iput p2, p0, Lcom/basicphones/messaging/datamodel/MessageNotificationState$BundledMessageNotificationState;->mGroupOrder:I

    return-void
.end method
