.class public final Lcom/basicphones/messaging/ui/conversationlist/ShareIntentActivity;
.super Lcom/basicphones/messaging/ui/BaseBugleActivity;
.source "ShareIntentActivity.kt"

# interfaces
.implements Lcom/basicphones/messaging/ui/conversationlist/ShareIntentFragment$HostInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/ui/conversationlist/ShareIntentActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00162\u00020\u00012\u00020\u0002:\u0001\u0016B\u0005\u00a2\u0006\u0002\u0010\u0003J\u001a\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000eH\u0017J\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0012\u0010\u0012\u001a\u00020\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0014J\u0008\u0010\u0015\u001a\u00020\u0007H\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/conversationlist/ShareIntentActivity;",
        "Lcom/basicphones/messaging/ui/BaseBugleActivity;",
        "Lcom/basicphones/messaging/ui/conversationlist/ShareIntentFragment$HostInterface;",
        "()V",
        "draftMessage",
        "Lcom/basicphones/messaging/datamodel/data/MessageData;",
        "addSharedImagePartToDraft",
        "",
        "contentType",
        "",
        "imageUri",
        "Landroid/net/Uri;",
        "onAttachFragment",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "onConversationClick",
        "conversationListItemData",
        "Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateConversationClick",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/basicphones/messaging/ui/conversationlist/ShareIntentActivity$Companion;


# instance fields
.field private draftMessage:Lcom/basicphones/messaging/datamodel/data/MessageData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentActivity;->Companion:Lcom/basicphones/messaging/ui/conversationlist/ShareIntentActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/BaseBugleActivity;-><init>()V

    return-void
.end method

.method private final addSharedImagePartToDraft(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .line 142
    invoke-static {p2}, Lcom/android/messaging/util/FileUtil;->isInPrivateDir(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot send private file "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/messaging/util/Assert;->fail(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentActivity;->draftMessage:Lcom/basicphones/messaging/datamodel/data/MessageData;

    if-eqz v0, :cond_1

    .line 146
    invoke-static {p1, p2}, Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;->createPendingAttachmentData(Ljava/lang/String;Landroid/net/Uri;)Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;

    move-result-object p1

    check-cast p1, Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    .line 145
    invoke-virtual {v0, p1}, Lcom/basicphones/messaging/datamodel/data/MessageData;->addPart(Lcom/basicphones/messaging/datamodel/data/MessagePartData;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SEND"

    .line 64
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "Ignoring attachment from file URI which are no longer supported."

    const-string v3, "android.intent.extra.STREAM"

    const-string v4, "BasicMessagingApp"

    const/4 v5, 0x0

    if-eqz v1, :cond_7

    .line 65
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 66
    invoke-static {v0}, Lcom/android/messaging/util/UriUtil;->isFileUri(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    invoke-static {v4, v2}, Lcom/android/messaging/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentActivity;->Companion:Lcom/basicphones/messaging/ui/conversationlist/ShareIntentActivity$Companion;

    .line 73
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentActivity$Companion;->access$extractContentType(Lcom/basicphones/messaging/ui/conversationlist/ShareIntentActivity$Companion;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 74
    invoke-static {v4, v2}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 76
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 78
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v3, v1}, [Ljava/lang/Object;

    move-result-object v3

    .line 76
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "onAttachFragment: contentUri=%s, intent.getType()=%s, inferredType=%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(format, *args)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static {v4, v2}, Lcom/android/messaging/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v2, "text/plain"

    .line 82
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "android.intent.extra.TEXT"

    .line 83
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 85
    invoke-static {p1}, Lcom/basicphones/messaging/datamodel/data/MessageData;->createSharedMessage(Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/data/MessageData;

    move-result-object v5

    :cond_2
    iput-object v5, p0, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentActivity;->draftMessage:Lcom/basicphones/messaging/datamodel/data/MessageData;

    goto/16 :goto_2

    .line 89
    :cond_3
    invoke-static {v1}, Lcom/android/messaging/util/ContentType;->isImageType(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 90
    invoke-static {v1}, Lcom/android/messaging/util/ContentType;->isVCardType(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 91
    invoke-static {v1}, Lcom/android/messaging/util/ContentType;->isAudioType(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 92
    invoke-static {v1}, Lcom/android/messaging/util/ContentType;->isVideoType(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 93
    invoke-static {v1}, Lcom/android/messaging/util/ContentType;->isICalendarType(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 105
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported shared content type for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 103
    invoke-static {p1}, Lcom/android/messaging/util/Assert;->fail(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    :goto_0
    if-eqz v0, :cond_6

    .line 96
    invoke-static {v5}, Lcom/basicphones/messaging/datamodel/data/MessageData;->createSharedMessage(Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/data/MessageData;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentActivity;->draftMessage:Lcom/basicphones/messaging/datamodel/data/MessageData;

    .line 97
    invoke-direct {p0, v1, v0}, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentActivity;->addSharedImagePartToDraft(Ljava/lang/String;Landroid/net/Uri;)V

    goto/16 :goto_2

    :cond_6
    iput-object v5, p0, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentActivity;->draftMessage:Lcom/basicphones/messaging/datamodel/data/MessageData;

    goto/16 :goto_2

    :cond_7
    const-string v1, "android.intent.action.SEND_MULTIPLE"

    .line 108
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 109
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/android/messaging/util/ContentType;->isImageType(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 112
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 115
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_9

    .line 116
    invoke-static {v5}, Lcom/basicphones/messaging/datamodel/data/MessageData;->createSharedMessage(Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/data/MessageData;

    move-result-object v1

    iput-object v1, p0, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentActivity;->draftMessage:Lcom/basicphones/messaging/datamodel/data/MessageData;

    .line 117
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 118
    invoke-static {v1}, Lcom/android/messaging/util/UriUtil;->isFileUri(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 119
    invoke-static {v4, v2}, Lcom/android/messaging/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    sget-object v3, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentActivity;->Companion:Lcom/basicphones/messaging/ui/conversationlist/ShareIntentActivity$Companion;

    .line 125
    invoke-static {v3, v1, v0}, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentActivity$Companion;->access$extractContentType(Lcom/basicphones/messaging/ui/conversationlist/ShareIntentActivity$Companion;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 126
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v3, v1}, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentActivity;->addSharedImagePartToDraft(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_1

    :cond_9
    iput-object v5, p0, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentActivity;->draftMessage:Lcom/basicphones/messaging/datamodel/data/MessageData;

    goto :goto_2

    .line 133
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported shared content type: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/messaging/util/Assert;->fail(Ljava/lang/String;)V

    goto :goto_2

    .line 137
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported action type for sharing: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/messaging/util/Assert;->fail(Ljava/lang/String;)V

    :cond_c
    :goto_2
    return-void
.end method

.method public onConversationClick(Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;)V
    .locals 3

    const-string v0, "conversationListItemData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    sget-object v0, Lcom/basicphones/messaging/ui/UIIntents;->Companion:Lcom/basicphones/messaging/ui/UIIntents$Companion;

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/UIIntents$Companion;->get()Lcom/basicphones/messaging/ui/UIIntents;

    move-result-object v0

    .line 156
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/ConversationListItemData;->getConversationId()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentActivity;->draftMessage:Lcom/basicphones/messaging/datamodel/data/MessageData;

    .line 155
    invoke-virtual {v0, v1, p1, v2}, Lcom/basicphones/messaging/ui/UIIntents;->launchConversationActivity(Landroid/content/Context;Ljava/lang/String;Lcom/basicphones/messaging/datamodel/data/MessageData;)V

    .line 158
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 37
    invoke-super {p0, p1}, Lcom/basicphones/messaging/ui/BaseBugleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "android.intent.action.SEND"

    .line 39
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "address"

    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.intent.extra.EMAIL"

    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    :cond_0
    sget-object v0, Lcom/basicphones/messaging/ui/UIIntents;->Companion:Lcom/basicphones/messaging/ui/UIIntents$Companion;

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/UIIntents$Companion;->get()Lcom/basicphones/messaging/ui/UIIntents;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/ui/UIIntents;->getLaunchConversationActivityIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentActivity;->startActivity(Landroid/content/Intent;)V

    .line 54
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentActivity;->finish()V

    return-void

    .line 57
    :cond_1
    new-instance p1, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentFragment;

    invoke-direct {p1}, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentFragment;-><init>()V

    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "ShareIntentFragment"

    invoke-virtual {p1, v0, v1}, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateConversationClick()V
    .locals 3

    .line 162
    sget-object v0, Lcom/basicphones/messaging/ui/UIIntents;->Companion:Lcom/basicphones/messaging/ui/UIIntents$Companion;

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/UIIntents$Companion;->get()Lcom/basicphones/messaging/ui/UIIntents;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentActivity;->draftMessage:Lcom/basicphones/messaging/datamodel/data/MessageData;

    invoke-virtual {v0, v1, v2}, Lcom/basicphones/messaging/ui/UIIntents;->launchCreateNewConversationActivity(Landroid/content/Context;Lcom/basicphones/messaging/datamodel/data/MessageData;)V

    .line 163
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversationlist/ShareIntentActivity;->finish()V

    return-void
.end method
