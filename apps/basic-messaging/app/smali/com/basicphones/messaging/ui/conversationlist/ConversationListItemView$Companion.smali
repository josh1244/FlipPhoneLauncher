.class public final Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView$Companion;
.super Ljava/lang/Object;
.source "ConversationListItemView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\u0017X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView$Companion;",
        "",
        "()V",
        "CONV_TYPE_ONE_GROUP_INDEX",
        "",
        "CONV_TYPE_ONE_ON_ONE_INDEX",
        "DIRECTION_INCOMING_INDEX",
        "DIRECTION_OUTGOING_INDEX",
        "MESSAGE_STATUS_DRAFT_INDEX",
        "MESSAGE_STATUS_FAILED_INDEX",
        "MESSAGE_STATUS_SENDING_INDEX",
        "MESSAGE_STATUS_SUCCESSFUL_INDEX",
        "NO_UNREAD_SNIPPET_LINE_COUNT",
        "UNREAD_SNIPPET_LINE_COUNT",
        "plusNString",
        "",
        "getPlusNString",
        "()Ljava/lang/String;",
        "plusOneString",
        "getPlusOneString",
        "sPlusNString",
        "sPlusOneString",
        "sPrimaryContentDescriptions",
        "",
        "",
        "[[[I",
        "sSecondaryContentDescription",
        "buildContentDescription",
        "resources",
        "Landroid/content/res/Resources;",
        "data",
        "Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;",
        "conversationNameViewPaint",
        "Landroid/text/TextPaint;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView$Companion;-><init>()V

    return-void
.end method

.method private final getPlusNString()Ljava/lang/String;
    .locals 2

    .line 486
    invoke-static {}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->access$getSPlusNString$cp()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 487
    sget-object v0, Lcom/basicphones/messaging/Factory;->Companion:Lcom/basicphones/messaging/Factory$Companion;

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory$Companion;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120352

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->access$setSPlusNString$cp(Ljava/lang/String;)V

    .line 489
    :cond_0
    invoke-static {}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->access$getSPlusNString$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getPlusOneString()Ljava/lang/String;
    .locals 2

    .line 479
    invoke-static {}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->access$getSPlusOneString$cp()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 480
    sget-object v0, Lcom/basicphones/messaging/Factory;->Companion:Lcom/basicphones/messaging/Factory$Companion;

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory$Companion;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120353

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->access$setSPlusOneString$cp(Ljava/lang/String;)V

    .line 482
    :cond_0
    invoke-static {}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->access$getSPlusOneString$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final buildContentDescription(Landroid/content/res/Resources;Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;Landroid/text/TextPaint;)Ljava/lang/String;
    .locals 9

    const-string p3, "resources"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "data"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getIsMessageTypeOutgoing()Z

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_1

    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getShowDraft()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move p3, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p3, v1

    :goto_1
    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eqz p3, :cond_4

    .line 541
    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getShowDraft()Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_3

    .line 543
    :cond_2
    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getIsSendRequested()Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v2

    goto :goto_3

    .line 546
    :cond_3
    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getIsFailedStatus()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    .line 549
    :cond_4
    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getIsFailedStatus()Z

    move-result v4

    if-eqz v4, :cond_5

    :goto_2
    move v4, v0

    goto :goto_3

    :cond_5
    move v4, v1

    .line 552
    :goto_3
    invoke-static {}, Lcom/basicphones/messaging/ui/conversationlist/ConversationListItemView;->access$getSPrimaryContentDescriptions$cp()[[[I

    move-result-object v5

    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getIsGroup()Z

    move-result v6

    aget-object v5, v5, v6

    aget-object v5, v5, p3

    aget v4, v5, v4

    .line 553
    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getShowDraft()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getDraftSnippetText()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getSnippetText()Ljava/lang/String;

    move-result-object v5

    .line 554
    :goto_4
    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz p3, :cond_7

    move-object v7, v6

    goto :goto_5

    .line 555
    :cond_7
    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getSnippetSenderName()Ljava/lang/String;

    move-result-object v7

    :goto_5
    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v7, v8, v0

    if-nez v5, :cond_8

    const-string v5, ""

    :cond_8
    aput-object v5, v8, v1

    .line 559
    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getFormattedTimestamp()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v3

    aput-object v6, v8, v2

    .line 556
    invoke-virtual {p1, v4, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    .line 558
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_9

    .line 566
    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getShowDraft()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getIsFailedStatus()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 567
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 568
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p3, 0x7f1201e7

    .line 569
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, " "

    .line 570
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo p1, "toString(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    return-object v0
.end method
