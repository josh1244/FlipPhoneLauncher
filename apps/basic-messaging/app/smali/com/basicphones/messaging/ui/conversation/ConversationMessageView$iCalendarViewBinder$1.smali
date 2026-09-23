.class public final Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$iCalendarViewBinder$1;
.super Ljava/lang/Object;
.source "ConversationMessageView.kt"

# interfaces
.implements Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$AttachmentViewBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/basicphones/messaging/ui/conversation/ConversationMessageView$iCalendarViewBinder$1",
        "Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$AttachmentViewBinder;",
        "bindView",
        "",
        "view",
        "Landroid/view/View;",
        "attachment",
        "Lcom/basicphones/messaging/datamodel/data/MessagePartData;",
        "unbind",
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


# instance fields
.field final synthetic this$0:Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;


# direct methods
.method constructor <init>(Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$iCalendarViewBinder$1;->this$0:Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;

    .line 1200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;Lcom/basicphones/messaging/datamodel/data/MessagePartData;)V
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1202
    check-cast p1, Lcom/basicphones/messaging/ui/ICalendarItemView;

    .line 1204
    invoke-static {}, Lcom/basicphones/messaging/datamodel/DataModel;->get()Lcom/basicphones/messaging/datamodel/DataModel;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$iCalendarViewBinder$1;->this$0:Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;

    .line 1205
    invoke-virtual {v1}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1204
    invoke-virtual {v0, v1, p2}, Lcom/basicphones/messaging/datamodel/DataModel;->createICalendarItemData(Landroid/content/Context;Lcom/basicphones/messaging/datamodel/data/MessagePartData;)Lcom/basicphones/messaging/datamodel/data/ICalendarItemData;

    move-result-object p2

    check-cast p2, Lcom/basicphones/messaging/datamodel/data/EventItemData;

    const/4 v0, 0x0

    .line 1203
    invoke-virtual {p1, p2, v0}, Lcom/basicphones/messaging/ui/ICalendarItemView;->bind(Lcom/basicphones/messaging/datamodel/data/EventItemData;Z)V

    .line 1210
    sget-object p2, Lcom/basicphones/messaging/ui/ConversationDrawables;->Companion:Lcom/basicphones/messaging/ui/ConversationDrawables$Companion;

    invoke-virtual {p2}, Lcom/basicphones/messaging/ui/ConversationDrawables$Companion;->get()Lcom/basicphones/messaging/ui/ConversationDrawables;

    move-result-object p2

    .line 1211
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/ICalendarItemView;->isFocused()Z

    move-result v1

    iget-object v2, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$iCalendarViewBinder$1;->this$0:Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;

    invoke-virtual {v2}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->getData()Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getIsIncoming()Z

    move-result v2

    iget-object v3, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$iCalendarViewBinder$1;->this$0:Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;

    .line 1212
    invoke-virtual {v3}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->getData()Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->hasIncomingErrorStatus()Z

    move-result v3

    .line 1210
    invoke-virtual {p2, v1, v2, v0, v3}, Lcom/basicphones/messaging/ui/ConversationDrawables;->getBubbleDrawable(ZZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/basicphones/messaging/ui/ICalendarItemView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$iCalendarViewBinder$1;->this$0:Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;

    .line 1216
    invoke-virtual {p2}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->isSelected()Z

    move-result p2

    const v0, 0x7f06011c

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$iCalendarViewBinder$1;->this$0:Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;

    .line 1220
    invoke-virtual {p2}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->getData()Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getIsIncoming()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const p2, 0x7f06011e

    move v0, p2

    :goto_0
    iget-object p2, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$iCalendarViewBinder$1;->this$0:Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;

    .line 1221
    invoke-virtual {p2}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->getData()Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getIsIncoming()Z

    move-result p2

    if-eqz p2, :cond_2

    const p2, 0x7f0601a3

    goto :goto_1

    :cond_2
    const p2, 0x7f0601a4

    :goto_1
    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$iCalendarViewBinder$1;->this$0:Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;

    .line 1223
    invoke-virtual {v1}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/basicphones/messaging/ui/ICalendarItemView;->setNameTextColor(I)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$iCalendarViewBinder$1;->this$0:Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;

    .line 1224
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/basicphones/messaging/ui/ICalendarItemView;->setDetailsTextColor(I)V

    return-void
.end method

.method public unbind(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1228
    check-cast p1, Lcom/basicphones/messaging/ui/ICalendarItemView;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/basicphones/messaging/ui/ICalendarItemView;->bind(Lcom/basicphones/messaging/datamodel/data/EventItemData;Z)V

    return-void
.end method
